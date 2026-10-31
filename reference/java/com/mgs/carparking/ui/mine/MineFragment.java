package com.mgs.carparking.ui.mine;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import ca.g;
import ca.l0;
import com.mgs.carparking.databinding.FragmentMineBinding;
import com.mgs.carparking.model.MINEVIEWMODEL;
import com.mgs.carparking.ui.homecontent.videodetail.VideoPlayDetailActivity;
import com.mgs.carparking.ui.mine.MineFragment;
import com.mgs.carparking.ui.mine.languageswitching.LanguageSwitchingDialog;
import com.mobrcine.cine_br.R;
import i9.c0;
import i9.d0;
import i9.g0;
import i9.m;
import i9.n;
import i9.w;
import java.util.ArrayList;
import me.goldze.mvvmhabit.base.BaseApplication;
import me.goldze.mvvmhabit.base.BaseFragment;
import sa.c;
import wj.l;
import wj.o;

/* JADX INFO: loaded from: classes2.dex */
public class MineFragment extends BaseFragment<FragmentMineBinding, MINEVIEWMODEL> implements ta.a {
    public ArrayList<Object> nulllist = new ArrayList<>();

    public class a implements CompoundButton.OnCheckedChangeListener {
        public a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            g.f("CACHE_HOME_TITLE_LIST", MineFragment.this.nulllist);
            g.f("CACHE_RANK_TITLE_LIST", MineFragment.this.nulllist);
            if (z10) {
                l0.P0(1);
            } else {
                l0.P0(0);
            }
            lj.a.a().b(new w());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$initViewObservable$4(Void r10) {
    }

    @Override // ta.a
    public BaseFragment getFragment() {
        return this;
    }

    @Override // me.goldze.mvvmhabit.base.BaseFragment
    public int initContentView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return R.layout.fragment_mine;
    }

    @Override // me.goldze.mvvmhabit.base.BaseFragment
    public int initVariableId() {
        return 7;
    }

    public void onMenuItemClick() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$1(g0 g0Var) throws Exception {
        ((MINEVIEWMODEL) this.viewModel).P();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$2(c0 c0Var) throws Exception {
        ((MINEVIEWMODEL) this.viewModel).f33763e.set(Boolean.TRUE);
        ((MINEVIEWMODEL) this.viewModel).f33766h.set(l0.R());
        ((MINEVIEWMODEL) this.viewModel).f33767i.set("ID:" + l0.P());
        if (o.b(l0.O())) {
            ((FragmentMineBinding) this.binding).f32723a.setImageResource(R.drawable.ic_avatar_login_default);
        } else {
            c.c(getActivity(), l0.O(), R.drawable.ic_avatar_default, R.drawable.ic_avatar_default, ((FragmentMineBinding) this.binding).f32723a, false);
        }
        ((MINEVIEWMODEL) this.viewModel).P();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$5(n nVar) throws Exception {
        ((MINEVIEWMODEL) this.viewModel).f33769k.set(Boolean.valueOf(nVar.a()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$6(m mVar) throws Exception {
        ((MINEVIEWMODEL) this.viewModel).f33766h.set(l0.R());
        if (o.b(l0.O())) {
            ((FragmentMineBinding) this.binding).f32723a.setImageResource(R.drawable.ic_avatar_login_default);
        } else {
            c.c(getActivity(), l0.O(), R.drawable.ic_avatar_default, R.drawable.ic_avatar_default, ((FragmentMineBinding) this.binding).f32723a, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$7(d0 d0Var) throws Exception {
        ((MINEVIEWMODEL) this.viewModel).f33763e.set(Boolean.FALSE);
        ((MINEVIEWMODEL) this.viewModel).A("logout");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$9(Void r10) {
        new LanguageSwitchingDialog(getContext()).show();
    }

    @Override // me.goldze.mvvmhabit.base.BaseFragment
    public MINEVIEWMODEL initViewModel() {
        return new MINEVIEWMODEL(BaseApplication.getInstance(), u8.a.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$0(Void r10) {
        if (!o.b(l0.O())) {
            c.c(getActivity(), l0.O(), R.drawable.ic_avatar_default, R.drawable.ic_avatar_default, ((FragmentMineBinding) this.binding).f32723a, false);
        } else {
            ((FragmentMineBinding) this.binding).f32723a.setImageResource(R.drawable.ic_avatar_login_default);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$3(Void r10) {
        ca.w.a(getActivity(), VideoPlayDetailActivity.class, "", "", 21365);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewObservable$8(Void r10) {
        if (!TextUtils.isEmpty(l0.q())) {
            try {
                ca.a.a(getContext(), l0.q());
            } catch (Exception unused) {
            }
        }
    }

    @Override // me.goldze.mvvmhabit.base.BaseFragment
    public void initData() {
        super.initData();
        if (l0.E().equals("none")) {
            ((FragmentMineBinding) this.binding).f32732j.setVisibility(8);
        } else {
            ((FragmentMineBinding) this.binding).f32732j.setVisibility(0);
        }
        ((MINEVIEWMODEL) this.viewModel).P();
    }

    @Override // me.goldze.mvvmhabit.base.BaseFragment
    public void initViewObservable() {
        super.initViewObservable();
        if (l0.J() == 0) {
            ((FragmentMineBinding) this.binding).f32726d.setChecked(false);
        } else {
            ((FragmentMineBinding) this.binding).f32726d.setChecked(true);
        }
        ((FragmentMineBinding) this.binding).f32726d.setOnCheckedChangeListener(new a());
        ((MINEVIEWMODEL) this.viewModel).f33770l.observe(this, new Observer() { // from class: u9.q
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f54964a.lambda$initViewObservable$0((Void) obj);
            }
        });
        addSubscribe(lj.a.a().d(g0.class).subscribe(new jg.g() { // from class: u9.r
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f54965a.lambda$initViewObservable$1((i9.g0) obj);
            }
        }));
        addSubscribe(lj.a.a().d(c0.class).subscribe(new jg.g() { // from class: u9.s
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f54966a.lambda$initViewObservable$2((i9.c0) obj);
            }
        }));
        ((MINEVIEWMODEL) this.viewModel).f33773o.observe(this, new Observer() { // from class: u9.t
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f54967a.lambda$initViewObservable$3((Void) obj);
            }
        });
        ((MINEVIEWMODEL) this.viewModel).f33772n.observe(this, new Observer() { // from class: u9.u
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                MineFragment.lambda$initViewObservable$4((Void) obj);
            }
        });
        addSubscribe(lj.a.a().e(n.class).subscribe(new jg.g() { // from class: u9.v
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f54968a.lambda$initViewObservable$5((i9.n) obj);
            }
        }));
        addSubscribe(lj.a.a().d(m.class).subscribe(new jg.g() { // from class: u9.w
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f54969a.lambda$initViewObservable$6((i9.m) obj);
            }
        }));
        addSubscribe(lj.a.a().d(d0.class).subscribe(new jg.g() { // from class: u9.x
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f54970a.lambda$initViewObservable$7((i9.d0) obj);
            }
        }));
        ((MINEVIEWMODEL) this.viewModel).f33771m.observe(this, new Observer() { // from class: u9.y
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f54971a.lambda$initViewObservable$8((Void) obj);
            }
        });
        ((MINEVIEWMODEL) this.viewModel).f33778t.observe(this, new Observer() { // from class: u9.z
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f54972a.lambda$initViewObservable$9((Void) obj);
            }
        });
    }

    @Override // me.goldze.mvvmhabit.base.BaseFragment, com.trello.rxlifecycle2.components.support.RxFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        l.d(getActivity(), false, R.color.color_1b202b);
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z10) {
        super.onHiddenChanged(z10);
        if (!z10) {
            ((MINEVIEWMODEL) this.viewModel).P();
        }
    }
}
