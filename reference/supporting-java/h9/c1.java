package h9;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import com.mgs.carparking.dbtable.VideoDownloadEntity;
import com.mgs.carparking.model.DOWNLOADCOMPLETEVIEWMODEL;
import com.mgs.carparking.ui.mine.DownloadCompleteSecondActivity;
import com.mgs.carparking.ui.mine.DownloadVideoPlayActivity;
import com.mobrcine.cine_br.R;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: ITEMDOWNLOADCOMPLETEVIEWMODEL.java */
/* JADX INFO: loaded from: classes8.dex */
public class c1 extends kj.c<DOWNLOADCOMPLETEVIEWMODEL> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ObservableField<Boolean> f39803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public DOWNLOADCOMPLETEVIEWMODEL f39804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List<VideoDownloadEntity> f39805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableField<String> f39806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObservableField<String> f39807f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ObservableField<String> f39808g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public mj.b f39809h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public mj.b f39810i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public mj.b f39811j;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        this.f39805d.size();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        if (this.f39804c.f33583g.get()) {
            ObservableField<Boolean> observableField = this.f39803b;
            observableField.set(Boolean.valueOf(!observableField.get().booleanValue()));
            if (!this.f39803b.get().booleanValue()) {
                this.f39804c.f33586j.remove(this);
                this.f39804c.f33584h.set(wj.r.a().getResources().getString(R.string.text_all_select));
            } else {
                this.f39804c.f33586j.add(this);
                if (this.f39804c.f33587k.size() == this.f39804c.f33586j.size()) {
                    this.f39804c.f33584h.set(wj.r.a().getResources().getString(R.string.text_unall_select));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        if (this.f39805d.size() > 1) {
            Bundle bundle = new Bundle();
            bundle.putSerializable("entityList", (Serializable) this.f39805d);
            this.f39804c.startActivity(DownloadCompleteSecondActivity.class, bundle);
        } else {
            Bundle bundle2 = new Bundle();
            bundle2.putSerializable("videoDownloadEntry", this.f39805d.get(0));
            bundle2.putBoolean("flag", false);
            this.f39804c.startActivity(DownloadVideoPlayActivity.class, bundle2);
        }
    }

    public c1(@NonNull DOWNLOADCOMPLETEVIEWMODEL downloadcompleteviewmodel, List<VideoDownloadEntity> list) {
        super(downloadcompleteviewmodel);
        this.f39803b = new ObservableField<>(Boolean.FALSE);
        this.f39806e = new ObservableField<>("");
        this.f39807f = new ObservableField<>("");
        this.f39808g = new ObservableField<>("");
        this.f39809h = new mj.b(new mj.a() { // from class: h9.z0
            @Override // mj.a
            public final void call() {
                this.f40134a.d();
            }
        });
        this.f39810i = new mj.b(new mj.a() { // from class: h9.a1
            @Override // mj.a
            public final void call() {
                this.f39786a.e();
            }
        });
        this.f39811j = new mj.b(new mj.a() { // from class: h9.b1
            @Override // mj.a
            public final void call() {
                this.f39797a.f();
            }
        });
        this.f39804c = downloadcompleteviewmodel;
        this.f39805d = list;
        if (list.size() > 0) {
            if (list.size() == 1) {
                this.f39808g.set("");
                this.f39807f.set(list.get(0).getComplete_name());
            } else {
                this.f39808g.set(list.size() + wj.r.a().getResources().getString(R.string.text_colections));
                this.f39807f.set(list.get(0).getName());
            }
        }
        long size = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            size += list.get(i10).getSize();
        }
        this.f39806e.set(ca.g0.a(size));
    }
}
