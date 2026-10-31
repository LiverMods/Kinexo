package h9;

import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import com.mgs.carparking.model.VIDEOPLAYDETAILVIEWMODEL;
import com.mgs.carparking.netbean.VideoBean;

/* JADX INFO: compiled from: ITEMVIDEOVARIETYSETNUMVIEWMODEL.java */
/* JADX INFO: loaded from: classes9.dex */
public class e3 extends kj.c<VIDEOPLAYDETAILVIEWMODEL> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public VideoBean f39841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObservableField<Boolean> f39842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public mj.b f39843d;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        ((VIDEOPLAYDETAILVIEWMODEL) this.f45062a).W0(this.f39841b.position);
    }

    public e3(@NonNull VIDEOPLAYDETAILVIEWMODEL videoplaydetailviewmodel, VideoBean videoBean, int i10, String str) {
        super(videoplaydetailviewmodel);
        this.f39842c = new ObservableField<>(Boolean.FALSE);
        this.f39843d = new mj.b(new mj.a() { // from class: h9.d3
            @Override // mj.a
            public final void call() {
                this.f39834a.b();
            }
        });
        this.f39841b = videoBean;
    }
}
