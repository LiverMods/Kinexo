package com.mgs.carparking.widgets.cardbanner.adapter;

import android.view.View;
import android.widget.TextView;
import com.mgs.carparking.widgets.cardbanner.view.RoundedImageView;
import com.mobrcine.cine_br.R;
import uh.p;

/* JADX INFO: compiled from: ViewHolder.kt */
/* JADX INFO: loaded from: classes8.dex */
public final class ViewHolder extends BannerViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RoundedImageView f34637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextView f34638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextView f34639d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewHolder(View view) {
        super(view);
        p.g(view, "itemView");
        View viewFindViewById = view.findViewById(R.id.item_img);
        p.e(viewFindViewById, "null cannot be cast to non-null type com.mgs.carparking.widgets.cardbanner.view.RoundedImageView");
        this.f34637b = (RoundedImageView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.main_text);
        p.e(viewFindViewById2, "null cannot be cast to non-null type android.widget.TextView");
        this.f34638c = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.subtitle_text);
        p.e(viewFindViewById3, "null cannot be cast to non-null type android.widget.TextView");
        this.f34639d = (TextView) viewFindViewById3;
    }

    public final TextView b() {
        return this.f34638c;
    }

    public final RoundedImageView c() {
        return this.f34637b;
    }

    public final TextView d() {
        return this.f34639d;
    }
}
