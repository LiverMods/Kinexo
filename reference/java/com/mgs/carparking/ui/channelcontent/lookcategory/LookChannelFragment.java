package com.mgs.carparking.ui.channelcontent.lookcategory;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestManager;
import com.google.android.material.appbar.AppBarLayout;
import com.mgs.carparking.databinding.FragmentChannelLookBinding;
import com.mgs.carparking.model.LOOKCHANNELVIEWMODEL;
import com.mgs.carparking.ui.channelcontent.TypeChannelAdapter;
import com.mgs.carparking.widgets.AppBarStateChangeListener;
import com.mobrcine.cine_br.R;
import com.scwang.smart.refresh.footer.ClassicsFooter;
import com.scwang.smart.refresh.header.ClassicsHeader;
import jb.f;
import lb.e;
import lb.g;
import me.goldze.mvvmhabit.base.BaseApplication;
import me.goldze.mvvmhabit.base.BaseFragment;

/* JADX INFO: loaded from: classes6.dex */
public class LookChannelFragment extends BaseFragment<FragmentChannelLookBinding, LOOKCHANNELVIEWMODEL> {
    private TypeChannelAdapter typeChannelAdapter;

    public class a extends AppBarStateChangeListener {
        public a() {
        }

        @Override // com.mgs.carparking.widgets.AppBarStateChangeListener
        public void a(AppBarLayout appBarLayout, AppBarStateChangeListener.State state) {
            if (state == AppBarStateChangeListener.State.EXPANDED) {
                ((FragmentChannelLookBinding) LookChannelFragment.this.binding).f32613m.setText("");
                ((FragmentChannelLookBinding) LookChannelFragment.this.binding).f32610j.setVisibility(8);
                ((FragmentChannelLookBinding) LookChannelFragment.this.binding).f32608h.setVisibility(0);
            } else if (state == AppBarStateChangeListener.State.COLLAPSED) {
                ((FragmentChannelLookBinding) LookChannelFragment.this.binding).f32613m.setText(((LOOKCHANNELVIEWMODEL) LookChannelFragment.this.viewModel).H());
                ((FragmentChannelLookBinding) LookChannelFragment.this.binding).f32610j.setVisibility(0);
                ((FragmentChannelLookBinding) LookChannelFragment.this.binding).f32608h.setVisibility(8);
            } else {
                ((FragmentChannelLookBinding) LookChannelFragment.this.binding).f32613m.setText("");
                ((FragmentChannelLookBinding) LookChannelFragment.this.binding).f32610j.setVisibility(8);
                ((FragmentChannelLookBinding) LookChannelFragment.this.binding).f32608h.setVisibility(0);
            }
        }
    }

    public class b implements g {
        public b() {
        }

        @Override // lb.g
        public void a(@NonNull f fVar) {
            ((LOOKCHANNELVIEWMODEL) LookChannelFragment.this.viewModel).V(true);
        }
    }

    public class c implements e {
        public c() {
        }

        @Override // lb.e
        public void b(@NonNull f fVar) {
            ((LOOKCHANNELVIEWMODEL) LookChannelFragment.this.viewModel).V(false);
        }
    }

    @Override // me.goldze.mvvmhabit.base.BaseFragment
    public int initContentView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return R.layout.fragment_channel_look;
    }

    @Override // me.goldze.mvvmhabit.base.BaseFragment
    public int initVariableId() {
        return 7;
    }

    private void initRefresh() {
        ((FragmentChannelLookBinding) this.binding).f32609i.H(true);
        ClassicsHeader classicsHeader = new ClassicsHeader(getActivity());
        ((FragmentChannelLookBinding) this.binding).f32609i.I(true);
        classicsHeader.u(12.0f);
        new ClassicsFooter(getActivity()).u(12.0f);
        ((FragmentChannelLookBinding) this.binding).f32609i.L(new b());
        ((FragmentChannelLookBinding) this.binding).f32609i.K(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$0(Void r10) {
        ((FragmentChannelLookBinding) this.binding).f32609i.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$1(Void r10) {
        ((FragmentChannelLookBinding) this.binding).f32609i.s();
        ((LOOKCHANNELVIEWMODEL) this.viewModel).f33733k.set(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$2(Void r10) {
        ((FragmentChannelLookBinding) this.binding).f32609i.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$3(Void r10) {
        ((FragmentChannelLookBinding) this.binding).f32609i.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$4(Void r10) {
        ((FragmentChannelLookBinding) this.binding).f32609i.J(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$6(Void r10) {
        ((FragmentChannelLookBinding) this.binding).f32601a.setExpanded(true);
    }

    public static LookChannelFragment newInstance(int i10) {
        LookChannelFragment lookChannelFragment = new LookChannelFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("resourceType", i10);
        lookChannelFragment.setArguments(bundle);
        return lookChannelFragment;
    }

    @Override // me.goldze.mvvmhabit.base.BaseFragment
    public LOOKCHANNELVIEWMODEL initViewModel() {
        return new LOOKCHANNELVIEWMODEL(BaseApplication.getInstance(), u8.a.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$5(Integer num) {
        if (num.intValue() - 3 >= 0) {
            ((FragmentChannelLookBinding) this.binding).f32611k.scrollToPosition(num.intValue() - 3);
        }
    }

    @Override // me.goldze.mvvmhabit.base.BaseFragment
    public void initData() {
        super.initData();
        ((FragmentChannelLookBinding) this.binding).f32601a.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new a());
        initRefresh();
        RequestManager requestManagerWith = Glide.with(this);
        Integer numValueOf = Integer.valueOf(R.drawable.ic_is_loading);
        requestManagerWith.load(numValueOf).into(((FragmentChannelLookBinding) this.binding).f32606f);
        Glide.with(this).load(numValueOf).into(((FragmentChannelLookBinding) this.binding).f32607g);
        TypeChannelAdapter typeChannelAdapter = new TypeChannelAdapter();
        this.typeChannelAdapter = typeChannelAdapter;
        ((FragmentChannelLookBinding) this.binding).f32611k.setAdapter(typeChannelAdapter);
        ((LOOKCHANNELVIEWMODEL) this.viewModel).U();
    }

    @Override // me.goldze.mvvmhabit.base.BaseFragment
    public void initViewObservable() {
        super.initViewObservable();
        ((LOOKCHANNELVIEWMODEL) this.viewModel).f33741s.observe(this, new Observer() { // from class: l9.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f45635a.lambda$initViewObservable$0((Void) obj);
            }
        });
        ((LOOKCHANNELVIEWMODEL) this.viewModel).f33738p.observe(this, new Observer() { // from class: l9.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f45636a.lambda$initViewObservable$1((Void) obj);
            }
        });
        ((LOOKCHANNELVIEWMODEL) this.viewModel).f33740r.observe(this, new Observer() { // from class: l9.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f45637a.lambda$initViewObservable$2((Void) obj);
            }
        });
        ((LOOKCHANNELVIEWMODEL) this.viewModel).f33739q.observe(this, new Observer() { // from class: l9.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f45638a.lambda$initViewObservable$3((Void) obj);
            }
        });
        ((LOOKCHANNELVIEWMODEL) this.viewModel).f33742t.observe(this, new Observer() { // from class: l9.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f45639a.lambda$initViewObservable$4((Void) obj);
            }
        });
        ((LOOKCHANNELVIEWMODEL) this.viewModel).f33743u.observe(this, new Observer() { // from class: l9.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f45640a.lambda$initViewObservable$5((Integer) obj);
            }
        });
        ((LOOKCHANNELVIEWMODEL) this.viewModel).f33744v.observe(this, new Observer() { // from class: l9.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f45641a.lambda$initViewObservable$6((Void) obj);
            }
        });
    }
}
