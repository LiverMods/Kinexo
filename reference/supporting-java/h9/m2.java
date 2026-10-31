package h9;

import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.databinding.ObservableField;
import com.mgs.carparking.model.HOMECONTENTSEARCHLISTVIEWMODEL;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mobrcine.cine_br.R;

/* JADX INFO: compiled from: ITEMSEARCHLISTMOVIEVIEWMODEL.java */
/* JADX INFO: loaded from: classes8.dex */
public class m2 extends kj.e<HOMECONTENTSEARCHLISTVIEWMODEL> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HOMECONTENTSEARCHLISTVIEWMODEL f39922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RecommandVideosEntity f39923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableField<SpannableString> f39924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObservableField<String> f39925f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ObservableField<SpannableString> f39926g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ObservableField<String> f39927h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ObservableField<String> f39928i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ObservableField<SpannableString> f39929j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Drawable f39930k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ObservableField<SpannableString> f39931l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ObservableField<String> f39932m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ObservableField<Boolean> f39933n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public mj.b f39934o;

    public m2(@NonNull HOMECONTENTSEARCHLISTVIEWMODEL homecontentsearchlistviewmodel, RecommandVideosEntity recommandVideosEntity, String str, String str2) {
        super(homecontentsearchlistviewmodel);
        this.f39924e = new ObservableField<>();
        this.f39925f = new ObservableField<>(wj.r.a().getResources().getString(R.string.text_movie));
        this.f39926g = new ObservableField<>();
        this.f39927h = new ObservableField<>("");
        this.f39928i = new ObservableField<>("");
        this.f39929j = new ObservableField<>();
        this.f39931l = new ObservableField<>();
        this.f39932m = new ObservableField<>();
        Boolean bool = Boolean.FALSE;
        this.f39933n = new ObservableField<>(bool);
        this.f39934o = new mj.b(new mj.a() { // from class: h9.l2
            @Override // mj.a
            public final void call() {
                this.f39916a.c();
            }
        });
        this.f39922c = homecontentsearchlistviewmodel;
        this.f45066b = str;
        this.f39923d = recommandVideosEntity;
        this.f39924e.set(ca.e.v(recommandVideosEntity.getVod_name(), str2));
        if (wj.o.b(recommandVideosEntity.getVod_director())) {
            this.f39926g.set(new SpannableString(wj.r.a().getResources().getString(R.string.text_director) + "：" + wj.r.a().getResources().getString(R.string.text_unknow)));
        } else {
            this.f39926g.set(ca.e.v(wj.r.a().getResources().getString(R.string.text_director) + "：" + recommandVideosEntity.getVod_director(), str2));
        }
        this.f39927h.set(recommandVideosEntity.getVod_year());
        if (wj.o.b(recommandVideosEntity.getVod_actor())) {
            this.f39929j.set(new SpannableString(wj.r.a().getResources().getString(R.string.text_actor) + "：" + wj.r.a().getResources().getString(R.string.text_unknow)));
        } else {
            this.f39929j.set(ca.e.v(wj.r.a().getResources().getString(R.string.text_actor) + "：" + recommandVideosEntity.getVod_actor(), str2));
        }
        if (recommandVideosEntity.getIcon_type() == 1) {
            this.f39930k = ContextCompat.getDrawable(homecontentsearchlistviewmodel.getApplication(), R.drawable.ic_video_hot_play);
        } else if (recommandVideosEntity.getIcon_type() == 2) {
            this.f39930k = ContextCompat.getDrawable(homecontentsearchlistviewmodel.getApplication(), R.drawable.ic_video_high_score);
        }
        if (!wj.o.b(recommandVideosEntity.getVod_douban_score())) {
            this.f39931l.set(ca.e.m(recommandVideosEntity.getVod_douban_score()));
        }
        if (TextUtils.isEmpty(recommandVideosEntity.getAudio_language_tag())) {
            this.f39933n.set(bool);
        } else {
            this.f39933n.set(Boolean.TRUE);
            this.f39932m.set(recommandVideosEntity.getAudio_language_tag());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        ((HOMECONTENTSEARCHLISTVIEWMODEL) this.f45062a).f33704o.setValue(this.f39923d);
    }
}
