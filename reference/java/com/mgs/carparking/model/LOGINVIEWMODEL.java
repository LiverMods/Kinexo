package com.mgs.carparking.model;

import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import ca.c;
import ca.l0;
import com.mgs.carparking.netbean.LoginUserEntity;
import com.mgs.carparking.ui.login.RegisterActivity;
import com.mgs.carparking.ui.mine.feedback.FeedbackActivity;
import com.mgs.carparking.ui.web.WebActivity;
import com.mobrcine.cine_br.R;
import dg.u;
import h9.l;
import i9.c0;
import java.util.HashMap;
import me.goldze.mvvmhabit.base.BaseViewModel;
import me.goldze.mvvmhabit.base.bus.event.SingleLiveEvent;
import me.goldze.mvvmhabit.http.BaseResponse;
import mj.b;
import wj.o;
import wj.p;
import wj.r;

/* JADX INFO: loaded from: classes7.dex */
public class LOGINVIEWMODEL extends BaseViewModel<z8.a> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableField<String> f33717e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObservableField<String> f33718f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SingleLiveEvent<Void> f33719g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f33720h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f33721i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f33722j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f33723k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f33724l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f33725m;

    public class a implements u<BaseResponse<LoginUserEntity>> {
        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }

        public a() {
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<LoginUserEntity> baseResponse) {
            LOGINVIEWMODEL.this.c();
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
                l0.Z0(baseResponse.getResult().getSvip_validity());
                l0.W0(baseResponse.getResult().is_svip());
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
                p.b(baseResponse.getMessage());
                LOGINVIEWMODEL.this.d();
            }
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            LOGINVIEWMODEL.this.c();
            p.b(r.a().getResources().getString(R.string.str_login_fail));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() {
        this.f33719g.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        startActivity(RegisterActivity.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v() {
        Bundle bundle = new Bundle();
        bundle.putInt("flag", 3);
        startActivity(FeedbackActivity.class, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x() {
        Bundle bundle = new Bundle();
        bundle.putString("web_title", r.a().getResources().getString(R.string.text_mine_privacy));
        bundle.putString("web_url", l0.X());
        startActivity(WebActivity.class, bundle);
    }

    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void w() {
        if (o.b(this.f33717e.get())) {
            p.b(r.a().getResources().getString(R.string.str_login_no_account));
            return;
        }
        if (o.b(this.f33718f.get())) {
            p.b(r.a().getResources().getString(R.string.str_login_no_password));
            return;
        }
        j();
        HashMap map = new HashMap();
        map.put("account", this.f33717e.get().trim());
        map.put("password", this.f33718f.get().trim());
        ((z8.a) this.f46163a).r(map).k(new ca.c0()).e(new l()).e(new h9.c()).c(new a());
    }

    public LOGINVIEWMODEL(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f33717e = new ObservableField<>("");
        this.f33718f = new ObservableField<>("");
        this.f33719g = new SingleLiveEvent<>();
        this.f33720h = new b(new mj.a() { // from class: h9.f3
            @Override // mj.a
            public final void call() {
                this.f39857a.s();
            }
        });
        this.f33721i = new b(new mj.a() { // from class: h9.g3
            @Override // mj.a
            public final void call() {
                this.f39863a.t();
            }
        });
        this.f33722j = new b(new mj.a() { // from class: h9.h3
            @Override // mj.a
            public final void call() {
                this.f39871a.u();
            }
        });
        this.f33723k = new b(new mj.a() { // from class: h9.i3
            @Override // mj.a
            public final void call() {
                this.f39877a.v();
            }
        });
        this.f33724l = new b(new mj.a() { // from class: h9.j3
            @Override // mj.a
            public final void call() {
                this.f39887a.w();
            }
        });
        this.f33725m = new b(new mj.a() { // from class: h9.k3
            @Override // mj.a
            public final void call() {
                this.f39907a.x();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t() {
        d();
    }
}
