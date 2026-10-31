package com.mgs.carparking.widgets.cardbanner.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.mgs.carparking.widgets.cardbanner.view.RoundedImageView;
import com.mobrcine.cine_br.R;
import io.bidmachine.ads.networks.gam_dynamic.GAMConfig;
import java.util.List;
import la.b;
import ma.a;
import uh.p;

/* JADX INFO: compiled from: CardAdapter.kt */
/* JADX INFO: loaded from: classes9.dex */
public final class CardAdapter extends RecyclerView.Adapter<BannerViewHolder> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f34627i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f34628j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f34629k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f34630l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List<b> f34631m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f34632n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f34633o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f34634p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f34635q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public na.a f34636r;

    public CardAdapter(Context context, int i10, int i11, int i12) {
        p.g(context, GAMConfig.KEY_CONTEXT);
        this.f34627i = context;
        this.f34628j = i10;
        this.f34629k = i11;
        this.f34630l = i12;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(BannerViewHolder bannerViewHolder, int i10) {
        int size;
        a aVar;
        p.g(bannerViewHolder, "holder");
        View view = bannerViewHolder.itemView;
        List<b> list = this.f34631m;
        if (list != null) {
            p.d(list);
            size = list.size();
        } else {
            size = this.f34632n;
        }
        view.setTag(R.id.key_position, Integer.valueOf(i10 % size));
        bannerViewHolder.itemView.setTag(R.id.key_item, Integer.valueOf(i10));
        View view2 = bannerViewHolder.itemView;
        int i11 = this.f34630l;
        view2.setPadding(i11, 0, i11, 0);
        bannerViewHolder.itemView.setLayoutParams(new ViewGroup.LayoutParams(this.f34628j - (this.f34629k * 2), -1));
        if (this.f34632n != 0 && (aVar = this.f34633o) != null) {
            p.d(aVar);
            aVar.a(bannerViewHolder, i10 % this.f34632n);
            return;
        }
        ViewHolder viewHolder = (ViewHolder) bannerViewHolder;
        TextView textViewB = viewHolder.b();
        List<b> list2 = this.f34631m;
        p.d(list2);
        List<b> list3 = this.f34631m;
        p.d(list3);
        textViewB.setText(list2.get(i10 % list3.size()).b());
        viewHolder.b().setTextSize(this.f34634p);
        TextView textViewD = viewHolder.d();
        List<b> list4 = this.f34631m;
        p.d(list4);
        List<b> list5 = this.f34631m;
        p.d(list5);
        textViewD.setText(list4.get(i10 % list5.size()).c());
        viewHolder.d().setTextSize(this.f34635q);
        na.a aVar2 = this.f34636r;
        if (aVar2 != null) {
            p.d(aVar2);
            Context context = this.f34627i;
            RoundedImageView roundedImageViewC = viewHolder.c();
            List<b> list6 = this.f34631m;
            p.d(list6);
            List<b> list7 = this.f34631m;
            p.d(list7);
            aVar2.a(context, roundedImageViewC, list6.get(i10 % list7.size()).a());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public BannerViewHolder onCreateViewHolder(ViewGroup viewGroup, int i10) {
        a aVar;
        p.g(viewGroup, "parent");
        if (this.f34632n != 0 && (aVar = this.f34633o) != null) {
            p.d(aVar);
            return aVar.b(viewGroup, i10);
        }
        View viewInflate = LayoutInflater.from(this.f34627i).inflate(R.layout.banner_item, viewGroup, false);
        p.f(viewInflate, "inflate(...)");
        return new ViewHolder(viewInflate);
    }

    public final void e(a aVar) {
        this.f34633o = aVar;
    }

    public final void f(na.a aVar) {
        this.f34636r = aVar;
    }

    public final void g(int i10) {
        this.f34632n = i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (this.f34632n == 0 && this.f34631m == null) {
            return 0;
        }
        List<b> list = this.f34631m;
        if (list != null) {
            p.d(list);
            if (list.size() == 0) {
                return 0;
            }
        }
        return Integer.MAX_VALUE;
    }

    public final void h(List<b> list) {
        this.f34631m = list;
    }

    public final void i(int i10, int i11) {
        this.f34634p = i10;
        this.f34635q = i11;
    }
}
