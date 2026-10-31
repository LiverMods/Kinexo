package h9;

import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import com.mgs.carparking.model.VIDEOPLAYDETAILVIEWMODEL;
import com.mgs.carparking.netbean.VideoBean;

/* JADX INFO: compiled from: ITEMVIDEOSETNUMVIEWMODEL.java */
/* JADX INFO: loaded from: classes8.dex */
public class c3 extends kj.c<VIDEOPLAYDETAILVIEWMODEL> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public VideoBean f39817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObservableField<String> f39818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObservableField<Boolean> f39819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableField<Boolean> f39820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f39821f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public mj.b f39822g;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        if (wj.o.b(this.f39817b.getVod_url())) {
            return;
        }
        ((VIDEOPLAYDETAILVIEWMODEL) this.f45062a).X0(this.f39817b.position);
    }

    public c3(@NonNull VIDEOPLAYDETAILVIEWMODEL videoplaydetailviewmodel, VideoBean videoBean, int i10) {
        super(videoplaydetailviewmodel);
        this.f39818c = new ObservableField<>();
        this.f39819d = new ObservableField<>();
        Boolean bool = Boolean.FALSE;
        this.f39820e = new ObservableField<>(bool);
        this.f39822g = new mj.b(new mj.a() { // from class: h9.b3
            @Override // mj.a
            public final void call() {
                this.f39799a.b();
            }
        });
        this.f39817b = videoBean;
        this.f39821f = i10;
        if (wj.o.b(videoBean.getVod_url())) {
            this.f39819d.set(Boolean.TRUE);
        } else {
            this.f39819d.set(bool);
        }
        this.f39818c.set(this.f39817b.getTitle());
    }
}
