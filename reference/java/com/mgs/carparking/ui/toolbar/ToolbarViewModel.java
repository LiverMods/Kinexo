package com.mgs.carparking.ui.toolbar;

import android.app.Application;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableField;
import com.mobrcine.cine_br.R;
import me.goldze.mvvmhabit.base.BaseViewModel;
import mj.b;
import qj.a;
import wj.r;

/* JADX INFO: loaded from: classes5.dex */
public class ToolbarViewModel<M extends a> extends BaseViewModel<M> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableField<String> f34472e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObservableField<String> f34473f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ObservableField<String> f34474g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ObservableBoolean f34475h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ObservableBoolean f34476i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ObservableField<Drawable> f34477j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b f34478k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f34479l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ToolbarViewModel f34480m;

    public ToolbarViewModel(@NonNull Application application) {
        super(application);
        this.f34472e = new ObservableField<>("");
        this.f34473f = new ObservableField<>("");
        this.f34474g = new ObservableField<>(r.a().getResources().getString(R.string.str_edit));
        this.f34475h = new ObservableBoolean(false);
        this.f34476i = new ObservableBoolean(true);
        this.f34477j = new ObservableField<>();
        this.f34478k = new b(new mj.a() { // from class: aa.a
            @Override // mj.a
            public final void call() {
                this.f3397a.l();
            }
        });
        this.f34479l = new b(new mj.a() { // from class: aa.b
            @Override // mj.a
            public final void call() {
                this.f3398a.m();
            }
        });
        this.f34480m = this;
    }

    public void m() {
    }

    public void l() {
        g();
    }

    public ToolbarViewModel(@NonNull Application application, M m10) {
        super(application, m10);
        this.f34472e = new ObservableField<>("");
        this.f34473f = new ObservableField<>("");
        this.f34474g = new ObservableField<>(r.a().getResources().getString(R.string.str_edit));
        this.f34475h = new ObservableBoolean(false);
        this.f34476i = new ObservableBoolean(true);
        this.f34477j = new ObservableField<>();
        this.f34478k = new b(new mj.a() { // from class: aa.a
            @Override // mj.a
            public final void call() {
                this.f3397a.l();
            }
        });
        this.f34479l = new b(new mj.a() { // from class: aa.b
            @Override // mj.a
            public final void call() {
                this.f3398a.m();
            }
        });
        this.f34480m = this;
    }
}
