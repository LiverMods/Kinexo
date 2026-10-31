package ca;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: SoftKeyboardStateWatcher.java */
/* JADX INFO: loaded from: classes7.dex */
public class f0 implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<a> f4511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f4512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4514d;

    /* JADX INFO: compiled from: SoftKeyboardStateWatcher.java */
    public interface a {
        void onSoftKeyboardClosed();

        void onSoftKeyboardOpened(int i10);
    }

    public f0(View view) {
        this(view, false);
    }

    public f0(View view, boolean z10) {
        this.f4511a = new LinkedList();
        this.f4512b = view;
        this.f4514d = z10;
        view.getViewTreeObserver().addOnGlobalLayoutListener(this);
    }

    public void a(a aVar) {
        this.f4511a.add(aVar);
    }

    public final void b() {
        for (a aVar : this.f4511a) {
            if (aVar != null) {
                aVar.onSoftKeyboardClosed();
            }
        }
    }

    public final void c(int i10) {
        this.f4513c = i10;
        for (a aVar : this.f4511a) {
            if (aVar != null) {
                aVar.onSoftKeyboardOpened(i10);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        Rect rect = new Rect();
        this.f4512b.getWindowVisibleDisplayFrame(rect);
        int height = this.f4512b.getRootView().getHeight() - (rect.bottom - rect.top);
        if (!this.f4514d && height > this.f4512b.getRootView().getHeight() / 5) {
            this.f4514d = true;
            c(height);
        } else {
            if (!this.f4514d || height >= this.f4512b.getRootView().getHeight() / 5) {
                return;
            }
            this.f4514d = false;
            b();
        }
    }
}
