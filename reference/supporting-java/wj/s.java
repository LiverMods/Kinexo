package wj;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: VCUtilsImp.java */
/* JADX INFO: loaded from: classes5.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f55990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Map<Class<?>, Object> f55991b = new HashMap();

    public static void a(Context context) {
        if (context == null) {
            throw new NullPointerException("Cannot are null of  context");
        }
        f55990a = context.getApplicationContext();
    }
}
