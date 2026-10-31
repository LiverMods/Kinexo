package h9;

import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.databinding.ObservableField;
import com.mgs.carparking.model.SPECIALDETAILNEWVIEWMODEL;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mobrcine.cine_br.R;

/* JADX INFO: compiled from: ITEMSPECIALDETAILNEWVIEWMODEL.java */
/* JADX INFO: loaded from: classes8.dex */
public class w2 extends kj.c<SPECIALDETAILNEWVIEWMODEL> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecommandVideosEntity f40069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f40070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObservableField<SpannableString> f40071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableField<String> f40072e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObservableField<String> f40073f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ObservableField<String> f40074g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ObservableField<String> f40075h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ObservableField<String> f40076i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ObservableField<String> f40077j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public mj.b f40078k;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        ((SPECIALDETAILNEWVIEWMODEL) this.f45062a).y(this.f40069b);
    }

    public w2(@NonNull SPECIALDETAILNEWVIEWMODEL specialdetailnewviewmodel, RecommandVideosEntity recommandVideosEntity) {
        super(specialdetailnewviewmodel);
        this.f40071d = new ObservableField<>();
        this.f40072e = new ObservableField<>("");
        this.f40073f = new ObservableField<>("");
        this.f40074g = new ObservableField<>("");
        this.f40075h = new ObservableField<>("");
        this.f40076i = new ObservableField<>("");
        this.f40077j = new ObservableField<>();
        this.f40078k = new mj.b(new mj.a() { // from class: h9.v2
            @Override // mj.a
            public final void call() {
                this.f40063a.b();
            }
        });
        this.f40069b = recommandVideosEntity;
        if (recommandVideosEntity.getIcon_type() == 1) {
            this.f40070c = ContextCompat.getDrawable(specialdetailnewviewmodel.getApplication(), R.drawable.ic_video_hot_play);
        } else if (recommandVideosEntity.getIcon_type() == 2) {
            this.f40070c = ContextCompat.getDrawable(specialdetailnewviewmodel.getApplication(), R.drawable.ic_video_high_score);
        }
        if (wj.o.b(recommandVideosEntity.getVod_director())) {
            this.f40072e.set(wj.r.a().getResources().getString(R.string.text_director) + "：" + wj.r.a().getResources().getString(R.string.text_unknow));
        } else {
            this.f40072e.set(wj.r.a().getResources().getString(R.string.text_director) + "：" + recommandVideosEntity.getVod_director());
        }
        if (wj.o.b(recommandVideosEntity.getVod_actor())) {
            this.f40073f.set(wj.r.a().getResources().getString(R.string.text_actor) + "：" + wj.r.a().getResources().getString(R.string.text_unknow));
        } else {
            this.f40073f.set(wj.r.a().getResources().getString(R.string.text_actor) + "：" + recommandVideosEntity.getVod_actor());
        }
        if (wj.o.b(recommandVideosEntity.getVod_year())) {
            this.f40075h.set(wj.r.a().getResources().getString(R.string.text_unknow));
        } else {
            this.f40075h.set(recommandVideosEntity.getVod_year());
        }
        if (recommandVideosEntity.getType_pid() == 1) {
            if (!wj.o.b(recommandVideosEntity.getVod_douban_score())) {
                this.f40071d.set(ca.e.m(recommandVideosEntity.getVod_douban_score()));
            }
        } else if (recommandVideosEntity.getType_pid() != 2 && recommandVideosEntity.getType_pid() != 4) {
            this.f40077j.set(recommandVideosEntity.getCollection_new_title() + "");
        } else if (recommandVideosEntity.getVod_isend() == 1) {
            this.f40077j.set(recommandVideosEntity.getVod_total() + wj.r.a().getResources().getString(R.string.text_colections));
        } else {
            this.f40077j.set(wj.r.a().getResources().getString(R.string.text_up_colections, recommandVideosEntity.getVod_serial()));
        }
        if (!wj.o.b(recommandVideosEntity.getVod_tag())) {
            this.f40076i.set(recommandVideosEntity.getVod_tag());
        } else {
            this.f40076i.set(wj.r.a().getResources().getString(R.string.text_unknow));
        }
    }
}
