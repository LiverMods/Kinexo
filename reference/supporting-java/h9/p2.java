package h9;

import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableList;
import com.mgs.carparking.model.HOMECONTENTSEARCHLISTVIEWMODEL;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mobrcine.cine_br.R;

/* JADX INFO: compiled from: ITEMSEARCHLISTTVVIEWMODEL.java */
/* JADX INFO: loaded from: classes8.dex */
public class p2 extends kj.e<HOMECONTENTSEARCHLISTVIEWMODEL> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HOMECONTENTSEARCHLISTVIEWMODEL f39965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RecommandVideosEntity f39966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableField<SpannableString> f39967e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObservableField<String> f39968f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ObservableField<SpannableString> f39969g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ObservableField<String> f39970h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ObservableField<String> f39971i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ObservableField<SpannableString> f39972j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ObservableField<String> f39973k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ObservableList<u2> f39974l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public xj.c<u2> f39975m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Drawable f39976n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ObservableField<SpannableString> f39977o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ObservableField<String> f39978p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ObservableField<Boolean> f39979q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public mj.b f39980r;

    public p2(@NonNull HOMECONTENTSEARCHLISTVIEWMODEL homecontentsearchlistviewmodel, RecommandVideosEntity recommandVideosEntity, String str, String str2) {
        super(homecontentsearchlistviewmodel);
        this.f39967e = new ObservableField<>();
        this.f39968f = new ObservableField<>(wj.r.a().getResources().getString(R.string.text_tv));
        this.f39969g = new ObservableField<>();
        this.f39970h = new ObservableField<>("");
        this.f39971i = new ObservableField<>("");
        this.f39972j = new ObservableField<>();
        this.f39973k = new ObservableField<>();
        this.f39974l = new ObservableArrayList();
        this.f39975m = xj.c.d(new xj.d() { // from class: h9.n2
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_search_tv_set_num);
            }
        });
        this.f39977o = new ObservableField<>();
        this.f39978p = new ObservableField<>();
        Boolean bool = Boolean.FALSE;
        this.f39979q = new ObservableField<>(bool);
        this.f39980r = new mj.b(new mj.a() { // from class: h9.o2
            @Override // mj.a
            public final void call() {
                this.f39954a.e();
            }
        });
        this.f39965c = homecontentsearchlistviewmodel;
        this.f45066b = str;
        this.f39966d = recommandVideosEntity;
        this.f39967e.set(ca.e.v(recommandVideosEntity.getVod_name(), str2));
        if (wj.o.b(recommandVideosEntity.getVod_director())) {
            this.f39969g.set(new SpannableString(wj.r.a().getResources().getString(R.string.text_director) + "：" + wj.r.a().getResources().getString(R.string.text_unknow)));
        } else {
            this.f39969g.set(ca.e.v(wj.r.a().getResources().getString(R.string.text_director) + "：" + recommandVideosEntity.getVod_director(), str2));
        }
        this.f39970h.set(recommandVideosEntity.getVod_area() + " · " + recommandVideosEntity.getVod_year());
        if (wj.o.b(recommandVideosEntity.getVod_actor())) {
            this.f39972j.set(new SpannableString(wj.r.a().getResources().getString(R.string.text_actor) + "：" + wj.r.a().getResources().getString(R.string.text_unknow)));
        } else {
            this.f39972j.set(ca.e.v(wj.r.a().getResources().getString(R.string.text_actor) + "：" + recommandVideosEntity.getVod_actor(), str2));
        }
        if (recommandVideosEntity.getIcon_type() == 1) {
            this.f39976n = ContextCompat.getDrawable(homecontentsearchlistviewmodel.getApplication(), R.drawable.ic_video_hot_play);
        } else if (recommandVideosEntity.getIcon_type() == 2) {
            this.f39976n = ContextCompat.getDrawable(homecontentsearchlistviewmodel.getApplication(), R.drawable.ic_video_high_score);
        }
        if (recommandVideosEntity.getVod_isend() == 1) {
            this.f39973k.set(recommandVideosEntity.getVod_total() + wj.r.a().getResources().getString(R.string.text_colections));
        } else {
            this.f39973k.set(wj.r.a().getResources().getString(R.string.text_up_colections, recommandVideosEntity.getVod_serial()));
        }
        if (TextUtils.isEmpty(recommandVideosEntity.getAudio_language_tag())) {
            this.f39979q.set(bool);
        } else {
            this.f39979q.set(Boolean.TRUE);
            this.f39978p.set(recommandVideosEntity.getAudio_language_tag());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        ((HOMECONTENTSEARCHLISTVIEWMODEL) this.f45062a).f33704o.setValue(this.f39966d);
    }
}
