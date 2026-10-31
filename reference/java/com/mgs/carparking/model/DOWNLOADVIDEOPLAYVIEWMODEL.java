package com.mgs.carparking.model;

import android.app.Application;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import me.goldze.mvvmhabit.base.BaseViewModel;

/* JADX INFO: loaded from: classes4.dex */
public class DOWNLOADVIDEOPLAYVIEWMODEL extends BaseViewModel<z8.a> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableField<Drawable> f33593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObservableField<Boolean> f33594f;

    public DOWNLOADVIDEOPLAYVIEWMODEL(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f33593e = new ObservableField<>();
        this.f33594f = new ObservableField<>(Boolean.FALSE);
    }
}
