package com.mgs.carparking.ui.homecontent;

import android.app.Activity;
import android.content.Context;
import android.widget.FrameLayout;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.viewpager.widget.ViewPager;
import ca.q;
import com.mgs.carparking.app.AppApplication;
import com.mgs.carparking.netbean.BlockListEntry;
import com.mgs.carparking.widgets.BannerView;
import com.mgs.carparking.widgets.viewpager.GalleryAdapter;
import com.mgs.carparking.widgets.viewpager.MyGallyPageTransformer;
import com.mgs.carparking.widgets.viewpager.MyOnPageChangeListener;
import com.mobrcine.cine_br.R;
import java.util.ArrayList;
import java.util.List;
import kj.e;
import m9.c1;
import m9.k0;
import m9.m0;
import me.tatarka.bindingcollectionadapter2.BindingRecyclerViewAdapter;
import o9.q0;

/* JADX INFO: loaded from: classes6.dex */
public class HomeContentMultipleListAdapter<T extends e> extends BindingRecyclerViewAdapter<T> {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Context f34067r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Activity f34068s;

    public class a implements BannerView.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f34069a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ c1 f34070b;

        public a(boolean z10, c1 c1Var) {
            this.f34069a = z10;
            this.f34070b = c1Var;
        }

        @Override // com.mgs.carparking.widgets.BannerView.c
        public void a(int i10, BannerView.Banner banner) {
            if (i10 > 0 && this.f34069a) {
                i10--;
            }
            if (this.f34070b.f45969c.get(i10).getJump_type() != 1) {
                q.a(HomeContentMultipleListAdapter.this.f34067r, this.f34070b.f45969c.get(i10).getJump_type(), this.f34070b.f45969c.get(i10).getJump_url(), this.f34070b.f45969c.get(i10).getContent());
                return;
            }
            this.f34070b.f45969c.get(i10).getVod_info().setModule_id(this.f34070b.f45971e);
            c1 c1Var = this.f34070b;
            c1Var.f45970d.setValue(c1Var.f45969c.get(i10).getVod_info());
            this.f34070b.f45973g.b();
        }
    }

    public class b implements GalleryAdapter.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ k0 f34072a;

        public b(k0 k0Var) {
            this.f34072a = k0Var;
        }

        @Override // com.mgs.carparking.widgets.viewpager.GalleryAdapter.b
        public void a(int i10) {
            k0 k0Var = this.f34072a;
            k0Var.f46004d.setValue(k0Var.f46003c.getVideoList().get(i10));
            this.f34072a.f46006f.b();
        }
    }

    public HomeContentMultipleListAdapter(Context context, Activity activity) {
        this.f34067r = context;
        this.f34068s = activity;
    }

    @Override // me.tatarka.bindingcollectionadapter2.BindingRecyclerViewAdapter
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void f(ViewDataBinding viewDataBinding, int i10, int i11, int i12, T t10) {
        super.f(viewDataBinding, i10, i11, i12, t10);
        Object objA = t10.a();
        boolean z10 = false;
        if ("TYPE_HOME_VIDEO_SLIDE".equals(objA)) {
            if (t10 instanceof c1) {
                c1 c1Var = (c1) t10;
                BannerView bannerView = (BannerView) viewDataBinding.getRoot().findViewById(R.id.home_banner);
                ArrayList<BannerView.Banner> arrayList = new ArrayList<>();
                List<BlockListEntry> list = c1Var.f45969c;
                if (list != null && list.size() > 0) {
                    arrayList.add(new BannerView.Banner(null, null, c1Var.f45969c.get(0).getBanner_pic(), "", c1Var.f45969c.get(0).getContent(), true, true));
                    if (!c1Var.f45972f && AppApplication.adInfoEntry.getAd_position_2() != null && AppApplication.adInfoEntry.getAd_position_2().size() > 0) {
                        ca.b.g(this.f34068s, null, arrayList, AppApplication.adInfoEntry.getAd_position_2());
                        z10 = true;
                    }
                    if (c1Var.f45969c.size() > 1) {
                        for (int i13 = 1; i13 < c1Var.f45969c.size(); i13++) {
                            arrayList.add(new BannerView.Banner(null, null, c1Var.f45969c.get(i13).getBanner_pic(), "", c1Var.f45969c.get(i13).getContent(), true, true));
                        }
                    }
                    bannerView.f(arrayList, new a(z10, c1Var));
                    return;
                }
                return;
            }
            return;
        }
        if ("TYPE_HOME_VIDEO_GALLERY".equals(objA)) {
            if (t10 instanceof k0) {
                k0 k0Var = (k0) t10;
                ViewPager viewPager = (ViewPager) viewDataBinding.getRoot().findViewById(R.id.viewPager);
                viewPager.setPageTransformer(true, new MyGallyPageTransformer());
                GalleryAdapter galleryAdapter = new GalleryAdapter(this.f34067r, k0Var.f46003c.getVideoList());
                viewPager.setAdapter(galleryAdapter);
                viewPager.setOffscreenPageLimit(5);
                viewPager.setPageMargin(2);
                viewPager.addOnPageChangeListener(new MyOnPageChangeListener(viewPager));
                if (k0Var.f46003c.getVideoList().size() > 2) {
                    viewPager.setCurrentItem(1);
                } else {
                    viewPager.setCurrentItem(0);
                }
                galleryAdapter.a(new b(k0Var));
                return;
            }
            return;
        }
        if ("TYPE_HOME_VIDEO_ADS".equals(objA)) {
            if (t10 instanceof m0) {
                FrameLayout frameLayout = (FrameLayout) viewDataBinding.getRoot().findViewById(R.id.layout_adView);
                if (AppApplication.adInfoEntry.getAd_position_15() != null && AppApplication.adInfoEntry.getAd_position_15().size() > 0 && AppApplication.adInfoEntry.getAd_position_15() != null && AppApplication.adInfoEntry.getAd_position_15().size() > 0) {
                    ca.b.m(this.f34068s, frameLayout, AppApplication.adInfoEntry.getAd_position_15());
                    return;
                }
                return;
            }
            return;
        }
        if ("TYPE_HOME_VIDEO_SPECIAL_LIST".equals(objA) && (t10 instanceof q0)) {
            StaggeredGridLayoutManager.LayoutParams layoutParams = (StaggeredGridLayoutManager.LayoutParams) viewDataBinding.getRoot().getLayoutParams();
            layoutParams.setFullSpan(true);
            viewDataBinding.getRoot().setLayoutParams(layoutParams);
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
