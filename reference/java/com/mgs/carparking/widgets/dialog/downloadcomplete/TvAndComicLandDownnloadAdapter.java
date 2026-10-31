package com.mgs.carparking.widgets.dialog.downloadcomplete;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.Glide;
import com.mgs.carparking.dbtable.VideoDownloadEntity;
import com.mobrcine.cine_br.R;
import java.util.List;
import wj.o;

/* JADX INFO: loaded from: classes7.dex */
public class TvAndComicLandDownnloadAdapter extends RecyclerView.Adapter<b> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f34911i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<VideoDownloadEntity> f34912j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LayoutInflater f34913k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f34914l;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f34915a;

        public a(int i10) {
            this.f34915a = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TvAndComicLandDownnloadAdapter.this.f34914l != null) {
                TvAndComicLandDownnloadAdapter.this.f34914l.a(this.f34915a);
            }
        }
    }

    public class b extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RelativeLayout f34917b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public TextView f34918c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ImageView f34919d;

        public b(View view) {
            super(view);
            this.f34917b = (RelativeLayout) view.findViewById(R.id.rl_click);
            this.f34918c = (TextView) view.findViewById(R.id.tv_name);
            this.f34919d = (ImageView) view.findViewById(R.id.iv_is_play);
        }
    }

    public interface c {
        void a(int i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(b bVar, int i10) {
        if (this.f34912j.get(i10).isCheck()) {
            bVar.f34918c.setBackground(this.f34911i.getResources().getDrawable(R.drawable.bg_home_search_tv_set_num_selector));
            bVar.f34918c.setTextColor(this.f34911i.getResources().getColor(R.color.color_commen));
            bVar.f34919d.setVisibility(0);
            Glide.with(this.f34911i).load(Integer.valueOf(R.drawable.ic_video_is_play)).into(bVar.f34919d);
        } else {
            bVar.f34918c.setBackground(this.f34911i.getResources().getDrawable(R.drawable.bg_tvcomic_land_num_normal));
            bVar.f34918c.setTextColor(this.f34911i.getResources().getColor(R.color.color_text_commen1));
            bVar.f34919d.setVisibility(8);
        }
        if (!o.b(this.f34912j.get(i10).getCollection() + "")) {
            bVar.f34918c.setText(this.f34912j.get(i10).getCollection() + "");
        }
        bVar.f34917b.setOnClickListener(new a(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(ViewGroup viewGroup, int i10) {
        return new b(this.f34913k.inflate(R.layout.item_pop_land_tv_set_num, viewGroup, false));
    }

    public void f(c cVar) {
        this.f34914l = cVar;
    }

    public void g(List<VideoDownloadEntity> list, int i10) {
        this.f34912j = list;
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
        return this.f34912j.size();
    }

    public TvAndComicLandDownnloadAdapter(Context context, List<VideoDownloadEntity> list) {
        this.f34911i = context;
        this.f34912j = list;
        this.f34913k = LayoutInflater.from(context);
    }
}
