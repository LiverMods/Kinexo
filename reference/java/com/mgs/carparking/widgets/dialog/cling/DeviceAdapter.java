package com.mgs.carparking.widgets.dialog.cling;

import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.ironsource.a9;
import com.mobrcine.cine_br.R;
import io.bidmachine.ads.networks.gam_dynamic.GAMConfig;
import java.util.ArrayList;
import java.util.List;
import uh.p;
import w.e;

/* JADX INFO: compiled from: DeviceAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
public final class DeviceAdapter extends RecyclerView.Adapter<DeviceHolder> implements e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f34897i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LayoutInflater f34898j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List<ml.a<?, ?, ?>> f34899k;

    /* JADX INFO: compiled from: DeviceAdapter.kt */
    public final class DeviceHolder extends RecyclerView.ViewHolder implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f34900b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final TextView f34901c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ DeviceAdapter f34902d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DeviceHolder(DeviceAdapter deviceAdapter, View view, a aVar) {
            super(view);
            p.g(view, "itemView");
            p.g(aVar, "itemSelectedListener");
            this.f34902d = deviceAdapter;
            this.f34900b = aVar;
            View viewFindViewById = view.findViewById(R.id.device_name);
            p.f(viewFindViewById, "findViewById(...)");
            this.f34901c = (TextView) viewFindViewById;
            view.setOnClickListener(this);
        }

        public final void b(ml.a<?, ?, ?> aVar) {
            this.itemView.setTag(aVar);
            if (aVar != null) {
                this.f34901c.setText(aVar.m().d());
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            p.g(view, "v");
            Object tag = view.getTag();
            ml.a<?, ?, ?> aVar = tag instanceof ml.a ? (ml.a) tag : null;
            if (aVar != null) {
                this.f34900b.a(aVar);
            }
        }
    }

    /* JADX INFO: compiled from: DeviceAdapter.kt */
    public interface a {
        void a(ml.a<?, ?, ?> aVar);

        void b();
    }

    public DeviceAdapter(Context context, a aVar) {
        p.g(context, GAMConfig.KEY_CONTEXT);
        p.g(aVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        this.f34897i = aVar;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        p.f(layoutInflaterFrom, "from(...)");
        this.f34898j = layoutInflaterFrom;
        this.f34899k = new ArrayList();
    }

    @Override // w.e
    public void a(ml.a<?, ?, ?> aVar) {
        p.g(aVar, a9.h.G);
        if (this.f34899k.contains(aVar)) {
            this.f34899k.remove(aVar);
            notifyDataSetChanged();
        }
    }

    @Override // w.e
    public void b(ml.a<?, ?, ?> aVar) {
        p.g(aVar, a9.h.G);
        Log.e("onDeviceAdded", aVar.m().d());
        if (this.f34899k.contains(aVar)) {
            return;
        }
        this.f34897i.b();
        this.f34899k.add(aVar);
        notifyDataSetChanged();
    }

    public final ml.a<?, ?, ?> c(int i10) {
        if (i10 < 0 || i10 >= getItemCount()) {
            return null;
        }
        return this.f34899k.get(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(DeviceHolder deviceHolder, int i10) {
        p.g(deviceHolder, "holder");
        deviceHolder.b(c(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public DeviceHolder onCreateViewHolder(ViewGroup viewGroup, int i10) {
        p.g(viewGroup, "parent");
        View viewInflate = this.f34898j.inflate(R.layout.item_device, viewGroup, false);
        p.f(viewInflate, "inflate(...)");
        return new DeviceHolder(this, viewInflate, this.f34897i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f34899k.size();
    }
}
