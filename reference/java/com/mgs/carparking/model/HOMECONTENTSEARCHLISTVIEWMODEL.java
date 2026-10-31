package com.mgs.carparking.model;

import android.app.Application;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableList;
import ca.c0;
import com.mgs.carparking.app.AppApplication;
import com.mgs.carparking.dbtable.VideoCollectionEntry;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mgs.carparking.netbean.VideoBean;
import com.mobrcine.cine_br.R;
import dg.u;
import h9.k2;
import h9.l;
import h9.m2;
import h9.p2;
import h9.t2;
import h9.w1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import jg.o;
import kj.e;
import me.goldze.mvvmhabit.base.BaseViewModel;
import me.goldze.mvvmhabit.base.bus.event.SingleLiveEvent;
import me.goldze.mvvmhabit.http.BaseResponse;
import wj.p;
import wj.r;
import xj.c;
import xj.d;

/* JADX INFO: loaded from: classes8.dex */
public class HOMECONTENTSEARCHLISTVIEWMODEL extends BaseViewModel<z8.a> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f33694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObservableBoolean f33695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ObservableBoolean f33696g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ObservableBoolean f33697h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ObservableBoolean f33698i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SingleLiveEvent<Void> f33699j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public SingleLiveEvent<Void> f33700k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public SingleLiveEvent<Void> f33701l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SingleLiveEvent<Void> f33702m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public SingleLiveEvent<Void> f33703n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SingleLiveEvent<RecommandVideosEntity> f33704o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public SingleLiveEvent<VideoBean> f33705p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public SingleLiveEvent<RecommandVideosEntity> f33706q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public SingleLiveEvent<RecommandVideosEntity> f33707r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ObservableList<e> f33708s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c<e> f33709t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ObservableList<w1> f33710u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c<w1> f33711v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public mj.b f33712w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public mj.b f33713x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public mj.b f33714y;

    public class a implements d<e> {
        public a() {
        }

        @Override // xj.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(c cVar, int i10, e eVar) {
            String strValueOf = String.valueOf(eVar.a());
            if (strValueOf.equals("TYPE_SEARCH_VIDEO_MOVIE")) {
                cVar.f(7, R.layout.item_home_content_search_movie);
                return;
            }
            if (strValueOf.equals("TYPE_SEARCH_VIDEO_TV")) {
                cVar.f(7, R.layout.item_home_content_search_tv);
                return;
            }
            if (strValueOf.equals("TYPE_SEARCH_VIDEO_VARIETY")) {
                cVar.f(7, R.layout.item_home_content_search_variety);
            } else if (strValueOf.equals("TYPE_SEARCH_VIDEO_COMIC")) {
                cVar.f(7, R.layout.item_home_content_search_comic);
            } else if (strValueOf.equals("TYPE_HOME_VIDEO_ADS")) {
                cVar.f(7, R.layout.item_video_search_ads);
            }
        }
    }

    public class b implements u<BaseResponse<List<e>>> {
        public b() {
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<List<e>> baseResponse) {
            HOMECONTENTSEARCHLISTVIEWMODEL.this.f33696g.set(false);
            HOMECONTENTSEARCHLISTVIEWMODEL.this.f33697h.set(false);
            if (baseResponse.getResult() == null || baseResponse.getResult().size() <= 0) {
                HOMECONTENTSEARCHLISTVIEWMODEL.this.f33701l.call();
                if (HOMECONTENTSEARCHLISTVIEWMODEL.this.f33694e == 2) {
                    HOMECONTENTSEARCHLISTVIEWMODEL.this.f33695f.set(true);
                } else {
                    HOMECONTENTSEARCHLISTVIEWMODEL.this.f33695f.set(false);
                }
            } else {
                HOMECONTENTSEARCHLISTVIEWMODEL.this.f33695f.set(false);
                HOMECONTENTSEARCHLISTVIEWMODEL.this.f33708s.addAll(baseResponse.getResult());
                if (HOMECONTENTSEARCHLISTVIEWMODEL.this.f33708s.size() <= 4 && baseResponse.getResult().size() < 20) {
                    HOMECONTENTSEARCHLISTVIEWMODEL.this.f33698i.set(true);
                }
            }
            HOMECONTENTSEARCHLISTVIEWMODEL.this.f33702m.call();
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            Log.i("wangyi", "失败数据为：" + th2.toString());
            HOMECONTENTSEARCHLISTVIEWMODEL.this.f33708s.clear();
            HOMECONTENTSEARCHLISTVIEWMODEL.this.f33695f.set(false);
            HOMECONTENTSEARCHLISTVIEWMODEL.this.f33696g.set(true);
            HOMECONTENTSEARCHLISTVIEWMODEL.this.f33697h.set(false);
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            HOMECONTENTSEARCHLISTVIEWMODEL.this.b(bVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ BaseResponse s(boolean z10, String str, BaseResponse baseResponse) throws Exception {
        BaseResponse baseResponse2 = new BaseResponse();
        if (baseResponse.isOk()) {
            if (z10) {
                this.f33708s.clear();
                this.f33700k.call();
            }
            ArrayList arrayList = new ArrayList();
            if (baseResponse.getResult() != null && ((List) baseResponse.getResult()).size() > 0) {
                for (int i10 = 0; i10 < ((List) baseResponse.getResult()).size(); i10++) {
                    if (i10 == 2 && AppApplication.adInfoEntry.getAd_position_20() != null && AppApplication.adInfoEntry.getAd_position_20().size() > 0 && AppApplication.adInfoEntry.getAd_position_20() != null && AppApplication.adInfoEntry.getAd_position_20().size() > 0) {
                        arrayList.add(new m2(this, (RecommandVideosEntity) ((List) baseResponse.getResult()).get(0), "TYPE_HOME_VIDEO_ADS", str));
                    }
                    if (((RecommandVideosEntity) ((List) baseResponse.getResult()).get(i10)).getType_pid() == 1) {
                        arrayList.add(new m2(this, (RecommandVideosEntity) ((List) baseResponse.getResult()).get(i10), "TYPE_SEARCH_VIDEO_MOVIE", str));
                    } else if (((RecommandVideosEntity) ((List) baseResponse.getResult()).get(i10)).getType_pid() == 2) {
                        arrayList.add(new p2(this, (RecommandVideosEntity) ((List) baseResponse.getResult()).get(i10), "TYPE_SEARCH_VIDEO_TV", str));
                    } else if (((RecommandVideosEntity) ((List) baseResponse.getResult()).get(i10)).getType_pid() == 3) {
                        arrayList.add(new t2(this, (RecommandVideosEntity) ((List) baseResponse.getResult()).get(i10), "TYPE_SEARCH_VIDEO_VARIETY", str));
                    } else if (((RecommandVideosEntity) ((List) baseResponse.getResult()).get(i10)).getType_pid() == 4) {
                        arrayList.add(new k2(this, (RecommandVideosEntity) ((List) baseResponse.getResult()).get(i10), "TYPE_SEARCH_VIDEO_COMIC", str));
                    }
                }
            }
            this.f33694e++;
            baseResponse2.setResult(arrayList);
        }
        return baseResponse2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v() {
        this.f33699j.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w() {
        this.f33698i.set(false);
    }

    public void x(final boolean z10, int i10, final String str) {
        if (this.f33694e == 2 && !this.f33698i.get()) {
            this.f33698i.set(true);
        }
        if (z10) {
            this.f33694e = 1;
        }
        HashMap map = new HashMap();
        map.put("kw", str);
        if (i10 != 0) {
            map.put(VideoCollectionEntry.TYPE_PID, Integer.valueOf(i10));
        }
        map.put("pn", Integer.valueOf(this.f33694e));
        if (ca.e.j() == 15) {
            map.put("sr", ca.e.l());
        }
        ((z8.a) this.f46163a).k(map).k(new c0()).e(new l()).e(new h9.c()).h(new o() { // from class: h9.j0
            @Override // jg.o
            public final Object apply(Object obj) {
                return this.f39882a.s(z10, str, (BaseResponse) obj);
            }
        }).c(new b());
    }

    public HOMECONTENTSEARCHLISTVIEWMODEL(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f33694e = 1;
        this.f33695f = new ObservableBoolean(false);
        this.f33696g = new ObservableBoolean(false);
        this.f33697h = new ObservableBoolean(true);
        this.f33698i = new ObservableBoolean(false);
        this.f33699j = new SingleLiveEvent<>();
        this.f33700k = new SingleLiveEvent<>();
        this.f33701l = new SingleLiveEvent<>();
        this.f33702m = new SingleLiveEvent<>();
        this.f33703n = new SingleLiveEvent<>();
        this.f33704o = new SingleLiveEvent<>();
        this.f33705p = new SingleLiveEvent<>();
        this.f33706q = new SingleLiveEvent<>();
        this.f33707r = new SingleLiveEvent<>();
        this.f33708s = new ObservableArrayList();
        this.f33709t = c.d(new a());
        this.f33710u = new ObservableArrayList();
        this.f33711v = c.d(new d() { // from class: h9.k0
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_home_content_search_recommend_list);
            }
        });
        this.f33712w = new mj.b(new mj.a() { // from class: h9.l0
            @Override // mj.a
            public final void call() {
                this.f39911a.u();
            }
        });
        this.f33713x = new mj.b(new mj.a() { // from class: h9.m0
            @Override // mj.a
            public final void call() {
                this.f39921a.v();
            }
        });
        this.f33714y = new mj.b(new mj.a() { // from class: h9.n0
            @Override // mj.a
            public final void call() {
                this.f39939a.w();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        if (!qj.b.a(getApplication())) {
            p.b(r.a().getResources().getString(R.string.text_toast_nonet));
        } else if (!ca.e.q()) {
            this.f33696g.set(false);
            this.f33697h.set(true);
            this.f33703n.call();
        }
    }
}
