package ca;

import android.annotation.SuppressLint;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import com.ironsource.je;
import com.mbridge.msdk.MBridgeConstans;
import java.io.File;
import java.io.IOException;
import java.net.Proxy;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import me.goldze.mvvmhabit.base.BaseApplication;
import me.goldze.mvvmhabit.http.interceptor.logging.Level;
import me.jessyan.retrofiturlmanager.RetrofitUrlManager;
import okhttp3.Cache;
import okhttp3.ConnectionPool;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import retrofit2.Retrofit;
import retrofit2.adapter.rxjava2.RxJava2CallAdapterFactory;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: compiled from: RetrofitClient.java */
/* JADX INFO: loaded from: classes5.dex */
public class b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static OkHttpClient f4485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Retrofit f4486e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Cache f4488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public File f4489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f4484c = z8.b.b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f4487f = "";

    /* JADX INFO: compiled from: RetrofitClient.java */
    public class a implements Interceptor {
        public a() {
        }

        @Override // okhttp3.Interceptor
        public Response intercept(Interceptor.Chain chain) throws IOException {
            String str = System.currentTimeMillis() + "";
            Request.Builder builderNewBuilder = chain.request().newBuilder();
            builderNewBuilder.addHeader(MBridgeConstans.APP_ID, "moviebr");
            builderNewBuilder.addHeader("package_name", "com.mobrcine.cine_br");
            builderNewBuilder.addHeader("version", "40000");
            builderNewBuilder.addHeader("sys_platform", "2");
            builderNewBuilder.addHeader("mob_mfr", Build.MANUFACTURER.toLowerCase());
            builderNewBuilder.addHeader("mobmodel", Build.MODEL);
            builderNewBuilder.addHeader("sysrelease", Build.VERSION.RELEASE);
            builderNewBuilder.addHeader("device_id", e9.a.a(wj.r.a()));
            builderNewBuilder.addHeader(je.T0, wj.k.h(wj.r.a()).g("key_gaid", ""));
            builderNewBuilder.addHeader("channel_code", e.f(BaseApplication.getInstance()));
            builderNewBuilder.addHeader("androidid", Settings.System.getString(wj.r.a().getContentResolver(), "android_id"));
            builderNewBuilder.addHeader("cur_time", str);
            builderNewBuilder.addHeader("token", l0.N());
            builderNewBuilder.addHeader("sign", e.w(e.x(str)).toUpperCase());
            builderNewBuilder.addHeader("is_vvv", wj.r.e() ? "1" : "0");
            builderNewBuilder.addHeader("is_language", wj.r.c());
            builderNewBuilder.addHeader("is_display", wj.r.b());
            builderNewBuilder.addHeader("app_language", l0.l());
            if (e.f(BaseApplication.getInstance()).equals("freecineph_6001")) {
                builderNewBuilder.addHeader("en_al", "0");
            } else {
                builderNewBuilder.addHeader("en_al", l0.J() + "");
            }
            Response responseProceed = chain.proceed(builderNewBuilder.build());
            if (responseProceed.code() == 401) {
                e9.b.a("登录失效");
            }
            return responseProceed;
        }
    }

    /* JADX INFO: compiled from: RetrofitClient.java */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static b0 f4491a = new b0(null);
    }

    /* JADX INFO: compiled from: RetrofitClient.java */
    public static class c implements HostnameVerifier {
        public c() {
        }

        public /* synthetic */ c(a aVar) {
            this();
        }

        @Override // javax.net.ssl.HostnameVerifier
        public boolean verify(String str, SSLSession sSLSession) {
            return true;
        }
    }

    /* JADX INFO: compiled from: RetrofitClient.java */
    public static class d implements X509TrustManager {
        public d() {
        }

        public /* synthetic */ d(a aVar) {
            this();
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        }

        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            return new X509Certificate[0];
        }
    }

    public /* synthetic */ b0(a aVar) {
        this();
    }

    @SuppressLint({"TrulyRandom"})
    public static SSLSocketFactory b() {
        a aVar = null;
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, new TrustManager[]{new d(aVar)}, new SecureRandom());
            return sSLContext.getSocketFactory();
        } catch (Exception unused) {
            return null;
        }
    }

    public b0() {
        this(f4484c, null);
    }

    public static b0 c() {
        f4487f = "";
        return b.f4491a;
    }

    public <T> T a(Class<T> cls) {
        if (cls != null) {
            return (T) f4486e.create(cls);
        }
        throw new RuntimeException("Api service is null!");
    }

    public b0(String str, Map<String, String> map) {
        a aVar = null;
        this.f4488a = null;
        str = TextUtils.isEmpty(str) ? f4484c : str;
        if (this.f4489b == null) {
            this.f4489b = new File(wj.r.a().getCacheDir(), "goldze_cache");
        }
        try {
            if (this.f4488a == null) {
                this.f4488a = new Cache(this.f4489b, 10485760L);
            }
        } catch (Exception e10) {
            e9.b.e("Could not create http cache", e10);
        }
        z8.b.c();
        OkHttpClient.Builder builderAddInterceptor = RetrofitUrlManager.getInstance().with(new OkHttpClient.Builder()).cookieJar(new sj.a(new tj.b(wj.r.a()))).addInterceptor(new uj.b(wj.r.a())).addInterceptor(new uj.a(map)).sslSocketFactory(b(), new d(aVar)).hostnameVerifier(new c(aVar)).addInterceptor(new a()).addInterceptor(new vj.c.b().i(false).l(Level.BASIC).h(4).j("Request").k("Response").b("log-header", "I am the log request header.").c());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f4485d = builderAddInterceptor.connectTimeout(10L, timeUnit).writeTimeout(10L, timeUnit).proxy(Proxy.NO_PROXY).connectionPool(new ConnectionPool(8, 15L, timeUnit)).build();
        f4486e = new Retrofit.Builder().client(f4485d).addConverterFactory(GsonConverterFactory.create()).addCallAdapterFactory(RxJava2CallAdapterFactory.create()).baseUrl(str).build();
    }
}
