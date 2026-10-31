package h9;

import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import com.mgs.carparking.model.ORDERLISTVIEWMODEL;
import com.mgs.carparking.netbean.OrderListEntry;
import com.mobrcine.cine_br.R;

/* JADX INFO: compiled from: ITEMORDERLISTVIEWMODEL.java */
/* JADX INFO: loaded from: classes8.dex */
public class d2 extends kj.c<ORDERLISTVIEWMODEL> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OrderListEntry f39828b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObservableField<String> f39829c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObservableField<String> f39830d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableField<String> f39831e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObservableField<String> f39832f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ObservableField<String> f39833g;

    public d2(@NonNull ORDERLISTVIEWMODEL orderlistviewmodel, OrderListEntry orderListEntry) {
        super(orderlistviewmodel);
        this.f39829c = new ObservableField<>();
        this.f39830d = new ObservableField<>();
        this.f39831e = new ObservableField<>();
        this.f39832f = new ObservableField<>();
        this.f39833g = new ObservableField<>();
        this.f39828b = orderListEntry;
        if (orderListEntry.getPay_status().equals("1")) {
            this.f39831e.set(wj.r.a().getResources().getString(R.string.str_order_status1));
        } else {
            this.f39831e.set(wj.r.a().getResources().getString(R.string.str_order_status));
        }
        this.f39833g.set(orderListEntry.getTitle());
        this.f39832f.set(orderListEntry.getPrice());
        this.f39830d.set(wj.r.a().getResources().getString(R.string.str_order_id) + ":" + String.valueOf(orderListEntry.getId()));
    }
}
