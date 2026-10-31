package i9;

import androidx.databinding.ObservableBoolean;

/* JADX INFO: compiled from: SelectModeEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f40654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ObservableBoolean f40655b;

    public x(int i10, ObservableBoolean observableBoolean) {
        uh.p.g(observableBoolean, "isSelectMode");
        this.f40654a = i10;
        this.f40655b = observableBoolean;
    }

    public final int a() {
        return this.f40654a;
    }

    public final ObservableBoolean b() {
        return this.f40655b;
    }
}
