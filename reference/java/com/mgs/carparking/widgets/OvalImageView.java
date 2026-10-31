package com.mgs.carparking.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes4.dex */
public class OvalImageView extends ImageView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f34584a;

    public OvalImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f34584a = new float[]{a(4.0f), a(4.0f), a(4.0f), a(4.0f), 0.0f, 0.0f, 0.0f, 0.0f};
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Path path = new Path();
        path.addRoundRect(new RectF(0.0f, 0.0f, getWidth(), getHeight()), this.f34584a, Path.Direction.CW);
        canvas.clipPath(path);
        super.onDraw(canvas);
    }

    public OvalImageView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f34584a = new float[]{a(4.0f), a(4.0f), a(4.0f), a(4.0f), 0.0f, 0.0f, 0.0f, 0.0f};
    }

    public int a(float f10) {
        return (int) ((f10 * getResources().getDisplayMetrics().density) + 0.5f);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(View.MeasureSpec.getSize(i10), View.MeasureSpec.getSize(i11));
    }
}
