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

/* JADX INFO: loaded from: classes8.dex */
public class TvAndComicLandAdapter extends RecyclerView.Adapter<b> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f34782i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<VideoBean> f34783j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LayoutInflater f34784k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f34785l;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f34786a;

        public a(int i10) {
            this.f34786a = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (o.b(((VideoBean) TvAndComicLandAdapter.this.f34783j.get(this.f34786a)).getVod_url()) || TvAndComicLandAdapter.this.f34785l == null) {
                return;
            }
            TvAndComicLandAdapter.this.f34785l.a(this.f34786a);
        }
    }

    public class b extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RelativeLayout f34788b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public TextView f34789c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ImageView f34790d;

        public b(View view) {
            super(view);
            this.f34788b = (RelativeLayout) view.findViewById(R.id.rl_click);
            this.f34789c = (TextView) view.findViewById(R.id.tv_name);
            this.f34790d = (ImageView) view.findViewById(R.id.iv_is_play);
        }
    }

    public interface c {
        void a(int i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(b bVar, int i10) {
        if (this.f34783j.get(i10).isCheck()) {
            bVar.f34789c.setBackground(this.f34782i.getResources().getDrawable(R.drawable.bg_home_search_tv_set_num_selector));
            bVar.f34789c.setTextColor(this.f34782i.getResources().getColor(R.color.color_commen));
            bVar.f34790d.setVisibility(0);
            Glide.with(this.f34782i).load(Integer.valueOf(R.drawable.ic_video_is_play)).into(bVar.f34790d);
        } else {
            bVar.f34789c.setBackground(this.f34782i.getResources().getDrawable(R.drawable.bg_tvcomic_land_num_normal));
            if (o.b(this.f34783j.get(i10).getVod_url())) {
                bVar.f34789c.setTextColor(this.f34782i.getResources().getColor(R.color.color_666666));
            } else {
                bVar.f34789c.setTextColor(this.f34782i.getResources().getColor(R.color.color_text_commen1));
            }
            bVar.f34790d.setVisibility(8);
        }
        bVar.f34789c.setText(this.f34783j.get(i10).getTitle());
        bVar.f34788b.setOnClickListener(new a(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(ViewGroup viewGroup, int i10) {
        return new b(this.f34784k.inflate(R.layout.item_pop_land_tv_set_num, viewGroup, false));
    }

    public void g(c cVar) {
        this.f34785l = cVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f34783j.size();
    }

    public void h(List<VideoBean> list, int i10) {
        this.f34783j = list;
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (i10 == i11) {
                list.get(i11).setCheck(true);
            } else {
                list.get(i11).setCheck(false);
            }
        }
        notifyDataSetChanged();
    }

    public TvAndComicLandAdapter(Context context, List<VideoBean> list) {
        this.f34782i = context;
        this.f34783j = list;
        this.f34784k = LayoutInflater.from(context);
    }
}
