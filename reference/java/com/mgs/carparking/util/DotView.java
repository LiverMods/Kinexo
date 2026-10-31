package com.mgs.carparking.util;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.mobrcine.cine_br.R;

/* JADX INFO: loaded from: classes8.dex */
public class DotView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f34492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f34494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f34495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34496e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34497f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f34498g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Paint f34499h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f34500i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f34501j;

    public DotView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a(context);
    }

    public void b(int i10, int i11) {
        this.f34496e = i10;
        this.f34497f = i11;
        this.f34498g = this.f34493b - ((((i11 - 1) * this.f34495d) + (i11 * this.f34494c)) + 70.0f);
        postInvalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        for (int i10 = 0; i10 < this.f34497f; i10++) {
            if (this.f34496e == i10) {
                this.f34499h.setColor(this.f34500i);
            } else {
                this.f34499h.setColor(this.f34501j);
            }
            int i11 = this.f34496e;
            if (i11 == i10) {
                float f10 = this.f34498g;
                float f11 = i10;
                float f12 = this.f34495d;
                float f13 = this.f34494c;
                canvas.drawRect((f11 * f12) + f10 + (f11 * f13), 0.0f, f10 + (f12 * f11) + (f11 * f13) + (2.0f * f13), f13 + 0.0f, this.f34499h);
            } else if (i11 > i10) {
                float f14 = this.f34498g;
                float f15 = i10;
                float f16 = this.f34495d;
                float f17 = this.f34494c;
                canvas.drawRect((f15 * f16) + f14 + (f15 * f17), 0.0f, f14 + (f16 * f15) + (f15 * f17) + f17, f17 + 0.0f, this.f34499h);
            } else if (i11 < i10) {
                float f18 = this.f34498g;
                float f19 = i10;
                float f20 = this.f34495d;
                float f21 = this.f34494c;
                canvas.drawRect((f19 * f20) + f18 + (f19 * f21) + f21, 0.0f, f18 + (f20 * f19) + (f19 * f21) + (2.0f * f21), f21 + 0.0f, this.f34499h);
            }
        }
    }

    public DotView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    public final void a(Context context) {
        this.f34493b = getResources().getDisplayMetrics().widthPixels;
        float f10 = getResources().getDisplayMetrics().density;
        this.f34492a = f10;
        this.f34494c = 10.0f;
        this.f34495d = f10 * 5.0f;
        this.f34499h = new Paint();
        this.f34500i = getResources().getColor(R.color.color_commen);
        this.f34501j = getResources().getColor(R.color.color_e7e7e7);
    }
}
