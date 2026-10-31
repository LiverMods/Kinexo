package com.mgs.carparking.androidupnp.service;

import android.content.Intent;
import android.os.IBinder;
import ml.e;
import org.fourthline.cling.android.AndroidUpnpServiceImpl;
import ul.c;
import xk.b;

/* JADX INFO: loaded from: classes8.dex */
public class ClingUpnpService extends AndroidUpnpServiceImpl {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f32180c = null;

    public class a extends AndroidUpnpServiceImpl.b {
        public a() {
            super();
        }

        public ClingUpnpService b() {
            return ClingUpnpService.this;
        }

        @Override // org.fourthline.cling.android.AndroidUpnpServiceImpl.b, yk.c
        public /* bridge */ /* synthetic */ b get() {
            return super.get();
        }

        @Override // org.fourthline.cling.android.AndroidUpnpServiceImpl.b, yk.c
        public /* bridge */ /* synthetic */ c getRegistry() {
            return super.getRegistry();
        }
    }

    public dl.b c() {
        return this.f47464a.b();
    }

    public c d() {
        return this.f47464a.getRegistry();
    }

    @Override // org.fourthline.cling.android.AndroidUpnpServiceImpl, android.app.Service
    public IBinder onBind(Intent intent) {
        return this.f47465b;
    }

    @Override // org.fourthline.cling.android.AndroidUpnpServiceImpl, android.app.Service
    public void onCreate() {
        super.onCreate();
        this.f47465b = new a();
    }

    @Override // org.fourthline.cling.android.AndroidUpnpServiceImpl, android.app.Service
    public void onDestroy() {
        super.onDestroy();
    }
}
