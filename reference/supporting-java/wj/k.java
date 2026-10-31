package wj;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: SpUtils.java */
/* JADX INFO: loaded from: classes5.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SharedPreferences f55979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SharedPreferences.Editor f55980b;

    public static k h(Context context) {
        return new k(context, "default_sp");
    }

    public boolean a(String str, boolean z10) {
        SharedPreferences sharedPreferences = this.f55979a;
        return sharedPreferences == null ? z10 : sharedPreferences.getBoolean(str, z10);
    }

    public <T> List<T> b(String str, Class<T> cls) {
        ArrayList arrayList = new ArrayList();
        SharedPreferences sharedPreferences = this.f55979a;
        String string = sharedPreferences != null ? sharedPreferences.getString(str, "") : "";
        if (o.c(string)) {
            return arrayList;
        }
        Gson gson = new Gson();
        Iterator<q5.h> it = new q5.k().c(string).c().iterator();
        while (it.hasNext()) {
            arrayList.add(gson.fromJson(it.next(), (Class) cls));
        }
        return arrayList;
    }

    public int c(String str, int i10) {
        SharedPreferences sharedPreferences = this.f55979a;
        return sharedPreferences == null ? i10 : sharedPreferences.getInt(str, i10);
    }

    public long e(String str, long j10) {
        SharedPreferences sharedPreferences = this.f55979a;
        return sharedPreferences == null ? j10 : sharedPreferences.getLong(str, j10);
    }

    public String g(String str, String str2) {
        SharedPreferences sharedPreferences = this.f55979a;
        return sharedPreferences == null ? "" : sharedPreferences.getString(str, str2);
    }

    public void i(String str, boolean z10) {
        SharedPreferences.Editor editor = this.f55980b;
        if (editor == null) {
            return;
        }
        editor.putBoolean(str, z10);
        this.f55980b.commit();
    }

    public void j(String str, int i10) {
        SharedPreferences.Editor editor = this.f55980b;
        if (editor == null) {
            return;
        }
        editor.putInt(str, i10);
        this.f55980b.commit();
    }

    public void k(String str, long j10) {
        SharedPreferences.Editor editor = this.f55980b;
        if (editor == null) {
            return;
        }
        editor.putLong(str, j10);
        this.f55980b.commit();
    }

    public void m(String str, String str2) {
        SharedPreferences.Editor editor = this.f55980b;
        if (editor == null) {
            return;
        }
        editor.putString(str, str2);
        this.f55980b.commit();
    }

    public <T> void n(String str, List<T> list) {
        if (list == null || list.size() < 0) {
            return;
        }
        this.f55980b.putString(str, new Gson().toJson(list));
        this.f55980b.commit();
    }

    public k(Context context, String str) {
        if (context != null) {
            this.f55979a = context.getApplicationContext().getSharedPreferences(str, 0);
        }
        SharedPreferences sharedPreferences = this.f55979a;
        if (sharedPreferences != null) {
            this.f55980b = sharedPreferences.edit();
        }
    }

    public String d(Class<?> cls) {
        return cls.getName();
    }

    public <T> T f(Class<T> cls) {
        String strG = g(d(cls), null);
        if (TextUtils.isEmpty(strG)) {
            return null;
        }
        try {
            return (T) new Gson().fromJson(strG, (Class) cls);
        } catch (Exception unused) {
            return null;
        }
    }

    public void l(Object obj) {
        m(d(obj.getClass()), new Gson().toJson(obj));
    }
}
