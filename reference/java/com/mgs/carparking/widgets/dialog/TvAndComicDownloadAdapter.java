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

/* JADX INFO: loaded from: classes6.dex */
public class TvAndComicDownloadAdapter extends RecyclerView.Adapter<b> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f34771i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<VideoBean> f34772j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LayoutInflater f34773k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f34774l;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f34775a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ b f34776b;

        public a(int i10, b bVar) {
            this.f34775a = i10;
            this.f34776b = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TvAndComicDownloadAdapter.this.f34774l != null) {
                TvAndComicDownloadAdapter.this.f34774l.a(this.f34775a, this.f34776b.f34780d);
            }
        }
    }

    public class b extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RelativeLayout f34778b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ImageView f34779c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public TextView f34780d;

        public b(View view) {
            super(view);
            this.f34778b = (RelativeLayout) view.findViewById(R.id.rl_click);
            this.f34780d = (TextView) view.findViewById(R.id.tv_name);
            this.f34779c = (ImageView) view.findViewById(R.id.iv_download);
        }
    }

    public interface c {
        void a(int i10, TextView textView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(b bVar, int i10) {
        if (this.f34772j.get(i10).isCheck()) {
            bVar.f34780d.setBackground(this.f34771i.getResources().getDrawable(R.drawable.bg_home_search_tv_set_num_selector));
            bVar.f34780d.setTextColor(this.f34771i.getResources().getColor(R.color.color_commen));
        } else {
            if (o.b(this.f34772j.get(i10).getVod_url())) {
                bVar.f34780d.setTextColor(this.f34771i.getResources().getColor(R.color.black));
            } else {
                bVar.f34780d.setTextColor(this.f34771i.getResources().getColor(R.color.color_999999));
            }
            bVar.f34780d.setBackground(this.f34771i.getResources().getDrawable(R.drawable.bg_home_search_tv_set_num));
        }
        if (this.f34772j.get(i10).isDownload()) {
            bVar.f34779c.setVisibility(0);
            if (this.f34772j.get(i10).isCompleteDownload()) {
                bVar.f34779c.setImageResource(R.drawable.ic_video_download_complete);
            } else {
                Glide.with(this.f34771i).load(Integer.valueOf(R.drawable.ic_video_is_download)).into(bVar.f34779c);
            }
        } else {
            bVar.f34779c.setVisibility(8);
        }
        bVar.f34780d.setText(this.f34772j.get(i10).getTitle());
        bVar.f34778b.setOnClickListener(new a(i10, bVar));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(ViewGroup viewGroup, int i10) {
        return new b(this.f34773k.inflate(R.layout.item_pop_tv_set_num_download, viewGroup, false));
    }

    public void f(c cVar) {
        this.f34774l = cVar;
    }

    public void g(List<VideoBean> list, int i10) {
        this.f34772j = list;
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
        return this.f34772j.size();
    }

    public void h(List<VideoBean> list, int i10) {
        this.f34772j = list;
        list.get(i10).setDownload(false);
        notifyDataSetChanged();
    }

    public void i(List<VideoBean> list, int i10) {
        this.f34772j = list;
        list.get(i10).setDownload(true);
        notifyDataSetChanged();
    }

    public TvAndComicDownloadAdapter(Context context, List<VideoBean> list) {
        this.f34771i = context;
        this.f34772j = list;
        this.f34773k = LayoutInflater.from(context);
    }
}
