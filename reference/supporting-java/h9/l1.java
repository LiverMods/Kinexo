package h9;

import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import com.mgs.carparking.model.EXTENSIONRECORDVIEWMODEL;
import com.mgs.carparking.netbean.ExtensionRecordEntry;
import com.mobrcine.cine_br.R;

/* JADX INFO: compiled from: ITEMEXTENSIONRECORDVIEWMODEL.java */
/* JADX INFO: loaded from: classes8.dex */
public class l1 extends kj.c<EXTENSIONRECORDVIEWMODEL> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ExtensionRecordEntry.InvitedList f39912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ObservableField<String> f39913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObservableField<String> f39914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableField<String> f39915e;

    public l1(@NonNull EXTENSIONRECORDVIEWMODEL extensionrecordviewmodel, ExtensionRecordEntry.InvitedList invitedList) {
        super(extensionrecordviewmodel);
        this.f39913c = new ObservableField<>();
        this.f39914d = new ObservableField<>();
        this.f39915e = new ObservableField<>();
        this.f39912b = invitedList;
        this.f39913c.set(invitedList.getHead_img());
        this.f39914d.set(invitedList.getNickname());
        this.f39915e.set(wj.r.a().getResources().getString(R.string.str_extension_histroy_register_time) + invitedList.getCreate_at());
    }
}
