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

/* JADX INFO: compiled from: ITEMSEARCHLISTVARIETYVIEWMODEL.java */
/* JADX INFO: loaded from: classes8.dex */
public class t2 extends kj.e<HOMECONTENTSEARCHLISTVIEWMODEL> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HOMECONTENTSEARCHLISTVIEWMODEL f40021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RecommandVideosEntity f40022d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableField<SpannableString> f40023e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObservableField<String> f40024f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ObservableField<SpannableString> f40025g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ObservableField<String> f40026h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ObservableField<String> f40027i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ObservableField<SpannableString> f40028j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ObservableField<String> f40029k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ObservableField<String> f40030l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ObservableField<Boolean> f40031m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ObservableField<String> f40032n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f40033o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ObservableField<SpannableString> f40034p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ObservableField<String> f40035q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ObservableField<Boolean> f40036r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public mj.b f40037s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public mj.b f40038t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public mj.b f40039u;

    public t2(@NonNull HOMECONTENTSEARCHLISTVIEWMODEL homecontentsearchlistviewmodel, RecommandVideosEntity recommandVideosEntity, String str, String str2) {
        super(homecontentsearchlistviewmodel);
        this.f40023e = new ObservableField<>();
        this.f40024f = new ObservableField<>(wj.r.a().getResources().getString(R.string.text_zongyi));
        this.f40025g = new ObservableField<>();
        this.f40026h = new ObservableField<>("");
        this.f40027i = new ObservableField<>("");
        this.f40028j = new ObservableField<>();
        this.f40029k = new ObservableField<>("");
        this.f40030l = new ObservableField<>("");
        Boolean bool = Boolean.FALSE;
        this.f40031m = new ObservableField<>(bool);
        this.f40032n = new ObservableField<>();
        this.f40034p = new ObservableField<>();
        this.f40035q = new ObservableField<>();
        this.f40036r = new ObservableField<>(bool);
        this.f40037s = new mj.b(new mj.a() { // from class: h9.q2
            @Override // mj.a
            public final void call() {
                this.f39993a.e();
            }
        });
        this.f40038t = new mj.b(new mj.a() { // from class: h9.r2
            @Override // mj.a
            public final void call() {
                this.f39999a.f();
            }
        });
        this.f40039u = new mj.b(new mj.a() { // from class: h9.s2
            @Override // mj.a
            public final void call() {
                this.f40014a.g();
            }
        });
        this.f40021c = homecontentsearchlistviewmodel;
        this.f45066b = str;
        this.f40022d = recommandVideosEntity;
        this.f40023e.set(ca.e.v(recommandVideosEntity.getVod_name(), str2));
        if (wj.o.b(recommandVideosEntity.getVod_director())) {
            this.f40025g.set(new SpannableString(wj.r.a().getResources().getString(R.string.text_director) + "：" + wj.r.a().getResources().getString(R.string.text_unknow)));
        } else {
            this.f40025g.set(ca.e.v(wj.r.a().getResources().getString(R.string.text_director) + "：" + recommandVideosEntity.getVod_director(), str2));
        }
        this.f40032n.set(recommandVideosEntity.getCollection_new_title());
        this.f40026h.set(recommandVideosEntity.getVod_area() + " · " + recommandVideosEntity.getVod_year());
        if (wj.o.b(recommandVideosEntity.getVod_actor())) {
            this.f40028j.set(new SpannableString(wj.r.a().getResources().getString(R.string.text_actor) + "：" + wj.r.a().getResources().getString(R.string.text_unknow)));
        } else {
            this.f40028j.set(ca.e.v(wj.r.a().getResources().getString(R.string.text_actor) + "：" + recommandVideosEntity.getVod_actor(), str2));
        }
        if (recommandVideosEntity.getIcon_type() == 1) {
            this.f40033o = ContextCompat.getDrawable(homecontentsearchlistviewmodel.getApplication(), R.drawable.ic_video_hot_play);
        } else if (recommandVideosEntity.getIcon_type() == 2) {
            this.f40033o = ContextCompat.getDrawable(homecontentsearchlistviewmodel.getApplication(), R.drawable.ic_video_high_score);
        }
        if (!wj.o.b(recommandVideosEntity.getVod_douban_score())) {
            this.f40034p.set(ca.e.m(recommandVideosEntity.getVod_douban_score()));
        }
        if (TextUtils.isEmpty(recommandVideosEntity.getAudio_language_tag())) {
            this.f40036r.set(bool);
        } else {
            this.f40036r.set(Boolean.TRUE);
            this.f40035q.set(recommandVideosEntity.getAudio_language_tag());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        ((HOMECONTENTSEARCHLISTVIEWMODEL) this.f45062a).f33704o.setValue(this.f40022d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        ((HOMECONTENTSEARCHLISTVIEWMODEL) this.f45062a).f33706q.setValue(this.f40022d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g() {
        ((HOMECONTENTSEARCHLISTVIEWMODEL) this.f45062a).f33707r.setValue(this.f40022d);
    }
}
