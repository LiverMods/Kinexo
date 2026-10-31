package com.mgs.carparking.ui.homecontent.more;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ca.e;
import com.bumptech.glide.Glide;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mgs.carparking.widgets.cardbanner.view.RoundedImageView;
import com.mobrcine.cine_br.R;
import e9.d;
import n9.a;
import wj.o;
import wj.r;

/* JADX INFO: loaded from: classes9.dex */
public class VideoMoreViewHolder extends RecyclerView.ViewHolder implements d<a, RecommandVideosEntity, Integer>, View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f34131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f34132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f34133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextView f34134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f34135f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TextView f34136g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextView f34137h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextView f34138i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TextView f34139j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TextView f34140k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public TextView f34141l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ImageView f34142m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public RoundedImageView f34143n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public RecommandVideosEntity f34144o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Drawable f34145p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f34146q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f34147r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f34148s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f34149t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f34150u;

    @Override // e9.d
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(a aVar, RecommandVideosEntity recommandVideosEntity, Integer num) {
        this.f34132c = aVar;
        this.f34133d = num;
        this.f34144o = recommandVideosEntity;
        if (recommandVideosEntity != null) {
            c(aVar, recommandVideosEntity);
        }
    }

    public void c(a aVar, RecommandVideosEntity recommandVideosEntity) {
        if (recommandVideosEntity == null) {
            return;
        }
        if (recommandVideosEntity.getIcon_type() == 1) {
            this.f34145p = ContextCompat.getDrawable(this.itemView.getContext(), R.drawable.ic_video_hot_play);
        } else if (recommandVideosEntity.getIcon_type() == 2) {
            this.f34145p = ContextCompat.getDrawable(this.itemView.getContext(), R.drawable.ic_video_high_score);
        }
        if (recommandVideosEntity.getType_pid() == 1) {
            if (!o.b(recommandVideosEntity.getVod_douban_score())) {
                this.f34134e.setText(e.m(recommandVideosEntity.getVod_douban_score()));
            }
        } else if (recommandVideosEntity.getType_pid() != 2 && recommandVideosEntity.getType_pid() != 4) {
            this.f34141l.setText(recommandVideosEntity.getCollection_new_title() + "");
        } else if (recommandVideosEntity.getVod_isend() == 1) {
            this.f34141l.setText(recommandVideosEntity.getVod_total() + r.a().getResources().getString(R.string.text_colections));
        } else {
            this.f34141l.setText(r.a().getResources().getString(R.string.text_up_colections, recommandVideosEntity.getVod_serial()));
        }
        if (o.b(recommandVideosEntity.getVod_director())) {
            this.f34146q = r.a().getResources().getString(R.string.text_director) + "：" + r.a().getResources().getString(R.string.text_unknow);
        } else {
            this.f34146q = r.a().getResources().getString(R.string.text_director) + "：" + recommandVideosEntity.getVod_director();
        }
        if (o.b(recommandVideosEntity.getVod_actor())) {
            this.f34147r = r.a().getResources().getString(R.string.text_actor) + "：" + r.a().getResources().getString(R.string.text_unknow);
        } else {
            this.f34147r = r.a().getResources().getString(R.string.text_actor) + "：" + recommandVideosEntity.getVod_actor();
        }
        if (o.b(recommandVideosEntity.getVod_year())) {
            this.f34149t = r.a().getResources().getString(R.string.text_unknow);
        } else {
            this.f34149t = recommandVideosEntity.getVod_year();
        }
        if (o.b(recommandVideosEntity.getVod_tag())) {
            this.f34150u = r.a().getResources().getString(R.string.text_unknow);
        } else {
            this.f34150u = recommandVideosEntity.getVod_tag();
        }
        Glide.with(this.itemView.getContext()).load(recommandVideosEntity.getVod_pic()).into(this.f34143n);
        this.f34142m.setVisibility(recommandVideosEntity.getIcon_type() == 0 ? 8 : 0);
        this.f34142m.setBackground(this.f34145p);
        this.f34135f.setText(recommandVideosEntity.getVod_name());
        this.f34139j.setText(this.f34150u);
        this.f34140k.setText(this.f34147r);
        this.f34138i.setText(this.f34148s);
        this.f34137h.setText(this.f34149t);
        this.f34141l.setVisibility(recommandVideosEntity.getType_pid() != 1 ? 0 : 8);
        this.f34134e.setVisibility(recommandVideosEntity.getType_pid() != 1 ? 8 : 0);
        this.f34136g.setText(this.f34146q);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        a aVar = this.f34132c;
        if (aVar != null) {
            aVar.onClick(this.f34144o);
        }
    }

    public VideoMoreViewHolder(View view) {
        super(view);
        this.f34146q = "";
        this.f34147r = "";
        this.f34148s = "";
        this.f34149t = "";
        this.f34150u = "";
        this.f34131b = view;
        this.f34142m = (ImageView) view.findViewById(R.id.iv_cover);
        this.f34143n = (RoundedImageView) view.findViewById(R.id.item_img);
        this.f34134e = (TextView) view.findViewById(R.id.tv_score);
        this.f34135f = (TextView) view.findViewById(R.id.tv_vod_name);
        this.f34137h = (TextView) view.findViewById(R.id.tv_year);
        this.f34138i = (TextView) view.findViewById(R.id.tv_area);
        this.f34140k = (TextView) view.findViewById(R.id.tv_actor);
        this.f34141l = (TextView) view.findViewById(R.id.tv_num);
        this.f34139j = (TextView) view.findViewById(R.id.tv_tag);
        this.f34136g = (TextView) view.findViewById(R.id.tv_director);
        this.f34131b.setOnClickListener(this);
    }
}
