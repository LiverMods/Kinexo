package com.mgs.carparking.ui.ranklist;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableList;
import ca.c0;
import ca.g;
import com.mgs.carparking.app.AppApplication;
import com.mgs.carparking.db.VideoLookHistoryDao;
import com.mgs.carparking.dbtable.VideoLookHistoryEntry;
import com.mgs.carparking.netbean.RankVideoEntry;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mobrcine.cine_br.R;
import dg.u;
import h9.l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kj.e;
import me.goldze.mvvmhabit.base.BaseApplication;
import me.goldze.mvvmhabit.base.BaseViewModel;
import me.goldze.mvvmhabit.base.bus.event.SingleLiveEvent;
import me.goldze.mvvmhabit.http.BaseResponse;
import wj.p;
import wj.r;
import xj.c;
import xj.d;
import z9.f;

/* JADX INFO: loaded from: classes5.dex */
public class RankContentListViewModel extends BaseViewModel<z8.a> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34426e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34427f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f34428g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f34429h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f34430i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ObservableField<Boolean> f34431j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ObservableField<Boolean> f34432k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ObservableField<Boolean> f34433l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SingleLiveEvent<Void> f34434m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public SingleLiveEvent<Void> f34435n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SingleLiveEvent<Void> f34436o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public SingleLiveEvent<Void> f34437p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public SingleLiveEvent<RecommandVideosEntity> f34438q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List<RecommandVideosEntity> f34439r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public VideoLookHistoryEntry f34440s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ObservableList<e> f34441t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c<e> f34442u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public mj.b f34443v;

    public class a implements d<e> {
        public a() {
        }

        @Override // xj.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(c cVar, int i10, e eVar) {
            String strValueOf = String.valueOf(eVar.a());
            if (strValueOf.equals("TYPE_RANK_VIDEO_NEXT")) {
                cVar.f(7, R.layout.item_rank_content_multiple_next);
            } else if (strValueOf.equals("TYPE_HOME_VIDEO_ADS")) {
                cVar.f(7, R.layout.item_home_recommend_multiple_ads);
            }
        }
    }

    public class b implements u<BaseResponse<RankVideoEntry>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f34445a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f34446b;

        public b(boolean z10, boolean z11) {
            this.f34445a = z10;
            this.f34446b = z11;
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            if (RankContentListViewModel.this.f34427f == 1) {
                RankContentListViewModel.this.f34435n.call();
            }
            RankContentListViewModel.this.f34437p.call();
            if (RankContentListViewModel.this.f34427f == 1 && RankContentListViewModel.this.f34439r.size() == 0 && this.f34446b) {
                ObservableField<Boolean> observableField = RankContentListViewModel.this.f34431j;
                Boolean bool = Boolean.FALSE;
                observableField.set(bool);
                RankContentListViewModel.this.f34433l.set(Boolean.TRUE);
                RankContentListViewModel.this.f34432k.set(bool);
            }
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            RankContentListViewModel.this.b(bVar);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<RankVideoEntry> baseResponse) {
            if (baseResponse.isOk()) {
                if (this.f34445a) {
                    RankContentListViewModel.this.f34441t.clear();
                    RankContentListViewModel.this.f34435n.call();
                }
                RankContentListViewModel.o(RankContentListViewModel.this);
                if (baseResponse.getResult() != null) {
                    if (baseResponse.getResult().getVod_list() != null && baseResponse.getResult().getVod_list().size() > 0) {
                        ObservableField<Boolean> observableField = RankContentListViewModel.this.f34431j;
                        Boolean bool = Boolean.FALSE;
                        observableField.set(bool);
                        RankContentListViewModel.this.f34433l.set(bool);
                        RankContentListViewModel.this.f34432k.set(bool);
                        RankContentListViewModel.this.r(baseResponse.getResult().getVod_list(), this.f34445a);
                        if (RankContentListViewModel.this.f34427f == 2) {
                            g.e();
                            g.f("CACHE_RANK_MODEL_LIST_" + RankContentListViewModel.this.f34426e, baseResponse.getResult().getVod_list());
                        }
                    } else {
                        if (RankContentListViewModel.this.f34427f == 2) {
                            RankContentListViewModel.this.f34432k.set(Boolean.TRUE);
                            ObservableField<Boolean> observableField2 = RankContentListViewModel.this.f34431j;
                            Boolean bool2 = Boolean.FALSE;
                            observableField2.set(bool2);
                            RankContentListViewModel.this.f34433l.set(bool2);
                        }
                        if (RankContentListViewModel.this.f34427f >= 2) {
                            RankContentListViewModel.this.f34436o.call();
                        }
                    }
                    RankContentListViewModel.this.f34437p.call();
                    return;
                }
                ObservableField<Boolean> observableField3 = RankContentListViewModel.this.f34431j;
                Boolean bool3 = Boolean.FALSE;
                observableField3.set(bool3);
                RankContentListViewModel.this.f34433l.set(Boolean.TRUE);
                RankContentListViewModel.this.f34432k.set(bool3);
            }
        }
    }

    public static /* synthetic */ int o(RankContentListViewModel rankContentListViewModel) {
        int i10 = rankContentListViewModel.f34427f;
        rankContentListViewModel.f34427f = i10 + 1;
        return i10;
    }

    public void r(List<RecommandVideosEntity> list, boolean z10) {
        ArrayList arrayList = new ArrayList();
        if (z10) {
            this.f34429h = 0;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.f34429h++;
            ArrayList<VideoLookHistoryEntry> arrayListQueryItemHistory = VideoLookHistoryDao.getInstance().queryItemHistory(list.get(i10).getId());
            if (arrayListQueryItemHistory == null || arrayListQueryItemHistory.size() <= 0) {
                this.f34440s = null;
            } else {
                this.f34440s = arrayListQueryItemHistory.get(0);
            }
            arrayList.add(new f(this, list.get(i10), "TYPE_RANK_VIDEO_NEXT", this.f34427f - 1, i10, list.size(), this.f34440s));
            if (this.f34429h == 8 && AppApplication.adInfoEntry.getAd_position_24() != null && AppApplication.adInfoEntry.getAd_position_24().size() > 0) {
                arrayList.add(new z9.d(this, list, "TYPE_HOME_VIDEO_ADS"));
            }
        }
        this.f34441t.addAll(arrayList);
    }

    public void t() {
        List<RecommandVideosEntity> listD = g.d("CACHE_RANK_MODEL_LIST_" + this.f34426e, RecommandVideosEntity.class);
        this.f34439r = listD;
        if (listD == null || listD.size() <= 0) {
            u(true, true);
            return;
        }
        if (g.c() && qj.b.a(BaseApplication.getInstance())) {
            u(true, true);
            return;
        }
        this.f34427f = 2;
        this.f34431j.set(Boolean.FALSE);
        r(this.f34439r, true);
    }

    public void u(boolean z10, boolean z11) {
        if (z10) {
            this.f34427f = 1;
        }
        HashMap map = new HashMap();
        map.put("pn", Integer.valueOf(this.f34427f));
        map.put("topic_id", Integer.valueOf(this.f34426e));
        map.put("pid", Integer.valueOf(this.f34430i));
        ((z8.a) this.f46163a).J(map).e(new l()).e(new h9.c()).k(new c0()).c(new b(z10, z11));
    }

    public void v(int i10, int i11) {
        this.f34430i = i10;
        this.f34426e = i11;
    }

    public RankContentListViewModel(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f34426e = 1;
        this.f34427f = 1;
        this.f34428g = 20;
        this.f34429h = 0;
        this.f34430i = 0;
        this.f34431j = new ObservableField<>(Boolean.TRUE);
        Boolean bool = Boolean.FALSE;
        this.f34432k = new ObservableField<>(bool);
        this.f34433l = new ObservableField<>(bool);
        this.f34434m = new SingleLiveEvent<>();
        this.f34435n = new SingleLiveEvent<>();
        this.f34436o = new SingleLiveEvent<>();
        this.f34437p = new SingleLiveEvent<>();
        this.f34438q = new SingleLiveEvent<>();
        this.f34439r = new ArrayList();
        this.f34441t = new ObservableArrayList();
        this.f34442u = c.d(new a());
        this.f34443v = new mj.b(new mj.a() { // from class: z9.l
            @Override // mj.a
            public final void call() {
                this.f57824a.s();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() {
        if (!qj.b.a(getApplication())) {
            p.b(r.a().getResources().getString(R.string.text_toast_nonet));
        } else if (!ca.e.q()) {
            this.f34433l.set(Boolean.FALSE);
            this.f34431j.set(Boolean.TRUE);
            u(true, true);
        }
    }
}
