package com.mgs.carparking.model;

import android.app.Application;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import ca.c;
import ca.c0;
import ca.e;
import ca.l0;
import com.mgs.carparking.app.AppApplication;
import com.mgs.carparking.model.MINEVIEWMODEL;
import com.mgs.carparking.netbean.MineUserInfo;
import com.mgs.carparking.netbean.UserDeviceEntity;
import com.mgs.carparking.ui.login.LoginActivity;
import com.mgs.carparking.ui.mine.DownloadActivity;
import com.mgs.carparking.ui.mine.EditMineActivity;
import com.mgs.carparking.ui.mine.HistoryActivity;
import com.mgs.carparking.ui.mine.OrderListActivity;
import com.mgs.carparking.ui.mine.SettingActivity;
import com.mgs.carparking.ui.mine.collection.CollectionActivity;
import com.mgs.carparking.ui.mine.feedback.FeedbackActivity;
import com.mgs.carparking.ui.mine.share.ExtensionShareActivity;
import com.mgs.carparking.ui.web.GameActivity;
import com.mgs.carparking.ui.web.WebActivity;
import com.mobrcine.cine_br.R;
import com.vungle.ads.internal.signals.SignalManager;
import dg.u;
import h9.l;
import java.text.ParseException;
import java.util.HashMap;
import me.goldze.mvvmhabit.base.BaseViewModel;
import me.goldze.mvvmhabit.base.bus.event.SingleLiveEvent;
import me.goldze.mvvmhabit.http.BaseResponse;
import me.jessyan.retrofiturlmanager.RetrofitUrlManager;
import wj.d;
import wj.k;
import wj.o;
import wj.r;

/* JADX INFO: loaded from: classes5.dex */
public class MINEVIEWMODEL extends BaseViewModel<z8.a> {
    public mj.b A;
    public mj.b B;
    public mj.b C;
    public mj.b D;
    public mj.b E;
    public mj.b F;
    public mj.b G;
    public mj.b H;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableField<Boolean> f33763e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObservableField<Boolean> f33764f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ObservableField<Boolean> f33765g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ObservableField<String> f33766h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ObservableField<String> f33767i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ObservableField<String> f33768j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ObservableField<Boolean> f33769k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public SingleLiveEvent<Void> f33770l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SingleLiveEvent<Void> f33771m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public SingleLiveEvent<Void> f33772n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SingleLiveEvent<Void> f33773o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ObservableField<Boolean> f33774p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ObservableField<String> f33775q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ObservableField<String> f33776r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ObservableField<String> f33777s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public SingleLiveEvent<Void> f33778t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public mj.b f33779u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public mj.b f33780v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public mj.b f33781w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public mj.b f33782x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public mj.b f33783y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public mj.b f33784z;

    public class a implements u<BaseResponse<MineUserInfo>> {
        public a() {
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            MINEVIEWMODEL.this.c();
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            MINEVIEWMODEL.this.b(bVar);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<MineUserInfo> baseResponse) {
            if (baseResponse.isOk() && baseResponse.getResult() != null) {
                ObservableField<String> observableField = MINEVIEWMODEL.this.f33775q;
                Resources resources = r.a().getResources();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(baseResponse.getResult().getInvited_count());
                String str = "";
                sb2.append("");
                observableField.set(resources.getString(R.string.str_sharenum, sb2.toString()));
                if (baseResponse.getResult().is_vip() == 0) {
                    MINEVIEWMODEL.this.f33776r.set(r.a().getResources().getString(R.string.str_mine_share_tips1));
                } else {
                    MINEVIEWMODEL.this.f33776r.set(r.a().getResources().getString(R.string.str_mine_no_ad_time) + d.b(Long.valueOf(baseResponse.getResult().getVip_validity() * 1000)));
                }
                l0.Z0(baseResponse.getResult().getSvip_validity());
                if (baseResponse.getResult().is_svip() == 1) {
                    MINEVIEWMODEL.this.f33768j.set(r.a().getResources().getString(R.string.str_expires_on) + d.b(Long.valueOf(baseResponse.getResult().getSvip_validity() * 1000)));
                    ObservableField<Boolean> observableField2 = MINEVIEWMODEL.this.f33765g;
                    Boolean bool = Boolean.TRUE;
                    observableField2.set(bool);
                    MINEVIEWMODEL.this.f33764f.set(bool);
                } else if (baseResponse.getResult().is_vip() == 1) {
                    MINEVIEWMODEL.this.f33768j.set(r.a().getResources().getString(R.string.str_expires_on) + d.b(Long.valueOf(baseResponse.getResult().getVip_validity() * 1000)));
                    ObservableField<Boolean> observableField3 = MINEVIEWMODEL.this.f33765g;
                    Boolean bool2 = Boolean.TRUE;
                    observableField3.set(bool2);
                    MINEVIEWMODEL.this.f33764f.set(bool2);
                } else {
                    MINEVIEWMODEL.this.f33768j.set(r.a().getResources().getString(R.string.str_not_opened));
                    ObservableField<Boolean> observableField4 = MINEVIEWMODEL.this.f33765g;
                    Boolean bool3 = Boolean.FALSE;
                    observableField4.set(bool3);
                    MINEVIEWMODEL.this.f33764f.set(bool3);
                }
                if (baseResponse.getResult().is_vip() == 1) {
                    l0.z0(true);
                } else {
                    l0.z0(false);
                }
                l0.W0(baseResponse.getResult().is_svip());
                l0.T0(baseResponse.getResult().is_update());
                if (baseResponse.getResult().is_update() == 1) {
                    if (baseResponse.getResult().getSex() == 0) {
                        str = "2";
                    } else if (baseResponse.getResult().getSex() == 1) {
                        str = "1";
                    }
                    l0.N0(str);
                    l0.k0(baseResponse.getResult().getBirthday());
                }
            }
        }
    }

    public class b implements u<BaseResponse<UserDeviceEntity>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f33786a;

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }

        public b(String str) {
            this.f33786a = str;
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            Log.i("wangyi", "错误为：" + th2.toString());
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<UserDeviceEntity> baseResponse) {
            if (baseResponse.isOk() && baseResponse.getResult() != null) {
                if (baseResponse.getResult().getUser_info() != null) {
                    l0.Z0(baseResponse.getResult().getUser_info().getSvip_validity());
                    l0.W0(baseResponse.getResult().getUser_info().is_vip());
                    l0.V0(baseResponse.getResult().getUser_info().getUser_id());
                    l0.S0(baseResponse.getResult().getUser_info().getToken());
                    l0.E0(baseResponse.getResult().getUser_info().getLogin_type());
                    if (o.b(l0.r()) && !o.b(baseResponse.getResult().getUser_info().getCreate_time())) {
                        l0.t0(baseResponse.getResult().getUser_info().getCreate_time());
                        try {
                            if (System.currentTimeMillis() - d.a(baseResponse.getResult().getUser_info().getCreate_time()) > SignalManager.TWENTY_FOUR_HOURS_MILLIS) {
                                l0.O0(1);
                            } else {
                                l0.O0(0);
                            }
                        } catch (ParseException e10) {
                            e10.printStackTrace();
                        }
                    }
                    try {
                        if (System.currentTimeMillis() - d.a(baseResponse.getResult().getUser_info().getCreate_time()) > SignalManager.TWENTY_FOUR_HOURS_MILLIS) {
                            l0.h0(1);
                        }
                    } catch (ParseException e11) {
                        e11.printStackTrace();
                    }
                }
                MINEVIEWMODEL.this.P();
                if (baseResponse.getResult().getSys_conf() != null) {
                    if (baseResponse.getResult().getSys_conf() != null && baseResponse.getResult().getSys_conf().getApi_conf() != null) {
                        AppApplication.apiList = baseResponse.getResult().getSys_conf().getApi_conf();
                        k.h(r.a()).n("CACHE_DOMAIN_LIST", baseResponse.getResult().getSys_conf().getApi_conf());
                    }
                    if (!o.b(baseResponse.getResult().getSys_conf().getApi_url2()) && !l0.o().equals(baseResponse.getResult().getSys_conf().getApi_url2())) {
                        l0.p0(baseResponse.getResult().getSys_conf().getApi_url2());
                        RetrofitUrlManager.getInstance().setGlobalDomain(baseResponse.getResult().getSys_conf().getApi_url2());
                    }
                    l0.C0(baseResponse.getResult().getSys_conf().is_projection());
                    l0.c1(baseResponse.getResult().getSys_conf().getWebsite());
                    l0.F0(baseResponse.getResult().getSys_conf().getMax_view_num());
                    l0.j0(baseResponse.getResult().getSys_conf().getAd_view_time() * 1000);
                    l0.c0(baseResponse.getResult().getSys_conf().getShow_ad_time() * 1000);
                    l0.R0(baseResponse.getResult().getSys_conf().getToday_view_ad());
                    l0.d0(baseResponse.getResult().getSys_conf().getAd_download_num());
                    if (!o.b(baseResponse.getResult().getSys_conf().getHide_ad())) {
                        l0.i0(Integer.parseInt(baseResponse.getResult().getSys_conf().getHide_ad()));
                    }
                    l0.w0(baseResponse.getResult().getSys_conf().getFeedback_tags());
                    if (!o.b(baseResponse.getResult().getSys_conf().getVod_feedback_tags())) {
                        l0.b1(baseResponse.getResult().getSys_conf().getVod_feedback_tags());
                    }
                    if (baseResponse.getResult().getSys_conf().getShow_open_screen_ad_time() > 0) {
                        l0.d1(baseResponse.getResult().getSys_conf().getShow_open_screen_ad_time());
                    }
                    l0.e1(baseResponse.getResult().getSys_conf().getPrivacy_url());
                    c.e(1);
                    c.d(2);
                    if (!TextUtils.isEmpty(this.f33786a) && this.f33786a.equals("logout")) {
                        c.a(true);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B() {
        startActivity(DownloadActivity.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C() {
        startActivity(ExtensionShareActivity.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D() {
        this.f33778t.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E() {
        startActivity(LoginActivity.class);
    }

    public static /* synthetic */ void F() {
        e.c(l0.P() + "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G() {
        startActivity(EditMineActivity.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H() {
        Bundle bundle = new Bundle();
        bundle.putString("web_url", l0.E() + "?vod_id=0&collection=0");
        bundle.putString("web_title", r.a().getResources().getString(R.string.str_vipweb_title));
        startActivity(WebActivity.class, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I() {
        Bundle bundle = new Bundle();
        bundle.putInt("flag", 2);
        startActivity(FeedbackActivity.class, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J() {
        startActivity(HistoryActivity.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K() {
        startActivity(OrderListActivity.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L() {
        startActivity(CollectionActivity.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M() {
        startActivity(SettingActivity.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O() {
        this.f33771m.call();
    }

    public void A(String str) {
        HashMap map = new HashMap();
        if (!str.equals("logout")) {
            map.put("invited_by", str);
        }
        map.put("is_install", e.p() ? "1" : "0");
        u8.a.a().F(map).k(new c0()).e(new l()).e(new h9.c()).c(new b(str));
    }

    public void P() {
        ((z8.a) this.f46163a).b(new HashMap()).k(new c0()).e(new l()).e(new h9.c()).c(new a());
    }

    public MINEVIEWMODEL(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        Boolean bool = Boolean.FALSE;
        this.f33763e = new ObservableField<>(bool);
        this.f33764f = new ObservableField<>(bool);
        this.f33765g = new ObservableField<>(bool);
        this.f33766h = new ObservableField<>();
        this.f33767i = new ObservableField<>();
        this.f33768j = new ObservableField<>();
        this.f33769k = new ObservableField<>(bool);
        this.f33770l = new SingleLiveEvent<>();
        this.f33771m = new SingleLiveEvent<>();
        this.f33772n = new SingleLiveEvent<>();
        this.f33773o = new SingleLiveEvent<>();
        this.f33774p = new ObservableField<>(bool);
        this.f33775q = new ObservableField<>(r.a().getResources().getString(R.string.str_sharenum, "0"));
        this.f33776r = new ObservableField<>(r.a().getResources().getString(R.string.str_mine_share_tips1));
        this.f33777s = new ObservableField<>("分享可得终身免广告特权>");
        this.f33778t = new SingleLiveEvent<>();
        this.f33779u = new mj.b(new mj.a() { // from class: h9.x3
            @Override // mj.a
            public final void call() {
                this.f40088a.B();
            }
        });
        this.f33780v = new mj.b(new mj.a() { // from class: h9.g4
            @Override // mj.a
            public final void call() {
                this.f39864a.C();
            }
        });
        this.f33781w = new mj.b(new mj.a() { // from class: h9.h4
            @Override // mj.a
            public final void call() {
                this.f39872a.H();
            }
        });
        this.f33782x = new mj.b(new mj.a() { // from class: h9.i4
            @Override // mj.a
            public final void call() {
                this.f39878a.I();
            }
        });
        this.f33783y = new mj.b(new mj.a() { // from class: h9.j4
            @Override // mj.a
            public final void call() {
                this.f39888a.J();
            }
        });
        this.f33784z = new mj.b(new mj.a() { // from class: h9.k4
            @Override // mj.a
            public final void call() {
                this.f39908a.K();
            }
        });
        this.A = new mj.b(new mj.a() { // from class: h9.y3
            @Override // mj.a
            public final void call() {
                this.f40130a.L();
            }
        });
        this.B = new mj.b(new mj.a() { // from class: h9.z3
            @Override // mj.a
            public final void call() {
                this.f40137a.M();
            }
        });
        this.C = new mj.b(new mj.a() { // from class: h9.a4
            @Override // mj.a
            public final void call() {
                this.f39794a.N();
            }
        });
        this.D = new mj.b(new mj.a() { // from class: h9.b4
            @Override // mj.a
            public final void call() {
                this.f39800a.O();
            }
        });
        this.E = new mj.b(new mj.a() { // from class: h9.c4
            @Override // mj.a
            public final void call() {
                this.f39823a.D();
            }
        });
        this.F = new mj.b(new mj.a() { // from class: h9.d4
            @Override // mj.a
            public final void call() {
                this.f39835a.E();
            }
        });
        this.G = new mj.b(new mj.a() { // from class: h9.e4
            @Override // mj.a
            public final void call() {
                MINEVIEWMODEL.F();
            }
        });
        this.H = new mj.b(new mj.a() { // from class: h9.f4
            @Override // mj.a
            public final void call() {
                this.f39858a.G();
            }
        });
        if (l0.z() > 0) {
            this.f33763e.set(Boolean.TRUE);
        } else {
            this.f33763e.set(bool);
        }
        this.f33766h.set(l0.R());
        this.f33767i.set(r.a().getResources().getString(R.string.str_oferta) + " (ID:" + l0.P() + ")");
        if (l0.S() != 0 && l0.Q() == 1) {
            this.f33768j.set(r.a().getResources().getString(R.string.str_expires_on) + d.b(Long.valueOf(l0.S() * 1000)));
            this.f33765g.set(Boolean.TRUE);
        } else {
            this.f33768j.set(r.a().getResources().getString(R.string.str_not_opened));
            this.f33765g.set(bool);
        }
        this.f33764f.set(Boolean.valueOf(l0.Q() == 1));
        this.f33770l.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N() {
        if (!o.c(l0.D()) && !l0.D().equals("none")) {
            startActivity(GameActivity.class);
        }
    }
}
