package ca;

import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import java.util.Timer;
import java.util.TimerTask;
import me.goldze.mvvmhabit.base.BaseApplication;

/* JADX INFO: compiled from: KeyboardHelper.java */
/* JADX INFO: loaded from: classes6.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static s f4542a;

    /* JADX INFO: compiled from: KeyboardHelper.java */
    public class a extends TimerTask {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ EditText f4543a;

        public a(EditText editText) {
            this.f4543a = editText;
        }

        public static /* synthetic */ void c(EditText editText) {
            editText.setSelection(editText.getText().length());
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            ((InputMethodManager) BaseApplication.getInstance().getSystemService("input_method")).showSoftInput(this.f4543a, 0);
            final EditText editText = this.f4543a;
            editText.post(new Runnable() { // from class: ca.r
                @Override // java.lang.Runnable
                public final void run() {
                    s.a.c(editText);
                }
            });
        }
    }

    public void d(EditText editText) {
        editText.setFocusable(true);
        editText.setFocusableInTouchMode(true);
        editText.requestFocus();
        new Timer().schedule(new a(editText), 200L);
    }

    public static s b() {
        if (f4542a == null) {
            f4542a = new s();
        }
        return f4542a;
    }

    public void a(Activity activity) {
        InputMethodManager inputMethodManager = (InputMethodManager) activity.getSystemService("input_method");
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(activity.getWindow().getDecorView().getWindowToken(), 0);
        }
    }

    public static void c(View view) {
        ((InputMethodManager) BaseApplication.getInstance().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }
}
