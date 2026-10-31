package e9;

import android.util.Log;
import wj.o;

/* JADX INFO: compiled from: ELog.java */
/* JADX INFO: loaded from: classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f38772a = "ELog";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f38773b = true;

    public static void b(String str, String str2) {
        h(str, str2, 3);
    }

    public static void d(String str, String str2) {
        h(str, str2, 2);
    }

    public static void e(String str, Throwable th2) {
    }

    public static void g(String str, String str2) {
        h(str, str2, 1);
    }

    public static void a(String str) {
        b(f38772a, str);
    }

    public static void c(String str) {
        d(f38772a, str);
    }

    public static void f(String str) {
        g(f38772a, str);
    }

    public static void h(String str, String str2, int i10) {
        String strD = o.d(str2);
        if (f38773b) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            Log.v(str, strD);
                            return;
                        } else {
                            Log.v(str, strD);
                            return;
                        }
                    }
                    Log.d(str, strD);
                    return;
                }
                Log.e(str, strD);
                return;
            }
            Log.i(str, strD);
        }
    }
}
