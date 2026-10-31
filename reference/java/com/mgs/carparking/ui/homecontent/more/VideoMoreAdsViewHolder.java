package com.mgs.carparking.ui.homecontent.more;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import ca.b;
import com.mgs.carparking.app.AppApplication;
import com.mobrcine.cine_br.R;
import e9.d;
import n9.a;

/* JADX INFO: loaded from: classes6.dex */
public class VideoMoreAdsViewHolder extends RecyclerView.ViewHolder implements d<a, Object, Integer>, View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f34114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f34115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f34116d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FrameLayout f34117e;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // e9.d
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(a aVar, Object obj, Integer num) {
        this.f34115c = aVar;
        this.f34116d = num;
        c(aVar, obj);
    }

    public void c(a aVar, Object obj) {
        if (AppApplication.adInfoEntry.getAd_position_17() == null || AppApplication.adInfoEntry.getAd_position_17().size() <= 0 || AppApplication.adInfoEntry.getAd_position_17() == null || AppApplication.adInfoEntry.getAd_position_17().size() <= 0) {
            return;
        }
        b.p((Activity) this.f34114b.getContext(), this.f34117e, AppApplication.adInfoEntry.getAd_position_17());
    }

    public VideoMoreAdsViewHolder(View view) {
        super(view);
        this.f34114b = view;
        this.f34117e = (FrameLayout) view.findViewById(R.id.layout_adView);
        this.f34114b.setOnClickListener(this);
    }
}
