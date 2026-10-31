package com.mgs.carparking.model;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableField;
import ca.c0;
import com.mgs.carparking.netbean.ExtensionRecordEntry;
import com.mgs.carparking.ui.toolbar.ToolbarViewModel;
import com.mobrcine.cine_br.R;
import dg.u;
import h9.l;
import h9.l1;
import java.util.List;
import me.goldze.mvvmhabit.http.BaseResponse;
import mj.b;
import wj.r;
import xj.c;

/* JADX INFO: loaded from: classes7.dex */
public class EXTENSIONRECORDVIEWMODEL extends ToolbarViewModel<z8.a> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ObservableField<Boolean> f33645n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ObservableField<Boolean> f33646o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ObservableArrayList<l1> f33647p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c<l1> f33648q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f33649r;

    public class a implements u<BaseResponse<ExtensionRecordEntry>> {
        public a() {
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<ExtensionRecordEntry> baseResponse) {
            EXTENSIONRECORDVIEWMODEL.this.c();
            if (baseResponse.isOk()) {
                if (baseResponse.getResult() == null) {
                    EXTENSIONRECORDVIEWMODEL.this.f33646o.set(Boolean.TRUE);
                    EXTENSIONRECORDVIEWMODEL.this.f33645n.set(Boolean.FALSE);
                } else {
                    if (baseResponse.getResult().getInvited_list() == null || baseResponse.getResult().getInvited_list().size() <= 0) {
                        EXTENSIONRECORDVIEWMODEL.this.f33646o.set(Boolean.TRUE);
                        EXTENSIONRECORDVIEWMODEL.this.f33645n.set(Boolean.FALSE);
                        return;
                    }
                    ObservableField<Boolean> observableField = EXTENSIONRECORDVIEWMODEL.this.f33646o;
                    Boolean bool = Boolean.FALSE;
                    observableField.set(bool);
                    EXTENSIONRECORDVIEWMODEL.this.f33645n.set(bool);
                    EXTENSIONRECORDVIEWMODEL.this.p(baseResponse.getResult().getInvited_list());
                }
            }
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            EXTENSIONRECORDVIEWMODEL.this.c();
            EXTENSIONRECORDVIEWMODEL.this.f33646o.set(Boolean.FALSE);
            EXTENSIONRECORDVIEWMODEL.this.f33645n.set(Boolean.TRUE);
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            EXTENSIONRECORDVIEWMODEL.this.b(bVar);
        }
    }

    public void p(List<ExtensionRecordEntry.InvitedList> list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.f33647p.add(new l1(this, list.get(i10)));
        }
    }

    public EXTENSIONRECORDVIEWMODEL(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        Boolean bool = Boolean.FALSE;
        this.f33645n = new ObservableField<>(bool);
        this.f33646o = new ObservableField<>(bool);
        this.f33647p = new ObservableArrayList<>();
        this.f33648q = c.c(7, R.layout.item_extension_record);
        this.f33649r = new b(new mj.a() { // from class: h9.y
            @Override // mj.a
            public final void call() {
                this.f40090a.q();
            }
        });
        this.f34473f.set(r.a().getResources().getString(R.string.str_extension_histroy));
    }

    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void q() {
        j();
        ((z8.a) this.f46163a).p().k(new c0()).e(new l()).e(new h9.c()).c(new a());
    }
}
