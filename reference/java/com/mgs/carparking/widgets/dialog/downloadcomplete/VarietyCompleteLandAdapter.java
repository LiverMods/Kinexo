package com.mgs.carparking.widgets.dialog.downloadcomplete;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.Glide;
import com.mgs.carparking.dbtable.VideoDownloadEntity;
import com.mobrcine.cine_br.R;
import java.util.List;
import wj.o;

/* JADX INFO: loaded from: classes5.dex */
public class VarietyCompleteLandAdapter extends RecyclerView.Adapter<b> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f34921i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<VideoDownloadEntity> f34922j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LayoutInflater f34923k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f34924l;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f34925a;

        public a(int i10) {
            this.f34925a = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (VarietyCompleteLandAdapter.this.f34924l != null) {
                VarietyCompleteLandAdapter.this.f34924l.a(this.f34925a);
            }
        }
    }

    public class b extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public LinearLayout f34927b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public TextView f34928c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ImageView f34929d;

        public b(View view) {
            super(view);
            this.f34927b = (LinearLayout) view.findViewById(R.id.ll_click);
            this.f34928c = (TextView) view.findViewById(R.id.tv_name);
            this.f34929d = (ImageView) view.findViewById(R.id.iv_is_play);
        }
    }

    public interface c {
        void a(int i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(b bVar, int i10) {
        if (this.f34922j.get(i10).isCheck()) {
            bVar.f34928c.setBackground(this.f34921i.getResources().getDrawable(R.drawable.bg_home_search_tv_set_num_selector));
            bVar.f34928c.setTextColor(this.f34921i.getResources().getColor(R.color.color_commen));
            bVar.f34929d.setVisibility(0);
            Glide.with(this.f34921i).load(Integer.valueOf(R.drawable.ic_video_is_play)).into(bVar.f34929d);
        } else {
            bVar.f34928c.setBackground(this.f34921i.getResources().getDrawable(R.drawable.bg_tvcomic_land_num_normal));
            bVar.f34928c.setTextColor(this.f34921i.getResources().getColor(R.color.color_text_commen1));
            bVar.f34929d.setVisibility(8);
        }
        if (!o.b(this.f34922j.get(i10).getLastName())) {
            bVar.f34928c.setText(this.f34922j.get(i10).getLastName());
        }
        bVar.f34927b.setOnClickListener(new a(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(ViewGroup viewGroup, int i10) {
        return new b(this.f34923k.inflate(R.layout.item_pop_land_variety, viewGroup, false));
    }

    public void f(c cVar) {
        this.f34924l = cVar;
    }

    public void g(List<VideoDownloadEntity> list, int i10) {
        this.f34922j = list;
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
        return this.f34922j.size();
    }

    public VarietyCompleteLandAdapter(Context context, List<VideoDownloadEntity> list) {
        this.f34921i = context;
        this.f34922j = list;
        this.f34923k = LayoutInflater.from(context);
    }
}
