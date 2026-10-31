package com.mgs.carparking.libutils.statusbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import f9.a;

/* JADX INFO: loaded from: classes8.dex */
public class StatusBarHeightView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f33545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f33546b;

    public StatusBarHeightView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public StatusBarHeightView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f33546b = true;
        this.f33545a = a.b(getContext());
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        super.onMeasure(i10, i11);
        int defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), i10);
        if (this.f33546b) {
            i12 = this.f33545a;
        } else {
            i12 = 0;
        }
        setMeasuredDimension(defaultSize, i12);
    }
}
