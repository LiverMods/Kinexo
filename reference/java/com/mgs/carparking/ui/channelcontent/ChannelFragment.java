package com.mgs.carparking.ui.channelcontent;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.bumptech.glide.Glide;
import com.google.android.material.appbar.AppBarLayout;
import com.mgs.carparking.app.BaseActivity;
import com.mgs.carparking.databinding.FragmentChannelBinding;
import com.mgs.carparking.model.CHANNELVIEWMODEL;
import com.mgs.carparking.widgets.AppBarStateChangeListener;
import com.mobrcine.cine_br.R;
import com.scwang.smart.refresh.footer.ClassicsFooter;
import com.scwang.smart.refresh.header.ClassicsHeader;
import jb.f;
import lb.e;
import lb.g;
import me.goldze.mvvmhabit.base.BaseApplication;
import wj.m;
import wj.o;
import wj.r;

/* JADX INFO: loaded from: classes4.dex */
public class ChannelFragment extends BaseActivity<FragmentChannelBinding, CHANNELVIEWMODEL> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f34033f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f34034g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TypeChannelAdapter f34035h;

    public class a extends AppBarStateChangeListener {
        public a() {
        }

        @Override // com.mgs.carparking.widgets.AppBarStateChangeListener
        public void a(AppBarLayout appBarLayout, AppBarStateChangeListener.State state) {
            if (state == AppBarStateChangeListener.State.EXPANDED) {
                ((FragmentChannelBinding) ChannelFragment.this.f32188a).f32587m.setText("");
                ((FragmentChannelBinding) ChannelFragment.this.f32188a).f32584j.setVisibility(8);
                ((FragmentChannelBinding) ChannelFragment.this.f32188a).f32582h.setVisibility(0);
            } else if (state == AppBarStateChangeListener.State.COLLAPSED) {
                ((FragmentChannelBinding) ChannelFragment.this.f32188a).f32587m.setText(((CHANNELVIEWMODEL) ChannelFragment.this.f32189b).F());
                ((FragmentChannelBinding) ChannelFragment.this.f32188a).f32584j.setVisibility(0);
                ((FragmentChannelBinding) ChannelFragment.this.f32188a).f32582h.setVisibility(8);
            } else {
                ((FragmentChannelBinding) ChannelFragment.this.f32188a).f32587m.setText("");
                ((FragmentChannelBinding) ChannelFragment.this.f32188a).f32584j.setVisibility(8);
                ((FragmentChannelBinding) ChannelFragment.this.f32188a).f32582h.setVisibility(0);
            }
        }
    }

    public class b implements g {
        public b() {
        }

        @Override // lb.g
        public void a(@NonNull f fVar) {
            ((CHANNELVIEWMODEL) ChannelFragment.this.f32189b).S(true);
        }
    }

    public class c implements e {
        public c() {
        }

        @Override // lb.e
        public void b(@NonNull f fVar) {
            ((CHANNELVIEWMODEL) ChannelFragment.this.f32189b).S(false);
        }
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initContentView(Bundle bundle) {
        return R.layout.fragment_channel;
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initVariableId() {
        return 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(Void r10) {
        ((FragmentChannelBinding) this.f32188a).f32583i.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(Void r10) {
        ((FragmentChannelBinding) this.f32188a).f32583i.s();
        ((CHANNELVIEWMODEL) this.f32189b).f33555l.set(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(Void r10) {
        ((FragmentChannelBinding) this.f32188a).f32583i.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(Void r10) {
        ((FragmentChannelBinding) this.f32188a).f32583i.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(Void r10) {
        ((FragmentChannelBinding) this.f32188a).f32583i.J(false);
    }

    public final void C() {
        ((FragmentChannelBinding) this.f32188a).f32583i.H(true);
        ClassicsHeader classicsHeader = new ClassicsHeader(this);
        ((FragmentChannelBinding) this.f32188a).f32583i.I(true);
        classicsHeader.u(12.0f);
        new ClassicsFooter(this).u(12.0f);
        ((FragmentChannelBinding) this.f32188a).f32583i.L(new b());
        ((FragmentChannelBinding) this.f32188a).f32583i.K(new c());
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public CHANNELVIEWMODEL initViewModel() {
        return new CHANNELVIEWMODEL(BaseApplication.getInstance(), u8.a.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(Integer num) {
        if (num.intValue() - 3 >= 0) {
            ((FragmentChannelBinding) this.f32188a).f32585k.scrollToPosition(num.intValue() - 3);
        }
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initData() {
        super.initData();
        this.f34033f = getIntent().getStringExtra("name");
        int intExtra = getIntent().getIntExtra("video_type", 0);
        this.f34034g = intExtra;
        if (intExtra > 0) {
            VM vm2 = this.f32189b;
            ((CHANNELVIEWMODEL) vm2).f33549f = intExtra;
            if (intExtra == 1) {
                ((CHANNELVIEWMODEL) vm2).f33550g.set(r.a().getResources().getString(R.string.text_movie));
            } else if (intExtra == 2) {
                ((CHANNELVIEWMODEL) vm2).f33550g.set(r.a().getResources().getString(R.string.text_tv));
            } else if (intExtra == 4) {
                ((CHANNELVIEWMODEL) vm2).f33550g.set(r.a().getResources().getString(R.string.text_dongman));
            } else if (intExtra == 3) {
                ((CHANNELVIEWMODEL) vm2).f33550g.set(r.a().getResources().getString(R.string.text_zongyi));
            }
        }
        if (!o.b(this.f34033f)) {
            ((CHANNELVIEWMODEL) this.f32189b).f33552i = this.f34033f;
        }
        ((FragmentChannelBinding) this.f32188a).f32575a.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new a());
        C();
        Glide.with((FragmentActivity) this).load(Integer.valueOf(R.drawable.ic_is_loading)).into(((FragmentChannelBinding) this.f32188a).f32580f);
        Glide.with((FragmentActivity) this).load(Integer.valueOf(R.drawable.ic_is_loading)).into(((FragmentChannelBinding) this.f32188a).f32581g);
        TypeChannelAdapter typeChannelAdapter = new TypeChannelAdapter();
        this.f34035h = typeChannelAdapter;
        ((FragmentChannelBinding) this.f32188a).f32585k.setAdapter(typeChannelAdapter);
        ((CHANNELVIEWMODEL) this.f32189b).R();
        ((CHANNELVIEWMODEL) this.f32189b).S(true);
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initViewObservable() {
        super.initViewObservable();
        ((CHANNELVIEWMODEL) this.f32189b).f33564u.observe(this, new Observer() { // from class: k9.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f44935a.D((Void) obj);
            }
        });
        ((CHANNELVIEWMODEL) this.f32189b).f33561r.observe(this, new Observer() { // from class: k9.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f44936a.E((Void) obj);
            }
        });
        ((CHANNELVIEWMODEL) this.f32189b).f33563t.observe(this, new Observer() { // from class: k9.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f44937a.F((Void) obj);
            }
        });
        ((CHANNELVIEWMODEL) this.f32189b).f33562s.observe(this, new Observer() { // from class: k9.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f44938a.G((Void) obj);
            }
        });
        ((CHANNELVIEWMODEL) this.f32189b).f33565v.observe(this, new Observer() { // from class: k9.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f44939a.H((Void) obj);
            }
        });
        ((CHANNELVIEWMODEL) this.f32189b).f33566w.observe(this, new Observer() { // from class: k9.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f44940a.I((Integer) obj);
            }
        });
    }

    @Override // com.mgs.carparking.app.BaseActivity, com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m.d(this);
        m.c(this);
    }
}
