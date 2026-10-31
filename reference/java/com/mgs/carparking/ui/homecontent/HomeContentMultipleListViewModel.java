package com.mgs.carparking.ui.homecontent;

import android.app.Application;
import android.os.Handler;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableList;
import ca.c0;
import ca.g;
import com.mgs.carparking.app.AppApplication;
import com.mgs.carparking.netbean.HomeMultipleEntry;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mobrcine.cine_br.R;
import dg.u;
import h9.l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kj.e;
import m9.a1;
import m9.c1;
import m9.g1;
import m9.j0;
import m9.m0;
import m9.s0;
import m9.y0;
import me.goldze.mvvmhabit.base.BaseViewModel;
import me.goldze.mvvmhabit.base.bus.event.SingleLiveEvent;
import me.goldze.mvvmhabit.http.BaseResponse;
import wj.p;
import wj.r;

/* JADX INFO: loaded from: classes.dex */
public class HomeContentMultipleListViewModel extends BaseViewModel<z8.a> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34076e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34077f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ObservableField<Boolean> f34078g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ObservableField<Boolean> f34079h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SingleLiveEvent<Void> f34080i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SingleLiveEvent<Void> f34081j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public SingleLiveEvent<Void> f34082k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public SingleLiveEvent<RecommandVideosEntity> f34083l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SingleLiveEvent<Void> f34084m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List<HomeMultipleEntry> f34085n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ObservableList<e> f34086o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public xj.c<e> f34087p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public mj.b f34088q;

    public class a implements xj.d<e> {
        public a() {
        }

        @Override // xj.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(xj.c cVar, int i10, e eVar) {
            String strValueOf = String.valueOf(eVar.a());
            if (strValueOf.equals("TYPE_HOME_VIDEO_SLIDE")) {
                cVar.f(7, R.layout.item_home_content_multiple_slide);
                return;
            }
            if (strValueOf.equals("TYPE_HOME_VIDEO_HOT")) {
                cVar.f(7, R.layout.item_home_content_multiple_hot);
                return;
            }
            if (strValueOf.equals("TYPE_HOME_VIDEO_NEW")) {
                cVar.f(7, R.layout.item_home_content_multiple_new);
                return;
            }
            if (strValueOf.equals("TYPE_HOME_VIDEO_ADS")) {
                cVar.f(7, R.layout.item_home_recommend_multiple_ads);
                return;
            }
            if (strValueOf.equals("TYPE_HOME_VIDEO_HISTORY")) {
                cVar.f(7, R.layout.item_home_content_multiple_category);
                return;
            }
            if (strValueOf.equals("TYPE_HOME_VIDEO_CATEGORY_LIST")) {
                cVar.f(7, R.layout.item_home_content_multiple_category_list);
                return;
            }
            if (strValueOf.equals("TYPE_HOME_VIDEO_GALLERY")) {
                cVar.f(7, R.layout.item_home_content_multiple_gallery);
            } else if (strValueOf.equals("TYPE_HOME_VIDEO_NO_TITLE")) {
                cVar.f(7, R.layout.item_home_content_multiple_no_title);
            } else if (strValueOf.equals("TYPE_HOME_VIDEO_SPECIAL_LIST")) {
                cVar.f(7, R.layout.item_home_content_multiple_special_list);
            }
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Handler f34090a;

        public b(Handler handler) {
            this.f34090a = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            HomeContentMultipleListViewModel.this.f34078g.set(Boolean.FALSE);
            HomeContentMultipleListViewModel homeContentMultipleListViewModel = HomeContentMultipleListViewModel.this;
            homeContentMultipleListViewModel.t(homeContentMultipleListViewModel.f34085n, true);
            HomeContentMultipleListViewModel.this.w(true, true);
            this.f34090a.removeCallbacksAndMessages(null);
        }
    }

    public class c implements u<BaseResponse<List<HomeMultipleEntry>>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f34092a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f34093b;

        public c(boolean z10, boolean z11) {
            this.f34092a = z10;
            this.f34093b = z11;
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            if (HomeContentMultipleListViewModel.this.f34077f == 1) {
                HomeContentMultipleListViewModel.this.f34080i.call();
            }
            if (HomeContentMultipleListViewModel.this.f34077f == 1 && HomeContentMultipleListViewModel.this.f34085n.size() > 0 && this.f34093b) {
                HomeContentMultipleListViewModel.this.f34077f = 2;
            }
            HomeContentMultipleListViewModel.this.f34082k.call();
            if (HomeContentMultipleListViewModel.this.f34077f == 1 && HomeContentMultipleListViewModel.this.f34085n.size() == 0 && HomeContentMultipleListViewModel.this.f34086o.size() == 0) {
                HomeContentMultipleListViewModel.this.f34078g.set(Boolean.FALSE);
                HomeContentMultipleListViewModel.this.f34079h.set(Boolean.TRUE);
            }
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            HomeContentMultipleListViewModel.this.b(bVar);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<List<HomeMultipleEntry>> baseResponse) {
            if (baseResponse.isOk()) {
                if (this.f34092a) {
                    HomeContentMultipleListViewModel.this.f34086o.clear();
                    HomeContentMultipleListViewModel.this.f34080i.call();
                }
                ObservableField<Boolean> observableField = HomeContentMultipleListViewModel.this.f34078g;
                Boolean bool = Boolean.FALSE;
                observableField.set(bool);
                HomeContentMultipleListViewModel.this.f34079h.set(bool);
                HomeContentMultipleListViewModel.q(HomeContentMultipleListViewModel.this);
                if (baseResponse.getResult() != null && baseResponse.getResult().size() > 0) {
                    HomeContentMultipleListViewModel.this.t(baseResponse.getResult(), false);
                    if (HomeContentMultipleListViewModel.this.f34077f == 2) {
                        g.f("CACHE_HOME_MODEL_LIST_" + HomeContentMultipleListViewModel.this.f34076e, baseResponse.getResult());
                    }
                } else {
                    if (HomeContentMultipleListViewModel.this.f34077f == 2) {
                        HomeContentMultipleListViewModel.this.f34079h.set(Boolean.TRUE);
                        HomeContentMultipleListViewModel.this.f34078g.set(bool);
                    }
                    if (HomeContentMultipleListViewModel.this.f34077f >= 2) {
                        HomeContentMultipleListViewModel.this.f34081j.call();
                    }
                }
                HomeContentMultipleListViewModel.this.f34082k.call();
            }
        }
    }

    public class d implements u<BaseResponse<List<RecommandVideosEntity>>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ObservableList f34095a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ y0 f34096b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f34097c;

        @Override // dg.u
        public void onError(Throwable th2) {
        }

        public d(ObservableList observableList, y0 y0Var, int i10) {
            this.f34095a = observableList;
            this.f34096b = y0Var;
            this.f34097c = i10;
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            HomeContentMultipleListViewModel.this.b(bVar);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<List<RecommandVideosEntity>> baseResponse) {
            if (baseResponse.isOk() && baseResponse.getResult() != null && baseResponse.getResult().size() > 0) {
                this.f34095a.clear();
                this.f34096b.f46055c = "";
                for (int i10 = 0; i10 < baseResponse.getResult().size(); i10++) {
                    if (i10 == baseResponse.getResult().size() - 1) {
                        this.f34096b.f46055c = this.f34096b.f46055c + baseResponse.getResult().get(i10).getId();
                    } else {
                        this.f34096b.f46055c = this.f34096b.f46055c + baseResponse.getResult().get(i10).getId() + ",";
                    }
                    this.f34095a.add(new s0(HomeContentMultipleListViewModel.this, baseResponse.getResult().get(i10), this.f34097c));
                }
            }
        }
    }

    public static /* synthetic */ int q(HomeContentMultipleListViewModel homeContentMultipleListViewModel) {
        int i10 = homeContentMultipleListViewModel.f34077f;
        homeContentMultipleListViewModel.f34077f = i10 + 1;
        return i10;
    }

    public void s(y0 y0Var, int i10, ObservableList<s0> observableList, String str, int i11) {
        HashMap map = new HashMap();
        map.put("topic_id", Integer.valueOf(i10));
        map.put("psize", 6);
        map.put("not_vod_ids", str);
        ((z8.a) this.f46163a).w(map).k(new c0()).e(new l()).e(new h9.c()).c(new d(observableList, y0Var, i11));
    }

    public void t(List<HomeMultipleEntry> list, boolean z10) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (list.get(i10).getType() == 1 && list.get(i10).getBlock_list() != null && list.get(i10).getBlock_list().size() > 0) {
                arrayList.add(new c1(this, list.get(i10).getBlock_list(), list.get(i10).getModule_id(), z10, "TYPE_HOME_VIDEO_SLIDE"));
            } else if (list.get(i10).getType() == 10 && list.get(i10).getBlock_list() != null && list.get(i10).getBlock_list().size() > 0) {
                arrayList.add(new g1(this, list.get(i10), "TYPE_HOME_VIDEO_SPECIAL_LIST", this.f34076e));
            } else if (list.get(i10).getType() == 7 && list.get(i10).is_title() == 0) {
                arrayList.add(new a1(this, list.get(i10), "TYPE_HOME_VIDEO_NO_TITLE"));
            } else if (list.get(i10).getType() == 6) {
                arrayList.add(new m0(this, list.get(i10), "TYPE_HOME_VIDEO_HOT"));
            } else if (list.get(i10).getType() == 7 && list.get(i10).is_title() == 1) {
                arrayList.add(new y0(this, list.get(i10), "TYPE_HOME_VIDEO_NEW"));
            } else if (list.get(i10).getType() == 9) {
                arrayList.add(new j0(this, list.get(i10), "TYPE_HOME_VIDEO_HISTORY"));
            }
            if (i10 == 1 && AppApplication.adInfoEntry.getAd_position_15() != null && AppApplication.adInfoEntry.getAd_position_15().size() > 0) {
                arrayList.add(new m0(this, list.get(i10), "TYPE_HOME_VIDEO_ADS"));
            }
        }
        this.f34086o.addAll(arrayList);
    }

    public void v(Handler handler) {
        List<HomeMultipleEntry> listD = g.d("CACHE_HOME_MODEL_LIST_" + this.f34076e, HomeMultipleEntry.class);
        this.f34085n = listD;
        if (listD == null || listD.size() <= 0) {
            w(true, false);
        } else {
            this.f34077f = 2;
            handler.postDelayed(new b(handler), 500L);
        }
    }

    public void w(boolean z10, boolean z11) {
        if (z10) {
            this.f34077f = 1;
        }
        HashMap map = new HashMap();
        map.put("channel_id", Integer.valueOf(this.f34076e));
        map.put("pn", Integer.valueOf(this.f34077f));
        if (ca.e.j() == 8) {
            map.put("cgi", ca.e.l());
        }
        ((z8.a) this.f46163a).j(map).k(new c0()).e(new l()).e(new h9.c()).c(new c(z10, z11));
    }

    public void x(int i10) {
        this.f34076e = i10;
    }

    public HomeContentMultipleListViewModel(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f34076e = 0;
        this.f34077f = 1;
        this.f34078g = new ObservableField<>(Boolean.TRUE);
        this.f34079h = new ObservableField<>(Boolean.FALSE);
        this.f34080i = new SingleLiveEvent<>();
        this.f34081j = new SingleLiveEvent<>();
        this.f34082k = new SingleLiveEvent<>();
        this.f34083l = new SingleLiveEvent<>();
        this.f34084m = new SingleLiveEvent<>();
        this.f34085n = new ArrayList();
        this.f34086o = new ObservableArrayList();
        this.f34087p = xj.c.d(new a());
        this.f34088q = new mj.b(new mj.a() { // from class: m9.o
            @Override // mj.a
            public final void call() {
                this.f46014a.u();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        if (!qj.b.a(getApplication())) {
            p.b(r.a().getResources().getString(R.string.text_toast_nonet));
        } else if (!ca.e.q()) {
            this.f34086o.clear();
            this.f34079h.set(Boolean.FALSE);
            this.f34078g.set(Boolean.TRUE);
            w(true, false);
        }
    }
}
