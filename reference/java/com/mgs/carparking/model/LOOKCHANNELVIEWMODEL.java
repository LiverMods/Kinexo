package com.mgs.carparking.model;

import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableList;
import ca.c0;
import ca.e;
import com.ironsource.og;
import com.mgs.carparking.netbean.ChannnelFilterEntry;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mgs.carparking.ui.homecontent.videodetail.VideoPlayDetailActivity;
import com.mgs.carparking.ui.homecontent.videosearch.SearchContentVideoActivity;
import com.mobrcine.cine_br.R;
import dg.u;
import h9.a2;
import h9.c2;
import h9.l;
import h9.y1;
import java.util.HashMap;
import java.util.List;
import me.goldze.mvvmhabit.base.BaseViewModel;
import me.goldze.mvvmhabit.base.bus.event.SingleLiveEvent;
import me.goldze.mvvmhabit.http.BaseResponse;
import wj.o;
import wj.p;
import wj.r;
import xj.c;
import xj.d;

/* JADX INFO: loaded from: classes7.dex */
public class LOOKCHANNELVIEWMODEL extends BaseViewModel<z8.a> {
    public ObservableList<c2> A;
    public c<c2> B;
    public ObservableList<c2> C;
    public c<c2> D;
    public ObservableList<c2> E;
    public c<c2> F;
    public ObservableList<c2> G;
    public c<c2> H;
    public mj.b I;
    public mj.b J;
    public mj.b K;
    public mj.b L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f33727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f33728f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f33729g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f33730h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f33731i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f33732j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ObservableField<Boolean> f33733k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ObservableField<Boolean> f33734l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ObservableField<Boolean> f33735m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ObservableField<Boolean> f33736n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ObservableField<Boolean> f33737o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public SingleLiveEvent<Void> f33738p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public SingleLiveEvent<Void> f33739q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public SingleLiveEvent<Void> f33740r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public SingleLiveEvent<Void> f33741s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public SingleLiveEvent<Void> f33742t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public SingleLiveEvent<Integer> f33743u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public SingleLiveEvent<Void> f33744v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ObservableList<y1> f33745w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public c<y1> f33746x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ObservableList<a2> f33747y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public c<a2> f33748z;

    public class a implements u<BaseResponse<List<ChannnelFilterEntry>>> {
        public a() {
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<List<ChannnelFilterEntry>> baseResponse) {
            ObservableField<Boolean> observableField = LOOKCHANNELVIEWMODEL.this.f33734l;
            Boolean bool = Boolean.FALSE;
            observableField.set(bool);
            LOOKCHANNELVIEWMODEL.this.f33735m.set(bool);
            if (baseResponse.getResult() != null && baseResponse.getResult().size() != 0) {
                LOOKCHANNELVIEWMODEL.this.F(baseResponse.getResult());
            } else {
                LOOKCHANNELVIEWMODEL.this.f33735m.set(bool);
                LOOKCHANNELVIEWMODEL.this.f33734l.set(Boolean.TRUE);
            }
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            LOOKCHANNELVIEWMODEL.this.f33735m.set(Boolean.FALSE);
            LOOKCHANNELVIEWMODEL.this.f33734l.set(Boolean.TRUE);
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            LOOKCHANNELVIEWMODEL.this.b(bVar);
        }
    }

    public class b implements u<BaseResponse<List<RecommandVideosEntity>>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f33750a;

        public b(boolean z10) {
            this.f33750a = z10;
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            ObservableField<Boolean> observableField = LOOKCHANNELVIEWMODEL.this.f33737o;
            Boolean bool = Boolean.FALSE;
            observableField.set(bool);
            LOOKCHANNELVIEWMODEL.this.f33735m.set(bool);
            LOOKCHANNELVIEWMODEL.this.f33734l.set(Boolean.TRUE);
            LOOKCHANNELVIEWMODEL.this.f33736n.set(bool);
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            LOOKCHANNELVIEWMODEL.this.b(bVar);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<List<RecommandVideosEntity>> baseResponse) {
            if (baseResponse.isOk()) {
                if (baseResponse.getResult() != null) {
                    if (LOOKCHANNELVIEWMODEL.this.f33727e == 1) {
                        LOOKCHANNELVIEWMODEL.this.f33745w.clear();
                    }
                    if (this.f33750a) {
                        LOOKCHANNELVIEWMODEL.this.f33738p.call();
                    }
                    ObservableField<Boolean> observableField = LOOKCHANNELVIEWMODEL.this.f33736n;
                    Boolean bool = Boolean.FALSE;
                    observableField.set(bool);
                    LOOKCHANNELVIEWMODEL.this.f33734l.set(bool);
                    if (baseResponse.getResult() != null && baseResponse.getResult().size() > 0) {
                        LOOKCHANNELVIEWMODEL.this.f33737o.set(bool);
                        for (int i10 = 0; i10 < baseResponse.getResult().size(); i10++) {
                            LOOKCHANNELVIEWMODEL.this.f33745w.add(new y1(LOOKCHANNELVIEWMODEL.this, baseResponse.getResult().get(i10)));
                        }
                    } else {
                        if (LOOKCHANNELVIEWMODEL.this.f33727e == 1) {
                            LOOKCHANNELVIEWMODEL.this.f33736n.set(bool);
                            LOOKCHANNELVIEWMODEL.this.f33737o.set(Boolean.TRUE);
                        }
                        LOOKCHANNELVIEWMODEL.this.f33739q.call();
                    }
                    LOOKCHANNELVIEWMODEL.y(LOOKCHANNELVIEWMODEL.this);
                    LOOKCHANNELVIEWMODEL.this.f33740r.call();
                    return;
                }
                return;
            }
            LOOKCHANNELVIEWMODEL.this.f33738p.call();
            LOOKCHANNELVIEWMODEL.this.f33737o.set(Boolean.TRUE);
            ObservableField<Boolean> observableField2 = LOOKCHANNELVIEWMODEL.this.f33735m;
            Boolean bool2 = Boolean.FALSE;
            observableField2.set(bool2);
            LOOKCHANNELVIEWMODEL.this.f33734l.set(bool2);
            LOOKCHANNELVIEWMODEL.this.f33736n.set(bool2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R() {
        startActivity(SearchContentVideoActivity.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S() {
        this.f33744v.call();
    }

    public static /* synthetic */ int y(LOOKCHANNELVIEWMODEL lookchannelviewmodel) {
        int i10 = lookchannelviewmodel.f33727e;
        lookchannelviewmodel.f33727e = i10 + 1;
        return i10;
    }

    public void A(int i10, String str) {
        if (this.f33733k.get().booleanValue()) {
            return;
        }
        for (int i11 = 0; i11 < this.A.size(); i11++) {
            if (i10 == i11 && !this.A.get(i10).f39813c.get().booleanValue()) {
                this.A.get(i10).f39813c.set(Boolean.TRUE);
            } else if (i10 == i11) {
                return;
            } else {
                this.A.get(i11).f39813c.set(Boolean.FALSE);
            }
        }
        if (str.equals(r.a().getResources().getString(R.string.text_video_type_all))) {
            this.f33730h = "";
        } else {
            this.f33730h = str;
        }
        this.f33745w.clear();
        this.f33737o.set(Boolean.FALSE);
        this.f33736n.set(Boolean.TRUE);
        this.f33742t.call();
        V(true);
    }

    public void B(int i10, String str) {
        if (this.f33733k.get().booleanValue()) {
            return;
        }
        for (int i11 = 0; i11 < this.C.size(); i11++) {
            if (i10 == i11 && !this.C.get(i10).f39813c.get().booleanValue()) {
                this.C.get(i10).f39813c.set(Boolean.TRUE);
            } else if (i10 == i11) {
                return;
            } else {
                this.C.get(i11).f39813c.set(Boolean.FALSE);
            }
        }
        if (str.equals(r.a().getResources().getString(R.string.text_video_type_all))) {
            this.f33729g = "";
        } else {
            this.f33729g = str;
        }
        this.f33737o.set(Boolean.FALSE);
        this.f33745w.clear();
        this.f33736n.set(Boolean.TRUE);
        this.f33742t.call();
        V(true);
    }

    public void C(int i10, String str) {
        if (this.f33733k.get().booleanValue()) {
            return;
        }
        for (int i11 = 0; i11 < this.E.size(); i11++) {
            if (i10 == i11 && !this.E.get(i10).f39813c.get().booleanValue()) {
                this.E.get(i10).f39813c.set(Boolean.TRUE);
            } else if (i10 == i11) {
                return;
            } else {
                this.E.get(i11).f39813c.set(Boolean.FALSE);
            }
        }
        if (str.equals(r.a().getResources().getString(R.string.text_video_type_all))) {
            this.f33731i = "";
        } else {
            this.f33731i = str;
        }
        this.f33737o.set(Boolean.FALSE);
        this.f33745w.clear();
        this.f33736n.set(Boolean.TRUE);
        this.f33742t.call();
        V(true);
    }

    public void D(int i10, String str) {
        if (this.f33733k.get().booleanValue()) {
            return;
        }
        for (int i11 = 0; i11 < this.G.size(); i11++) {
            if (i10 == i11 && !this.G.get(i10).f39813c.get().booleanValue()) {
                this.G.get(i10).f39813c.set(Boolean.TRUE);
            } else if (i10 == i11) {
                return;
            } else {
                this.G.get(i11).f39813c.set(Boolean.FALSE);
            }
        }
        if (str.equals(r.a().getResources().getString(R.string.str_paixu))) {
            this.f33732j = "";
        } else {
            this.f33732j = str;
        }
        this.f33737o.set(Boolean.FALSE);
        this.f33745w.clear();
        this.f33736n.set(Boolean.TRUE);
        this.f33742t.call();
        V(true);
    }

    public void E(List<String> list) {
        this.C.clear();
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.C.add(new c2(this, list.get(i10), i10, 2));
        }
    }

    public void F(List<ChannnelFilterEntry> list) {
        this.f33747y.clear();
        for (int i10 = 0; i10 < list.size(); i10++) {
            ChannnelFilterEntry channnelFilterEntry = list.get(i10);
            this.f33747y.add(new a2(this, channnelFilterEntry, i10, this.f33728f));
            if (i10 == 0) {
                this.f33728f = channnelFilterEntry.getId();
                this.f33736n.set(Boolean.TRUE);
                V(true);
                if (channnelFilterEntry.getMsg() != null && channnelFilterEntry.getMsg().size() > 0) {
                    for (int i11 = 0; i11 < channnelFilterEntry.getMsg().size(); i11++) {
                        if (channnelFilterEntry.getMsg().get(i11).getName().equals("type")) {
                            I(channnelFilterEntry.getMsg().get(i11).getData());
                        } else if (channnelFilterEntry.getMsg().get(i11).getName().equals("audio_lang")) {
                            E(channnelFilterEntry.getMsg().get(i11).getData());
                        } else if (channnelFilterEntry.getMsg().get(i11).getName().equals("year")) {
                            J(channnelFilterEntry.getMsg().get(i11).getData());
                        } else if (channnelFilterEntry.getMsg().get(i11).getName().equals("sort")) {
                            G(channnelFilterEntry.getMsg().get(i11).getData());
                        }
                    }
                }
            }
        }
    }

    public void G(List<String> list) {
        this.G.clear();
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.G.add(new c2(this, list.get(i10), i10, 4));
        }
    }

    public String H() {
        String string;
        String str;
        String str2;
        String str3;
        int i10 = this.f33728f;
        String str4 = "";
        if (i10 == 1) {
            string = r.a().getResources().getString(R.string.text_movie);
        } else if (i10 == 2) {
            string = r.a().getResources().getString(R.string.text_tv);
        } else if (i10 == 3) {
            string = r.a().getResources().getString(R.string.text_zongyi);
        } else {
            string = i10 == 4 ? r.a().getResources().getString(R.string.text_dongman) : "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(string);
        if (o.b(this.f33730h)) {
            str = "";
        } else {
            str = og.f22941r + this.f33730h;
        }
        sb2.append(str);
        if (o.b(this.f33729g)) {
            str2 = "";
        } else {
            str2 = og.f22941r + this.f33729g;
        }
        sb2.append(str2);
        if (o.b(this.f33731i)) {
            str3 = "";
        } else {
            str3 = og.f22941r + this.f33731i;
        }
        sb2.append(str3);
        if (!o.b(this.f33732j)) {
            str4 = og.f22941r + this.f33732j;
        }
        sb2.append(str4);
        return sb2.toString();
    }

    public void I(List<String> list) {
        this.A.clear();
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.A.add(new c2(this, list.get(i10), i10, 1));
        }
    }

    public void J(List<String> list) {
        this.E.clear();
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.E.add(new c2(this, list.get(i10), i10, 3));
        }
    }

    public void U() {
        ((z8.a) this.f46163a).m().k(new c0()).e(new l()).e(new h9.c()).c(new a());
    }

    public void V(boolean z10) {
        if (z10) {
            this.f33727e = 1;
            this.f33733k.set(Boolean.TRUE);
        }
        HashMap map = new HashMap();
        map.put("type_id", Integer.valueOf(this.f33728f));
        map.put("type", this.f33730h);
        map.put("audio_lang", this.f33729g);
        map.put("year", this.f33731i);
        map.put("sort", this.f33732j);
        map.put("pn", Integer.valueOf(this.f33727e));
        ((z8.a) this.f46163a).B(map).k(new c0()).e(new l()).e(new h9.c()).c(new b(z10));
    }

    public void z(int i10, ChannnelFilterEntry channnelFilterEntry) {
        if (this.f33733k.get().booleanValue()) {
            return;
        }
        for (int i11 = 0; i11 < this.f33747y.size(); i11++) {
            if (i10 == i11 && !this.f33747y.get(i10).f39789d.get().booleanValue()) {
                this.f33747y.get(i10).f39789d.set(Boolean.TRUE);
            } else if (i10 == i11) {
                return;
            } else {
                this.f33747y.get(i11).f39789d.set(Boolean.FALSE);
            }
        }
        this.f33729g = "";
        this.f33730h = "";
        this.f33731i = "";
        this.f33732j = "";
        this.f33728f = channnelFilterEntry.getId();
        if (channnelFilterEntry.getMsg() != null && channnelFilterEntry.getMsg().size() > 0) {
            for (int i12 = 0; i12 < channnelFilterEntry.getMsg().size(); i12++) {
                if (channnelFilterEntry.getMsg().get(i12).getName().equals("type")) {
                    I(channnelFilterEntry.getMsg().get(i12).getData());
                } else if (channnelFilterEntry.getMsg().get(i12).getName().equals("audio_lang")) {
                    E(channnelFilterEntry.getMsg().get(i12).getData());
                } else if (channnelFilterEntry.getMsg().get(i12).getName().equals("year")) {
                    J(channnelFilterEntry.getMsg().get(i12).getData());
                } else if (channnelFilterEntry.getMsg().get(i12).getName().equals("sort")) {
                    G(channnelFilterEntry.getMsg().get(i12).getData());
                }
            }
        }
        this.f33737o.set(Boolean.FALSE);
        this.f33736n.set(Boolean.TRUE);
        this.f33742t.call();
        V(true);
    }

    public LOOKCHANNELVIEWMODEL(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f33727e = 1;
        this.f33728f = 1;
        this.f33729g = "";
        this.f33730h = "";
        this.f33731i = "";
        this.f33732j = "";
        Boolean bool = Boolean.TRUE;
        this.f33733k = new ObservableField<>(bool);
        Boolean bool2 = Boolean.FALSE;
        this.f33734l = new ObservableField<>(bool2);
        this.f33735m = new ObservableField<>(bool);
        this.f33736n = new ObservableField<>(bool2);
        this.f33737o = new ObservableField<>(bool2);
        this.f33738p = new SingleLiveEvent<>();
        this.f33739q = new SingleLiveEvent<>();
        this.f33740r = new SingleLiveEvent<>();
        this.f33741s = new SingleLiveEvent<>();
        this.f33742t = new SingleLiveEvent<>();
        this.f33743u = new SingleLiveEvent<>();
        this.f33744v = new SingleLiveEvent<>();
        this.f33745w = new ObservableArrayList();
        this.f33746x = c.d(new d() { // from class: h9.l3
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_look_channnel_search_result);
            }
        });
        this.f33747y = new ObservableArrayList();
        this.f33748z = c.d(new d() { // from class: h9.m3
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_look_channnel_filter);
            }
        });
        this.A = new ObservableArrayList();
        this.B = c.d(new d() { // from class: h9.n3
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_look_channnel_filter_common);
            }
        });
        this.C = new ObservableArrayList();
        this.D = c.d(new d() { // from class: h9.o3
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_look_channnel_filter_common);
            }
        });
        this.E = new ObservableArrayList();
        this.F = c.d(new d() { // from class: h9.p3
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_look_channnel_filter_common);
            }
        });
        this.G = new ObservableArrayList();
        this.H = c.d(new d() { // from class: h9.q3
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_look_channnel_filter_common);
            }
        });
        this.I = new mj.b(new mj.a() { // from class: h9.r3
            @Override // mj.a
            public final void call() {
                this.f40000a.Q();
            }
        });
        this.J = new mj.b(new mj.a() { // from class: h9.s3
            @Override // mj.a
            public final void call() {
                this.f40015a.R();
            }
        });
        this.K = new mj.b(new mj.a() { // from class: h9.t3
            @Override // mj.a
            public final void call() {
                this.f40040a.S();
            }
        });
        this.L = new mj.b(new mj.a() { // from class: h9.u3
            @Override // mj.a
            public final void call() {
                this.f40053a.T();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q() {
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T() {
        if (!qj.b.a(getApplication())) {
            p.b(r.a().getResources().getString(R.string.text_toast_nonet));
            return;
        }
        if (!e.q()) {
            this.f33734l.set(Boolean.FALSE);
            this.f33735m.set(Boolean.TRUE);
            this.f33729g = "";
            this.f33730h = "";
            this.f33731i = "";
            this.f33732j = "";
            U();
        }
    }

    public void W(RecommandVideosEntity recommandVideosEntity) {
        if (!e.q()) {
            Bundle bundle = new Bundle();
            bundle.putInt("id", recommandVideosEntity.getId());
            startActivity(VideoPlayDetailActivity.class, bundle);
        }
    }
}
