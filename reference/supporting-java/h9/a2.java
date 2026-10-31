package h9;

import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import com.mgs.carparking.model.LOOKCHANNELVIEWMODEL;
import com.mgs.carparking.netbean.ChannnelFilterEntry;

/* JADX INFO: compiled from: ITEMLOOKCHANNELTYPECHANNELVIEWMODEL.java */
/* JADX INFO: loaded from: classes8.dex */
public class a2 extends kj.c<LOOKCHANNELVIEWMODEL> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ChannnelFilterEntry f39787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f39788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObservableField<Boolean> f39789d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public mj.b f39790e;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        ((LOOKCHANNELVIEWMODEL) this.f45062a).z(this.f39788c, this.f39787b);
    }

    public a2(@NonNull LOOKCHANNELVIEWMODEL lookchannelviewmodel, ChannnelFilterEntry channnelFilterEntry, int i10, int i11) {
        super(lookchannelviewmodel);
        this.f39789d = new ObservableField<>(Boolean.FALSE);
        this.f39790e = new mj.b(new mj.a() { // from class: h9.z1
            @Override // mj.a
            public final void call() {
                this.f40135a.b();
            }
        });
        this.f39787b = channnelFilterEntry;
        this.f39788c = i10;
        if (i10 == 0) {
            this.f39789d.set(Boolean.TRUE);
        }
    }
}
