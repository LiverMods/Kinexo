package com.mgs.carparking.ui.homecontent.recommend;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableList;
import ca.g;
import com.mgs.carparking.app.AppApplication;
import com.mgs.carparking.netbean.HomeMultipleEntry;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mobrcine.cine_br.R;
import dg.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kj.e;
import me.goldze.mvvmhabit.base.BaseApplication;
import me.goldze.mvvmhabit.base.BaseViewModel;
import me.goldze.mvvmhabit.base.bus.event.SingleLiveEvent;
import me.goldze.mvvmhabit.http.BaseResponse;
import o9.c0;
import o9.g0;
import o9.k0;
import o9.l;
import o9.m;
import o9.m0;
import o9.q0;
import o9.s;
import wj.p;
import wj.r;

/* JADX INFO: loaded from: classes6.dex */
public class HomeRecommendMultipleListViewModel extends BaseViewModel<z8.a> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34158e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34159f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f34160g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f34161h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ObservableField<Boolean> f34162i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ObservableField<Boolean> f34163j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List<RecommandVideosEntity> f34164k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public SingleLiveEvent<Void> f34165l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SingleLiveEvent<Void> f34166m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public SingleLiveEvent<Void> f34167n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SingleLiveEvent<RecommandVideosEntity> f34168o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public SingleLiveEvent<Void> f34169p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List<HomeMultipleEntry> f34170q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ObservableList<e> f34171r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public xj.c<e> f34172s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public mj.b f34173t;

    public class a implements xj.d<e> {
        public a() {
        }

        @Override // xj.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(xj.c cVar, int i10, e eVar) {
            String strValueOf = String.valueOf(eVar.a());
            if (strValueOf.equals("TYPE_HOME_VIDEO_SLIDE")) {
                cVar.f(7, R.layout.item_home_recommend_multiple_slide);
                return;
            }
            if (strValueOf.equals("TYPE_HOME_VIDEO_HOT")) {
                cVar.f(7, R.layout.item_home_recommend_multiple_hot);
                return;
            }
            if (strValueOf.equals("TYPE_HOME_VIDEO_NEW")) {
                cVar.f(7, R.layout.item_home_recommend_multiple_new);
                return;
            }
            if (strValueOf.equals("TYPE_HOME_VIDEO_ADS")) {
                cVar.f(7, R.layout.item_home_recommend_multiple_ads);
                return;
            }
            if (strValueOf.equals("TYPE_HOME_VIDEO_HISTORY")) {
                cVar.f(7, R.layout.item_home_recommend_multiple_category);
                return;
            }
            if (strValueOf.equals("TYPE_HOME_VIDEO_MULTIPLE")) {
                cVar.f(7, R.layout.item_home_recommend_multiple_multiple);
                return;
            }
            if (strValueOf.equals("TYPE_HOME_VIDEO_GUSSLIKE")) {
                cVar.f(7, R.layout.item_home_recommend_multiple_gusslike);
                return;
            }
            if (strValueOf.equals("TYPE_HOME_VIDEO_GUSSLIKE_TITLE")) {
                cVar.f(7, R.layout.item_home_recommend_multiple_gusslike_title);
            } else if (strValueOf.equals("TYPE_HOME_VIDEO_GUSSLIKE_HORIZATION")) {
                cVar.f(7, R.layout.item_home_recommend_multiple_gusslike_horization);
            } else if (strValueOf.equals("TYPE_HOME_VIDEO_SPECIAL_LIST")) {
                cVar.f(7, R.layout.item_recommend_multiple_special_list);
            }
        }
    }

    public class b implements u<BaseResponse<List<RecommandVideosEntity>>> {
        public b() {
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            HomeRecommendMultipleListViewModel.this.f34167n.call();
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            HomeRecommendMultipleListViewModel.this.b(bVar);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<List<RecommandVideosEntity>> baseResponse) {
            if (baseResponse.isOk()) {
                HomeRecommendMultipleListViewModel.o(HomeRecommendMultipleListViewModel.this);
                if (baseResponse.getResult() != null && baseResponse.getResult().size() > 0) {
                    for (int i10 = 0; i10 < baseResponse.getResult().size(); i10++) {
                        HomeRecommendMultipleListViewModel.this.f34171r.add(new l(HomeRecommendMultipleListViewModel.this, baseResponse.getResult().get(i10), "TYPE_HOME_VIDEO_GUSSLIKE"));
                    }
                } else if (HomeRecommendMultipleListViewModel.this.f34159f > 2) {
                    HomeRecommendMultipleListViewModel.this.f34166m.call();
                }
                HomeRecommendMultipleListViewModel.this.f34167n.call();
                return;
            }
            HomeRecommendMultipleListViewModel.this.f34167n.call();
        }
    }

    public class c implements u<BaseResponse<List<HomeMultipleEntry>>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f34176a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f34177b;

        public c(boolean z10, boolean z11) {
            this.f34176a = z10;
            this.f34177b = z11;
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            HomeRecommendMultipleListViewModel.this.b(bVar);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<List<HomeMultipleEntry>> baseResponse) {
            if (baseResponse.isOk() && baseResponse.getResult().size() > 0) {
                if (this.f34176a) {
                    HomeRecommendMultipleListViewModel.this.f34171r.clear();
                    HomeRecommendMultipleListViewModel.this.f34165l.call();
                }
                ObservableField<Boolean> observableField = HomeRecommendMultipleListViewModel.this.f34162i;
                Boolean bool = Boolean.FALSE;
                observableField.set(bool);
                HomeRecommendMultipleListViewModel.this.f34163j.set(bool);
                HomeRecommendMultipleListViewModel.this.t(baseResponse.getResult(), false);
                g.f("CACHE_RECOMMEND_LIST", baseResponse.getResult());
                return;
            }
            HomeRecommendMultipleListViewModel.this.f34162i.set(Boolean.FALSE);
            HomeRecommendMultipleListViewModel.this.f34163j.set(Boolean.TRUE);
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            if (!qj.b.a(BaseApplication.getInstance())) {
                p.b(r.a().getResources().getString(R.string.text_toast_nonet));
            }
            HomeRecommendMultipleListViewModel.this.f34165l.call();
            if (HomeRecommendMultipleListViewModel.this.f34170q.size() == 0 && this.f34177b) {
                HomeRecommendMultipleListViewModel.this.f34162i.set(Boolean.FALSE);
                HomeRecommendMultipleListViewModel.this.f34163j.set(Boolean.TRUE);
            }
        }
    }

    public class d implements u<BaseResponse<List<RecommandVideosEntity>>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ObservableList f34179a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ k0 f34180b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f34181c;

        @Override // dg.u
        public void onError(Throwable th2) {
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }

        public d(ObservableList observableList, k0 k0Var, int i10) {
            this.f34179a = observableList;
            this.f34180b = k0Var;
            this.f34181c = i10;
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<List<RecommandVideosEntity>> baseResponse) {
            if (baseResponse.isOk() && baseResponse.getResult() != null && baseResponse.getResult().size() > 0) {
                this.f34179a.clear();
                for (int i10 = 0; i10 < baseResponse.getResult().size(); i10++) {
                    if (i10 == baseResponse.getResult().size() - 1) {
                        this.f34180b.f47046c = this.f34180b.f47046c + baseResponse.getResult().get(i10).getId();
                    } else {
                        this.f34180b.f47046c = this.f34180b.f47046c + baseResponse.getResult().get(i10).getId() + ",";
                    }
                    this.f34179a.add(new c0(HomeRecommendMultipleListViewModel.this, baseResponse.getResult().get(i10), this.f34181c));
                }
            }
        }
    }

    public static /* synthetic */ int o(HomeRecommendMultipleListViewModel homeRecommendMultipleListViewModel) {
        int i10 = homeRecommendMultipleListViewModel.f34159f;
        homeRecommendMultipleListViewModel.f34159f = i10 + 1;
        return i10;
    }

    public void r(k0 k0Var, int i10, ObservableList<c0> observableList, String str, int i11) {
        HashMap map = new HashMap();
        map.put("topic_id", Integer.valueOf(i10));
        map.put("psize", 6);
        map.put("not_vod_ids", str);
        ((z8.a) this.f46163a).w(map).e(new h9.l()).e(new h9.c()).c(new d(observableList, k0Var, i11));
    }

    public void s() {
        this.f34169p.call();
    }

    public void t(List<HomeMultipleEntry> list, boolean z10) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (list.get(i10).getType() == 1 && list.get(i10).getBlock_list() != null && list.get(i10).getBlock_list().size() > 0) {
                arrayList.add(new m0(this, list.get(i10).getBlock_list(), list.get(i10).getModule_id(), z10, "TYPE_HOME_VIDEO_SLIDE"));
            } else if (list.get(i10).getType() == 6) {
                arrayList.add(new o9.u(this, list.get(i10), "TYPE_HOME_VIDEO_HOT"));
            } else if (list.get(i10).getType() == 7) {
                arrayList.add(new k0(this, list.get(i10), "TYPE_HOME_VIDEO_NEW"));
            } else if (list.get(i10).getType() == 8) {
                arrayList.add(new g0(this, list.get(i10), "TYPE_HOME_VIDEO_MULTIPLE"));
            } else if (list.get(i10).getType() == 9) {
                arrayList.add(new o9.p(this, list.get(i10), "TYPE_HOME_VIDEO_HISTORY"));
            } else if (list.get(i10).getType() == 11) {
                arrayList.add(new s(this, list.get(i10), "TYPE_HOME_VIDEO_GUSSLIKE_HORIZATION"));
            } else if (list.get(i10).getType() == 10 && list.get(i10).getBlock_list() != null && list.get(i10).getBlock_list().size() > 0) {
                arrayList.add(new q0(this, list.get(i10), "TYPE_HOME_VIDEO_SPECIAL_LIST"));
            }
            if (i10 == 1 && AppApplication.adInfoEntry.getAd_position_15() != null && AppApplication.adInfoEntry.getAd_position_15().size() > 0) {
                arrayList.add(new k0(this, list.get(i10), "TYPE_HOME_VIDEO_ADS"));
            }
        }
        arrayList.add(new m(this, "TYPE_HOME_VIDEO_GUSSLIKE_TITLE"));
        this.f34171r.addAll(arrayList);
        this.f34161h = this.f34171r.size();
        if (z10) {
            return;
        }
        x(true);
    }

    public void v() {
        List<HomeMultipleEntry> listD = g.d("CACHE_RECOMMEND_LIST", HomeMultipleEntry.class);
        this.f34170q = listD;
        if (listD != null && listD.size() > 0) {
            this.f34162i.set(Boolean.FALSE);
            t(this.f34170q, true);
        }
        w(true, true);
    }

    public void w(boolean z10, boolean z11) {
        HashMap map = new HashMap();
        map.put("channel_id", Integer.valueOf(this.f34158e));
        map.put("psize", 100);
        map.put("pn", 1);
        if (ca.e.j() == 8) {
            map.put("cgi", ca.e.l());
        }
        ((z8.a) this.f46163a).j(map).k(new ca.c0()).e(new h9.l()).e(new h9.c()).c(new c(z10, z11));
    }

    public void x(boolean z10) {
        if (z10) {
            this.f34159f = 1;
        }
        HashMap map = new HashMap();
        map.put("pn", Integer.valueOf(this.f34159f));
        ((z8.a) this.f46163a).q(map).k(new ca.c0()).e(new h9.l()).e(new h9.c()).c(new b());
    }

    public void y(int i10) {
        this.f34158e = i10;
    }

    public HomeRecommendMultipleListViewModel(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f34158e = 0;
        this.f34159f = 1;
        this.f34160g = 10;
        this.f34161h = 0;
        this.f34162i = new ObservableField<>(Boolean.TRUE);
        this.f34163j = new ObservableField<>(Boolean.FALSE);
        this.f34164k = new ArrayList();
        this.f34165l = new SingleLiveEvent<>();
        this.f34166m = new SingleLiveEvent<>();
        this.f34167n = new SingleLiveEvent<>();
        this.f34168o = new SingleLiveEvent<>();
        this.f34169p = new SingleLiveEvent<>();
        this.f34170q = new ArrayList();
        this.f34171r = new ObservableArrayList();
        this.f34172s = xj.c.d(new a());
        this.f34173t = new mj.b(new mj.a() { // from class: o9.h
            @Override // mj.a
            public final void call() {
                this.f47035a.u();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        if (!qj.b.a(getApplication())) {
            p.b(r.a().getResources().getString(R.string.text_toast_nonet));
        } else if (!ca.e.q()) {
            this.f34163j.set(Boolean.FALSE);
            this.f34162i.set(Boolean.TRUE);
            this.f34171r.clear();
            w(true, true);
        }
    }
}
