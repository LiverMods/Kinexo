package com.mgs.carparking.ui.ranklist;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.mgs.carparking.netbean.TopicPidList;
import com.mobrcine.cine_br.R;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class RankTopicListAdapter extends RecyclerView.Adapter<b> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f34461i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f34462j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LayoutInflater f34463k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List<TopicPidList> f34464l;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f34465a;

        public a(int i10) {
            this.f34465a = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (RankTopicListAdapter.this.f34462j != null) {
                RankTopicListAdapter.this.f34462j.a(RankTopicListAdapter.this.f34464l, this.f34465a);
            }
        }
    }

    public class b extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public TextView f34467b;

        public b(View view) {
            super(view);
            this.f34467b = (TextView) view.findViewById(R.id.tv_name);
        }
    }

    public interface c {
        void a(List<TopicPidList> list, int i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(ViewGroup viewGroup, int i10) {
        return new b(this.f34463k.inflate(R.layout.item_topic_filter_common, viewGroup, false));
    }

    public void g(c cVar) {
        this.f34462j = cVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f34464l.size();
    }

    public void h(List<TopicPidList> list) {
        this.f34464l = list;
        notifyDataSetChanged();
    }

    public RankTopicListAdapter(Context context) {
        this.f34461i = context;
        this.f34463k = LayoutInflater.from(context);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(b bVar, @SuppressLint({RecyclerView.TAG}) int i10) {
        bVar.f34467b.setText(this.f34464l.get(i10).getName());
        if (this.f34464l.get(i10).isSelector()) {
            bVar.f34467b.setTextColor(this.f34461i.getResources().getColor(R.color.color_text_light_5));
            bVar.f34467b.setBackgroundResource(R.drawable.bg_channel_filter_type_selector);
        } else {
            bVar.f34467b.setTextColor(this.f34461i.getResources().getColor(R.color.color_999999));
            bVar.f34467b.setBackgroundResource(R.drawable.bg_channel_filter_type_normal);
        }
        bVar.f34467b.setOnClickListener(new a(i10));
    }
}
