package com.mgs.carparking.adapter;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.fragment.app.FragmentTransaction;
import java.util.Iterator;
import java.util.List;
import me.goldze.mvvmhabit.base.BaseFragment;

/* JADX INFO: loaded from: classes2.dex */
public class PagerAdapter extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Fragment f32174h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List<BaseFragment> f32175i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<String> f32176j;

    public void a() {
        FragmentTransaction fragmentTransactionBeginTransaction = this.f32174h.getChildFragmentManager().beginTransaction();
        if (this.f32175i.size() > 0) {
            Iterator<BaseFragment> it = this.f32175i.iterator();
            while (it.hasNext()) {
                fragmentTransactionBeginTransaction.remove(it.next());
            }
            fragmentTransactionBeginTransaction.commitNow();
            this.f32175i.clear();
            this.f32176j.clear();
            notifyDataSetChanged();
        }
    }

    public void b(List<BaseFragment> list) {
        this.f32175i = list;
    }

    public void c(List<String> list) {
        this.f32176j = list;
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter, androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i10, Object obj) {
        if (i10 < this.f32175i.size()) {
            this.f32174h.getChildFragmentManager().beginTransaction().hide(this.f32175i.get(i10)).commitAllowingStateLoss();
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.f32176j.size();
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i10) {
        return this.f32175i.get(i10);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence getPageTitle(int i10) {
        return this.f32176j.get(i10);
    }

    public PagerAdapter(FragmentManager fragmentManager, Fragment fragment) {
        super(fragmentManager);
        this.f32174h = fragment;
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter, androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i10) {
        Fragment fragment = (Fragment) super.instantiateItem(viewGroup, i10);
        this.f32174h.getChildFragmentManager().beginTransaction().show(fragment).commitAllowingStateLoss();
        return fragment;
    }
}
