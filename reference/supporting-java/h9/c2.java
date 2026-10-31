package h9;

import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import com.mgs.carparking.model.LOOKCHANNELVIEWMODEL;

/* JADX INFO: compiled from: ITEMLOOKCHANNELTYPECOMMONVIEWMODEL.java */
/* JADX INFO: loaded from: classes8.dex */
public class c2 extends kj.c<LOOKCHANNELVIEWMODEL> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f39812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObservableField<Boolean> f39813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f39814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f39815e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public mj.b f39816f;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        int i10 = this.f39815e;
        if (i10 == 1) {
            ((LOOKCHANNELVIEWMODEL) this.f45062a).A(this.f39814d, this.f39812b);
            return;
        }
        if (i10 == 2) {
            ((LOOKCHANNELVIEWMODEL) this.f45062a).B(this.f39814d, this.f39812b);
        } else if (i10 == 3) {
            ((LOOKCHANNELVIEWMODEL) this.f45062a).C(this.f39814d, this.f39812b);
        } else if (i10 == 4) {
            ((LOOKCHANNELVIEWMODEL) this.f45062a).D(this.f39814d, this.f39812b);
        }
    }

    public c2(@NonNull LOOKCHANNELVIEWMODEL lookchannelviewmodel, String str, int i10, int i11) {
        super(lookchannelviewmodel);
        this.f39813c = new ObservableField<>(Boolean.FALSE);
        this.f39816f = new mj.b(new mj.a() { // from class: h9.b2
            @Override // mj.a
            public final void call() {
                this.f39798a.b();
            }
        });
        this.f39812b = str;
        this.f39814d = i10;
        this.f39815e = i11;
        if (i10 == 0) {
            this.f39813c.set(Boolean.TRUE);
        }
    }
}
