package com.mgs.carparking.widgets.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.mgs.carparking.netbean.VodFeedbackEntry;
import com.mobrcine.cine_br.R;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class FeedbackTagVertalAdapter extends RecyclerView.Adapter<b> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f34725i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<VodFeedbackEntry> f34726j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LayoutInflater f34727k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f34728l;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f34729a;

        public a(int i10) {
            this.f34729a = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (FeedbackTagVertalAdapter.this.f34728l != null) {
                FeedbackTagVertalAdapter.this.f34728l.a(this.f34729a);
            }
        }
    }

    public class b extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public LinearLayout f34731b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public TextView f34732c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ImageView f34733d;

        public b(View view) {
            super(view);
            this.f34731b = (LinearLayout) view.findViewById(R.id.ll_click);
            this.f34732c = (TextView) view.findViewById(R.id.tv_title);
            this.f34733d = (ImageView) view.findViewById(R.id.iv_select);
        }
    }

    public interface c {
        void a(int i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(b bVar, int i10) {
        if (this.f34726j.get(i10).isCheck()) {
            bVar.f34733d.setImageResource(R.drawable.ic_mine_history_selector);
        } else {
            bVar.f34733d.setImageResource(R.drawable.ic_mine_history_unselector);
        }
        bVar.f34732c.setText(this.f34726j.get(i10).getTitle());
        bVar.f34731b.setOnClickListener(new a(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(ViewGroup viewGroup, int i10) {
        return new b(this.f34727k.inflate(R.layout.item_video_vertal_feedback_tag, viewGroup, false));
    }

    public void f(c cVar) {
        this.f34728l = cVar;
    }

    public void g(List<VodFeedbackEntry> list, int i10) {
        this.f34726j = list;
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
        return this.f34726j.size();
    }

    public FeedbackTagVertalAdapter(Context context, List<VodFeedbackEntry> list) {
        this.f34725i = context;
        this.f34726j = list;
        this.f34727k = LayoutInflater.from(context);
    }
}
