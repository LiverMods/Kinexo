package com.mgs.carparking.widgets.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.Glide;
import com.mgs.carparking.netbean.VideoBean;
import com.mobrcine.cine_br.R;
import java.util.List;
import wj.o;

/* JADX INFO: loaded from: classes4.dex */
public class TvAndComicAdapter extends RecyclerView.Adapter<b> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f34761i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<VideoBean> f34762j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LayoutInflater f34763k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f34764l;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f34765a;

        public a(int i10) {
            this.f34765a = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TvAndComicAdapter.this.f34764l != null) {
                TvAndComicAdapter.this.f34764l.a(this.f34765a);
            }
        }
    }

    public class b extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RelativeLayout f34767b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public TextView f34768c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ImageView f34769d;

        public b(View view) {
            super(view);
            this.f34767b = (RelativeLayout) view.findViewById(R.id.rl_click);
            this.f34768c = (TextView) view.findViewById(R.id.tv_name);
            this.f34769d = (ImageView) view.findViewById(R.id.iv_is_play);
        }
    }

    public interface c {
        void a(int i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(b bVar, int i10) {
        if (this.f34762j.get(i10).isCheck()) {
            bVar.f34768c.setBackground(this.f34761i.getResources().getDrawable(R.drawable.bg_home_search_tv_set_num_selector));
            bVar.f34768c.setTextColor(this.f34761i.getResources().getColor(R.color.color_commen));
            bVar.f34769d.setVisibility(0);
            Glide.with(this.f34761i).load(Integer.valueOf(R.drawable.ic_video_is_play)).into(bVar.f34769d);
        } else {
            bVar.f34768c.setBackground(this.f34761i.getResources().getDrawable(R.drawable.bg_home_search_tv_set_num));
            if (o.b(this.f34762j.get(i10).getVod_url())) {
                bVar.f34768c.setTextColor(this.f34761i.getResources().getColor(R.color.color_999999));
            } else {
                bVar.f34768c.setTextColor(this.f34761i.getResources().getColor(R.color.color_999999));
            }
            bVar.f34769d.setVisibility(8);
        }
        bVar.f34768c.setText(this.f34762j.get(i10).getTitle());
        bVar.f34767b.setOnClickListener(new a(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(ViewGroup viewGroup, int i10) {
        return new b(this.f34763k.inflate(R.layout.item_pop_tv_set_num, viewGroup, false));
    }

    public void f(c cVar) {
        this.f34764l = cVar;
    }

    public void g(List<VideoBean> list, int i10) {
        this.f34762j = list;
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (i10 == i11) {
                list.get(i11).setCheck(true);
            } else {
                list.get(i11).setCheck(false);
            }
        }
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f34762j.size();
    }

    public TvAndComicAdapter(Context context, List<VideoBean> list) {
        this.f34761i = context;
        this.f34762j = list;
        this.f34763k = LayoutInflater.from(context);
    }
}
