package com.mgs.carparking.util.floatUtil;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.RequiresApi;
import com.safedk.android.utils.Logger;
import ea.c;
import ea.d;

/* JADX INFO: loaded from: classes6.dex */
public class FloatActivity extends Activity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static c f34516a;

    public static void safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Activity p10, Intent p11, int p12) {
        Logger.d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p11 == null) {
            return;
        }
        p10.startActivityForResult(p11, p12);
    }

    @RequiresApi(api = 23)
    public final void a() {
        Intent intent = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION");
        intent.setData(Uri.parse("package:" + getPackageName()));
        safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(this, intent, 1);
    }

    @Override // android.app.Activity
    @RequiresApi(api = 23)
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (d.a(this)) {
            f34516a.onSuccess();
        } else {
            f34516a.a();
        }
        finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        a();
    }
}
