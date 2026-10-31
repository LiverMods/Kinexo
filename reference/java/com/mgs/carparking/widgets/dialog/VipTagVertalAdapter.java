package com.mgs.carparking.widgets.dialog;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.mgs.carparking.netbean.VipListItemEntry;
import com.mobrcine.cine_br.R;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class VipTagVertalAdapter extends RecyclerView.Adapter<b> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List<VipListItemEntry> f34847i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LayoutInflater f34848j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c f34849k;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f34850a;

        public a(int i10) {
            this.f34850a = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (VipTagVertalAdapter.this.f34849k != null) {
                VipTagVertalAdapter.this.f34849k.a(this.f34850a);
            }
        }
    }

    public class b extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public LinearLayout f34852b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public TextView f34853c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public TextView f34854d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public TextView f34855e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ImageView f34856f;

        public b(View view) {
            super(view);
            this.f34852b = (LinearLayout) view.findViewById(R.id.ll_click);
            this.f34853c = (TextView) view.findViewById(R.id.tv_title);
            this.f34856f = (ImageView) view.findViewById(R.id.iv_select);
            this.f34854d = (TextView) view.findViewById(R.id.tv_price_normal);
            this.f34855e = (TextView) view.findViewById(R.id.tv_price);
        }
    }

    public interface c {
        void a(int i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(b bVar, int i10) {
        if (this.f34847i.get(i10).isCheck()) {
            bVar.f34856f.setImageResource(R.drawable.ic_vip_selected);
            bVar.f34852b.setBackgroundResource(R.drawable.bg_vip_item_selected);
        } else {
            bVar.f34856f.setImageResource(R.drawable.ic_vip_normal);
            bVar.f34852b.setBackgroundResource(R.drawable.bg_vip_item_normal);
        }
        bVar.f34853c.setText(this.f34847i.get(i10).getTitle());
        bVar.f34854d.setText(this.f34847i.get(i10).getPrice_original());
        bVar.f34854d.getPaint().setFlags(16);
        bVar.f34855e.setText(this.f34847i.get(i10).getPrice());
        bVar.f34852b.setOnClickListener(new a(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(ViewGroup viewGroup, int i10) {
        return new b(this.f34848j.inflate(R.layout.item_vip_vertal_tag, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f34847i.size();
    }
}
