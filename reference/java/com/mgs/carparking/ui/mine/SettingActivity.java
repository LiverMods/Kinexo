package com.mgs.carparking.ui.mine;

import android.app.Dialog;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import androidx.databinding.DataBindingUtil;
import androidx.lifecycle.Observer;
import ca.e;
import ca.l0;
import com.mgs.carparking.app.BaseActivity;
import com.mgs.carparking.databinding.ActivitySettingBinding;
import com.mgs.carparking.databinding.DialogSearchCacheClearBinding;
import com.mgs.carparking.databinding.DialogSettingLogoutBinding;
import com.mgs.carparking.model.SETTINGVIEWMODEL;
import com.mobrcine.cine_br.R;
import i9.d0;
import me.goldze.mvvmhabit.base.BaseApplication;
import qa.h;
import qj.b;
import u8.a;
import u9.h0;
import wj.n;
import wj.p;
import wj.r;

/* JADX INFO: loaded from: classes8.dex */
public class SettingActivity extends BaseActivity<ActivitySettingBinding, SETTINGVIEWMODEL> implements View.OnClickListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public DialogSearchCacheClearBinding f34359f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public DialogSettingLogoutBinding f34360g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Dialog f34361h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Dialog f34362i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f34363j = "";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f34364k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f34365l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long[] f34366m = new long[4];

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(Void r10) {
        toggleClearHistoryDialog(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(Void r10) {
        toggleLogoutDialog(true);
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initContentView(Bundle bundle) {
        return R.layout.activity_setting;
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initVariableId() {
        return 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(Void r10) {
        if (e.r(1000L)) {
            new h0().H(this, this, true);
        }
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public SETTINGVIEWMODEL initViewModel() {
        return new SETTINGVIEWMODEL(BaseApplication.getInstance(), a.a());
    }

    public final void q() {
        long[] jArr = this.f34366m;
        System.arraycopy(jArr, 1, jArr, 0, jArr.length - 1);
        long[] jArr2 = this.f34366m;
        jArr2[jArr2.length - 1] = SystemClock.uptimeMillis();
        if (this.f34366m[0] >= SystemClock.uptimeMillis() - 3000) {
            this.f34366m = new long[4];
            p.b("channel：" + this.f34363j);
        }
    }

    public void toggleClearHistoryDialog(boolean z10) {
        if (z10) {
            if (this.f34361h == null) {
                this.f34361h = h.a(this, this.f34359f.getRoot(), true);
            }
            this.f34361h.show();
        } else {
            Dialog dialog = this.f34361h;
            if (dialog != null) {
                dialog.dismiss();
            }
        }
    }

    public void toggleLogoutDialog(boolean z10) {
        if (z10) {
            if (this.f34362i == null) {
                this.f34362i = h.a(this, this.f34360g.getRoot(), true);
            }
            this.f34362i.show();
        } else {
            Dialog dialog = this.f34362i;
            if (dialog != null) {
                dialog.dismiss();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(Boolean bool) {
        if (bool.booleanValue()) {
            try {
                ca.h.a(this);
                ((SETTINGVIEWMODEL) this.f32189b).f33832q.set(ca.h.e(this) + "");
                p.b(r.a().getResources().getString(R.string.str_success));
            } catch (Exception unused) {
            }
        }
        Dialog dialog = this.f34361h;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(Boolean bool) {
        if (bool.booleanValue()) {
            if (b.a(this)) {
                ((SETTINGVIEWMODEL) this.f32189b).f33835t.set(Boolean.FALSE);
                l0.E0(0);
                l0.V0(0);
                l0.Z0(0L);
                l0.W0(0);
                l0.X0("");
                l0.S0("");
                lj.a.a().b(new d0());
                Dialog dialog = this.f34362i;
                if (dialog != null) {
                    dialog.dismiss();
                    return;
                }
                return;
            }
            p.b(r.a().getResources().getString(R.string.text_toast_nonet));
            return;
        }
        Dialog dialog2 = this.f34362i;
        if (dialog2 != null) {
            dialog2.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(Void r10) {
        q();
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initData() {
        super.initData();
        this.f34363j = e.f(BaseApplication.getInstance());
        if (l0.T() > 0) {
            this.f34365l = l0.T() / 1000;
        }
        DialogSearchCacheClearBinding dialogSearchCacheClearBinding = (DialogSearchCacheClearBinding) DataBindingUtil.inflate(LayoutInflater.from(this), R.layout.dialog_search_cache_clear, null, false);
        this.f34359f = dialogSearchCacheClearBinding;
        dialogSearchCacheClearBinding.a((SETTINGVIEWMODEL) this.f32189b);
        DialogSettingLogoutBinding dialogSettingLogoutBinding = (DialogSettingLogoutBinding) DataBindingUtil.inflate(LayoutInflater.from(this), R.layout.dialog_setting_logout, null, false);
        this.f34360g = dialogSettingLogoutBinding;
        dialogSettingLogoutBinding.a((SETTINGVIEWMODEL) this.f32189b);
        try {
            ((SETTINGVIEWMODEL) this.f32189b).f33832q.set(ca.h.e(this) + "");
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initViewObservable() {
        super.initViewObservable();
        ((SETTINGVIEWMODEL) this.f32189b).f33830o.observe(this, new Observer() { // from class: u9.b0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f54902a.r((Void) obj);
            }
        });
        ((SETTINGVIEWMODEL) this.f32189b).A.observe(this, new Observer() { // from class: u9.c0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f54904a.s((Boolean) obj);
            }
        });
        ((SETTINGVIEWMODEL) this.f32189b).f33831p.observe(this, new Observer() { // from class: u9.d0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f54906a.t((Void) obj);
            }
        });
        ((SETTINGVIEWMODEL) this.f32189b).B.observe(this, new Observer() { // from class: u9.e0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f54908a.u((Boolean) obj);
            }
        });
        ((SETTINGVIEWMODEL) this.f32189b).f33833r.observe(this, new Observer() { // from class: u9.f0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f54910a.v((Void) obj);
            }
        });
        ((SETTINGVIEWMODEL) this.f32189b).f33834s.observe(this, new Observer() { // from class: u9.g0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f54912a.w((Void) obj);
            }
        });
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        view.getId();
    }

    @Override // com.mgs.carparking.app.BaseActivity, com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        n.a(this);
    }

    @Override // com.mgs.carparking.app.BaseActivity, com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (this.f34361h != null) {
            this.f34361h = null;
        }
        if (this.f34362i != null) {
            this.f34362i = null;
        }
    }

    @Override // android.app.Activity
    public void onRestart() {
        super.onRestart();
    }
}
