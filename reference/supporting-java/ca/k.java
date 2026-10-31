package ca;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.mgs.carparking.netbean.DownloadInfoEntry;
import com.mgs.carparking.netbean.UpdateEvent;
import java.lang.reflect.Type;
import java.util.List;

/* JADX INFO: compiled from: GsonUtils.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f4535a = new k();

    /* JADX INFO: compiled from: GsonUtils.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f4536a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Gson f4537b = new Gson();

        public final Gson a() {
            return f4537b;
        }
    }

    /* JADX INFO: compiled from: GsonUtils.kt */
    public static final class b extends v5.a<List<? extends DownloadInfoEntry>> {
    }

    /* JADX INFO: compiled from: GsonUtils.kt */
    public static final class c extends v5.a<UpdateEvent> {
    }

    public static final <T> T b(String str, Class<T> cls) throws JsonSyntaxException, JsonIOException {
        return (T) f4535a.a().fromJson(str, (Class) cls);
    }

    public static final <T> T c(String str, Type type) {
        return (T) f4535a.a().fromJson(str, type);
    }

    public final Gson a() {
        return a.f4536a.a();
    }

    public static final boolean d(String str, Class<?> cls) {
        if (wj.o.b(str)) {
            return false;
        }
        try {
            c(str, new b().getType());
            return true;
        } catch (JsonSyntaxException unused) {
            return false;
        }
    }

    public static final boolean e(String str, Class<?> cls) {
        if (wj.o.b(str)) {
            return false;
        }
        try {
            c(str, new c().getType());
            return true;
        } catch (JsonSyntaxException unused) {
            return false;
        }
    }
}
