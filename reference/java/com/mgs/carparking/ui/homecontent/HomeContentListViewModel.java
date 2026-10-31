package com.mgs.carparking.ui.homecontent;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableList;
import com.mgs.carparking.netbean.HomeVideoPageEntry;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mgs.carparking.ui.homecontent.HomeContentListViewModel;
import com.mobrcine.cine_br.R;
import dg.u;
import h9.l;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import jg.g;
import m9.e0;
import me.goldze.mvvmhabit.base.BaseViewModel;
import me.goldze.mvvmhabit.base.bus.event.SingleLiveEvent;
import me.goldze.mvvmhabit.http.BaseResponse;
import mj.b;
import xj.c;
import xj.d;

/* JADX INFO: loaded from: classes6.dex */
public class HomeContentListViewModel extends BaseViewModel<z8.a> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34051e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34052f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f34053g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ObservableField<Boolean> f34054h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ObservableField<Boolean> f34055i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SingleLiveEvent<List<RecommandVideosEntity>> f34056j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public SingleLiveEvent<Void> f34057k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public SingleLiveEvent<Void> f34058l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SingleLiveEvent<Void> f34059m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public SingleLiveEvent<RecommandVideosEntity> f34060n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ObservableList<e0> f34061o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c<e0> f34062p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public b<e0> f34063q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f34064r;

    public class a implements u<BaseResponse<HomeVideoPageEntry>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f34065a;

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }

        public a(boolean z10) {
            this.f34065a = z10;
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            HomeContentListViewModel.this.f34059m.call();
            HomeContentListViewModel.this.f34054h.set(Boolean.FALSE);
            HomeContentListViewModel.this.f34055i.set(Boolean.TRUE);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<HomeVideoPageEntry> baseResponse) {
            if (baseResponse.isOk()) {
                if (this.f34065a) {
                    HomeContentListViewModel.this.f34057k.call();
                }
                ObservableField<Boolean> observableField = HomeContentListViewModel.this.f34054h;
                Boolean bool = Boolean.FALSE;
                observableField.set(bool);
                HomeContentListViewModel.this.f34055i.set(bool);
                HomeContentListViewModel.this.f34052f = baseResponse.getResult().getPageNum() + 1;
                if (!baseResponse.getResult().isHasNextPage()) {
                    HomeContentListViewModel.this.f34058l.call();
                }
                if (baseResponse.getResult().getList() != null && baseResponse.getResult().getList().size() > 0) {
                    Iterator<RecommandVideosEntity> it = baseResponse.getResult().getList().iterator();
                    while (it.hasNext()) {
                        HomeContentListViewModel.this.f34061o.add(new e0(HomeContentListViewModel.this, it.next()));
                    }
                }
                HomeContentListViewModel.this.f34059m.call();
            }
        }
    }

    public static /* synthetic */ void s(Throwable th2) throws Exception {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(e0 e0Var) {
        if (e0Var == null) {
            return;
        }
        this.f34060n.postValue(e0Var.f45978b);
    }

    public void w(boolean z10) {
        if (z10) {
            this.f34052f = 1;
            this.f34061o.clear();
        }
        HashMap map = new HashMap();
        map.put("videoType", Integer.valueOf(this.f34051e));
        map.put("curPage", Integer.valueOf(this.f34052f));
        map.put("pageSize", Integer.valueOf(this.f34053g));
        ((z8.a) this.f46163a).T(map).e(new l()).e(new h9.c()).c(new a(z10));
    }

    public void x() {
        HashMap map = new HashMap();
        map.put("videoType", Integer.valueOf(this.f34051e));
        b(((z8.a) this.f46163a).U(map).e(new l()).e(new h9.c()).l(new g() { // from class: m9.f
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f45984a.r((BaseResponse) obj);
            }
        }, new g() { // from class: m9.g
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                HomeContentListViewModel.s((Throwable) obj);
            }
        }));
    }

    public void y(int i10) {
        this.f34051e = i10;
    }

    public HomeContentListViewModel(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f34051e = 0;
        this.f34052f = 1;
        this.f34053g = 20;
        this.f34054h = new ObservableField<>(Boolean.TRUE);
        this.f34055i = new ObservableField<>(Boolean.FALSE);
        this.f34056j = new SingleLiveEvent<>();
        this.f34057k = new SingleLiveEvent<>();
        this.f34058l = new SingleLiveEvent<>();
        this.f34059m = new SingleLiveEvent<>();
        this.f34060n = new SingleLiveEvent<>();
        this.f34061o = new ObservableArrayList();
        this.f34062p = c.d(new d() { // from class: m9.h
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_home_content_list);
            }
        });
        this.f34063q = new b<>(new mj.c() { // from class: m9.i
            @Override // mj.c
            public final void call(Object obj) {
                this.f45995a.u((e0) obj);
            }
        });
        this.f34064r = new b(new mj.a() { // from class: m9.j
            @Override // mj.a
            public final void call() {
                this.f45997a.v();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(BaseResponse baseResponse) throws Exception {
        if (baseResponse.getResult() != null && ((List) baseResponse.getResult()).size() > 0) {
            this.f34056j.setValue((List) baseResponse.getResult());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v() {
        x();
        w(true);
    }
}
