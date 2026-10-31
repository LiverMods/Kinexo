package h9;

import android.text.Html;
import android.text.Spanned;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import com.mgs.carparking.model.VIDEOPLAYDETAILVIEWMODEL;
import com.mgs.carparking.netbean.DiscussListEntry;

/* JADX INFO: compiled from: ITEMCOMMENTVIDEOSECONDVIEWMODEL.java */
/* JADX INFO: loaded from: classes8.dex */
public class u0 extends kj.c<VIDEOPLAYDETAILVIEWMODEL> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DiscussListEntry f40044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f40045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f40046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableField<Spanned> f40047e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f40048f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f40049g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public mj.b f40050h;

    public u0(@NonNull VIDEOPLAYDETAILVIEWMODEL videoplaydetailviewmodel, DiscussListEntry discussListEntry, int i10, int i11) {
        super(videoplaydetailviewmodel);
        this.f40047e = new ObservableField<>();
        this.f40048f = "";
        this.f40049g = "";
        this.f40050h = new mj.b(new mj.c() { // from class: h9.t0
            @Override // mj.c
            public final void call(Object obj) {
                this.f40019a.b((View) obj);
            }
        });
        this.f40044b = discussListEntry;
        this.f40045c = i10;
        this.f40046d = i11;
        this.f40048f = "<font color=\"#999999\">" + discussListEntry.getNickname() + "</font>";
        this.f40049g = "<font color=\"#000000\">：" + discussListEntry.getContent() + "</font>";
        this.f40047e.set(Html.fromHtml(this.f40048f + this.f40049g));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view) {
        if (ca.l0.P() == this.f40044b.getUser_id()) {
            ((VIDEOPLAYDETAILVIEWMODEL) this.f45062a).R.set(this);
            ((VIDEOPLAYDETAILVIEWMODEL) this.f45062a).Q.postValue(view);
        }
    }
}
