package kj;

import android.app.Activity;
import java.util.Stack;

/* JADX INFO: compiled from: AppManager.java */
/* JADX INFO: loaded from: classes8.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Stack<Activity> f45058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static a f45059b;

    public static a b() {
        if (f45059b == null) {
            f45059b = new a();
        }
        return f45059b;
    }

    public void a(Activity activity) {
        if (f45058a == null) {
            f45058a = new Stack<>();
        }
        f45058a.add(activity);
    }

    public void c(Activity activity) {
        if (activity != null) {
            f45058a.remove(activity);
        }
    }

    public Activity getActivity(Class<?> cls) {
        Stack<Activity> stack = f45058a;
        if (stack == null) {
            return null;
        }
        for (Activity activity : stack) {
            if (activity.getClass().equals(cls)) {
                return activity;
            }
        }
        return null;
    }
}
