package h9;

import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import com.mgs.carparking.model.CHANNELVIEWMODEL;

/* JADX INFO: compiled from: ITEMCHANNELTYPECOMMONVIEWMODEL.java */
/* JADX INFO: loaded from: classes8.dex */
public class s0 extends kj.c<CHANNELVIEWMODEL> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f40004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObservableField<Boolean> f40005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f40006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f40007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public mj.b f40008f;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        int i10 = this.f40007e;
        if (i10 == 1) {
            ((CHANNELVIEWMODEL) this.f45062a).y(this.f40006d, this.f40004b);
            return;
        }
        if (i10 == 2) {
            ((CHANNELVIEWMODEL) this.f45062a).z(this.f40006d, this.f40004b);
        } else if (i10 == 3) {
            ((CHANNELVIEWMODEL) this.f45062a).A(this.f40006d, this.f40004b);
        } else if (i10 == 4) {
            ((CHANNELVIEWMODEL) this.f45062a).B(this.f40006d, this.f40004b);
        }
    }

    public s0(@NonNull CHANNELVIEWMODEL channelviewmodel, String str, int i10, int i11) {
        super(channelviewmodel);
        this.f40005c = new ObservableField<>(Boolean.FALSE);
        this.f40008f = new mj.b(new mj.a() { // from class: h9.r0
            @Override // mj.a
            public final void call() {
                this.f39997a.b();
            }
        });
        this.f40004b = str;
        this.f40006d = i10;
        this.f40007e = i11;
        if (i11 != 1 && i10 == 0) {
            this.f40005c.set(Boolean.TRUE);
        }
    }
}
