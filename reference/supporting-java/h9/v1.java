package h9;

import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import com.mgs.carparking.dbtable.VideoLookHistoryEntry;
import com.mgs.carparking.model.HISTORYVIEWMODEL;
import com.mobrcine.cine_br.R;

/* JADX INFO: compiled from: ITEMHISTORYVIEWMODEL.java */
/* JADX INFO: loaded from: classes8.dex */
public class v1 extends kj.c<HISTORYVIEWMODEL> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public VideoLookHistoryEntry f40057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObservableField<String> f40058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObservableField<Boolean> f40059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HISTORYVIEWMODEL f40060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public mj.b f40061f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public mj.b f40062g;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        if (this.f40060e.f33685n.get()) {
            ObservableField<Boolean> observableField = this.f40059d;
            observableField.set(Boolean.valueOf(!observableField.get().booleanValue()));
            if (!this.f40059d.get().booleanValue()) {
                this.f40060e.f33689r.remove(this);
                this.f40060e.f33686o.set(wj.r.a().getResources().getString(R.string.text_all_select));
            } else {
                this.f40060e.f33689r.add(this);
                if (this.f40060e.f33690s.size() == this.f40060e.f33689r.size()) {
                    this.f40060e.f33686o.set(wj.r.a().getResources().getString(R.string.text_unall_select));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        if (this.f40060e.f33685n.get()) {
            return;
        }
        this.f40060e.p(this.f40057b);
    }

    public v1(@NonNull HISTORYVIEWMODEL historyviewmodel, VideoLookHistoryEntry videoLookHistoryEntry) {
        super(historyviewmodel);
        this.f40058c = new ObservableField<>("");
        this.f40059d = new ObservableField<>(Boolean.FALSE);
        this.f40061f = new mj.b(new mj.a() { // from class: h9.t1
            @Override // mj.a
            public final void call() {
                this.f40020a.c();
            }
        });
        this.f40062g = new mj.b(new mj.a() { // from class: h9.u1
            @Override // mj.a
            public final void call() {
                this.f40051a.d();
            }
        });
        this.f40060e = historyviewmodel;
        this.f40057b = videoLookHistoryEntry;
        if (videoLookHistoryEntry.getDuration() - videoLookHistoryEntry.getContentPosition() <= 100) {
            if (videoLookHistoryEntry.getDuration() - videoLookHistoryEntry.getContentPosition() == 0) {
                this.f40058c.set("0% " + wj.r.a().getResources().getString(R.string.str_look_time));
                return;
            }
            this.f40058c.set("100% " + wj.r.a().getResources().getString(R.string.str_look_time));
            return;
        }
        this.f40058c.set(wj.r.a().getResources().getString(R.string.str_leave) + ca.i0.b(videoLookHistoryEntry.getDuration() - videoLookHistoryEntry.getContentPosition()));
    }
}
