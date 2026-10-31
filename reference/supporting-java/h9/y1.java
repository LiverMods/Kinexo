package h9;

import android.text.SpannableString;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import com.mgs.carparking.model.LOOKCHANNELVIEWMODEL;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mobrcine.cine_br.R;

/* JADX INFO: compiled from: ITEMLOOKCHANNELSEARCHRESULTVIEWMODEL.java */
/* JADX INFO: loaded from: classes8.dex */
public class y1 extends kj.c<LOOKCHANNELVIEWMODEL> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecommandVideosEntity f40113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObservableField<SpannableString> f40114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObservableField<String> f40115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableField<String> f40116e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObservableField<String> f40117f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ObservableField<Boolean> f40118g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public mj.b f40119h;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        ((LOOKCHANNELVIEWMODEL) this.f45062a).W(this.f40113b);
    }

    public y1(@NonNull LOOKCHANNELVIEWMODEL lookchannelviewmodel, RecommandVideosEntity recommandVideosEntity) {
        super(lookchannelviewmodel);
        this.f40114c = new ObservableField<>();
        this.f40115d = new ObservableField<>();
        this.f40116e = new ObservableField<>();
        this.f40117f = new ObservableField<>();
        Boolean bool = Boolean.FALSE;
        this.f40118g = new ObservableField<>(bool);
        this.f40119h = new mj.b(new mj.a() { // from class: h9.x1
            @Override // mj.a
            public final void call() {
                this.f40083a.b();
            }
        });
        this.f40113b = recommandVideosEntity;
        if (recommandVideosEntity.getType_pid() == 1) {
            if (!wj.o.b(recommandVideosEntity.getVod_douban_score())) {
                this.f40114c.set(ca.e.m(recommandVideosEntity.getVod_douban_score()));
            }
        } else if (recommandVideosEntity.getType_pid() != 2 && recommandVideosEntity.getType_pid() != 4) {
            this.f40115d.set(recommandVideosEntity.getCollection_new_title() + "");
        } else if (recommandVideosEntity.getVod_isend() == 1) {
            this.f40115d.set(recommandVideosEntity.getVod_total() + wj.r.a().getResources().getString(R.string.text_colections));
        } else {
            this.f40115d.set(wj.r.a().getResources().getString(R.string.text_up_colections, recommandVideosEntity.getVod_serial()));
        }
        if (!TextUtils.isEmpty(recommandVideosEntity.getAudio_language_tag())) {
            this.f40118g.set(Boolean.TRUE);
            this.f40117f.set(recommandVideosEntity.getAudio_language_tag());
        } else {
            this.f40118g.set(bool);
        }
    }
}
