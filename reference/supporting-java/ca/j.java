package ca;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.RelativeLayout;

/* JADX INFO: compiled from: FlyAnimUtil.java */
/* JADX INFO: loaded from: classes6.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RelativeLayout f4519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PathMeasure f4520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f4521c = new float[2];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f4522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f4523e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4524f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Context f4525g;

    /* JADX INFO: compiled from: FlyAnimUtil.java */
    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ImageView f4526a;

        public a(ImageView imageView) {
            this.f4526a = imageView;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            j.this.f4520b.getPosTan(((Float) valueAnimator.getAnimatedValue()).floatValue(), j.this.f4521c, null);
            this.f4526a.setTranslationX(j.this.f4521c[0]);
            this.f4526a.setTranslationY(j.this.f4521c[1]);
        }
    }

    /* JADX INFO: compiled from: FlyAnimUtil.java */
    public class b implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ImageView f4528a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ c f4529b;

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }

        public b(ImageView imageView, c cVar) {
            this.f4528a = imageView;
            this.f4529b = cVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            j.this.f4519a.removeView(this.f4528a);
            c cVar = this.f4529b;
            if (cVar != null) {
                cVar.a();
            }
        }
    }

    /* JADX INFO: compiled from: FlyAnimUtil.java */
    public interface c {
        void a();
    }

    public void d(c cVar) {
        if (this.f4522d == null || this.f4523e == null || this.f4525g == null) {
            throw new NullPointerException("=====FlyAnim空指针异常============");
        }
        ImageView imageView = new ImageView(this.f4525g);
        imageView.setImageResource(this.f4524f);
        this.f4519a.addView(imageView, new RelativeLayout.LayoutParams(30, 30));
        int[] iArr = new int[2];
        this.f4519a.getLocationInWindow(iArr);
        int[] iArr2 = new int[2];
        this.f4522d.getLocationInWindow(iArr2);
        int[] iArr3 = new int[2];
        this.f4523e.getLocationInWindow(iArr3);
        float width = (iArr2[0] - iArr[0]) + (this.f4522d.getWidth() / 2);
        float height = (iArr2[1] - iArr[1]) + (this.f4522d.getHeight() / 2);
        float width2 = (iArr3[0] - iArr[0]) + (this.f4523e.getWidth() / 5);
        float f10 = iArr3[1] - iArr[1];
        Path path = new Path();
        path.moveTo(width, height);
        path.quadTo((width + width2) / 2.0f, height, width2, f10);
        PathMeasure pathMeasure = new PathMeasure(path, false);
        this.f4520b = pathMeasure;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, pathMeasure.getLength());
        valueAnimatorOfFloat.setDuration(500L);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new a(imageView));
        valueAnimatorOfFloat.start();
        valueAnimatorOfFloat.addListener(new b(imageView, cVar));
    }

    public j e(int i10) {
        this.f4524f = i10;
        return this;
    }

    public j f(View view) {
        this.f4522d = view;
        return this;
    }

    public j g(View view) {
        this.f4523e = view;
        return this;
    }

    public j(Context context, RelativeLayout relativeLayout) {
        this.f4525g = context;
        this.f4519a = relativeLayout;
    }
}
