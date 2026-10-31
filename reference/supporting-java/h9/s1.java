package h9;

import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.databinding.ObservableField;
import com.mgs.carparking.model.VIDEOPLAYDETAILVIEWMODEL;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mobrcine.cine_br.R;

/* JADX INFO: compiled from: ITEMGUSSVIDEOVIEWMODEL.java */
/* JADX INFO: loaded from: classes8.dex */
public class s1 extends kj.c<VIDEOPLAYDETAILVIEWMODEL> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecommandVideosEntity f40009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f40010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObservableField<SpannableString> f40011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableField<String> f40012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public mj.b f40013f;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        ((VIDEOPLAYDETAILVIEWMODEL) this.f45062a).Z0(this.f40009b.getId());
    }

    public s1(@NonNull VIDEOPLAYDETAILVIEWMODEL videoplaydetailviewmodel, RecommandVideosEntity recommandVideosEntity) {
        super(videoplaydetailviewmodel);
        this.f40011d = new ObservableField<>();
        this.f40012e = new ObservableField<>();
        this.f40013f = new mj.b(new mj.a() { // from class: h9.r1
            @Override // mj.a
            public final void call() {
                this.f39998a.b();
            }
        });
        this.f40009b = recommandVideosEntity;
        if (recommandVideosEntity.getType_pid() == 1) {
            if (!wj.o.b(recommandVideosEntity.getVod_douban_score())) {
                this.f40011d.set(ca.e.m(recommandVideosEntity.getVod_douban_score()));
            }
        } else if (recommandVideosEntity.getType_pid() != 2 && recommandVideosEntity.getType_pid() != 4) {
            this.f40012e.set(recommandVideosEntity.getCollection_new_title() + "");
        } else if (recommandVideosEntity.getVod_isend() == 1) {
            this.f40012e.set(recommandVideosEntity.getVod_total() + wj.r.a().getResources().getString(R.string.text_colections));
        } else {
            this.f40012e.set(wj.r.a().getResources().getString(R.string.text_up_colections, recommandVideosEntity.getVod_serial()));
        }
        if (recommandVideosEntity.getIcon_type() == 1) {
            this.f40010c = ContextCompat.getDrawable(videoplaydetailviewmodel.getApplication(), R.drawable.ic_video_hot_play);
        } else if (recommandVideosEntity.getIcon_type() == 2) {
            this.f40010c = ContextCompat.getDrawable(videoplaydetailviewmodel.getApplication(), R.drawable.ic_video_high_score);
        }
    }
}
