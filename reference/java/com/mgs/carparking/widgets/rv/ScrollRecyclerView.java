package com.mgs.carparking.widgets.rv;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public class ScrollRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f35159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f35160b;

    public ScrollRecyclerView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ScrollRecyclerView(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean zOnInterceptTouchEvent = super.onInterceptTouchEvent(motionEvent);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    float fAbs = Math.abs(motionEvent.getX() - this.f35159a);
                    float fAbs2 = Math.abs(motionEvent.getY() - this.f35160b);
                    if ((fAbs > 0.0f || fAbs2 > 0.0f) && fAbs > fAbs2) {
                        requestDisallowInterceptTouchEvent(true);
                        return true;
                    }
                    return zOnInterceptTouchEvent;
                }
                return zOnInterceptTouchEvent;
            }
            return false;
        }
        this.f35159a = motionEvent.getX();
        this.f35160b = motionEvent.getY();
        return zOnInterceptTouchEvent;
    }
}
