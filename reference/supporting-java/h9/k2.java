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

/* JADX INFO: compiled from: ITEMSEARCHLISTCOMICVIEWMODEL.java */
/* JADX INFO: loaded from: classes8.dex */
public class k2 extends kj.e<HOMECONTENTSEARCHLISTVIEWMODEL> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HOMECONTENTSEARCHLISTVIEWMODEL f39892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RecommandVideosEntity f39893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableField<SpannableString> f39894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObservableField<String> f39895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ObservableField<SpannableString> f39896g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ObservableField<String> f39897h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ObservableField<String> f39898i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ObservableField<SpannableString> f39899j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Drawable f39900k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ObservableField<String> f39901l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ObservableList<u2> f39902m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public xj.c<u2> f39903n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ObservableField<String> f39904o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ObservableField<Boolean> f39905p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public mj.b f39906q;

    public k2(@NonNull HOMECONTENTSEARCHLISTVIEWMODEL homecontentsearchlistviewmodel, RecommandVideosEntity recommandVideosEntity, String str, String str2) {
        super(homecontentsearchlistviewmodel);
        this.f39894e = new ObservableField<>();
        this.f39895f = new ObservableField<>(wj.r.a().getResources().getString(R.string.text_dongman));
        this.f39896g = new ObservableField<>();
        this.f39897h = new ObservableField<>("");
        this.f39898i = new ObservableField<>("");
        this.f39899j = new ObservableField<>();
        this.f39901l = new ObservableField<>();
        this.f39902m = new ObservableArrayList();
        this.f39903n = xj.c.d(new xj.d() { // from class: h9.i2
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_search_tv_set_num);
            }
        });
        this.f39904o = new ObservableField<>();
        Boolean bool = Boolean.FALSE;
        this.f39905p = new ObservableField<>(bool);
        this.f39906q = new mj.b(new mj.a() { // from class: h9.j2
            @Override // mj.a
            public final void call() {
                this.f39886a.e();
            }
        });
        this.f39892c = homecontentsearchlistviewmodel;
        this.f45066b = str;
        this.f39893d = recommandVideosEntity;
        this.f39894e.set(ca.e.v(recommandVideosEntity.getVod_name(), str2));
        if (wj.o.b(recommandVideosEntity.getVod_director())) {
            this.f39896g.set(new SpannableString(wj.r.a().getResources().getString(R.string.text_director) + "：" + wj.r.a().getResources().getString(R.string.text_unknow)));
        } else {
            this.f39896g.set(ca.e.v(wj.r.a().getResources().getString(R.string.text_director) + "：" + recommandVideosEntity.getVod_director(), str2));
        }
        this.f39897h.set(recommandVideosEntity.getVod_area() + " · " + recommandVideosEntity.getVod_year());
        if (wj.o.b(recommandVideosEntity.getVod_actor())) {
            this.f39899j.set(new SpannableString(wj.r.a().getResources().getString(R.string.text_actor) + "：" + wj.r.a().getResources().getString(R.string.text_unknow)));
        } else {
            this.f39899j.set(ca.e.v(wj.r.a().getResources().getString(R.string.text_actor) + "：" + recommandVideosEntity.getVod_actor(), str2));
        }
        if (recommandVideosEntity.getIcon_type() == 1) {
            this.f39900k = ContextCompat.getDrawable(homecontentsearchlistviewmodel.getApplication(), R.drawable.ic_video_hot_play);
        } else if (recommandVideosEntity.getIcon_type() == 2) {
            this.f39900k = ContextCompat.getDrawable(homecontentsearchlistviewmodel.getApplication(), R.drawable.ic_video_high_score);
        }
        if (recommandVideosEntity.getVod_isend() == 1) {
            this.f39901l.set(recommandVideosEntity.getVod_total() + wj.r.a().getResources().getString(R.string.text_colections));
        } else {
            this.f39901l.set(wj.r.a().getResources().getString(R.string.text_up_colections, recommandVideosEntity.getVod_serial()));
        }
        if (TextUtils.isEmpty(recommandVideosEntity.getAudio_language_tag())) {
            this.f39905p.set(bool);
        } else {
            this.f39905p.set(Boolean.TRUE);
            this.f39904o.set(recommandVideosEntity.getAudio_language_tag());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        ((HOMECONTENTSEARCHLISTVIEWMODEL) this.f45062a).f33704o.setValue(this.f39893d);
    }
}
