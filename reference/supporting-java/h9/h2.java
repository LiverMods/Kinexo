package h9;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.mgs.carparking.model.SEARCHCONTENTVIDEOVIEWMODEL;
import com.mgs.carparking.netbean.HotNewSearchEntry;
import com.mgs.carparking.ui.homecontent.videodetail.VideoPlayDetailActivity;
import com.mobrcine.cine_br.R;

/* JADX INFO: compiled from: ITEMSEARCHHOTVIEWMODEL.java */
/* JADX INFO: loaded from: classes9.dex */
public class h2 extends kj.c<SEARCHCONTENTVIDEOVIEWMODEL> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public HotNewSearchEntry f39868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f39869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public mj.b f39870d;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        Bundle bundle = new Bundle();
        bundle.putInt("id", this.f39868b.getVod_id());
        ((SEARCHCONTENTVIDEOVIEWMODEL) this.f45062a).startActivity(VideoPlayDetailActivity.class, bundle);
    }

    public h2(@NonNull SEARCHCONTENTVIDEOVIEWMODEL searchcontentvideoviewmodel, HotNewSearchEntry hotNewSearchEntry) {
        super(searchcontentvideoviewmodel);
        this.f39870d = new mj.b(new mj.a() { // from class: h9.g2
            @Override // mj.a
            public final void call() {
                this.f39862a.b();
            }
        });
        this.f39868b = hotNewSearchEntry;
        if (hotNewSearchEntry.getHot_type() == 1) {
            this.f39869c = ContextCompat.getDrawable(searchcontentvideoviewmodel.getApplication(), R.drawable.ic_search_hot);
        } else if (hotNewSearchEntry.getHot_type() == 2) {
            this.f39869c = ContextCompat.getDrawable(searchcontentvideoviewmodel.getApplication(), R.drawable.ic_search_new);
        } else if (hotNewSearchEntry.getHot_type() == 3) {
            this.f39869c = ContextCompat.getDrawable(searchcontentvideoviewmodel.getApplication(), R.drawable.ic_search_recommd);
        }
    }
}
