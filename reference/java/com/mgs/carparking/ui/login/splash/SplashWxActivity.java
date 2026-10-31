package com.mgs.carparking.ui.login.splash;

import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.KeyEvent;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import ca.c;
import ca.p;
import com.mgs.carparking.basecommon.ui.BarActivity;
import com.mgs.carparking.db.AdNumShowDao;
import com.mgs.carparking.netbean.AdInfoDetailEntry;
import com.mobrcine.cine_br.R;
import com.wangxiong.sdk.callBack.SplashAdCallBack;
import com.wangxiong.sdk.view.SplashAd;
import com.yk.e.object.AdInfo;
import e9.f;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class SplashWxActivity extends BarActivity {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String[] f34299u = {"android.permission.READ_PHONE_STATE", "android.permission.WRITE_EXTERNAL_STORAGE"};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public FrameLayout f34301i;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f34307o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f34308p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f34309q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RelativeLayout f34310r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public SplashAd f34311s;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List<String> f34300h = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f34302j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f34303k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Handler f34304l = new Handler();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f34305m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public AdInfoDetailEntry f34306n = new AdInfoDetailEntry();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public SplashAdCallBack f34312t = new a();

    public class a implements SplashAdCallBack {
        public a() {
        }

        @Override // com.yk.e.callBack.MainAdCallBack
        public void onAdClick() {
            Log.i("SplashActivity", "开屏广告被点击了");
            SplashWxActivity.this.f34303k = true;
            c.c(3, SplashWxActivity.this.f34306n.getAd_type(), SplashWxActivity.this.f34306n.getAd_source_id(), 1, SplashWxActivity.this.f34309q, 1, 0, 0);
        }

        @Override // com.yk.e.callBack.MainSplashAdCallBack
        public void onAdClose() {
            Log.i("SplashActivity", "开屏广告关闭");
            SplashWxActivity.this.f34303k = true;
            SplashWxActivity.this.r();
        }

        @Override // com.yk.e.callBack.MainSplashAdCallBack
        public void onAdComplete() {
            Log.i("SplashActivity", "开屏广告播放完成");
        }

        @Override // com.yk.e.callBack.MainAdCallBack
        public void onAdFail(int i10, String str) {
            Log.i("SplashActivity", "开屏广告加载失败:" + str);
            c.c(1, SplashWxActivity.this.f34306n.getAd_type(), SplashWxActivity.this.f34306n.getAd_source_id(), 1, SplashWxActivity.this.f34309q, 0, 0, 0);
            c.b("adposition:1 Ad_source_id:" + SplashWxActivity.this.f34306n.getAd_source_id() + " +s:" + i10 + " s1:" + str);
            SplashWxActivity splashWxActivity = SplashWxActivity.this;
            if (splashWxActivity.f34312t != null) {
                splashWxActivity.s();
            }
        }

        @Override // com.yk.e.callBack.MainSplashAdCallBack
        public void onAdLoaded() {
            SplashAd splashAd;
            Log.i("SplashActivity", "开屏广告缓存成功");
            SplashWxActivity.this.f34305m = true;
            c.c(4, SplashWxActivity.this.f34306n.getAd_type(), SplashWxActivity.this.f34306n.getAd_source_id(), 1, SplashWxActivity.this.f34309q, 1, 0, 0);
            SplashWxActivity splashWxActivity = SplashWxActivity.this;
            if (splashWxActivity.f34312t == null || (splashAd = splashWxActivity.f34311s) == null) {
                return;
            }
            splashAd.showAd();
        }

        @Override // com.yk.e.callBack.MainSplashAdCallBack
        public void onAdShow(AdInfo adInfo) {
            Log.i("SplashActivity", "开屏广告展示了");
            Log.e("SplashActivity", "onShowSuccessed");
            SplashWxActivity.this.f34305m = true;
            SplashWxActivity.this.f34310r.setVisibility(8);
            AdNumShowDao.getInstance().updateSplashTdNum(AdNumShowDao.getInstance().getNum(2) + 1);
            c.c(2, SplashWxActivity.this.f34306n.getAd_type(), SplashWxActivity.this.f34306n.getAd_source_id(), 1, SplashWxActivity.this.f34309q, 1, 0, 0);
        }

        @Override // com.yk.e.callBack.MainSplashAdCallBack
        public void onAdSkipped() {
            Log.i("SplashActivity", "开屏广告跳过了");
            SplashWxActivity.this.f34303k = true;
            SplashWxActivity.this.r();
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (SplashWxActivity.this.f34305m) {
                return;
            }
            if (SplashWxActivity.this.f34307o) {
                SplashWxActivity.this.finish();
            } else {
                SplashWxActivity.this.s();
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (i10 == 4 || i10 == 3) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    public final void s() {
        this.f34312t = null;
        this.f34303k = false;
        p.a(this);
        finish();
    }

    public void initData() {
        for (String str : f34299u) {
            if (ContextCompat.checkSelfPermission(this, str) != 0) {
                this.f34300h.add(str);
            }
        }
        this.f34301i = (FrameLayout) findViewById(R.id.splash_container);
        this.f34307o = getIntent().getBooleanExtra("flag", false);
        AdInfoDetailEntry adInfoDetailEntry = (AdInfoDetailEntry) getIntent().getSerializableExtra("adInfoDetailEntry");
        this.f34306n = adInfoDetailEntry;
        if (adInfoDetailEntry != null) {
            this.f34308p = adInfoDetailEntry.getSdk_ad_id();
            this.f34309q = this.f34306n.getAd_id();
            if (this.f34300h.isEmpty()) {
                t();
            } else {
                List<String> list = this.f34300h;
                ActivityCompat.requestPermissions(this, (String[]) list.toArray(new String[list.size()]), 1);
            }
        } else if (this.f34307o) {
            finish();
        } else {
            s();
        }
        postLoad();
    }

    public void postLoad() {
        this.f34304l.postDelayed(new b(), 3500L);
    }

    public final void r() {
        if (this.f34302j && this.f34303k) {
            this.f34302j = false;
            if (this.f34307o) {
                finish();
            } else {
                s();
            }
        }
    }

    public final void t() {
        try {
            SplashAd splashAd = new SplashAd(this, this.f34308p, this.f34301i, this.f34312t);
            this.f34311s = splashAd;
            splashAd.loadAd();
            c.c(7, this.f34306n.getAd_type(), this.f34306n.getAd_source_id(), 1, this.f34309q, 0, 0, 0);
        } catch (Exception unused) {
        }
    }

    @Override // com.mgs.carparking.basecommon.ui.BarActivity, com.mgs.carparking.basecommon.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        kj.b.b().c(1);
        super.onCreate(bundle);
        f.d(getWindow().getDecorView());
        setContentView(R.layout.activity_splash_wx, false);
        this.f34310r = (RelativeLayout) findViewById(R.id.show_ad);
        initData();
    }

    @Override // com.mgs.carparking.basecommon.ui.BarActivity, com.mgs.carparking.basecommon.ui.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Handler handler = this.f34304l;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f34304l = null;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        this.f34302j = false;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i10, @NonNull String[] strArr, @NonNull int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // com.mgs.carparking.basecommon.ui.BarActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        this.f34302j = true;
        r();
    }
}
