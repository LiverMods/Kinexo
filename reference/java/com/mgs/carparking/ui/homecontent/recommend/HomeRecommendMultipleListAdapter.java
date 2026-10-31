package com.mgs.carparking.ui.homecontent.recommend;

import android.app.Activity;
import android.content.Context;
import android.widget.FrameLayout;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import ca.b;
import ca.q;
import com.mgs.carparking.app.AppApplication;
import com.mgs.carparking.netbean.BlockListEntry;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mgs.carparking.widgets.BannerView;
import com.mobrcine.cine_br.R;
import java.util.ArrayList;
import java.util.List;
import kj.e;
import me.tatarka.bindingcollectionadapter2.BindingRecyclerViewAdapter;
import o9.g0;
import o9.k0;
import o9.l;
import o9.m;
import o9.m0;
import o9.p;
import o9.q0;
import o9.s;
import o9.u;

/* JADX INFO: loaded from: classes3.dex */
public class HomeRecommendMultipleListAdapter<T extends e> extends BindingRecyclerViewAdapter<T> {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Context f34151r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Activity f34152s;

    public class a implements BannerView.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f34153a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ m0 f34154b;

        public a(boolean z10, m0 m0Var) {
            this.f34153a = z10;
            this.f34154b = m0Var;
        }

        @Override // com.mgs.carparking.widgets.BannerView.c
        public void a(int i10, BannerView.Banner banner) {
            if (i10 > 0 && this.f34153a) {
                i10--;
            }
            if (this.f34154b.f47060c.get(i10).getJump_type() != 1) {
                q.a(HomeRecommendMultipleListAdapter.this.f34151r, this.f34154b.f47060c.get(i10).getJump_type(), this.f34154b.f47060c.get(i10).getJump_url(), this.f34154b.f47060c.get(i10).getContent());
                return;
            }
            RecommandVideosEntity vod_info = this.f34154b.f47060c.get(i10).getVod_info();
            vod_info.setModule_id(this.f34154b.f47062e);
            this.f34154b.f47061d.setValue(vod_info);
            this.f34154b.f47064g.b();
        }
    }

    public HomeRecommendMultipleListAdapter(Context context, Activity activity) {
        this.f34151r = context;
        this.f34152s = activity;
    }

    @Override // me.tatarka.bindingcollectionadapter2.BindingRecyclerViewAdapter
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void f(ViewDataBinding viewDataBinding, int i10, int i11, int i12, T t10) {
        super.f(viewDataBinding, i10, i11, i12, t10);
        Object objA = t10.a();
        if ("TYPE_HOME_VIDEO_SLIDE".equals(objA)) {
            if (t10 instanceof m0) {
                StaggeredGridLayoutManager.LayoutParams layoutParams = (StaggeredGridLayoutManager.LayoutParams) viewDataBinding.getRoot().getLayoutParams();
                layoutParams.setFullSpan(true);
                viewDataBinding.getRoot().setLayoutParams(layoutParams);
                m0 m0Var = (m0) t10;
                BannerView bannerView = (BannerView) viewDataBinding.getRoot().findViewById(R.id.home_banner);
                ArrayList<BannerView.Banner> arrayList = new ArrayList<>();
                List<BlockListEntry> list = m0Var.f47060c;
                if (list != null && list.size() > 0) {
                    boolean z10 = false;
                    arrayList.add(new BannerView.Banner(null, null, m0Var.f47060c.get(0).getBanner_pic(), "", m0Var.f47060c.get(0).getContent(), true, true));
                    if (!m0Var.f47063f && AppApplication.adInfoEntry.getAd_position_2() != null && AppApplication.adInfoEntry.getAd_position_2().size() > 0) {
                        b.g(this.f34152s, null, arrayList, AppApplication.adInfoEntry.getAd_position_2());
                        z10 = true;
                    }
                    if (m0Var.f47060c.size() > 1) {
                        for (int i13 = 1; i13 < m0Var.f47060c.size(); i13++) {
                            arrayList.add(new BannerView.Banner(null, null, m0Var.f47060c.get(i13).getBanner_pic(), "", m0Var.f47060c.get(i13).getContent(), true, true));
                        }
                    }
                    bannerView.f(arrayList, new a(z10, m0Var));
                    return;
                }
                return;
            }
            return;
        }
        if ("TYPE_HOME_VIDEO_HOT".equals(objA)) {
            if (t10 instanceof u) {
                StaggeredGridLayoutManager.LayoutParams layoutParams2 = (StaggeredGridLayoutManager.LayoutParams) viewDataBinding.getRoot().getLayoutParams();
                layoutParams2.setFullSpan(true);
                viewDataBinding.getRoot().setLayoutParams(layoutParams2);
                return;
            }
            return;
        }
        if ("TYPE_HOME_VIDEO_NEW".equals(objA)) {
            if (t10 instanceof k0) {
                StaggeredGridLayoutManager.LayoutParams layoutParams3 = (StaggeredGridLayoutManager.LayoutParams) viewDataBinding.getRoot().getLayoutParams();
                layoutParams3.setFullSpan(true);
                viewDataBinding.getRoot().setLayoutParams(layoutParams3);
                return;
            }
            return;
        }
        if ("TYPE_HOME_VIDEO_ADS".equals(objA)) {
            if (t10 instanceof k0) {
                StaggeredGridLayoutManager.LayoutParams layoutParams4 = (StaggeredGridLayoutManager.LayoutParams) viewDataBinding.getRoot().getLayoutParams();
                layoutParams4.setFullSpan(true);
                viewDataBinding.getRoot().setLayoutParams(layoutParams4);
                FrameLayout frameLayout = (FrameLayout) viewDataBinding.getRoot().findViewById(R.id.layout_adView);
                if (AppApplication.adInfoEntry.getAd_position_15() != null && AppApplication.adInfoEntry.getAd_position_15().size() > 0 && AppApplication.adInfoEntry.getAd_position_15() != null && AppApplication.adInfoEntry.getAd_position_15().size() > 0) {
                    b.m(this.f34152s, frameLayout, AppApplication.adInfoEntry.getAd_position_15());
                    return;
                }
                return;
            }
            return;
        }
        if ("TYPE_HOME_VIDEO_HISTORY".equals(objA)) {
            if (t10 instanceof p) {
                StaggeredGridLayoutManager.LayoutParams layoutParams5 = (StaggeredGridLayoutManager.LayoutParams) viewDataBinding.getRoot().getLayoutParams();
                layoutParams5.setFullSpan(true);
                viewDataBinding.getRoot().setLayoutParams(layoutParams5);
                return;
            }
            return;
        }
        if ("TYPE_HOME_VIDEO_MULTIPLE".equals(objA)) {
            if (t10 instanceof g0) {
                StaggeredGridLayoutManager.LayoutParams layoutParams6 = (StaggeredGridLayoutManager.LayoutParams) viewDataBinding.getRoot().getLayoutParams();
                layoutParams6.setFullSpan(true);
                viewDataBinding.getRoot().setLayoutParams(layoutParams6);
                return;
            }
            return;
        }
        if ("TYPE_HOME_VIDEO_GUSSLIKE_TITLE".equals(objA)) {
            if (t10 instanceof m) {
                StaggeredGridLayoutManager.LayoutParams layoutParams7 = (StaggeredGridLayoutManager.LayoutParams) viewDataBinding.getRoot().getLayoutParams();
                layoutParams7.setFullSpan(true);
                viewDataBinding.getRoot().setLayoutParams(layoutParams7);
                return;
            }
            return;
        }
        if ("TYPE_HOME_VIDEO_GUSSLIKE_HORIZATION".equals(objA)) {
            if (t10 instanceof s) {
                StaggeredGridLayoutManager.LayoutParams layoutParams8 = (StaggeredGridLayoutManager.LayoutParams) viewDataBinding.getRoot().getLayoutParams();
                layoutParams8.setFullSpan(true);
                viewDataBinding.getRoot().setLayoutParams(layoutParams8);
                return;
            }
            return;
        }
        if ("TYPE_HOME_VIDEO_GUSSLIKE".equals(objA)) {
            if (t10 instanceof l) {
                viewDataBinding.getRoot().setLayoutParams((StaggeredGridLayoutManager.LayoutParams) viewDataBinding.getRoot().getLayoutParams());
                return;
            }
            return;
        }
        if ("TYPE_HOME_VIDEO_SPECIAL_LIST".equals(objA) && (t10 instanceof q0)) {
            StaggeredGridLayoutManager.LayoutParams layoutParams9 = (StaggeredGridLayoutManager.LayoutParams) viewDataBinding.getRoot().getLayoutParams();
            layoutParams9.setFullSpan(true);
            viewDataBinding.getRoot().setLayoutParams(layoutParams9);
        }
    }

    @Override // me.tatarka.bindingcollectionadapter2.BindingRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
    }

    @Override // me.tatarka.bindingcollectionadapter2.BindingRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i10, List<Object> list) {
        super.onBindViewHolder(viewHolder, i10, list);
    }
}
