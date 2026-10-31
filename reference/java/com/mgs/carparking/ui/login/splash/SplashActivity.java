package com.mgs.carparking.ui.login.splash;

import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import ca.b;
import ca.e;
import ca.i;
import ca.l0;
import ca.p;
import com.mgs.carparking.app.AppApplication;
import com.mgs.carparking.basecommon.ui.BarActivity;
import com.mgs.carparking.netbean.AdInfoDetailEntry;
import com.mgs.carparking.netbean.AdInfoEntry;
import com.mobrcine.cine_br.R;
import com.vungle.ads.internal.ui.AdActivity;
import e9.f;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import t9.c;
import wj.k;
import wj.o;
import wj.r;

/* JADX INFO: loaded from: classes7.dex */
public class SplashActivity extends BarActivity implements s9.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Handler f34292h = new Handler();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f34293i = "SplashActivity.classdeepLink";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public AdInfoDetailEntry f34294j = new AdInfoDetailEntry();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f34295k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f34296l = "";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c f34297m;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            String strB = i.b(SplashActivity.this);
            if (o.b(strB)) {
                ca.c.f("");
                return;
            }
            Log.e(AdActivity.REQUEST_KEY_EXTRA, strB);
            AppApplication.clipStr = strB;
            Matcher matcher = Pattern.compile("#invited#(.+)#@#").matcher(strB);
            if (!matcher.find()) {
                ca.c.f("");
                return;
            }
            String strGroup = matcher.group(1);
            if (o.b(strGroup)) {
                ca.c.f("");
            } else {
                ca.c.f(strGroup);
                i.a();
            }
        }
    }

    public void showToast(String str) {
    }

    public void copyinit() {
        this.f34292h.postDelayed(new a(), 30L);
    }

    @Override // s9.a
    public void isConf(boolean z10) {
        c cVar;
        if (!z10 || (cVar = this.f34297m) == null) {
            return;
        }
        cVar.d();
    }

    @Override // s9.a
    public void setAdInfo(AdInfoEntry adInfoEntry) {
        if (adInfoEntry == null) {
            return;
        }
        this.f34295k = true;
        k.h(r.a()).l(adInfoEntry);
        AppApplication.adInfoEntry = adInfoEntry;
        if (l0.w() == 0) {
            l0.y0(1);
            p.a(this);
            finish();
        } else if (adInfoEntry.getAd_position_1() != null && adInfoEntry.getAd_position_1().size() > 0) {
            b.C(this, adInfoEntry.getAd_position_1());
        } else {
            p.a(this);
            finish();
        }
    }

    @Override // com.mgs.carparking.basecommon.ui.BarActivity, com.mgs.carparking.basecommon.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        kj.b.b().c(1);
        super.onCreate(bundle);
        f.d(getWindow().getDecorView());
        setContentView(R.layout.acitivity_splash, false);
        if (isTaskRoot() && !e.i(this) && !e.o()) {
            c cVar = new c(this);
            this.f34297m = cVar;
            cVar.e();
            copyinit();
            return;
        }
        finish();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }
}
