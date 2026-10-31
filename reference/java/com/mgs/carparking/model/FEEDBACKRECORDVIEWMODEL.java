package com.mgs.carparking.model;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableList;
import com.mgs.carparking.netbean.FeedbackRecordEntry;
import com.mgs.carparking.ui.toolbar.ToolbarViewModel;
import com.mobrcine.cine_br.R;
import dg.u;
import h9.l;
import h9.o1;
import i9.n;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kj.e;
import me.goldze.mvvmhabit.base.bus.event.SingleLiveEvent;
import me.goldze.mvvmhabit.http.BaseResponse;
import wj.r;
import xj.c;
import xj.d;

/* JADX INFO: loaded from: classes3.dex */
public class FEEDBACKRECORDVIEWMODEL extends ToolbarViewModel<z8.a> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ObservableField<Boolean> f33659n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ObservableField<Boolean> f33660o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ObservableField<Boolean> f33661p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public SingleLiveEvent<String> f33662q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ObservableList<e> f33663r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public c<e> f33664s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public mj.b f33665t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public mj.b f33666u;

    public class a implements d<e> {
        public a() {
        }

        @Override // xj.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(c cVar, int i10, e eVar) {
            String strValueOf = String.valueOf(eVar.a());
            if (strValueOf.equals("TYPE_FEEDBACK_FIRST")) {
                cVar.f(7, R.layout.item_feedback_record_first);
            } else if (strValueOf.equals("TYPE_FEEDBACK_NEXT")) {
                cVar.f(7, R.layout.item_feedback_record);
            }
        }
    }

    public class b implements u<BaseResponse<List<FeedbackRecordEntry>>> {
        public b() {
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<List<FeedbackRecordEntry>> baseResponse) {
            FEEDBACKRECORDVIEWMODEL.this.c();
            if (baseResponse.isOk()) {
                if (baseResponse.getResult() == null || baseResponse.getResult().size() <= 0) {
                    FEEDBACKRECORDVIEWMODEL.this.f33660o.set(Boolean.TRUE);
                    ObservableField<Boolean> observableField = FEEDBACKRECORDVIEWMODEL.this.f33659n;
                    Boolean bool = Boolean.FALSE;
                    observableField.set(bool);
                    FEEDBACKRECORDVIEWMODEL.this.f33661p.set(bool);
                    return;
                }
                ObservableField<Boolean> observableField2 = FEEDBACKRECORDVIEWMODEL.this.f33660o;
                Boolean bool2 = Boolean.FALSE;
                observableField2.set(bool2);
                FEEDBACKRECORDVIEWMODEL.this.f33659n.set(bool2);
                FEEDBACKRECORDVIEWMODEL.this.f33661p.set(Boolean.TRUE);
                FEEDBACKRECORDVIEWMODEL.this.q(baseResponse.getResult());
            }
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            FEEDBACKRECORDVIEWMODEL.this.c();
            ObservableField<Boolean> observableField = FEEDBACKRECORDVIEWMODEL.this.f33660o;
            Boolean bool = Boolean.FALSE;
            observableField.set(bool);
            FEEDBACKRECORDVIEWMODEL.this.f33659n.set(Boolean.TRUE);
            FEEDBACKRECORDVIEWMODEL.this.f33661p.set(bool);
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            FEEDBACKRECORDVIEWMODEL.this.b(bVar);
        }
    }

    public void q(List<FeedbackRecordEntry> list) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            arrayList.add(new o1(this, list.get(i10), "TYPE_FEEDBACK_NEXT", i10));
        }
        this.f33663r.addAll(arrayList);
    }

    public FEEDBACKRECORDVIEWMODEL(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        Boolean bool = Boolean.FALSE;
        this.f33659n = new ObservableField<>(bool);
        this.f33660o = new ObservableField<>(bool);
        this.f33661p = new ObservableField<>(bool);
        this.f33662q = new SingleLiveEvent<>();
        this.f33663r = new ObservableArrayList();
        this.f33664s = c.d(new a());
        this.f33665t = new mj.b(new mj.a() { // from class: h9.a0
            @Override // mj.a
            public final void call() {
                this.f39785a.r();
            }
        });
        this.f33666u = new mj.b(new mj.a() { // from class: h9.b0
            @Override // mj.a
            public final void call() {
                this.f39796a.s();
            }
        });
        this.f34473f.set(r.a().getResources().getString(R.string.str_feedback_histroy));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() {
        d();
    }

    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void r() {
        lj.a.a().c(new n(false));
        j();
        ((z8.a) this.f46163a).P(new HashMap()).e(new l()).e(new h9.c()).c(new b());
    }
}
