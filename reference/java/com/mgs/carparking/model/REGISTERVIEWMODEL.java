package com.mgs.carparking.model;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import ca.c;
import ca.l0;
import com.mgs.carparking.netbean.RegisterEntity;
import com.mgs.carparking.ui.toolbar.ToolbarViewModel;
import com.mobrcine.cine_br.R;
import dg.u;
import h9.l;
import i9.c0;
import java.util.HashMap;
import me.goldze.mvvmhabit.base.bus.event.SingleLiveEvent;
import me.goldze.mvvmhabit.http.BaseResponse;
import mj.b;
import wj.o;
import wj.p;
import wj.r;

/* JADX INFO: loaded from: classes7.dex */
public class REGISTERVIEWMODEL extends ToolbarViewModel<z8.a> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public SingleLiveEvent<Void> f33794n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SingleLiveEvent<Void> f33795o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ObservableField<String> f33796p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ObservableField<String> f33797q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ObservableField<String> f33798r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public SingleLiveEvent<Void> f33799s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f33800t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b f33801u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f33802v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b f33803w;

    public class a implements u<BaseResponse<RegisterEntity>> {
        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }

        public a() {
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<RegisterEntity> baseResponse) {
            REGISTERVIEWMODEL.this.c();
            if (!baseResponse.isOk()) {
                p.b(baseResponse.getMessage());
                return;
            }
            if (baseResponse.getResult() != null) {
                if (baseResponse.getResult().getUser_id() > 0) {
                    l0.V0(baseResponse.getResult().getUser_id());
                }
                if (!o.b(baseResponse.getResult().getAccount())) {
                    l0.X0(baseResponse.getResult().getAccount());
                }
                if (!o.b(baseResponse.getResult().getNickname())) {
                    l0.Y0(baseResponse.getResult().getNickname());
                }
                if (!o.b(baseResponse.getResult().getHead_img())) {
                    l0.U0(baseResponse.getResult().getHead_img());
                }
                if (!o.b(baseResponse.getResult().getToken())) {
                    l0.S0(baseResponse.getResult().getToken());
                }
                l0.E0(1);
                l0.t0("");
                c.f("");
                lj.a.a().b(new c0());
                REGISTERVIEWMODEL.this.d();
            }
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            REGISTERVIEWMODEL.this.c();
            p.b(r.a().getResources().getString(R.string.str_register_fail));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r() {
        this.f33794n.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() {
        this.f33795o.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t() {
        this.f33799s.call();
    }

    public void v() {
        if (o.b(this.f33796p.get())) {
            p.b(r.a().getResources().getString(R.string.str_login_no_account));
            return;
        }
        if (o.b(this.f33797q.get()) || o.b(this.f33798r.get())) {
            p.b(r.a().getResources().getString(R.string.str_login_no_password));
            return;
        }
        if (this.f33796p.get().length() < 6) {
            p.b(r.a().getResources().getString(R.string.str_login_account_not6));
            return;
        }
        if (this.f33797q.get().length() < 6) {
            p.b(r.a().getResources().getString(R.string.str_login_password_not6));
            return;
        }
        if (!this.f33797q.get().equals(this.f33798r.get())) {
            p.b(r.a().getResources().getString(R.string.str_login_password_err_two));
            return;
        }
        j();
        HashMap map = new HashMap();
        map.put("account", this.f33796p.get().trim());
        map.put("password", this.f33797q.get().trim());
        ((z8.a) this.f46163a).z(map).k(new ca.c0()).e(new l()).e(new h9.c()).c(new a());
    }

    public REGISTERVIEWMODEL(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f33794n = new SingleLiveEvent<>();
        this.f33795o = new SingleLiveEvent<>();
        this.f33796p = new ObservableField<>("");
        this.f33797q = new ObservableField<>("");
        this.f33798r = new ObservableField<>("");
        this.f33799s = new SingleLiveEvent<>();
        this.f33800t = new b(new mj.a() { // from class: h9.m4
            @Override // mj.a
            public final void call() {
                this.f39935a.r();
            }
        });
        this.f33801u = new b(new mj.a() { // from class: h9.n4
            @Override // mj.a
            public final void call() {
                this.f39941a.s();
            }
        });
        this.f33802v = new b(new mj.a() { // from class: h9.o4
            @Override // mj.a
            public final void call() {
                this.f39955a.t();
            }
        });
        this.f33803w = new b(new mj.a() { // from class: h9.p4
            @Override // mj.a
            public final void call() {
                this.f39981a.u();
            }
        });
        this.f34473f.set(r.a().getResources().getString(R.string.text_register_register));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        d();
    }
}
