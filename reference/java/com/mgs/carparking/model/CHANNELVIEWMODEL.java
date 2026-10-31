package com.mgs.carparking.model;

import android.app.Application;
import android.os.Bundle;
import android.util.Log;
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
import h9.l;
import h9.p0;
import h9.q0;
import h9.s0;
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

/* JADX INFO: loaded from: classes6.dex */
public class CHANNELVIEWMODEL extends BaseViewModel<z8.a> {
    public c<q0> A;
    public ObservableList<s0> B;
    public c<s0> C;
    public ObservableList<s0> D;
    public c<s0> E;
    public ObservableList<s0> F;
    public c<s0> G;
    public ObservableList<s0> H;
    public c<s0> I;
    public mj.b J;
    public mj.b K;
    public mj.b L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f33548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f33549f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ObservableField<String> f33550g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f33551h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f33552i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f33553j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f33554k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ObservableField<Boolean> f33555l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ObservableField<Boolean> f33556m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ObservableField<Boolean> f33557n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ObservableField<Boolean> f33558o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ObservableField<Boolean> f33559p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ObservableField<String> f33560q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public SingleLiveEvent<Void> f33561r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public SingleLiveEvent<Void> f33562s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public SingleLiveEvent<Void> f33563t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public SingleLiveEvent<Void> f33564u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public SingleLiveEvent<Void> f33565v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public SingleLiveEvent<Integer> f33566w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ObservableList<p0> f33567x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public c<p0> f33568y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ObservableList<q0> f33569z;

    public class a implements u<BaseResponse<List<ChannnelFilterEntry>>> {
        public a() {
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<List<ChannnelFilterEntry>> baseResponse) {
            ObservableField<Boolean> observableField = CHANNELVIEWMODEL.this.f33556m;
            Boolean bool = Boolean.FALSE;
            observableField.set(bool);
            CHANNELVIEWMODEL.this.f33557n.set(bool);
            CHANNELVIEWMODEL.this.D(baseResponse.getResult());
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            CHANNELVIEWMODEL.this.f33557n.set(Boolean.FALSE);
            CHANNELVIEWMODEL.this.f33556m.set(Boolean.TRUE);
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            CHANNELVIEWMODEL.this.b(bVar);
        }
    }

    public class b implements u<BaseResponse<List<RecommandVideosEntity>>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f33571a;

        public b(boolean z10) {
            this.f33571a = z10;
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            ObservableField<Boolean> observableField = CHANNELVIEWMODEL.this.f33559p;
            Boolean bool = Boolean.FALSE;
            observableField.set(bool);
            CHANNELVIEWMODEL.this.f33557n.set(bool);
            CHANNELVIEWMODEL.this.f33556m.set(Boolean.TRUE);
            CHANNELVIEWMODEL.this.f33558o.set(bool);
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            CHANNELVIEWMODEL.this.b(bVar);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<List<RecommandVideosEntity>> baseResponse) {
            if (baseResponse.isOk()) {
                if (baseResponse.getResult() != null) {
                    if (CHANNELVIEWMODEL.this.f33548e == 1) {
                        CHANNELVIEWMODEL.this.f33567x.clear();
                    }
                    if (this.f33571a) {
                        CHANNELVIEWMODEL.this.f33561r.call();
                    }
                    ObservableField<Boolean> observableField = CHANNELVIEWMODEL.this.f33558o;
                    Boolean bool = Boolean.FALSE;
                    observableField.set(bool);
                    CHANNELVIEWMODEL.this.f33556m.set(bool);
                    if (baseResponse.getResult() != null && baseResponse.getResult().size() > 0) {
                        CHANNELVIEWMODEL.this.f33559p.set(bool);
                        for (int i10 = 0; i10 < baseResponse.getResult().size(); i10++) {
                            CHANNELVIEWMODEL.this.f33567x.add(new p0(CHANNELVIEWMODEL.this, baseResponse.getResult().get(i10)));
                        }
                    } else {
                        if (CHANNELVIEWMODEL.this.f33548e == 1) {
                            CHANNELVIEWMODEL.this.f33558o.set(bool);
                            CHANNELVIEWMODEL.this.f33559p.set(Boolean.TRUE);
                        }
                        CHANNELVIEWMODEL.this.f33562s.call();
                    }
                    CHANNELVIEWMODEL.x(CHANNELVIEWMODEL.this);
                    CHANNELVIEWMODEL.this.f33563t.call();
                    return;
                }
                return;
            }
            CHANNELVIEWMODEL.this.f33561r.call();
            CHANNELVIEWMODEL.this.f33559p.set(Boolean.TRUE);
            ObservableField<Boolean> observableField2 = CHANNELVIEWMODEL.this.f33557n;
            Boolean bool2 = Boolean.FALSE;
            observableField2.set(bool2);
            CHANNELVIEWMODEL.this.f33556m.set(bool2);
            CHANNELVIEWMODEL.this.f33558o.set(bool2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P() {
        startActivity(SearchContentVideoActivity.class);
    }

    public static /* synthetic */ int x(CHANNELVIEWMODEL channelviewmodel) {
        int i10 = channelviewmodel.f33548e;
        channelviewmodel.f33548e = i10 + 1;
        return i10;
    }

    public void A(int i10, String str) {
        if (this.f33555l.get().booleanValue()) {
            return;
        }
        for (int i11 = 0; i11 < this.F.size(); i11++) {
            if (i10 == i11 && !this.F.get(i10).f40005c.get().booleanValue()) {
                this.F.get(i10).f40005c.set(Boolean.TRUE);
            } else if (i10 == i11) {
                return;
            } else {
                this.F.get(i11).f40005c.set(Boolean.FALSE);
            }
        }
        if (str.equals(r.a().getResources().getString(R.string.text_video_type_all))) {
            this.f33553j = "";
        } else {
            this.f33553j = str;
        }
        this.f33559p.set(Boolean.FALSE);
        this.f33567x.clear();
        this.f33558o.set(Boolean.TRUE);
        this.f33565v.call();
        S(true);
    }

    public void B(int i10, String str) {
        if (this.f33555l.get().booleanValue()) {
            return;
        }
        for (int i11 = 0; i11 < this.H.size(); i11++) {
            if (i10 == i11 && !this.H.get(i10).f40005c.get().booleanValue()) {
                this.H.get(i10).f40005c.set(Boolean.TRUE);
            } else if (i10 == i11) {
                return;
            } else {
                this.H.get(i11).f40005c.set(Boolean.FALSE);
            }
        }
        if (str.equals(r.a().getResources().getString(R.string.str_paixu))) {
            this.f33554k = "";
        } else {
            this.f33554k = str;
        }
        this.f33559p.set(Boolean.FALSE);
        this.f33567x.clear();
        this.f33558o.set(Boolean.TRUE);
        this.f33565v.call();
        S(true);
    }

    public void C(List<String> list) {
        this.D.clear();
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.D.add(new s0(this, list.get(i10), i10, 2));
        }
    }

    public void D(List<ChannnelFilterEntry> list) {
        this.f33569z.clear();
        for (int i10 = 0; i10 < list.size(); i10++) {
            ChannnelFilterEntry channnelFilterEntry = list.get(i10);
            Log.i("wangyi", "数据为：" + channnelFilterEntry.getId() + "--" + channnelFilterEntry.getName() + "---" + this.f33549f);
            if (channnelFilterEntry.getId() == this.f33549f && channnelFilterEntry.getMsg() != null && channnelFilterEntry.getMsg().size() > 0) {
                for (int i11 = 0; i11 < channnelFilterEntry.getMsg().size(); i11++) {
                    if (channnelFilterEntry.getMsg().get(i11).getName().equals("type")) {
                        G(channnelFilterEntry.getMsg().get(i11).getData());
                    } else if (channnelFilterEntry.getMsg().get(i11).getName().equals("area")) {
                        C(channnelFilterEntry.getMsg().get(i11).getData());
                    } else if (channnelFilterEntry.getMsg().get(i11).getName().equals("year")) {
                        H(channnelFilterEntry.getMsg().get(i11).getData());
                    } else if (channnelFilterEntry.getMsg().get(i11).getName().equals("sort")) {
                        E(channnelFilterEntry.getMsg().get(i11).getData());
                    }
                }
            }
        }
    }

    public void E(List<String> list) {
        this.H.clear();
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.H.add(new s0(this, list.get(i10), i10, 4));
        }
    }

    public String F() {
        String string;
        String str;
        String str2;
        int i10 = this.f33549f;
        String string2 = "";
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
        if (o.b(this.f33552i)) {
            str = "";
        } else {
            str = og.f22941r + this.f33552i;
        }
        sb2.append(str);
        if (o.b(this.f33551h)) {
            str2 = "";
        } else {
            str2 = og.f22941r + this.f33551h;
        }
        sb2.append(str2);
        if (!o.b(this.f33553j)) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(og.f22941r);
            sb3.append(this.f33553j);
            if (!o.b(this.f33554k)) {
                string2 = og.f22941r + this.f33554k;
            }
            sb3.append(string2);
            string2 = sb3.toString();
        }
        sb2.append(string2);
        return sb2.toString();
    }

    public void G(List<String> list) {
        this.B.clear();
        int i10 = 0;
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (o.b(this.f33552i)) {
                s0 s0Var = new s0(this, list.get(i11), i11, 1);
                if (i11 == 0) {
                    s0Var.f40005c.set(Boolean.TRUE);
                }
                this.B.add(s0Var);
            } else if (list.get(i11).equals(this.f33552i)) {
                s0 s0Var2 = new s0(this, list.get(i11), i11, 1);
                s0Var2.f40005c.set(Boolean.TRUE);
                this.B.add(s0Var2);
                i10 = i11;
            } else {
                this.B.add(new s0(this, list.get(i11), i11, 1));
            }
        }
        this.f33566w.setValue(Integer.valueOf(i10));
    }

    public void H(List<String> list) {
        this.F.clear();
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.F.add(new s0(this, list.get(i10), i10, 3));
        }
    }

    public void R() {
        ((z8.a) this.f46163a).m().k(new c0()).e(new l()).e(new h9.c()).c(new a());
    }

    public void S(boolean z10) {
        if (z10) {
            this.f33548e = 1;
            this.f33555l.set(Boolean.TRUE);
        }
        HashMap map = new HashMap();
        map.put("type_id", Integer.valueOf(this.f33549f));
        map.put("type", this.f33552i);
        map.put("area", this.f33551h);
        map.put("year", this.f33553j);
        map.put("sort", this.f33554k);
        map.put("pn", Integer.valueOf(this.f33548e));
        ((z8.a) this.f46163a).B(map).k(new c0()).e(new l()).e(new h9.c()).c(new b(z10));
    }

    public void y(int i10, String str) {
        if (this.f33555l.get().booleanValue()) {
            return;
        }
        for (int i11 = 0; i11 < this.B.size(); i11++) {
            if (i10 == i11 && !this.B.get(i10).f40005c.get().booleanValue()) {
                this.B.get(i10).f40005c.set(Boolean.TRUE);
            } else if (i10 == i11) {
                return;
            } else {
                this.B.get(i11).f40005c.set(Boolean.FALSE);
            }
        }
        if (str.equals(r.a().getResources().getString(R.string.text_video_type_all))) {
            this.f33552i = "";
        } else {
            this.f33552i = str;
        }
        this.f33567x.clear();
        this.f33559p.set(Boolean.FALSE);
        this.f33558o.set(Boolean.TRUE);
        this.f33565v.call();
        S(true);
    }

    public void z(int i10, String str) {
        if (this.f33555l.get().booleanValue()) {
            return;
        }
        for (int i11 = 0; i11 < this.D.size(); i11++) {
            if (i10 == i11 && !this.D.get(i10).f40005c.get().booleanValue()) {
                this.D.get(i10).f40005c.set(Boolean.TRUE);
            } else if (i10 == i11) {
                return;
            } else {
                this.D.get(i11).f40005c.set(Boolean.FALSE);
            }
        }
        if (str.equals(r.a().getResources().getString(R.string.text_video_type_all))) {
            this.f33551h = "";
        } else {
            this.f33551h = str;
        }
        this.f33559p.set(Boolean.FALSE);
        this.f33567x.clear();
        this.f33558o.set(Boolean.TRUE);
        this.f33565v.call();
        S(true);
    }

    public CHANNELVIEWMODEL(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f33548e = 1;
        this.f33549f = 1;
        this.f33550g = new ObservableField<>();
        this.f33551h = "";
        this.f33552i = "";
        this.f33553j = "";
        this.f33554k = "";
        Boolean bool = Boolean.TRUE;
        this.f33555l = new ObservableField<>(bool);
        Boolean bool2 = Boolean.FALSE;
        this.f33556m = new ObservableField<>(bool2);
        this.f33557n = new ObservableField<>(bool);
        this.f33558o = new ObservableField<>(bool2);
        this.f33559p = new ObservableField<>(bool2);
        this.f33560q = new ObservableField<>("");
        this.f33561r = new SingleLiveEvent<>();
        this.f33562s = new SingleLiveEvent<>();
        this.f33563t = new SingleLiveEvent<>();
        this.f33564u = new SingleLiveEvent<>();
        this.f33565v = new SingleLiveEvent<>();
        this.f33566w = new SingleLiveEvent<>();
        this.f33567x = new ObservableArrayList();
        this.f33568y = c.d(new d() { // from class: h9.b
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_channnel_search_result);
            }
        });
        this.f33569z = new ObservableArrayList();
        this.A = c.d(new d() { // from class: h9.d
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_channnel_filter);
            }
        });
        this.B = new ObservableArrayList();
        this.C = c.d(new d() { // from class: h9.e
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_channnel_filter_common);
            }
        });
        this.D = new ObservableArrayList();
        this.E = c.d(new d() { // from class: h9.f
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_channnel_filter_common);
            }
        });
        this.F = new ObservableArrayList();
        this.G = c.d(new d() { // from class: h9.g
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_channnel_filter_common);
            }
        });
        this.H = new ObservableArrayList();
        this.I = c.d(new d() { // from class: h9.h
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_channnel_filter_common);
            }
        });
        this.J = new mj.b(new mj.a() { // from class: h9.i
            @Override // mj.a
            public final void call() {
                this.f39874a.O();
            }
        });
        this.K = new mj.b(new mj.a() { // from class: h9.j
            @Override // mj.a
            public final void call() {
                this.f39881a.P();
            }
        });
        this.L = new mj.b(new mj.a() { // from class: h9.k
            @Override // mj.a
            public final void call() {
                this.f39890a.Q();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O() {
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q() {
        if (!qj.b.a(getApplication())) {
            p.b(r.a().getResources().getString(R.string.text_toast_nonet));
            return;
        }
        if (!e.q()) {
            this.f33556m.set(Boolean.FALSE);
            this.f33557n.set(Boolean.TRUE);
            this.f33551h = "";
            this.f33552i = "";
            this.f33553j = "";
            this.f33554k = "";
            R();
            S(true);
        }
    }

    public void T(RecommandVideosEntity recommandVideosEntity) {
        if (!e.q()) {
            Bundle bundle = new Bundle();
            bundle.putInt("id", recommandVideosEntity.getId());
            startActivity(VideoPlayDetailActivity.class, bundle);
        }
    }
}
