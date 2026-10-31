package com.mgs.carparking.widgets;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import com.scwang.smart.refresh.layout.constant.RefreshState;
import ga.c;
import jb.d;
import jb.f;

/* JADX INFO: loaded from: classes7.dex */
public class WaterDropHeader extends mb.b implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RefreshState f34590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ImageView f34591e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public va.b f34592f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f34593g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ga.a f34594h;

    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f34595a;

        public a(View view) {
            this.f34595a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f34595a.setVisibility(8);
            this.f34595a.setAlpha(1.0f);
        }
    }

    public WaterDropHeader(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        for (kb.b bVar : kb.b.f44974i) {
            if (bVar.f44977c) {
                this.f46141b = bVar;
                break;
            }
        }
        va.b bVar2 = new va.b(context);
        this.f34592f = bVar2;
        bVar2.d(0);
        addView(this.f34592f, -1, -1);
        c cVar = new c();
        this.f34593g = cVar;
        cVar.setCallback(this);
        cVar.setBounds(0, 0, nb.b.c(20.0f), nb.b.c(20.0f));
        this.f34591e = new ImageView(context);
        ga.a aVar = new ga.a(this.f34591e);
        this.f34594h = aVar;
        aVar.e(-1, -16737844, -48060, -10053376, -5609780, -30720);
        this.f34591e.setImageDrawable(this.f34594h);
        addView(this.f34591e, nb.b.c(30.0f), nb.b.c(30.0f));
    }

    @Override // mb.b, jb.a
    @Deprecated
    public void setPrimaryColors(@ColorInt int... iArr) {
        if (iArr.length > 0) {
            this.f34592f.setIndicatorColor(iArr[0]);
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f34597a;

        static {
            int[] iArr = new int[RefreshState.values().length];
            f34597a = iArr;
            try {
                iArr[RefreshState.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f34597a[RefreshState.PullDownToRefresh.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f34597a[RefreshState.PullDownCanceled.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f34597a[RefreshState.ReleaseToRefresh.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f34597a[RefreshState.Refreshing.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f34597a[RefreshState.RefreshFinish.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    @Override // mb.b, lb.h
    public void h(@NonNull f fVar, @NonNull RefreshState refreshState, @NonNull RefreshState refreshState2) {
        va.b bVar = this.f34592f;
        ImageView imageView = this.f34591e;
        this.f34590d = refreshState2;
        int i10 = b.f34597a[refreshState2.ordinal()];
        if (i10 == 1) {
            bVar.setVisibility(0);
            imageView.setVisibility(0);
            return;
        }
        if (i10 == 2) {
            bVar.setVisibility(0);
            imageView.setVisibility(0);
        } else if (i10 == 4) {
            bVar.setVisibility(0);
            imageView.setVisibility(0);
        } else {
            if (i10 != 6) {
                return;
            }
            bVar.setVisibility(8);
            imageView.setVisibility(8);
        }
    }

    @Override // mb.b, jb.a
    public int m(@NonNull f fVar, boolean z10) {
        this.f34593g.stop();
        return 0;
    }

    @Override // mb.b, jb.a
    public void o(boolean z10, float f10, int i10, int i11, int i12) {
        RefreshState refreshState;
        if (z10 || ((refreshState = this.f34590d) != RefreshState.Refreshing && refreshState != RefreshState.RefreshReleased)) {
            va.b bVar = this.f34592f;
            bVar.e(Math.max(i10, 0), i12 + i11);
            bVar.postInvalidate();
        }
        if (z10) {
            float f11 = i11;
            float fMax = (((float) Math.max(((double) Math.min(1.0f, Math.abs((i10 * 1.0f) / f11))) - 0.4d, 0.0d)) * 5.0f) / 3.0f;
            double dMax = Math.max(0.0f, Math.min(Math.abs(i10) - i11, f11 * 2.0f) / f11) / 4.0f;
            float fPow = (((0.4f * fMax) - 0.25f) + (((float) (dMax - Math.pow(dMax, 2.0d))) * 2.0f * 2.0f)) * 0.5f;
            this.f34594h.k(true);
            this.f34594h.i(0.0f, Math.min(0.8f, fMax * 0.8f));
            this.f34594h.d(Math.min(1.0f, fMax));
            this.f34594h.f(fPow);
        }
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        ImageView imageView = this.f34591e;
        va.b bVar = this.f34592f;
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = bVar.getMeasuredWidth();
        int i14 = measuredWidth / 2;
        int i15 = measuredWidth2 / 2;
        int i16 = i14 - i15;
        bVar.layout(i16, 0, i16 + measuredWidth2, bVar.getMeasuredHeight() + 0);
        int measuredWidth3 = imageView.getMeasuredWidth();
        int measuredHeight = imageView.getMeasuredHeight();
        int i17 = measuredWidth3 / 2;
        int i18 = i14 - i17;
        int bottom = i15 - i17;
        int i19 = (measuredWidth2 - measuredWidth3) / 2;
        if (bottom + measuredHeight > bVar.getBottom() - i19) {
            bottom = (bVar.getBottom() - i19) - measuredHeight;
        }
        imageView.layout(i18, bottom, measuredWidth3 + i18, measuredHeight + bottom);
    }

    @Override // mb.b, jb.a
    public void q(@NonNull f fVar, int i10, int i11) {
        ImageView imageView = this.f34591e;
        va.b bVar = this.f34592f;
        this.f34593g.start();
        imageView.setVisibility(8);
        this.f34592f.a().start();
        bVar.animate().setDuration(150L).alpha(0.0f).setListener(new a(bVar));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        va.b bVar = this.f34592f;
        c cVar = this.f34593g;
        if (this.f34590d == RefreshState.Refreshing) {
            canvas.save();
            canvas.translate((getWidth() / 2.0f) - (cVar.getBounds().width() / 2.0f), (this.f34592f.getMaxCircleRadius() + bVar.getPaddingTop()) - (cVar.getBounds().height() / 2.0f));
            cVar.draw(canvas);
            canvas.restore();
        }
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(@NonNull Drawable drawable) {
        invalidate();
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        ImageView imageView = this.f34591e;
        va.b bVar = this.f34592f;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) imageView.getLayoutParams();
        imageView.measure(View.MeasureSpec.makeMeasureSpec(layoutParams.width, 1073741824), View.MeasureSpec.makeMeasureSpec(layoutParams.height, 1073741824));
        bVar.measure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i10), Integer.MIN_VALUE), i11);
        super.setMeasuredDimension(View.resolveSize(Math.max(imageView.getMeasuredWidth(), bVar.getMeasuredWidth()), i10), View.resolveSize(Math.max(imageView.getMeasuredHeight(), bVar.getMeasuredHeight()), i11));
    }
}
