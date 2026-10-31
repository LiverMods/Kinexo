package com.mgs.carparking.model;

import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableList;
import ca.g;
import com.mgs.carparking.netbean.HotNewSearchEntry;
import com.mgs.carparking.netbean.SearchExtendEntry;
import com.mgs.carparking.ui.homecontent.videodetail.VideoPlayDetailActivity;
import com.mobrcine.cine_br.R;
import dg.u;
import h9.f2;
import h9.h2;
import h9.l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import me.goldze.mvvmhabit.base.BaseViewModel;
import me.goldze.mvvmhabit.base.bus.event.SingleLiveEvent;
import me.goldze.mvvmhabit.http.BaseResponse;
import mj.b;
import wj.o;
import wj.r;
import xj.c;

/* JADX INFO: loaded from: classes5.dex */
public class SEARCHCONTENTVIDEOVIEWMODEL extends BaseViewModel<z8.a> {
    public b A;
    public b B;
    public b C;
    public b<String> D;
    public b E;
    public ObservableList<h2> F;
    public c<h2> G;
    public ObservableList<f2> H;
    public c<f2> I;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HotNewSearchEntry f33805e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObservableField<String> f33806f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ObservableField<String> f33807g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ObservableBoolean f33808h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ObservableBoolean f33809i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ObservableBoolean f33810j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ObservableBoolean f33811k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ObservableField<Boolean> f33812l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ObservableField<Boolean> f33813m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ObservableField<String> f33814n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SingleLiveEvent<Void> f33815o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public SingleLiveEvent<String> f33816p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public SingleLiveEvent<Void> f33817q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public SingleLiveEvent<String> f33818r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f33819s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f33820t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ObservableField<Boolean> f33821u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public SingleLiveEvent<Void> f33822v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b f33823w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b f33824x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public b f33825y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public b f33826z;

    public class a implements u<BaseResponse<List<SearchExtendEntry>>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f33827a;

        @Override // dg.u
        public void onError(Throwable th2) {
        }

        public a(String str) {
            this.f33827a = str;
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            SEARCHCONTENTVIDEOVIEWMODEL.this.b(bVar);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<List<SearchExtendEntry>> baseResponse) {
            if (baseResponse.getResult() != null && baseResponse.getResult().size() > 0) {
                SEARCHCONTENTVIDEOVIEWMODEL.this.f33813m.set(Boolean.FALSE);
                SEARCHCONTENTVIDEOVIEWMODEL.this.H.clear();
                for (int i10 = 0; i10 < baseResponse.getResult().size(); i10++) {
                    SEARCHCONTENTVIDEOVIEWMODEL searchcontentvideoviewmodel = SEARCHCONTENTVIDEOVIEWMODEL.this;
                    searchcontentvideoviewmodel.H.add(new f2(searchcontentvideoviewmodel, baseResponse.getResult().get(i10).getVod_name(), this.f33827a));
                }
                return;
            }
            SEARCHCONTENTVIDEOVIEWMODEL.this.H.clear();
            SEARCHCONTENTVIDEOVIEWMODEL.this.f33813m.set(Boolean.TRUE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A() {
        if (this.f33806f.get().equals(r.a().getResources().getString(R.string.text_cannel))) {
            d();
            return;
        }
        if (o.b(this.f33807g.get())) {
            return;
        }
        this.f33814n.set(this.f33807g.get());
        this.f33817q.call();
        this.f33816p.setValue(this.f33807g.get());
        this.f33818r.setValue(this.f33807g.get());
        this.f33815o.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B() {
        if (o.b(this.f33807g.get())) {
            return;
        }
        this.f33814n.set(this.f33807g.get());
        this.f33817q.call();
        this.f33816p.setValue(this.f33807g.get());
        this.f33818r.setValue(this.f33807g.get());
        this.f33815o.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D() {
        this.f33817q.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v() {
        this.f33819s.postValue(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w() {
        this.f33819s.postValue(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x() {
        this.f33820t.postValue(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y() {
        if (this.f33805e != null) {
            Bundle bundle = new Bundle();
            bundle.putInt("id", this.f33805e.getVod_id());
            startActivity(VideoPlayDetailActivity.class, bundle);
        }
    }

    public void E() {
        ArrayList arrayList = new ArrayList();
        List<HotNewSearchEntry> listD = g.d("CACHE_HOT_SEARCH", HotNewSearchEntry.class);
        if (listD == null || listD.size() <= 0) {
            return;
        }
        this.F.clear();
        for (HotNewSearchEntry hotNewSearchEntry : listD) {
            if (!o.b(hotNewSearchEntry.getPic())) {
                arrayList.add(hotNewSearchEntry);
            }
            this.F.add(new h2(this, hotNewSearchEntry));
        }
        this.f33822v.call();
    }

    public void F(String str) {
        HashMap map = new HashMap();
        map.put("kw", str);
        ((z8.a) this.f46163a).n(map).e(new l()).e(new h9.c()).c(new a(str));
    }

    public SEARCHCONTENTVIDEOVIEWMODEL(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f33806f = new ObservableField<>(r.a().getResources().getString(R.string.text_cannel));
        this.f33807g = new ObservableField<>("");
        this.f33808h = new ObservableBoolean(true);
        this.f33809i = new ObservableBoolean();
        this.f33810j = new ObservableBoolean(true);
        this.f33811k = new ObservableBoolean(false);
        Boolean bool = Boolean.FALSE;
        this.f33812l = new ObservableField<>(bool);
        this.f33813m = new ObservableField<>(bool);
        this.f33814n = new ObservableField<>("");
        this.f33815o = new SingleLiveEvent<>();
        this.f33816p = new SingleLiveEvent<>();
        this.f33817q = new SingleLiveEvent<>();
        this.f33818r = new SingleLiveEvent<>();
        this.f33819s = new SingleLiveEvent<>();
        this.f33820t = new SingleLiveEvent<>();
        this.f33821u = new ObservableField<>(bool);
        this.f33822v = new SingleLiveEvent<>();
        this.f33823w = new b(new mj.a() { // from class: h9.q4
            @Override // mj.a
            public final void call() {
                this.f39994a.v();
            }
        });
        this.f33824x = new b(new mj.a() { // from class: h9.r4
            @Override // mj.a
            public final void call() {
                this.f40001a.w();
            }
        });
        this.f33825y = new b(new mj.a() { // from class: h9.s4
            @Override // mj.a
            public final void call() {
                this.f40016a.x();
            }
        });
        this.f33826z = new b(new mj.a() { // from class: h9.t4
            @Override // mj.a
            public final void call() {
                this.f40041a.y();
            }
        });
        this.A = new b(new mj.a() { // from class: h9.u4
            @Override // mj.a
            public final void call() {
                this.f40054a.z();
            }
        });
        this.B = new b(new mj.a() { // from class: h9.v4
            @Override // mj.a
            public final void call() {
                this.f40065a.A();
            }
        });
        this.C = new b(new mj.a() { // from class: h9.w4
            @Override // mj.a
            public final void call() {
                this.f40080a.B();
            }
        });
        this.D = new b<>(new mj.c() { // from class: h9.x4
            @Override // mj.c
            public final void call(Object obj) {
                this.f40089a.C((String) obj);
            }
        });
        this.E = new b(new mj.a() { // from class: h9.y4
            @Override // mj.a
            public final void call() {
                this.f40131a.D();
            }
        });
        this.F = new ObservableArrayList();
        this.G = c.c(7, R.layout.item_home_search_hot_search);
        this.H = new ObservableArrayList();
        this.I = c.c(7, R.layout.item_search_extend_list);
        this.f33809i.set(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(String str) {
        if (o.b(str)) {
            this.f33811k.set(false);
            this.f33810j.set(true);
            this.f33814n.set("");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z() {
        d();
    }
}
