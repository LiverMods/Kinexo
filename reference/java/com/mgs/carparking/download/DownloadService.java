package com.mgs.carparking.download;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import androidx.annotation.Nullable;
import ca.k0;
import e9.b;
import java.util.HashMap;

/* JADX INFO: loaded from: classes7.dex */
public class DownloadService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap<String, Object> f33540a = new HashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f33541b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y8.a f33542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f33543d;

    public class a extends Binder {
        public a() {
        }
    }

    @Override // android.app.Service
    @Nullable
    public IBinder onBind(Intent intent) {
        return this.f33541b;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        b.a("DownloadService onCreate");
        this.f33543d = k0.a();
        this.f33542c = y8.a.a();
    }
}
