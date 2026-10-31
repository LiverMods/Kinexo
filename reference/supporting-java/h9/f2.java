package h9;

import android.text.SpannableString;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import com.mgs.carparking.model.SEARCHCONTENTVIDEOVIEWMODEL;

/* JADX INFO: compiled from: ITEMSEARCHEXTENDLISTVIEWMODEL.java */
/* JADX INFO: loaded from: classes9.dex */
public class f2 extends kj.c<SEARCHCONTENTVIDEOVIEWMODEL> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f39854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObservableField<SpannableString> f39855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public mj.b f39856d;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        ((SEARCHCONTENTVIDEOVIEWMODEL) this.f45062a).f33807g.set(this.f39854b);
        ((SEARCHCONTENTVIDEOVIEWMODEL) this.f45062a).C.b();
    }

    public f2(@NonNull SEARCHCONTENTVIDEOVIEWMODEL searchcontentvideoviewmodel, String str, String str2) {
        super(searchcontentvideoviewmodel);
        this.f39855c = new ObservableField<>();
        this.f39856d = new mj.b(new mj.a() { // from class: h9.e2
            @Override // mj.a
            public final void call() {
                this.f39840a.b();
            }
        });
        this.f39854b = str;
        this.f39855c.set(ca.e.v(str, str2));
    }
}
