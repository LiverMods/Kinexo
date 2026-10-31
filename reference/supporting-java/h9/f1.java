package h9;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import com.mgs.carparking.dbtable.VideoDownloadEntity;
import com.mgs.carparking.model.DOWNLOADCOMPLETESECONDVIEWMODEL;
import com.mgs.carparking.ui.mine.DownloadVideoPlayActivity;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: ITEMDOWNLOADCONPLETESECONDVIEWMODEL.java */
/* JADX INFO: loaded from: classes9.dex */
public class f1 extends kj.c<DOWNLOADCOMPLETESECONDVIEWMODEL> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DOWNLOADCOMPLETESECONDVIEWMODEL f39847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<VideoDownloadEntity> f39848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public VideoDownloadEntity f39849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableField<String> f39850e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObservableField<Boolean> f39851f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public mj.b f39852g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public mj.b f39853h;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        if (this.f39847b.f33573n.get()) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putSerializable("videoDownloadEntry", this.f39849d);
        bundle.putSerializable("videoDownloadList", (Serializable) this.f39848c);
        bundle.putSerializable("flag", Boolean.TRUE);
        this.f39847b.startActivity(DownloadVideoPlayActivity.class, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        if (this.f39847b.f33573n.get()) {
            ObservableField<Boolean> observableField = this.f39851f;
            observableField.set(Boolean.valueOf(!observableField.get().booleanValue()));
            if (this.f39851f.get().booleanValue()) {
                this.f39847b.f33574o.add(this);
            } else {
                this.f39847b.f33574o.remove(this);
            }
        }
    }

    public f1(@NonNull DOWNLOADCOMPLETESECONDVIEWMODEL downloadcompletesecondviewmodel, VideoDownloadEntity videoDownloadEntity, List<VideoDownloadEntity> list) {
        super(downloadcompletesecondviewmodel);
        this.f39850e = new ObservableField<>("");
        this.f39851f = new ObservableField<>(Boolean.FALSE);
        this.f39852g = new mj.b(new mj.a() { // from class: h9.d1
            @Override // mj.a
            public final void call() {
                this.f39827a.c();
            }
        });
        this.f39853h = new mj.b(new mj.a() { // from class: h9.e1
            @Override // mj.a
            public final void call() {
                this.f39839a.d();
            }
        });
        this.f39847b = downloadcompletesecondviewmodel;
        this.f39848c = list;
        this.f39849d = videoDownloadEntity;
        this.f39850e.set(ca.g0.a(videoDownloadEntity.getSize()));
    }
}
