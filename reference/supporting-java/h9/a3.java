package h9;

import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import com.mgs.carparking.model.VIDEOPLAYDETAILVIEWMODEL;
import com.mgs.carparking.netbean.SeriesInfoEntry;

/* JADX INFO: compiled from: ITEMVIDEOSEASONVIEWMODEL.java */
/* JADX INFO: loaded from: classes8.dex */
public class a3 extends kj.c<VIDEOPLAYDETAILVIEWMODEL> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SeriesInfoEntry f39791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObservableField<Boolean> f39792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public mj.b f39793d;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        ((VIDEOPLAYDETAILVIEWMODEL) this.f45062a).V0(this.f39791b.getVod_id());
    }

    public a3(@NonNull VIDEOPLAYDETAILVIEWMODEL videoplaydetailviewmodel, SeriesInfoEntry seriesInfoEntry) {
        super(videoplaydetailviewmodel);
        Boolean bool = Boolean.FALSE;
        this.f39792c = new ObservableField<>(bool);
        this.f39793d = new mj.b(new mj.a() { // from class: h9.z2
            @Override // mj.a
            public final void call() {
                this.f40136a.b();
            }
        });
        this.f39791b = seriesInfoEntry;
        if (seriesInfoEntry.getDefault().booleanValue()) {
            this.f39792c.set(Boolean.TRUE);
        } else {
            this.f39792c.set(bool);
        }
    }
}
