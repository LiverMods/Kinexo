package h9;

import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.databinding.ObservableField;
import com.mgs.carparking.model.CHANNELVIEWMODEL;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mobrcine.cine_br.R;

/* JADX INFO: compiled from: ITEMCHANNELSEARCHRESULTVIEWMODEL.java */
/* JADX INFO: loaded from: classes8.dex */
public class p0 extends kj.c<CHANNELVIEWMODEL> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecommandVideosEntity f39959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f39960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObservableField<SpannableString> f39961d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableField<String> f39962e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public mj.b f39963f;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        ((CHANNELVIEWMODEL) this.f45062a).T(this.f39959b);
    }

    public p0(@NonNull CHANNELVIEWMODEL channelviewmodel, RecommandVideosEntity recommandVideosEntity) {
        super(channelviewmodel);
        this.f39961d = new ObservableField<>();
        this.f39962e = new ObservableField<>();
        this.f39963f = new mj.b(new mj.a() { // from class: h9.o0
            @Override // mj.a
            public final void call() {
                this.f39944a.b();
            }
        });
        this.f39959b = recommandVideosEntity;
        if (recommandVideosEntity.getIcon_type() == 1) {
            this.f39960c = ContextCompat.getDrawable(channelviewmodel.getApplication(), R.drawable.ic_video_hot_play);
        } else if (recommandVideosEntity.getIcon_type() == 2) {
            this.f39960c = ContextCompat.getDrawable(channelviewmodel.getApplication(), R.drawable.ic_video_high_score);
        }
        if (recommandVideosEntity.getType_pid() == 1) {
            if (!wj.o.b(recommandVideosEntity.getVod_douban_score())) {
                this.f39961d.set(ca.e.m(recommandVideosEntity.getVod_douban_score()));
                return;
            }
            return;
        }
        if (recommandVideosEntity.getType_pid() != 2 && recommandVideosEntity.getType_pid() != 4) {
            this.f39962e.set(recommandVideosEntity.getCollection_new_title() + "");
            return;
        }
        if (recommandVideosEntity.getVod_isend() == 1) {
            this.f39962e.set(recommandVideosEntity.getVod_total() + wj.r.a().getResources().getString(R.string.text_colections));
            return;
        }
        this.f39962e.set(wj.r.a().getResources().getString(R.string.text_up_colections, recommandVideosEntity.getVod_serial()));
    }
}
