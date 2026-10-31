package com.mgs.carparking.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import com.mgs.carparking.R$styleable;

/* JADX INFO: loaded from: classes8.dex */
public class PieProgressBar extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Paint f34585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f34587c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34588d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34589e;

    public PieProgressBar(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PieProgressBar(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f34588d = 0;
        this.f34585a = new Paint();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.PieProgressBar);
        this.f34586b = typedArrayObtainStyledAttributes.getColor(2, Color.parseColor("#ffffff"));
        this.f34587c = typedArrayObtainStyledAttributes.getColor(1, Color.parseColor("#ffffff"));
        this.f34589e = typedArrayObtainStyledAttributes.getInt(0, 100);
        typedArrayObtainStyledAttributes.recycle();
    }

    public int getMaxProgress() {
        return this.f34589e;
    }

    public void setMaxProgress(int i10) {
        if (i10 > 0) {
            this.f34589e = i10;
        }
    }

    public void setProgress(int i10) {
        int i11 = this.f34589e;
        if (i10 > i11) {
            i10 = i11;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        this.f34588d = i10;
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float width = getWidth() / 2;
        this.f34585a.setColor(this.f34587c);
        this.f34585a.setStyle(Paint.Style.STROKE);
        this.f34585a.setStrokeWidth(1.0f);
        canvas.drawCircle(width, width, width, this.f34585a);
        this.f34585a.setStyle(Paint.Style.FILL);
        this.f34585a.setColor(this.f34587c);
        float f10 = (width + width) - 3.0f;
        canvas.drawArc(new RectF(3.0f, 3.0f, f10, f10), -90.0f, (this.f34588d * 360) / this.f34589e, true, this.f34585a);
    }
}
