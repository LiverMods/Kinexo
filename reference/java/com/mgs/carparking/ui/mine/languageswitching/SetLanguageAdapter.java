package com.mgs.carparking.ui.mine.languageswitching;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.mgs.carparking.netbean.SetLanguageEntry;
import com.mobrcine.cine_br.R;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class SetLanguageAdapter extends RecyclerView.Adapter<b> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f34402i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f34403j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LayoutInflater f34404k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List<SetLanguageEntry> f34405l;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f34406a;

        public a(int i10) {
            this.f34406a = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (SetLanguageAdapter.this.f34403j != null) {
                SetLanguageAdapter.this.f34403j.a(this.f34406a);
            }
        }
    }

    public class b extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RelativeLayout f34408b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public TextView f34409c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ImageView f34410d;

        public b(View view) {
            super(view);
            this.f34408b = (RelativeLayout) view.findViewById(R.id.rl_click);
            this.f34409c = (TextView) view.findViewById(R.id.tv_name);
            this.f34410d = (ImageView) view.findViewById(R.id.iv_select);
        }
    }

    public interface c {
        void a(int i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public b onCreateViewHolder(ViewGroup viewGroup, int i10) {
        return new b(this.f34404k.inflate(R.layout.item_dialog_set_language, viewGroup, false));
    }

    public void f(c cVar) {
        this.f34403j = cVar;
    }

    public void g(List<SetLanguageEntry> list, int i10) {
        this.f34405l = list;
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
        return this.f34405l.size();
    }

    public SetLanguageAdapter(Context context, List<SetLanguageEntry> list) {
        this.f34402i = context;
        this.f34405l = list;
        this.f34404k = LayoutInflater.from(context);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(b bVar, int i10) {
        bVar.f34409c.setText(this.f34405l.get(i10).getDetailname());
        if (this.f34405l.get(i10).isSelector()) {
            bVar.f34409c.setTextColor(this.f34402i.getResources().getColor(R.color.color_42BD56));
            bVar.f34410d.setImageResource(R.drawable.ic_set_language_selected);
        } else {
            bVar.f34409c.setTextColor(this.f34402i.getResources().getColor(R.color.color_item_text_mormal));
            bVar.f34410d.setImageResource(R.drawable.ic_set_language_selected_normal);
        }
        bVar.f34408b.setOnClickListener(new a(i10));
    }
}
