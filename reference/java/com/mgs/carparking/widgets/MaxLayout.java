package com.mgs.carparking.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import com.mgs.carparking.R$styleable;

/* JADX INFO: loaded from: classes8.dex */
public class MaxLayout extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f34578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f34579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f34580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f34582e;

    public MaxLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MaxLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f34579b = -1.0f;
        this.f34580c = -1.0f;
        this.f34578a = context;
        c(attributeSet);
    }

    public final int a(int i10) {
        float f10 = this.f34579b;
        return (f10 > -1.0f && ((float) i10) > f10) ? (int) f10 : i10;
    }

    public final int b(int i10) {
        float f10 = this.f34580c;
        return (f10 > -1.0f && ((float) i10) > f10) ? (int) f10 : i10;
    }

    public final void c(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = this.f34578a.obtainStyledAttributes(attributeSet, R$styleable.MaxLayout);
        this.f34579b = typedArrayObtainStyledAttributes.getDimension(1, -1.0f);
        this.f34580c = typedArrayObtainStyledAttributes.getDimension(0, -1.0f);
        this.f34581d = typedArrayObtainStyledAttributes.getInt(3, 0);
        this.f34582e = typedArrayObtainStyledAttributes.getFloat(2, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final boolean d() {
        int i10;
        return this.f34582e > 0.0f && ((i10 = this.f34581d) == 1 || i10 == 2);
    }

    public float getMaxHeight() {
        return this.f34579b;
    }

    public float getMaxWidth() {
        return this.f34580c;
    }

    public float getRatio() {
        return this.f34582e;
    }

    public int getRatioStandrad() {
        return this.f34581d;
    }

    public void setMaxHeight(float f10) {
        this.f34579b = f10;
    }

    public void setMaxWidth(float f10) {
        this.f34580c = f10;
    }

    public void setRatio(float f10) {
        this.f34582e = f10;
    }

    public void setRatioStandrad(int i10) {
        this.f34581d = i10;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int iB;
        int iA;
        boolean zD = d();
        if (this.f34580c <= -1.0f && this.f34579b <= -1.0f && !zD) {
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i10);
        int size2 = View.MeasureSpec.getSize(i10);
        Log.d("MaxLayout", "origin onMeasure: widthSize =" + size2 + "heightSize = " + size);
        int i12 = this.f34581d;
        if (i12 == 1) {
            iB = b(size2);
            float f10 = this.f34582e;
            if (f10 >= 0.0f) {
                size = (int) (iB * f10);
            }
            iA = a(size);
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iB, mode2), View.MeasureSpec.makeMeasureSpec(iA, 1073741824));
        } else if (i12 == 2) {
            iA = a(size);
            float f11 = this.f34582e;
            if (f11 >= 0.0f) {
                size2 = (int) (iA * f11);
            }
            iB = b(size2);
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iB, 1073741824), View.MeasureSpec.makeMeasureSpec(iA, mode));
        } else {
            iB = b(size2);
            iA = a(size);
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iB, mode2), View.MeasureSpec.makeMeasureSpec(iA, mode));
        }
        Log.d("MaxLayout", "adjust onMeasure: widthSize =" + iB + "heightSize = " + iA);
    }
}
