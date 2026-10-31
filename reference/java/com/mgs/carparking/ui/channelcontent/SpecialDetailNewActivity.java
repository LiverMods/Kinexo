package com.mgs.carparking.ui.channelcontent;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.bumptech.glide.Glide;
import com.mgs.carparking.app.BaseActivity;
import com.mgs.carparking.databinding.ActivitySpecialDetailNewBinding;
import com.mgs.carparking.model.SPECIALDETAILNEWVIEWMODEL;
import com.mobrcine.cine_br.R;
import com.scwang.smart.refresh.footer.ClassicsFooter;
import com.scwang.smart.refresh.header.ClassicsHeader;
import jb.f;
import lb.e;
import lb.g;
import me.goldze.mvvmhabit.base.BaseApplication;
import wj.n;

/* JADX INFO: loaded from: classes8.dex */
public class SpecialDetailNewActivity extends BaseActivity<ActivitySpecialDetailNewBinding, SPECIALDETAILNEWVIEWMODEL> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34039f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f34040g;

    public class a implements g {
        public a() {
        }

        @Override // lb.g
        public void a(@NonNull f fVar) {
            ((SPECIALDETAILNEWVIEWMODEL) SpecialDetailNewActivity.this.f32189b).x(SpecialDetailNewActivity.this.f34039f, true);
        }
    }

    public class b implements e {
        public b() {
        }

        @Override // lb.e
        public void b(@NonNull f fVar) {
            ((SPECIALDETAILNEWVIEWMODEL) SpecialDetailNewActivity.this.f32189b).x(SpecialDetailNewActivity.this.f34039f, false);
        }
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initContentView(Bundle bundle) {
        return R.layout.activity_special_detail_new;
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initVariableId() {
        return 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(Void r10) {
        ((SPECIALDETAILNEWVIEWMODEL) this.f32189b).x(this.f34039f, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(Integer num) {
        ((SPECIALDETAILNEWVIEWMODEL) this.f32189b).z(this.f34039f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(Void r10) {
        ((ActivitySpecialDetailNewBinding) this.f32188a).f32460c.s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(Void r10) {
        ((ActivitySpecialDetailNewBinding) this.f32188a).f32460c.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(Void r10) {
        ((ActivitySpecialDetailNewBinding) this.f32188a).f32460c.r();
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public SPECIALDETAILNEWVIEWMODEL initViewModel() {
        return new SPECIALDETAILNEWVIEWMODEL(BaseApplication.getInstance(), u8.a.a());
    }

    public final void s() {
        ((ActivitySpecialDetailNewBinding) this.f32188a).f32460c.H(true);
        ClassicsHeader classicsHeader = new ClassicsHeader(this);
        ((ActivitySpecialDetailNewBinding) this.f32188a).f32460c.I(true);
        classicsHeader.u(12.0f);
        new ClassicsFooter(this).u(12.0f);
        ((ActivitySpecialDetailNewBinding) this.f32188a).f32460c.L(new a());
        ((ActivitySpecialDetailNewBinding) this.f32188a).f32460c.K(new b());
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initData() {
        super.initData();
        this.f34039f = getIntent().getIntExtra("id", 0);
        int intExtra = getIntent().getIntExtra("flag", 0);
        this.f34040g = intExtra;
        ((SPECIALDETAILNEWVIEWMODEL) this.f32189b).f33843f = intExtra;
        s();
        ((SPECIALDETAILNEWVIEWMODEL) this.f32189b).x(this.f34039f, true);
        Glide.with((FragmentActivity) this).load(Integer.valueOf(R.drawable.ic_is_loading)).into(((ActivitySpecialDetailNewBinding) this.f32188a).f32459b);
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initViewObservable() {
        super.initViewObservable();
        ((SPECIALDETAILNEWVIEWMODEL) this.f32189b).f33853p.observe(this, new Observer() { // from class: k9.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f44941a.t((Void) obj);
            }
        });
        ((SPECIALDETAILNEWVIEWMODEL) this.f32189b).f33854q.observe(this, new Observer() { // from class: k9.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f44942a.u((Integer) obj);
            }
        });
        ((SPECIALDETAILNEWVIEWMODEL) this.f32189b).f33855r.observe(this, new Observer() { // from class: k9.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f44943a.v((Void) obj);
            }
        });
        ((SPECIALDETAILNEWVIEWMODEL) this.f32189b).f33857t.observe(this, new Observer() { // from class: k9.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f44944a.w((Void) obj);
            }
        });
        ((SPECIALDETAILNEWVIEWMODEL) this.f32189b).f33856s.observe(this, new Observer() { // from class: k9.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f44945a.x((Void) obj);
            }
        });
    }

    @Override // com.mgs.carparking.app.BaseActivity, com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        n.a(this);
    }
}
