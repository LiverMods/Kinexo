package ca;

import java.util.ArrayList;
import java.util.List;
import me.goldze.mvvmhabit.base.BaseApplication;

/* JADX INFO: compiled from: CacheDataUtil.java */
/* JADX INFO: loaded from: classes6.dex */
public class g {
    public static <T> List<T> d(String str, Class<T> cls) {
        ArrayList arrayList = new ArrayList();
        try {
            String strD = ja.d.d(BaseApplication.getInstance());
            return !wj.o.b(strD) ? ia.a.e(BaseApplication.getInstance()).c(strD).b(str, cls) : arrayList;
        } catch (Exception unused) {
            return arrayList;
        }
    }

    public static boolean a(String str) {
        if (i0.a(str, i0.c()) > 600000) {
            return true;
        }
        return false;
    }

    public static boolean b(String str) {
        if (i0.a(str, i0.c()) > 21600000) {
            return true;
        }
        return false;
    }

    public static boolean c() {
        return l0.Y();
    }

    public static void e() {
        l0.q0(i0.c());
    }

    public static <T> void f(String str, List<T> list) {
        try {
            String strD = ja.d.d(BaseApplication.getInstance());
            if (!wj.o.b(strD)) {
                ia.a.e(BaseApplication.getInstance()).c(strD).d(str, list);
            }
        } catch (Exception unused) {
        }
    }

    public static void g() {
        l0.A0(i0.c());
    }

    public static void h(boolean z10) {
        l0.B0(z10);
    }
}
