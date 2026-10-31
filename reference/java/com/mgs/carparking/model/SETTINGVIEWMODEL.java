package com.mgs.carparking.model;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import ca.l0;
import ca.y;
import com.ironsource.og;
import com.mgs.carparking.ui.toolbar.ToolbarViewModel;
import com.mgs.carparking.ui.web.WebActivity;
import com.mobrcine.cine_br.R;
import com.safedk.android.utils.Logger;
import me.goldze.mvvmhabit.base.bus.event.SingleLiveEvent;
import mj.b;
import wj.r;

/* JADX INFO: loaded from: classes6.dex */
public class SETTINGVIEWMODEL extends ToolbarViewModel<z8.a> {
    public SingleLiveEvent<Boolean> A;
    public SingleLiveEvent<Boolean> B;
    public b C;
    public b D;
    public b E;
    public b F;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ObservableField<String> f33829n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SingleLiveEvent<Void> f33830o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public SingleLiveEvent<Void> f33831p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ObservableField<String> f33832q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public SingleLiveEvent<Void> f33833r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public SingleLiveEvent<Void> f33834s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ObservableField<Boolean> f33835t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b f33836u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f33837v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b f33838w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b f33839x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public b f33840y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public b f33841z;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p10, Intent p11) {
        Logger.d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p11 == null) {
            return;
        }
        p10.startActivity(p11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A() {
        this.f33831p.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B() {
        Bundle bundle = new Bundle();
        bundle.putString("web_title", r.a().getResources().getString(R.string.text_mine_privacy));
        bundle.putString("web_url", l0.X());
        startActivity(WebActivity.class, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C() {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("https://play.google.com/store/apps/details?id=com.mobrcine.cine_br"));
        intent.setPackage("com.android.vending");
        intent.addFlags(268435456);
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(getApplication(), intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D() {
        this.A.postValue(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E() {
        this.A.postValue(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F() {
        this.B.postValue(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G() {
        this.B.postValue(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x() {
        this.f33830o.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y() {
        this.f33833r.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z() {
        this.f33834s.call();
    }

    public SETTINGVIEWMODEL(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f33829n = new ObservableField<>();
        this.f33830o = new SingleLiveEvent<>();
        this.f33831p = new SingleLiveEvent<>();
        this.f33832q = new ObservableField<>();
        this.f33833r = new SingleLiveEvent<>();
        this.f33834s = new SingleLiveEvent<>();
        Boolean bool = Boolean.FALSE;
        this.f33835t = new ObservableField<>(bool);
        this.f33836u = new b(new mj.a() { // from class: h9.z4
            @Override // mj.a
            public final void call() {
                this.f40138a.x();
            }
        });
        this.f33837v = new b(new mj.a() { // from class: h9.a5
            @Override // mj.a
            public final void call() {
                this.f39795a.y();
            }
        });
        this.f33838w = new b(new mj.a() { // from class: h9.b5
            @Override // mj.a
            public final void call() {
                this.f39801a.z();
            }
        });
        this.f33839x = new b(new mj.a() { // from class: h9.c5
            @Override // mj.a
            public final void call() {
                this.f39824a.A();
            }
        });
        this.f33840y = new b(new mj.a() { // from class: h9.d5
            @Override // mj.a
            public final void call() {
                this.f39836a.B();
            }
        });
        this.f33841z = new b(new mj.a() { // from class: h9.e5
            @Override // mj.a
            public final void call() {
                this.f39844a.C();
            }
        });
        this.A = new SingleLiveEvent<>();
        this.B = new SingleLiveEvent<>();
        this.C = new b(new mj.a() { // from class: h9.f5
            @Override // mj.a
            public final void call() {
                this.f39859a.D();
            }
        });
        this.D = new b(new mj.a() { // from class: h9.g5
            @Override // mj.a
            public final void call() {
                this.f39865a.E();
            }
        });
        this.E = new b(new mj.a() { // from class: h9.h5
            @Override // mj.a
            public final void call() {
                this.f39873a.F();
            }
        });
        this.F = new b(new mj.a() { // from class: h9.i5
            @Override // mj.a
            public final void call() {
                this.f39879a.G();
            }
        });
        this.f34473f.set(r.a().getResources().getString(R.string.text_mine_setting));
        this.f33829n.set(r.a().getResources().getString(R.string.str_now_version) + og.f22941r + y.a(application));
        if (l0.z() > 0) {
            this.f33835t.set(Boolean.TRUE);
        } else {
            this.f33835t.set(bool);
        }
    }
}
