package com.mgs.carparking.ui.ranklist;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.GridLayoutManager;
import com.bumptech.glide.Glide;
import com.mgs.carparking.app.AppApplication;
import com.mgs.carparking.databinding.FragmentRankContentListBinding;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mgs.carparking.ui.homecontent.videodetail.VideoPlayDetailActivity;
import com.mobrcine.cine_br.R;
import com.scwang.smart.refresh.footer.ClassicsFooter;
import com.scwang.smart.refresh.header.ClassicsHeader;
import jb.f;
import lb.e;
import lb.g;
import me.goldze.mvvmhabit.base.BaseApplication;
import me.goldze.mvvmhabit.base.BaseFragment;

/* JADX INFO: loaded from: classes6.dex */
public class RankContentListFragment extends BaseFragment<FragmentRankContentListBinding, RankContentListViewModel> {
    private RankMultipleListAdapter adapter;
    private int videoType;
    public boolean mIsPrepare = false;
    public boolean mIsVisible = false;
    public boolean mIsFirstLoad = true;

    public class a extends GridLayoutManager.SpanSizeLookup {
        public a() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
        public int getSpanSize(int i10) {
            return (i10 != 8 || AppApplication.adInfoEntry.getAd_position_24() == null || AppApplication.adInfoEntry.getAd_position_24().size() <= 0) ? 1 : 4;
        }
    }

    public class b implements g {
        public b() {
        }

        @Override // lb.g
        public void a(@NonNull f fVar) {
            ((RankContentListViewModel) RankContentListFragment.this.viewModel).u(true, false);
            RankContentListFragment.this.adapter.o();
        }
    }

    public class c implements e {
        public c() {
        }

        @Override // lb.e
        public void b(@NonNull f fVar) {
            ((RankContentListViewModel) RankContentListFragment.this.viewModel).u(false, false);
        }
    }

    @Override // me.goldze.mvvmhabit.base.BaseFragment
    public int initContentView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return R.layout.fragment_rank_content_list;
    }

    @Override // me.goldze.mvvmhabit.base.BaseFragment
    public int initVariableId() {
        return 7;
    }

    private void initRefresh() {
        ((FragmentRankContentListBinding) this.binding).f32751c.H(true);
        ClassicsHeader classicsHeader = new ClassicsHeader(getActivity());
        ((FragmentRankContentListBinding) this.binding).f32751c.I(true);
        classicsHeader.u(12.0f);
        new ClassicsFooter(getActivity()).u(12.0f);
        ((FragmentRankContentListBinding) this.binding).f32751c.L(new b());
        ((FragmentRankContentListBinding) this.binding).f32751c.K(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$0(Void r10) {
        ((FragmentRankContentListBinding) this.binding).f32751c.s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$1(Void r10) {
        ((FragmentRankContentListBinding) this.binding).f32751c.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$2(Void r10) {
        ((FragmentRankContentListBinding) this.binding).f32751c.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$3(Void r10) {
        ((FragmentRankContentListBinding) this.binding).f32751c.J(false);
    }

    private void lazyLoad() {
        if (this.mIsPrepare && this.mIsVisible && this.mIsFirstLoad) {
            loadData();
            this.mIsFirstLoad = false;
        }
    }

    private void loadData() {
        ((FragmentRankContentListBinding) this.binding).f32752d.setPadding(0, 0, 0, 0);
        GridLayoutManager gridLayoutManager = new GridLayoutManager((Context) getActivity(), 4, 1, false);
        gridLayoutManager.setSpanSizeLookup(new a());
        ((FragmentRankContentListBinding) this.binding).f32752d.setLayoutManager(gridLayoutManager);
        RankMultipleListAdapter rankMultipleListAdapter = new RankMultipleListAdapter(getActivity(), getActivity());
        this.adapter = rankMultipleListAdapter;
        ((FragmentRankContentListBinding) this.binding).f32752d.setAdapter(rankMultipleListAdapter);
        this.adapter.notifyDataSetChanged();
        ((RankContentListViewModel) this.viewModel).t();
    }

    public static RankContentListFragment newInstance(int i10, int i11) {
        RankContentListFragment rankContentListFragment = new RankContentListFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("resourceTypePid", i10);
        bundle.putInt("resourceType", i11);
        rankContentListFragment.setArguments(bundle);
        return rankContentListFragment;
    }

    @Override // me.goldze.mvvmhabit.base.BaseFragment
    public RankContentListViewModel initViewModel() {
        return new RankContentListViewModel(BaseApplication.getInstance(), u8.a.a());
    }

    public void refreshPid(int i10) {
        ((RankContentListViewModel) this.viewModel).v(i10, this.videoType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$4(RecommandVideosEntity recommandVideosEntity) {
        if (!ca.e.q()) {
            Bundle bundle = new Bundle();
            bundle.putInt("id", recommandVideosEntity.getId());
            startActivity(VideoPlayDetailActivity.class, bundle);
        }
    }

    @Override // me.goldze.mvvmhabit.base.BaseFragment
    public void initData() {
        super.initData();
        Bundle arguments = getArguments();
        if (arguments == null) {
            arguments = new Bundle();
        }
        int i10 = arguments.getInt("resourceTypePid", 0);
        int i11 = arguments.getInt("resourceType", 0);
        this.videoType = i11;
        ((RankContentListViewModel) this.viewModel).v(i10, i11);
        initRefresh();
        Glide.with(getActivity()).clear(((FragmentRankContentListBinding) this.binding).f32750b);
        Glide.with(getActivity()).load(Integer.valueOf(R.drawable.ic_is_loading)).into(((FragmentRankContentListBinding) this.binding).f32750b);
    }

    @Override // me.goldze.mvvmhabit.base.BaseFragment
    public void initViewObservable() {
        super.initViewObservable();
        ((RankContentListViewModel) this.viewModel).f34435n.observe(this, new Observer() { // from class: z9.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f57819a.lambda$initViewObservable$0((Void) obj);
            }
        });
        ((RankContentListViewModel) this.viewModel).f34437p.observe(this, new Observer() { // from class: z9.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f57820a.lambda$initViewObservable$1((Void) obj);
            }
        });
        ((RankContentListViewModel) this.viewModel).f34436o.observe(this, new Observer() { // from class: z9.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f57821a.lambda$initViewObservable$2((Void) obj);
            }
        });
        ((RankContentListViewModel) this.viewModel).f34434m.observe(this, new Observer() { // from class: z9.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f57822a.lambda$initViewObservable$3((Void) obj);
            }
        });
        ((RankContentListViewModel) this.viewModel).f34438q.observe(this, new Observer() { // from class: z9.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f57823a.lambda$initViewObservable$4((RecommandVideosEntity) obj);
            }
        });
    }

    @Override // me.goldze.mvvmhabit.base.BaseFragment, com.trello.rxlifecycle2.components.support.RxFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // me.goldze.mvvmhabit.base.BaseFragment, com.trello.rxlifecycle2.components.support.RxFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mIsPrepare = true;
        lazyLoad();
    }

    public void setPid(int i10) {
        refreshPid(i10);
        ((RankContentListViewModel) this.viewModel).u(true, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z10) {
        super.setUserVisibleHint(z10);
        if (z10) {
            this.mIsVisible = true;
            lazyLoad();
        } else {
            this.mIsVisible = false;
        }
    }
}
