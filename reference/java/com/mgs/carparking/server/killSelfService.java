package com.mgs.carparking.server;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import com.safedk.android.utils.Logger;

/* JADX INFO: loaded from: classes6.dex */
public class killSelfService extends Service {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static long f34005c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Handler f34006a = new Handler();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f34007b;

    public class a implements Runnable {
        public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p10, Intent p11) {
            Logger.d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
            if (p11 == null) {
                return;
            }
            p10.startActivity(p11);
        }

        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(killSelfService.this, killSelfService.this.getPackageManager().getLaunchIntentForPackage(killSelfService.this.f34007b));
            killSelfService.this.stopSelf();
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        f34005c = intent.getLongExtra("Delayed", 1L);
        this.f34007b = intent.getStringExtra("PackageName");
        this.f34006a.postDelayed(new a(), 200L);
        return super.onStartCommand(intent, i10, i11);
    }
}
