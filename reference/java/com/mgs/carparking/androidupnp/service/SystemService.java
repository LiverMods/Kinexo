package com.mgs.carparking.androidupnp.service;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;

/* JADX INFO: loaded from: classes4.dex */
public class SystemService extends Service {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f32182b = SystemService.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Binder f32183a = new a();

    public class a extends Binder {
        public a() {
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        throw null;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.f32183a;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
    }
}
