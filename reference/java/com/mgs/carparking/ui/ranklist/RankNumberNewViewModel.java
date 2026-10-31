package com.mgs.carparking.ui.ranklist;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import ca.c0;
import ca.e;
import ca.g;
import ca.l0;
import com.mgs.carparking.netbean.RankTopicEntry;
import com.mgs.carparking.netbean.SpecialList;
import com.mgs.carparking.netbean.TopicPidList;
import com.mobrcine.cine_br.R;
import dg.u;
import h9.c;
import h9.l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import me.goldze.mvvmhabit.base.BaseApplication;
import me.goldze.mvvmhabit.base.BaseViewModel;
import me.goldze.mvvmhabit.base.bus.event.SingleLiveEvent;
import me.goldze.mvvmhabit.http.BaseResponse;
import mj.b;
import wj.o;
import wj.p;
import wj.r;

/* JADX INFO: loaded from: classes.dex */
public class RankNumberNewViewModel extends BaseViewModel<z8.a> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SingleLiveEvent<List<SpecialList>> f34453e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SingleLiveEvent<List<TopicPidList>> f34454f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ObservableField<Boolean> f34455g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ObservableField<Boolean> f34456h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List<SpecialList> f34457i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<TopicPidList> f34458j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f34459k;

    public class a implements u<BaseResponse<RankTopicEntry>> {
        public a() {
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            RankNumberNewViewModel.this.f34455g.set(Boolean.FALSE);
            RankNumberNewViewModel.this.f34456h.set(Boolean.TRUE);
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            RankNumberNewViewModel.this.b(bVar);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<RankTopicEntry> baseResponse) {
            if (baseResponse.isOk()) {
                if (baseResponse.getResult() != null && baseResponse.getResult().getTopic_list().size() > 0) {
                    ObservableField<Boolean> observableField = RankNumberNewViewModel.this.f34455g;
                    Boolean bool = Boolean.FALSE;
                    observableField.set(bool);
                    RankNumberNewViewModel.this.f34456h.set(bool);
                    g.h(true);
                    g.f("CACHE_RANK_TITLE_LIST", baseResponse.getResult().getTopic_list());
                    if (baseResponse.getResult() != null && baseResponse.getResult().getPid_list().size() > 0) {
                        g.f("CACHE_RANK_TV_AND_MOV_TITLE_LIST", baseResponse.getResult().getPid_list());
                        RankNumberNewViewModel.this.f34454f.setValue(baseResponse.getResult().getPid_list());
                    }
                    RankNumberNewViewModel.this.f34453e.setValue(baseResponse.getResult().getTopic_list());
                    return;
                }
                RankNumberNewViewModel.this.f34455g.set(Boolean.FALSE);
                RankNumberNewViewModel.this.f34456h.set(Boolean.TRUE);
            }
        }
    }

    public void p() {
        HashMap map = new HashMap();
        map.put("type_id", 1);
        ((z8.a) this.f46163a).f(map).e(new l()).e(new c()).k(new c0()).c(new a());
    }

    public RankNumberNewViewModel(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f34453e = new SingleLiveEvent<>();
        this.f34454f = new SingleLiveEvent<>();
        Boolean bool = Boolean.FALSE;
        this.f34455g = new ObservableField<>(bool);
        this.f34456h = new ObservableField<>(bool);
        this.f34457i = new ArrayList();
        this.f34458j = new ArrayList();
        this.f34459k = new b(new mj.a() { // from class: z9.p
            @Override // mj.a
            public final void call() {
                this.f57828a.n();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n() {
        if (!qj.b.a(getApplication())) {
            p.b(r.a().getResources().getString(R.string.text_toast_nonet));
        } else if (!e.q()) {
            this.f34456h.set(Boolean.FALSE);
            this.f34455g.set(Boolean.TRUE);
            p();
        }
    }

    public void o() {
        if (!o.b(l0.p())) {
            this.f34457i = g.d("CACHE_RANK_TITLE_LIST", SpecialList.class);
            this.f34458j = g.d("CACHE_RANK_TV_AND_MOV_TITLE_LIST", TopicPidList.class);
            if (!qj.b.a(BaseApplication.getInstance())) {
                List<SpecialList> list = this.f34457i;
                if (list != null && list.size() > 0) {
                    g.h(false);
                    this.f34453e.setValue(this.f34457i);
                    List<TopicPidList> list2 = this.f34458j;
                    if (list2 != null && list2.size() > 0) {
                        this.f34454f.setValue(this.f34458j);
                        return;
                    }
                    return;
                }
                this.f34455g.set(Boolean.TRUE);
                p();
                return;
            }
            if (!g.b(l0.p())) {
                List<SpecialList> list3 = this.f34457i;
                if (list3 != null && list3.size() > 0) {
                    g.h(false);
                    this.f34453e.setValue(this.f34457i);
                    List<TopicPidList> list4 = this.f34458j;
                    if (list4 != null && list4.size() > 0) {
                        this.f34454f.setValue(this.f34458j);
                        return;
                    }
                    return;
                }
                this.f34455g.set(Boolean.TRUE);
                p();
                return;
            }
            this.f34455g.set(Boolean.TRUE);
            p();
            return;
        }
        this.f34455g.set(Boolean.TRUE);
        p();
    }
}
