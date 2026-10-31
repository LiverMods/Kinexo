package com.mgs.carparking.model;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import ca.c0;
import com.ironsource.og;
import com.mgs.carparking.netbean.ExtensionShareEntry;
import com.mgs.carparking.ui.mine.share.ExtensionRecordActivity;
import com.mgs.carparking.ui.toolbar.ToolbarViewModel;
import com.mobrcine.cine_br.R;
import dg.u;
import h9.c;
import h9.l;
import me.goldze.mvvmhabit.base.bus.event.SingleLiveEvent;
import me.goldze.mvvmhabit.http.BaseResponse;
import mj.b;
import wj.r;

/* JADX INFO: loaded from: classes7.dex */
public class EXTENSIONSHAREVIEWMODEL extends ToolbarViewModel<z8.a> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public SingleLiveEvent<ExtensionShareEntry> f33651n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SingleLiveEvent<Void> f33652o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ObservableField<String> f33653p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ObservableField<String> f33654q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ObservableField<String> f33655r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ObservableField<String> f33656s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f33657t;

    public class a implements u<BaseResponse<ExtensionShareEntry>> {
        public a() {
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            EXTENSIONSHAREVIEWMODEL.this.c();
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            EXTENSIONSHAREVIEWMODEL.this.b(bVar);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<ExtensionShareEntry> baseResponse) {
            if (baseResponse.isOk()) {
                if (baseResponse.getResult() != null) {
                    EXTENSIONSHAREVIEWMODEL.this.c();
                    EXTENSIONSHAREVIEWMODEL.this.f33651n.setValue(baseResponse.getResult());
                    EXTENSIONSHAREVIEWMODEL.this.f33654q.set(r.a().getResources().getString(R.string.str_my_code) + baseResponse.getResult().getInvited_by());
                    EXTENSIONSHAREVIEWMODEL.this.f33655r.set(r.a().getResources().getString(R.string.str_sharenum, baseResponse.getResult().getInvited_count() + og.f22941r));
                    return;
                }
                EXTENSIONSHAREVIEWMODEL.this.c();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q() {
        this.f33652o.call();
    }

    public EXTENSIONSHAREVIEWMODEL(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f33651n = new SingleLiveEvent<>();
        this.f33652o = new SingleLiveEvent<>();
        this.f33653p = new ObservableField<>();
        this.f33654q = new ObservableField<>();
        this.f33655r = new ObservableField<>();
        this.f33656s = new ObservableField<>();
        this.f33657t = new b(new mj.a() { // from class: h9.z
            @Override // mj.a
            public final void call() {
                this.f40133a.q();
            }
        });
        this.f34473f.set(r.a().getResources().getString(R.string.str_mine_extension));
        this.f34475h.set(true);
        this.f34474g.set(r.a().getResources().getString(R.string.str_extension_histroy));
    }

    @Override // com.mgs.carparking.ui.toolbar.ToolbarViewModel
    public void m() {
        super.m();
        startActivity(ExtensionRecordActivity.class);
    }

    public void p() {
        j();
        ((z8.a) this.f46163a).L().k(new c0()).e(new l()).e(new c()).c(new a());
    }
}
