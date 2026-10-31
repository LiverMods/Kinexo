package com.mgs.carparking.recovery;

import android.app.Activity;
import android.app.AlertDialog;
import android.net.Uri;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/** Diagnosticos locais; nunca mostra URLs, corpos HTTP, certificados ou mensagens brutas. */
public final class PlaybackErrors {
    private static WeakReference<Activity> screen = new WeakReference<>(null);
    private static WeakReference<Object> model = new WeakReference<>(null);
    public static Throwable nativeFailure;

    public static void bind(Activity activity) {
        if (activity.isFinishing() || activity.isDestroyed()) return;
        screen = new WeakReference<>(activity);
        try {
            Field field = Class.forName("com.mgs.carparking.app.BaseActivity").getDeclaredField("b");
            field.setAccessible(true);
            model = new WeakReference<>(field.get(activity));
        } catch (ReflectiveOperationException error) {
            Log.e("MoviePlaybackError", "stage=binding cause=" + error.getClass().getSimpleName());
        }
    }

    public static void nativeError(Activity activity, int result) {
        bind(activity);
        report(model.get(), "motor", result, nativeFailure);
    }

    private static int httpCode(Throwable error) {
        for (int i = 0; error != null && i < 8; i++, error = error.getCause()) {
            try { return error.getClass().getField("responseCode").getInt(error); }
            catch (ReflectiveOperationException ignored) { }
            if (error.getClass().getSimpleName().equals("HttpException")) {
                try { return ((Number) error.getClass().getMethod("code").invoke(error)).intValue(); }
                catch (ReflectiveOperationException ignored) { }
            }
        }
        return 0;
    }

    public static void activityError(Activity activity, String stage, Throwable error) {
        if (screen.get() != activity) return;
        report(model.get(), stage, httpCode(error), error, true);
    }

    public static void vmError(Object vm, String stage, Throwable error) {
        report(vm, stage, httpCode(error), error, true);
    }

    public static void report(final Object vm, final String stage, final int code, final Throwable error) {
        report(vm, stage, code, error, false);
    }

    private static void report(final Object vm, final String stage, final int code, final Throwable error, final boolean http) {
        final Activity activity = screen.get();
        if (activity == null || activity.isFinishing() || vm == null || vm != model.get()) return;
        final String kind = stage.equals("motor") && error == null ? "causa interna não determinada" : kind(error);
        final String message;
        if (http && (code == 401 || code == 403)) message = "Acesso negado pelo serviço (HTTP " + code + ").";
        else if (stage.equals("motor")) message = error == null
            ? (code == 0 ? "Motor de vídeo ainda não inicializado (estado 0)." : "Falha ao inicializar o motor de vídeo (código " + code + ").")
            : "Falha ao inicializar o motor de vídeo (" + kind + ").";
        else if (http && code >= 100 && code <= 599) message = "Falha HTTP " + code + " na etapa " + stage + ".";
        else if (kind.equals("timeout")) message = "Tempo esgotado na etapa " + stage + ". Tente novamente.";
        else if (kind.equals("conexao")) message = "Não foi possível conectar na etapa " + stage + ".";
        else if (kind.equals("tls")) message = "Falha na conexão segura na etapa " + stage + ".";
        else if (stage.equals("configuracao")) message = "Configuração de vídeo indisponível" + suffix(code) + ".";
        else if (stage.equals("fonte")) message = "Endereço da mídia ausente ou inválido.";
        else if (stage.equals("reproducao")) message = "Não foi possível reproduzir esta mídia (" + kind + ").";
        else if (code != 0) message = "Detalhes de vídeo indisponíveis (código " + code + ").";
        else message = "Não foi possível obter " + stage + " (" + kind + ").";
        String exoType = "";
        if (stage.equals("reproducao") && error != null) {
            try { exoType = "\nTipo ExoPlayer: " + error.getClass().getField("type").getInt(error); }
            catch (ReflectiveOperationException ignored) { }
        }
        final String technical = "Etapa: " + stage + "\nCódigo: " + code + "\nCausa: " + kind + exoType
            + (error == null ? "" : "\nClasse: " + error.getClass().getSimpleName());
        Log.w("MoviePlaybackError", "stage=" + stage + " code=" + code + " cause=" + kind);
        activity.runOnUiThread(new Runnable() {
            @Override public void run() {
                if (activity.isFinishing() || model.get() != vm) return;
                try {
                    set(vm, "C", Boolean.FALSE);
                    set(vm, "w", Boolean.TRUE);
                } catch (ReflectiveOperationException failure) {
                    Log.e("MoviePlaybackError", "stage=error_state cause=" + failure.getClass().getSimpleName());
                }
                int id = activity.getResources().getIdentifier("tv_no_net", "id", activity.getPackageName());
                TextView text = (TextView) activity.findViewById(id);
                if (text == null) return;
                text.setText(message + "\nDetalhes técnicos");
                text.setContentDescription(message + ". Toque para detalhes técnicos.");
                text.setOnClickListener(new View.OnClickListener() {
                    @Override public void onClick(View view) {
                        new AlertDialog.Builder(activity).setTitle("Detalhes técnicos")
                            .setMessage(technical).setPositiveButton("Fechar", null).show();
                    }
                });
                ViewGroup parent = (ViewGroup) text.getParent();
                for (int i = 0; i < parent.getChildCount(); i++) {
                    View child = parent.getChildAt(i);
                    if (child instanceof Button) {
                        boolean retry = !stage.equals("motor") && !stage.equals("fonte") && !stage.equals("reproducao") && !(http && (code == 401 || code == 403));
                        child.setEnabled(retry);
                        ((Button) child).setText(retry ? "Tentar novamente" : "Indisponível");
                        if (retry) child.setOnClickListener(new View.OnClickListener() {
                            @Override public void onClick(View button) {
                                button.setEnabled(false);
                                try {
                                    set(vm, "w", Boolean.FALSE);
                                    set(vm, "C", Boolean.TRUE);
                                    if (developmentEntry(activity)) return;
                                    if (stage.equals("configuracao")) vm.getClass().getMethod("e0").invoke(vm);
                                    else activity.getClass().getMethod("getSignInfo").invoke(activity);
                                } catch (ReflectiveOperationException failure) {
                                    report(vm, stage, 0, failure);
                                }
                            }
                        });
                    }
                }
            }
        });
    }

    private static void set(Object vm, String field, Boolean value) throws ReflectiveOperationException {
        Object observable = vm.getClass().getField(field).get(vm);
        observable.getClass().getMethod("set", Object.class).invoke(observable, value);
    }

    private static String suffix(int code) { return code == 0 ? "" : " (código " + code + ")"; }

    private static String kind(Throwable error) {
        if (error == null) return "resposta indisponível";
        Throwable current = error;
        for (int i = 0; current != null && i < 8; i++, current = current.getCause()) {
            if (current instanceof java.net.SocketTimeoutException) return "timeout";
            if (current instanceof java.net.ConnectException || current instanceof java.net.UnknownHostException) return "conexao";
            if (current instanceof javax.net.ssl.SSLException) return "tls";
        }
        return error.getClass().getSimpleName();
    }

    public static boolean detailsValid(Object vm, Object response) {
        try {
            boolean ok = response != null && (Boolean) response.getClass().getMethod("isOk").invoke(response);
            if (ok && response.getClass().getMethod("getResult").invoke(response) != null) return true;
            int code = response == null ? 0 : ((Number) response.getClass().getMethod("getCode").invoke(response)).intValue();
            report(vm, "detalhes", code, null);
        } catch (ReflectiveOperationException error) { report(vm, "detalhes", 0, error); }
        return false;
    }

    public static boolean configValid(Object vm, Object response) {
        try {
            boolean ok = response != null && (Boolean) response.getClass().getMethod("isOk").invoke(response);
            Object value = response == null ? null : response.getClass().getMethod("getResult").invoke(response);
            if (ok && value instanceof String && !((String) value).trim().isEmpty()) return true;
            int code = response == null ? 0 : ((Number) response.getClass().getMethod("getCode").invoke(response)).intValue();
            report(vm, "configuracao", code, null);
        } catch (ReflectiveOperationException error) { report(vm, "configuracao", 0, error); }
        return false;
    }

    public static String verify(Activity activity, Object response) {
        try {
            if (screen.get() != activity || activity.isFinishing()) return null;
            int code = ((Number) response.getClass().getMethod("code").invoke(response)).intValue();
            if (!(Boolean) response.getClass().getMethod("isSuccessful").invoke(response)) {
                report(model.get(), "verificacao local", code, null, true);
                return null;
            }
            Object body = response.getClass().getMethod("body").invoke(response);
            String proof = body == null ? null : (String) body.getClass().getMethod("string").invoke(body);
            if (proof == null || proof.trim().isEmpty()) { report(model.get(), "verificacao local", 0, null); return null; }
            return proof;
        } catch (ReflectiveOperationException error) {
            Throwable cause = error instanceof java.lang.reflect.InvocationTargetException ? error.getCause() : error;
            activityError(activity, "verificacao local", cause);
            return null;
        } finally {
            try { response.getClass().getMethod("close").invoke(response); }
            catch (ReflectiveOperationException ignored) { }
        }
    }

    public static boolean validUri(Activity activity, String value) {
        if (value != null && !value.trim().isEmpty()) {
            Uri uri = Uri.parse(value);
            String scheme = uri.getScheme();
            if (!("http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme)) || (uri.getHost() != null && !uri.getHost().isEmpty())) {
                if (screen.get() == activity && model.get() != null) {
                    try { set(model.get(), "w", Boolean.FALSE); }
                    catch (ReflectiveOperationException error) {
                        Log.e("MoviePlaybackError", "stage=source_state cause=" + error.getClass().getSimpleName());
                    }
                }
                return true;
            }
        }
        activityError(activity, "fonte", null);
        return false;
    }

    /** Entradas fixas de teste: aliases presentes somente no build experimental. */
    public static String developmentUri(Activity activity) {
        String entry = activity.getIntent().getComponent().getClassName();
        if (entry.endsWith("MovieRecoveryMediaHttpErrorAlias")) return "http://127.0.0.1:18081/media404.mp4";
        if (entry.endsWith("MovieRecoveryInvalidUriAlias")) return "https://";
        return null;
    }

    public static boolean developmentEntry(Activity activity) {
        String entry = activity.getIntent().getComponent().getClassName();
        String url;
        if (entry.endsWith("MovieRecoveryLocalConnectionErrorAlias")) url = "http://127.0.0.1:1/control";
        else if (entry.endsWith("MovieRecoveryLocalHttpErrorAlias")) url = "http://127.0.0.1:18081/http503";
        else if (entry.endsWith("MovieRecoveryLocalDeniedAlias")) url = "http://127.0.0.1:18081/http403";
        else return false;
        bind(activity);
        try {
            Class<?> utility = Class.forName("ca.x");
            utility.getMethod("b").invoke(null);
            Class<?> callback = Class.forName("com.mgs.carparking.ui.homecontent.videodetail.VideoPlayDetailActivity$s");
            Object listener = callback.getConstructor(activity.getClass(), String.class).newInstance(activity, "test-local-error");
            utility.getMethod("a", String.class, Class.forName("ca.x$b")).invoke(null, url, listener);
        } catch (ReflectiveOperationException error) { activityError(activity, "teste local", error); }
        return true;
    }
}
