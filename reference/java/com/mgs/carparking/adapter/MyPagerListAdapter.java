package com.mgs.carparking.adapter;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.fragment.app.FragmentTransaction;
import java.util.List;
import me.goldze.mvvmhabit.base.BaseFragment;

/* JADX INFO: loaded from: classes7.dex */
public class MyPagerListAdapter extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List<BaseFragment> f32170h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List<String> f32171i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public FragmentManager f32172j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public FragmentTransaction f32173k;

    public static String makeFragmentName(int i10, long j10) {
        return "android:switcher:" + i10 + ":" + j10;
    }

    public void a(ViewGroup viewGroup) {
        if (this.f32173k == null) {
            this.f32173k = this.f32172j.beginTransaction();
        }
        for (int i10 = 0; i10 < this.f32170h.size(); i10++) {
            Fragment fragmentFindFragmentByTag = this.f32172j.findFragmentByTag(makeFragmentName(viewGroup.getId(), getItemId(i10)));
            if (fragmentFindFragmentByTag != null) {
                this.f32173k.remove(fragmentFindFragmentByTag);
            }
        }
        this.f32173k.commitNowAllowingStateLoss();
    }

    public void b(List<BaseFragment> list) {
        this.f32170h = list;
    }

    public void c(List<String> list) {
        this.f32171i = list;
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter, androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i10, Object obj) {
        this.f32172j.beginTransaction().hide(this.f32170h.get(i10)).commit();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.f32171i.size();
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i10) {
        return this.f32170h.get(i10);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence getPageTitle(int i10) {
        return this.f32171i.get(i10);
    }

    public MyPagerListAdapter(FragmentManager fragmentManager) {
        super(fragmentManager);
        this.f32172j = fragmentManager;
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter, androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i10) {
        Fragment fragment = (Fragment) super.instantiateItem(viewGroup, i10);
        this.f32172j.beginTransaction().show(fragment).commit();
        return fragment;
    }
}
