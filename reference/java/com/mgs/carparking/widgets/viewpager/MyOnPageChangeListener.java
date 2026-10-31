package com.mgs.carparking.widgets.viewpager;

import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes6.dex */
public class MyOnPageChangeListener implements ViewPager.OnPageChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewPager f35181a;

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i10) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i10) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i10, float f10, int i11) {
        ViewPager viewPager = this.f35181a;
        if (viewPager != null) {
            viewPager.invalidate();
        }
    }

    public MyOnPageChangeListener(ViewPager viewPager) {
        this.f35181a = viewPager;
    }
}
