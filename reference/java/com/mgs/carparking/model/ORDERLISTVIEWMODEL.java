package com.mgs.carparking.model;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableField;
import ca.c0;
import com.mgs.carparking.netbean.OrderListEntry;
import com.mgs.carparking.ui.toolbar.ToolbarViewModel;
import com.mobrcine.cine_br.R;
import dg.u;
import h9.d2;
import h9.l;
import java.util.List;
import me.goldze.mvvmhabit.http.BaseResponse;
import mj.b;
import wj.r;
import xj.c;

/* JADX INFO: loaded from: classes4.dex */
public class ORDERLISTVIEWMODEL extends ToolbarViewModel<z8.a> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ObservableField<Boolean> f33788n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ObservableField<Boolean> f33789o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ObservableArrayList<d2> f33790p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c<d2> f33791q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f33792r;

    public class a implements u<BaseResponse<List<OrderListEntry>>> {
        public a() {
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<List<OrderListEntry>> baseResponse) {
            ORDERLISTVIEWMODEL.this.c();
            if (baseResponse.isOk()) {
                if (baseResponse.getResult() == null) {
                    ORDERLISTVIEWMODEL.this.f33789o.set(Boolean.TRUE);
                    ORDERLISTVIEWMODEL.this.f33788n.set(Boolean.FALSE);
                } else {
                    if (baseResponse.getResult() == null || baseResponse.getResult().size() <= 0) {
                        ORDERLISTVIEWMODEL.this.f33789o.set(Boolean.TRUE);
                        ORDERLISTVIEWMODEL.this.f33788n.set(Boolean.FALSE);
                        return;
                    }
                    ObservableField<Boolean> observableField = ORDERLISTVIEWMODEL.this.f33789o;
                    Boolean bool = Boolean.FALSE;
                    observableField.set(bool);
                    ORDERLISTVIEWMODEL.this.f33788n.set(bool);
                    ORDERLISTVIEWMODEL.this.p(baseResponse.getResult());
                }
            }
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            ORDERLISTVIEWMODEL.this.c();
            ORDERLISTVIEWMODEL.this.f33789o.set(Boolean.FALSE);
            ORDERLISTVIEWMODEL.this.f33788n.set(Boolean.TRUE);
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            ORDERLISTVIEWMODEL.this.b(bVar);
        }
    }

    public void p(List<OrderListEntry> list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.f33790p.add(new d2(this, list.get(i10)));
        }
    }

    public ORDERLISTVIEWMODEL(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        Boolean bool = Boolean.FALSE;
        this.f33788n = new ObservableField<>(bool);
        this.f33789o = new ObservableField<>(bool);
        this.f33790p = new ObservableArrayList<>();
        this.f33791q = c.c(7, R.layout.item_order_list);
        this.f33792r = new b(new mj.a() { // from class: h9.l4
            @Override // mj.a
            public final void call() {
                this.f39917a.q();
            }
        });
        this.f34473f.set(r.a().getResources().getString(R.string.str_order_list));
    }

    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void q() {
        j();
        ((z8.a) this.f46163a).M().k(new c0()).e(new l()).e(new h9.c()).c(new a());
    }
}
