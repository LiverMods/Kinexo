package com.mgs.carparking.ui.mine.collection;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.mgs.carparking.netbean.VideoCollectionBeanEntry;
import com.mobrcine.cine_br.R;
import e9.d;
import e9.e;
import java.util.List;
import v9.a;

/* JADX INFO: loaded from: classes4.dex */
public class CollectionListAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f34377i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<VideoCollectionBeanEntry> f34378j;

    public void c(List<VideoCollectionBeanEntry> list) {
        this.f34378j = list;
    }

    public void d(a aVar) {
        this.f34377i = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (e.a(this.f34378j)) {
            return 0;
        }
        return this.f34378j.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i10) {
        if (viewHolder instanceof d) {
            ((d) viewHolder).a(this.f34377i, this.f34378j.get(i10), Integer.valueOf(i10));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
        return new CollectionViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_collection, viewGroup, false));
    }
}
