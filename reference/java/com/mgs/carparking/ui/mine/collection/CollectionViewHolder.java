package com.mgs.carparking.ui.mine.collection;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.Glide;
import com.mgs.carparking.netbean.VideoCollectionBeanEntry;
import com.mgs.carparking.widgets.cardbanner.view.RoundedImageView;
import com.mobrcine.cine_br.R;
import e9.d;
import v9.a;
import wj.r;

/* JADX INFO: loaded from: classes5.dex */
public class CollectionViewHolder extends RecyclerView.ViewHolder implements d<a, VideoCollectionBeanEntry, Integer>, View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f34379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f34380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f34381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RoundedImageView f34382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ImageView f34383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TextView f34384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public VideoCollectionBeanEntry f34385h;

    @Override // e9.d
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(a aVar, VideoCollectionBeanEntry videoCollectionBeanEntry, Integer num) {
        this.f34380c = aVar;
        this.f34381d = num;
        if (videoCollectionBeanEntry != null) {
            this.f34385h = videoCollectionBeanEntry;
            c(aVar, videoCollectionBeanEntry);
        }
    }

    public void c(a aVar, VideoCollectionBeanEntry videoCollectionBeanEntry) {
        if (videoCollectionBeanEntry == null) {
            return;
        }
        a aVar2 = this.f34380c;
        if (aVar2 != null) {
            this.f34383f.setVisibility(aVar2.b() ? 0 : 8);
        }
        this.f34383f.setImageDrawable(this.f34380c.g(String.valueOf(videoCollectionBeanEntry.getId())) ? ContextCompat.getDrawable(r.a(), R.drawable.ic_mine_history_selector) : ContextCompat.getDrawable(r.a(), R.drawable.ic_feedback_item_unselector));
        this.f34383f.setOnClickListener(this);
        Glide.with(this.f34379b.getContext()).load(videoCollectionBeanEntry.getVod_pic()).into(this.f34382e);
        this.f34382e.setOnClickListener(this);
        this.f34384g.setText(videoCollectionBeanEntry.getVod_name());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        a aVar;
        a aVar2;
        if (view == this.f34382e && (aVar2 = this.f34380c) != null) {
            aVar2.d(String.valueOf(this.f34385h.getId()), this.f34381d.intValue());
        }
        if (view != this.f34383f || (aVar = this.f34380c) == null) {
            return;
        }
        aVar.f(String.valueOf(this.f34385h.getId()), this.f34381d.intValue());
    }

    public CollectionViewHolder(View view) {
        super(view);
        this.f34379b = view;
        this.f34382e = (RoundedImageView) view.findViewById(R.id.item_img);
        this.f34383f = (ImageView) view.findViewById(R.id.box_count);
        this.f34384g = (TextView) view.findViewById(R.id.tv_name);
    }
}
