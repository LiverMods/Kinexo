package com.mgs.carparking.widgets.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.mgs.carparking.netbean.VideoSetSpeedEntry;
import com.mobrcine.cine_br.R;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class VideoSetSpeedAdapter extends RecyclerView.Adapter<b> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f34838i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f34839j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LayoutInflater f34840k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List<VideoSetSpeedEntry> f34841l;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f34842a;

        public a(int i10) {
            this.f34842a = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (VideoSetSpeedAdapter.this.f34839j != null) {
                VideoSetSpeedAdapter.this.f34839j.a(this.f34842a);
            }
        }
    }

    public class b extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RelativeLayout f34844b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public TextView f34845c;

        public b(View view) {
            super(view);
            this.f34844b = (RelativeLayout) view.findViewById(R.id.rl_click);
            this.f34845c = (TextView) view.findViewById(R.id.tv_name);
        }
    }

    public interface c {
        void a(int i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(ViewGroup viewGroup, int i10) {
        return new b(this.f34840k.inflate(R.layout.item_pop_set_speed, viewGroup, false));
    }

    public void f(c cVar) {
        this.f34839j = cVar;
    }

    public void g(List<VideoSetSpeedEntry> list, int i10) {
        this.f34841l = list;
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (i10 == i11) {
                list.get(i11).setSelector(true);
            } else {
                list.get(i11).setSelector(false);
            }
        }
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f34841l.size();
    }

    public VideoSetSpeedAdapter(Context context, List<VideoSetSpeedEntry> list) {
        this.f34838i = context;
        this.f34841l = list;
        this.f34840k = LayoutInflater.from(context);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(b bVar, int i10) {
        bVar.f34845c.setText(this.f34841l.get(i10).getName());
        if (this.f34841l.get(i10).isSelector()) {
            bVar.f34845c.setTextColor(this.f34838i.getResources().getColor(R.color.color_42BD56));
        } else {
            bVar.f34845c.setTextColor(this.f34838i.getResources().getColor(R.color.white));
        }
        bVar.f34844b.setOnClickListener(new a(i10));
    }
}
