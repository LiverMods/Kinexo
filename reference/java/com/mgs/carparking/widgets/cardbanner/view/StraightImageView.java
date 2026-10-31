package com.mgs.carparking.widgets.cardbanner.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.ImageView;
import io.bidmachine.ads.networks.gam_dynamic.GAMConfig;
import uh.i;
import uh.p;

/* JADX INFO: compiled from: StraightImageView.kt */
/* JADX INFO: loaded from: classes4.dex */
@SuppressLint({"AppCompatCustomView"})
public final class StraightImageView extends ImageView {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f34662i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f34665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Matrix f34667e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BitmapShader f34668f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f34669g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public RectF f34670h;

    /* JADX INFO: compiled from: StraightImageView.kt */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(i iVar) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StraightImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        p.g(context, GAMConfig.KEY_CONTEXT);
        this.f34663a = 1;
        this.f34667e = new Matrix();
        Paint paint = new Paint();
        this.f34665c = paint;
        paint.setAntiAlias(true);
    }

    public final Bitmap a(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            p.f(bitmap, "getBitmap(...)");
            return bitmap;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
        p.f(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        p.g(canvas, "canvas");
        Log.e("TAG", "onDraw");
        if (getDrawable() == null) {
            return;
        }
        b();
        if (this.f34663a != 1) {
            int i10 = this.f34666d;
            canvas.drawCircle(i10, i10, i10, this.f34665c);
        } else {
            RectF rectF = this.f34670h;
            p.d(rectF);
            int i11 = this.f34664b;
            canvas.drawRoundRect(rectF, i11, i11, this.f34665c);
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        p.g(parcelable, "state");
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        super.onRestoreInstanceState(bundle.getParcelable("state_instance"));
        this.f34663a = bundle.getInt("state_type");
        this.f34664b = bundle.getInt("state_border_radius");
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("state_instance", super.onSaveInstanceState());
        bundle.putInt("state_type", this.f34663a);
        bundle.putInt("state_border_radius", this.f34664b);
        return bundle;
    }

    public final void setBorderRadius(int i10) {
        pa.a aVar = pa.a.f47699a;
        Context context = getContext();
        p.f(context, "getContext(...)");
        int iA = aVar.a(context, i10);
        if (this.f34664b != iA) {
            this.f34664b = iA;
            invalidate();
        }
    }

    public final void setType(int i10) {
        if (this.f34663a != i10) {
            this.f34663a = i10;
            if (i10 != 1 && i10 != 0) {
                this.f34663a = 0;
            }
            requestLayout();
        }
    }

    public final void b() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        Bitmap bitmapA = a(drawable);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.f34668f = new BitmapShader(bitmapA, tileMode, tileMode);
        int i10 = this.f34663a;
        float fMax = 1.0f;
        if (i10 == 0) {
            fMax = (this.f34669g * 1.0f) / Math.min(bitmapA.getWidth(), bitmapA.getHeight());
        } else if (i10 == 1 && (bitmapA.getWidth() != getWidth() || bitmapA.getHeight() != getHeight())) {
            fMax = Math.max((getWidth() * 1.0f) / bitmapA.getWidth(), (getHeight() * 1.0f) / bitmapA.getHeight());
        }
        this.f34667e.setScale(fMax, fMax);
        BitmapShader bitmapShader = this.f34668f;
        p.d(bitmapShader);
        bitmapShader.setLocalMatrix(this.f34667e);
        this.f34665c.setShader(this.f34668f);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f34663a == 0) {
            int iMin = Math.min(getMeasuredWidth(), getMeasuredHeight());
            this.f34669g = iMin;
            this.f34666d = iMin / 2;
            setMeasuredDimension(iMin, iMin);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (this.f34663a == 1) {
            this.f34670h = new RectF(0.0f, 0.0f, i10, i11);
        }
    }
}
