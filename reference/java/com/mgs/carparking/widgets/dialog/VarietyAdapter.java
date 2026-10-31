package com.mgs.carparking.widgets.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.Glide;
import com.mgs.carparking.netbean.VideoBean;
import com.mobrcine.cine_br.R;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class VarietyAdapter extends RecyclerView.Adapter<b> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f34792i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<VideoBean> f34793j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LayoutInflater f34794k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f34795l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c f34796m;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f34797a;

        public a(int i10) {
            this.f34797a = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (VarietyAdapter.this.f34796m != null) {
                VarietyAdapter.this.f34796m.a(this.f34797a);
            }
        }
    }

    public class b extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public LinearLayout f34799b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public TextView f34800c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ImageView f34801d;

        public b(View view) {
            super(view);
            this.f34799b = (LinearLayout) view.findViewById(R.id.ll_click);
            this.f34800c = (TextView) view.findViewById(R.id.tv_name);
            this.f34801d = (ImageView) view.findViewById(R.id.iv_is_play);
        }
    }

    public interface c {
        void a(int i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(b bVar, int i10) {
        if (this.f34793j.get(i10).isCheck()) {
            bVar.f34800c.setBackground(this.f34792i.getResources().getDrawable(R.drawable.bg_home_search_tv_set_num_selector));
            bVar.f34800c.setTextColor(this.f34792i.getResources().getColor(R.color.color_commen));
            bVar.f34801d.setVisibility(0);
            Glide.with(this.f34792i).load(Integer.valueOf(R.drawable.ic_video_is_play)).into(bVar.f34801d);
        } else {
            bVar.f34800c.setBackground(this.f34792i.getResources().getDrawable(R.drawable.bg_home_search_tv_set_num));
            bVar.f34800c.setTextColor(this.f34792i.getResources().getColor(R.color.color_999999));
            bVar.f34801d.setVisibility(8);
        }
        bVar.f34800c.setText(this.f34793j.get(i10).getTitle());
        bVar.f34799b.setOnClickListener(new a(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(ViewGroup viewGroup, int i10) {
        return new b(this.f34794k.inflate(R.layout.item_pop_variety, viewGroup, false));
    }

    public void f(c cVar) {
        this.f34796m = cVar;
    }

    public void g(List<VideoBean> list, int i10) {
        this.f34793j = list;
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
        return this.f34793j.size();
    }

    public VarietyAdapter(Context context, List<VideoBean> list, String str) {
        this.f34792i = context;
        this.f34793j = list;
        this.f34795l = str;
        this.f34794k = LayoutInflater.from(context);
    }
}
