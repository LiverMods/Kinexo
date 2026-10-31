package com.mgs.carparking.adapter;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import java.util.List;
import me.goldze.mvvmhabit.base.BaseFragment;

/* JADX INFO: loaded from: classes8.dex */
public class PagerAdapter1 extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List<BaseFragment> f32177h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List<String> f32178i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public FragmentManager f32179j;

    public void a(List<BaseFragment> list) {
        this.f32177h = list;
    }

    public void b(List<String> list) {
        this.f32178i = list;
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter, androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i10, Object obj) {
        this.f32179j.beginTransaction().hide(this.f32177h.get(i10)).commit();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.f32178i.size();
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i10) {
        return this.f32177h.get(i10);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence getPageTitle(int i10) {
        return this.f32178i.get(i10);
    }

    public PagerAdapter1(FragmentManager fragmentManager) {
        super(fragmentManager);
        this.f32179j = fragmentManager;
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter, androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i10) {
        Fragment fragment = (Fragment) super.instantiateItem(viewGroup, i10);
        this.f32179j.beginTransaction().show(fragment).commit();
        return fragment;
    }
}
