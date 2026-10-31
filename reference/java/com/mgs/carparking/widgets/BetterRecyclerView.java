package com.mgs.carparking.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.annotation.Nullable;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewConfigurationCompat;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public class BetterRecyclerView extends RecyclerView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f34551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34552d;

    public BetterRecyclerView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BetterRecyclerView(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f34549a = -1;
        this.f34552d = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
        int actionIndex = MotionEventCompat.getActionIndex(motionEvent);
        if (actionMasked != 0) {
            if (actionMasked != 2) {
                if (actionMasked != 5) {
                    return super.onInterceptTouchEvent(motionEvent);
                }
                this.f34549a = MotionEventCompat.getPointerId(motionEvent, actionIndex);
                this.f34550b = (int) (MotionEventCompat.getX(motionEvent, actionIndex) + 0.5f);
                this.f34551c = (int) (MotionEventCompat.getY(motionEvent, actionIndex) + 0.5f);
                return super.onInterceptTouchEvent(motionEvent);
            }
            int iFindPointerIndex = MotionEventCompat.findPointerIndex(motionEvent, this.f34549a);
            if (iFindPointerIndex < 0) {
                return false;
            }
            int x10 = (int) (MotionEventCompat.getX(motionEvent, iFindPointerIndex) + 0.5f);
            int y10 = (int) (MotionEventCompat.getY(motionEvent, iFindPointerIndex) + 0.5f);
            if (getScrollState() != 1) {
                int i10 = x10 - this.f34550b;
                int i11 = y10 - this.f34551c;
                boolean zCanScrollHorizontally = getLayoutManager().canScrollHorizontally();
                boolean zCanScrollVertically = getLayoutManager().canScrollVertically();
                if (zCanScrollHorizontally && Math.abs(i10) > this.f34552d && (Math.abs(i10) >= Math.abs(i11) || zCanScrollVertically)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (zCanScrollVertically && Math.abs(i11) > this.f34552d && (Math.abs(i11) >= Math.abs(i10) || zCanScrollHorizontally)) {
                    z10 = true;
                }
                if (!z10 || !super.onInterceptTouchEvent(motionEvent)) {
                    return false;
                }
                return true;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }
        this.f34549a = MotionEventCompat.getPointerId(motionEvent, 0);
        this.f34550b = (int) (motionEvent.getX() + 0.5f);
        this.f34551c = (int) (motionEvent.getY() + 0.5f);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setScrollingTouchSlop(int i10) {
        super.setScrollingTouchSlop(i10);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i10 != 0) {
            if (i10 == 1) {
                this.f34552d = ViewConfigurationCompat.getScaledPagingTouchSlop(viewConfiguration);
                return;
            }
            return;
        }
        this.f34552d = viewConfiguration.getScaledTouchSlop();
    }
}
