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

/* JADX INFO: loaded from: classes4.dex */
public class VarietyDownnloadAdapter extends RecyclerView.Adapter<b> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f34803i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<VideoBean> f34804j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LayoutInflater f34805k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f34806l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c f34807m;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f34808a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ b f34809b;

        public a(int i10, b bVar) {
            this.f34808a = i10;
            this.f34809b = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (VarietyDownnloadAdapter.this.f34807m != null) {
                VarietyDownnloadAdapter.this.f34807m.a(this.f34808a, this.f34809b.f34812c);
            }
        }
    }

    public class b extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RelativeLayout f34811b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public TextView f34812c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ImageView f34813d;

        public b(View view) {
            super(view);
            this.f34811b = (RelativeLayout) view.findViewById(R.id.rl_click);
            this.f34812c = (TextView) view.findViewById(R.id.tv_name);
            this.f34813d = (ImageView) view.findViewById(R.id.iv_download);
        }
    }

    public interface c {
        void a(int i10, TextView textView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(b bVar, int i10) {
        if (this.f34804j.get(i10).isCheck()) {
            bVar.f34812c.setBackground(this.f34803i.getResources().getDrawable(R.drawable.bg_home_search_tv_set_num_selector));
            bVar.f34812c.setTextColor(this.f34803i.getResources().getColor(R.color.color_commen));
        } else {
            bVar.f34812c.setBackground(this.f34803i.getResources().getDrawable(R.drawable.bg_home_search_tv_set_num));
            bVar.f34812c.setTextColor(this.f34803i.getResources().getColor(R.color.color_999999));
        }
        if (this.f34804j.get(i10).isDownload()) {
            bVar.f34813d.setVisibility(0);
            if (this.f34804j.get(i10).isCompleteDownload()) {
                bVar.f34813d.setImageResource(R.drawable.ic_video_download_complete);
            } else {
                Glide.with(this.f34803i).load(Integer.valueOf(R.drawable.ic_video_is_download)).into(bVar.f34813d);
            }
        } else {
            bVar.f34813d.setVisibility(8);
        }
        bVar.f34812c.setText(this.f34804j.get(i10).getTitle());
        bVar.f34811b.setOnClickListener(new a(i10, bVar));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(ViewGroup viewGroup, int i10) {
        return new b(this.f34805k.inflate(R.layout.item_pop_variety_download, viewGroup, false));
    }

    public void f(c cVar) {
        this.f34807m = cVar;
    }

    public void g(List<VideoBean> list, int i10) {
        this.f34804j = list;
        list.get(i10).setDownload(false);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f34804j.size();
    }

    public void h(List<VideoBean> list, int i10) {
        this.f34804j = list;
        list.get(i10).setDownload(true);
        notifyDataSetChanged();
    }

    public VarietyDownnloadAdapter(Context context, List<VideoBean> list, String str) {
        this.f34803i = context;
        this.f34804j = list;
        this.f34806l = str;
        this.f34805k = LayoutInflater.from(context);
    }
}
