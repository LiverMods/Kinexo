package com.mgs.carparking.model;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableField;
import com.mgs.carparking.ui.toolbar.ToolbarViewModel;
import com.mobrcine.cine_br.R;
import me.goldze.mvvmhabit.base.bus.event.SingleLiveEvent;
import mj.b;
import wj.r;

/* JADX INFO: loaded from: classes7.dex */
public class DOWNLOADVIEWMODEL extends ToolbarViewModel<z8.a> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ObservableField<String> f33619n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ObservableField<String> f33620o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ObservableField<Boolean> f33621p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ObservableField<Boolean> f33622q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ObservableBoolean f33623r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ObservableBoolean f33624s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public SingleLiveEvent<Void> f33625t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public SingleLiveEvent<Void> f33626u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f33627v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b f33628w;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        if (this.f33623r.get()) {
            this.f33619n.set(r.a().getResources().getString(R.string.str_edit));
            this.f33623r.set(false);
        } else {
            this.f33619n.set(r.a().getResources().getString(R.string.text_cannel));
            this.f33623r.set(true);
        }
        this.f33625t.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q() {
        if (this.f33624s.get()) {
            this.f33620o.set(r.a().getResources().getString(R.string.str_edit));
            this.f33624s.set(false);
        } else {
            this.f33620o.set(r.a().getResources().getString(R.string.text_cannel));
            this.f33624s.set(true);
        }
        this.f33626u.call();
    }

    public DOWNLOADVIEWMODEL(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f33619n = new ObservableField<>(r.a().getResources().getString(R.string.str_edit));
        this.f33620o = new ObservableField<>(r.a().getResources().getString(R.string.str_edit));
        this.f33621p = new ObservableField<>(Boolean.TRUE);
        this.f33622q = new ObservableField<>(Boolean.FALSE);
        this.f33623r = new ObservableBoolean(false);
        this.f33624s = new ObservableBoolean(false);
        this.f33625t = new SingleLiveEvent<>();
        this.f33626u = new SingleLiveEvent<>();
        this.f33627v = new b(new mj.a() { // from class: h9.u
            @Override // mj.a
            public final void call() {
                this.f40043a.p();
            }
        });
        this.f33628w = new b(new mj.a() { // from class: h9.v
            @Override // mj.a
            public final void call() {
                this.f40056a.q();
            }
        });
        this.f34473f.set(r.a().getResources().getString(R.string.text_mine_download));
    }
}
