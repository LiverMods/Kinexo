package com.mgs.carparking.ui.homecontent;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import ca.c0;
import ca.e;
import ca.g;
import ca.l0;
import com.mgs.carparking.netbean.HomeTitleEntry;
import com.mgs.carparking.netbean.HotNewSearchEntry;
import com.mgs.carparking.netbean.MineUserInfo;
import com.mgs.carparking.ui.homecontent.HomePageViewModel;
import com.mgs.carparking.ui.homecontent.videosearch.SearchContentVideoActivity;
import com.mgs.carparking.ui.mine.DownloadActivity;
import com.mgs.carparking.ui.mine.HistoryActivity;
import com.mobrcine.cine_br.R;
import dg.u;
import h9.c;
import h9.l;
import i9.n;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import me.goldze.mvvmhabit.base.BaseViewModel;
import me.goldze.mvvmhabit.base.bus.event.SingleLiveEvent;
import me.goldze.mvvmhabit.http.BaseResponse;
import mj.b;
import wj.o;
import wj.p;
import wj.r;

/* JADX INFO: loaded from: classes8.dex */
public class HomePageViewModel extends BaseViewModel<z8.a> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableField<Boolean> f34101e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObservableField<Boolean> f34102f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ObservableField<Boolean> f34103g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SingleLiveEvent<List<HomeTitleEntry>> f34104h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SingleLiveEvent<List<HotNewSearchEntry>> f34105i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SingleLiveEvent<Void> f34106j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List<HomeTitleEntry> f34107k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f34108l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f34109m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f34110n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b f34111o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b f34112p;

    public class a implements u<BaseResponse<MineUserInfo>> {
        @Override // dg.u
        public void onError(Throwable th2) {
        }

        public a() {
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            HomePageViewModel.this.b(bVar);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<MineUserInfo> baseResponse) {
            String str;
            if (baseResponse.isOk() && baseResponse.getResult() != null) {
                if (baseResponse.getResult().getHas_feedback() == 1) {
                    lj.a.a().c(new n(true));
                } else {
                    lj.a.a().c(new n(false));
                }
                if (baseResponse.getResult().is_vip() == 1) {
                    l0.z0(true);
                } else {
                    l0.z0(false);
                }
                if (baseResponse.getResult().getAge_list() != null && baseResponse.getResult().getAge_list().size() > 0) {
                    g.f("CACHE_AGE_LIST", baseResponse.getResult().getAge_list());
                }
                l0.D0(baseResponse.getResult().is_update());
                if (baseResponse.getResult().is_update() == 1) {
                    if (baseResponse.getResult().getSex() == 0) {
                        str = "2";
                    } else if (baseResponse.getResult().getSex() == 1) {
                        str = "1";
                    } else {
                        str = "";
                    }
                    l0.N0(str);
                    l0.k0(baseResponse.getResult().getBirthday());
                }
            }
        }
    }

    public static /* synthetic */ void y(Throwable th2) throws Exception {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A() {
        this.f34106j.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B() {
        startActivity(DownloadActivity.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C() {
        startActivity(HistoryActivity.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(Throwable th2) throws Exception {
        if (this.f34107k.size() == 0) {
            this.f34101e.set(Boolean.FALSE);
            ObservableField<Boolean> observableField = this.f34103g;
            Boolean bool = Boolean.TRUE;
            observableField.set(bool);
            this.f34102f.set(bool);
            return;
        }
        ObservableField<Boolean> observableField2 = this.f34101e;
        Boolean bool2 = Boolean.FALSE;
        observableField2.set(bool2);
        this.f34103g.set(bool2);
        this.f34102f.set(bool2);
        this.f34104h.setValue(this.f34107k);
    }

    public void E() {
        List<HomeTitleEntry> listD = g.d("CACHE_HOME_TITLE_LIST", HomeTitleEntry.class);
        this.f34107k = listD;
        if (listD == null || listD.size() <= 0) {
            this.f34101e.set(Boolean.TRUE);
            F();
            return;
        }
        ObservableField<Boolean> observableField = this.f34103g;
        Boolean bool = Boolean.FALSE;
        observableField.set(bool);
        this.f34102f.set(bool);
        this.f34104h.setValue(this.f34107k);
    }

    public void F() {
        HashMap map = new HashMap();
        if (e.j() == 5) {
            map.put("cgl", e.l());
        }
        ((z8.a) this.f46163a).c(map).k(new c0()).e(new l()).e(new c()).l(new jg.g() { // from class: m9.b0
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f45965a.v((BaseResponse) obj);
            }
        }, new jg.g() { // from class: m9.c0
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f45968a.w((Throwable) obj);
            }
        });
    }

    public void G() {
        b(((z8.a) this.f46163a).D().e(new l()).e(new c()).l(new jg.g() { // from class: m9.u
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f46043a.x((BaseResponse) obj);
            }
        }, new jg.g() { // from class: m9.v
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                HomePageViewModel.y((Throwable) obj);
            }
        }));
    }

    public void H() {
        ((z8.a) this.f46163a).b(new HashMap()).e(new l()).e(new c()).c(new a());
    }

    public HomePageViewModel(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        Boolean bool = Boolean.FALSE;
        this.f34101e = new ObservableField<>(bool);
        this.f34102f = new ObservableField<>(bool);
        this.f34103g = new ObservableField<>(Boolean.TRUE);
        this.f34104h = new SingleLiveEvent<>();
        this.f34105i = new SingleLiveEvent<>();
        this.f34106j = new SingleLiveEvent<>();
        this.f34107k = new ArrayList();
        this.f34108l = new b(new mj.a() { // from class: m9.w
            @Override // mj.a
            public final void call() {
                this.f46050a.z();
            }
        });
        this.f34109m = new b(new mj.a() { // from class: m9.x
            @Override // mj.a
            public final void call() {
                this.f46052a.A();
            }
        });
        this.f34110n = new b(new mj.a() { // from class: m9.y
            @Override // mj.a
            public final void call() {
                this.f46054a.B();
            }
        });
        this.f34111o = new b(new mj.a() { // from class: m9.z
            @Override // mj.a
            public final void call() {
                this.f46061a.C();
            }
        });
        this.f34112p = new b(new mj.a() { // from class: m9.a0
            @Override // mj.a
            public final void call() {
                this.f45960a.D();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D() {
        if (!qj.b.a(getApplication())) {
            p.b(r.a().getResources().getString(R.string.text_toast_nonet));
            return;
        }
        if (!e.q()) {
            this.f34101e.set(Boolean.TRUE);
            this.f34102f.set(Boolean.FALSE);
            if (o.b(l0.N())) {
                ca.c.f("");
            }
            if (o.b(l0.G())) {
                ca.c.h(true);
            }
            F();
            G();
            H();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(BaseResponse baseResponse) throws Exception {
        if (baseResponse.isOk() && baseResponse.getResult() != null && ((List) baseResponse.getResult()).size() > 0) {
            ObservableField<Boolean> observableField = this.f34101e;
            Boolean bool = Boolean.FALSE;
            observableField.set(bool);
            this.f34103g.set(bool);
            this.f34102f.set(bool);
            this.f34104h.setValue((List) baseResponse.getResult());
            g.f("CACHE_HOME_TITLE_LIST", (List) baseResponse.getResult());
            return;
        }
        this.f34101e.set(Boolean.FALSE);
        ObservableField<Boolean> observableField2 = this.f34103g;
        Boolean bool2 = Boolean.TRUE;
        observableField2.set(bool2);
        this.f34102f.set(bool2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(BaseResponse baseResponse) throws Exception {
        if (baseResponse.isOk()) {
            g.f("CACHE_HOT_SEARCH", (List) baseResponse.getResult());
            this.f34105i.setValue((List) baseResponse.getResult());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z() {
        if (!e.q()) {
            startActivity(SearchContentVideoActivity.class);
        }
    }
}
