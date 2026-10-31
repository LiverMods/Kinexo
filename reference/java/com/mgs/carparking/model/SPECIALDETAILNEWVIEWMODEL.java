package com.mgs.carparking.model;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableList;
import ca.c0;
import ca.e;
import com.mgs.carparking.db.SpecialCollectionDao;
import com.mgs.carparking.dbtable.SpecialCollectionEntry;
import com.mgs.carparking.netbean.CollectionVideoEntry;
import com.mgs.carparking.netbean.RankVideoEntry;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mgs.carparking.ui.homecontent.videodetail.VideoPlayDetailActivity;
import com.mobrcine.cine_br.R;
import dg.u;
import h9.l;
import h9.w2;
import i9.a0;
import java.util.HashMap;
import java.util.Iterator;
import me.goldze.mvvmhabit.base.BaseApplication;
import me.goldze.mvvmhabit.base.BaseViewModel;
import me.goldze.mvvmhabit.base.bus.event.SingleLiveEvent;
import me.goldze.mvvmhabit.http.BaseResponse;
import wj.p;
import wj.r;
import xj.c;
import xj.d;

/* JADX INFO: loaded from: classes7.dex */
public class SPECIALDETAILNEWVIEWMODEL extends BaseViewModel<z8.a> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f33842e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f33843f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ObservableField<String> f33844g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ObservableField<String> f33845h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ObservableField<String> f33846i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ObservableField<String> f33847j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ObservableField<Drawable> f33848k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ObservableField<Boolean> f33849l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ObservableField<Boolean> f33850m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ObservableField<Boolean> f33851n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ObservableField<Boolean> f33852o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public SingleLiveEvent<Void> f33853p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public SingleLiveEvent<Integer> f33854q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public SingleLiveEvent<Void> f33855r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public SingleLiveEvent<Void> f33856s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public SingleLiveEvent<Void> f33857t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ObservableList<w2> f33858u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c<w2> f33859v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public mj.b f33860w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public mj.b f33861x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public mj.b f33862y;

    public class a implements u<BaseResponse<RankVideoEntry>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f33863a;

        public a(boolean z10) {
            this.f33863a = z10;
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            SPECIALDETAILNEWVIEWMODEL.this.f33857t.call();
            ObservableField<Boolean> observableField = SPECIALDETAILNEWVIEWMODEL.this.f33852o;
            Boolean bool = Boolean.FALSE;
            observableField.set(bool);
            SPECIALDETAILNEWVIEWMODEL.this.f33851n.set(bool);
            SPECIALDETAILNEWVIEWMODEL.this.f33850m.set(Boolean.TRUE);
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            SPECIALDETAILNEWVIEWMODEL.this.b(bVar);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<RankVideoEntry> baseResponse) {
            if (baseResponse.isOk()) {
                ObservableField<Boolean> observableField = SPECIALDETAILNEWVIEWMODEL.this.f33851n;
                Boolean bool = Boolean.FALSE;
                observableField.set(bool);
                SPECIALDETAILNEWVIEWMODEL.this.f33850m.set(bool);
                if (this.f33863a) {
                    SPECIALDETAILNEWVIEWMODEL.this.f33858u.clear();
                    SPECIALDETAILNEWVIEWMODEL.this.f33855r.call();
                }
                SPECIALDETAILNEWVIEWMODEL.r(SPECIALDETAILNEWVIEWMODEL.this);
                if (baseResponse.getResult() != null) {
                    if (SpecialCollectionDao.getInstance().isExist(baseResponse.getResult().getId())) {
                        SPECIALDETAILNEWVIEWMODEL.this.f33849l.set(Boolean.TRUE);
                        SPECIALDETAILNEWVIEWMODEL.this.f33848k.set(ContextCompat.getDrawable(BaseApplication.getInstance(), R.drawable.ic_special_collection));
                    } else {
                        SPECIALDETAILNEWVIEWMODEL.this.f33849l.set(bool);
                        SPECIALDETAILNEWVIEWMODEL.this.f33848k.set(ContextCompat.getDrawable(BaseApplication.getInstance(), R.drawable.ic_special_uncollection));
                    }
                    if (SPECIALDETAILNEWVIEWMODEL.this.f33842e == 2) {
                        SPECIALDETAILNEWVIEWMODEL.this.f33844g.set(baseResponse.getResult().getName());
                        SPECIALDETAILNEWVIEWMODEL.this.f33845h.set(baseResponse.getResult().getIcon());
                        SPECIALDETAILNEWVIEWMODEL.this.f33846i.set(baseResponse.getResult().getContent());
                        SPECIALDETAILNEWVIEWMODEL.this.f33847j.set(baseResponse.getResult().getUser_num() + "人已经收藏");
                    }
                    if (baseResponse.getResult().getVod_list() != null && baseResponse.getResult().getVod_list().size() > 0) {
                        Iterator<RecommandVideosEntity> it = baseResponse.getResult().getVod_list().iterator();
                        while (it.hasNext()) {
                            SPECIALDETAILNEWVIEWMODEL.this.f33858u.add(new w2(SPECIALDETAILNEWVIEWMODEL.this, it.next()));
                        }
                    } else {
                        if (SPECIALDETAILNEWVIEWMODEL.this.f33842e == 2) {
                            SPECIALDETAILNEWVIEWMODEL.this.f33852o.set(Boolean.TRUE);
                        }
                        if (SPECIALDETAILNEWVIEWMODEL.this.f33842e >= 2) {
                            SPECIALDETAILNEWVIEWMODEL.this.f33856s.call();
                        }
                    }
                    SPECIALDETAILNEWVIEWMODEL.this.f33857t.call();
                }
            }
        }
    }

    public class b implements u<BaseResponse<CollectionVideoEntry>> {
        @Override // dg.u
        public void onError(Throwable th2) {
        }

        public b() {
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            SPECIALDETAILNEWVIEWMODEL.this.b(bVar);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<CollectionVideoEntry> baseResponse) {
            if (baseResponse.isOk() && baseResponse.getResult() != null) {
                SpecialCollectionEntry specialCollectionEntry = new SpecialCollectionEntry();
                specialCollectionEntry.setId(baseResponse.getResult().getTopic_id());
                SpecialCollectionDao.getInstance().insert(specialCollectionEntry);
            }
        }
    }

    public static /* synthetic */ int r(SPECIALDETAILNEWVIEWMODEL specialdetailnewviewmodel) {
        int i10 = specialdetailnewviewmodel.f33842e;
        specialdetailnewviewmodel.f33842e = i10 + 1;
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w() {
        if (this.f33849l.get().booleanValue()) {
            p.b("请至我的页面取消收藏");
            return;
        }
        this.f33849l.set(Boolean.TRUE);
        this.f33854q.setValue(1);
        this.f33848k.set(ContextCompat.getDrawable(BaseApplication.getInstance(), R.drawable.ic_special_collection));
    }

    public void x(int i10, boolean z10) {
        if (z10) {
            this.f33842e = 1;
        }
        HashMap map = new HashMap();
        map.put("topic_id", Integer.valueOf(i10));
        map.put("pn", Integer.valueOf(this.f33842e));
        ((z8.a) this.f46163a).o(map).k(new c0()).e(new l()).e(new h9.c()).c(new a(z10));
    }

    public void z(int i10) {
        HashMap map = new HashMap();
        map.put("topic_id", Integer.valueOf(i10));
        ((z8.a) this.f46163a).e(map).e(new l()).e(new h9.c()).c(new b());
    }

    public SPECIALDETAILNEWVIEWMODEL(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f33842e = 1;
        this.f33843f = 0;
        this.f33844g = new ObservableField<>();
        this.f33845h = new ObservableField<>();
        this.f33846i = new ObservableField<>();
        this.f33847j = new ObservableField<>();
        this.f33848k = new ObservableField<>();
        this.f33849l = new ObservableField<>();
        Boolean bool = Boolean.FALSE;
        this.f33850m = new ObservableField<>(bool);
        this.f33851n = new ObservableField<>(Boolean.TRUE);
        this.f33852o = new ObservableField<>(bool);
        this.f33853p = new SingleLiveEvent<>();
        this.f33854q = new SingleLiveEvent<>();
        this.f33855r = new SingleLiveEvent<>();
        this.f33856s = new SingleLiveEvent<>();
        this.f33857t = new SingleLiveEvent<>();
        this.f33858u = new ObservableArrayList();
        this.f33859v = c.d(new d() { // from class: h9.j5
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_special_detail_new_item_result);
            }
        });
        this.f33860w = new mj.b(new mj.a() { // from class: h9.k5
            @Override // mj.a
            public final void call() {
                this.f39909a.u();
            }
        });
        this.f33861x = new mj.b(new mj.a() { // from class: h9.l5
            @Override // mj.a
            public final void call() {
                this.f39918a.v();
            }
        });
        this.f33862y = new mj.b(new mj.a() { // from class: h9.m5
            @Override // mj.a
            public final void call() {
                this.f39936a.w();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v() {
        if (!qj.b.a(getApplication())) {
            p.b(r.a().getResources().getString(R.string.text_toast_nonet));
        } else if (!e.q()) {
            this.f33850m.set(Boolean.FALSE);
            this.f33851n.set(Boolean.TRUE);
            this.f33853p.call();
        }
    }

    public void y(RecommandVideosEntity recommandVideosEntity) {
        if (!e.q()) {
            if (this.f33843f == 1) {
                lj.a.a().b(new a0(recommandVideosEntity.getId()));
                d();
            } else {
                Bundle bundle = new Bundle();
                bundle.putInt("id", recommandVideosEntity.getId());
                startActivity(VideoPlayDetailActivity.class, bundle);
            }
        }
    }
}
