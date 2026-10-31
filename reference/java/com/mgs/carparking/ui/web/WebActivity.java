package com.mgs.carparking.ui.web;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import ca.e;
import ca.l0;
import com.mbridge.msdk.MBridgeConstans;
import com.mgs.carparking.basecommon.ui.BarActivity;
import com.mgs.carparking.ui.web.WebActivity;
import com.mobrcine.cine_br.R;
import java.util.HashMap;
import java.util.Locale;
import me.goldze.mvvmhabit.base.BaseApplication;
import uh.p;
import wj.n;
import wj.r;

/* JADX INFO: compiled from: WebActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class WebActivity extends BarActivity {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f34485h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f34486i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public WebView f34487j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ProgressBar f34488k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public TextView f34489l;

    /* JADX INFO: compiled from: WebActivity.kt */
    public final class a {
        public a() {
        }

        @JavascriptInterface
        public final void close() {
            WebActivity.this.finish();
        }

        @JavascriptInterface
        public final void payResult(int i10, int i11) {
            Log.e("payResult:", i10 + "price" + i11);
        }
    }

    /* JADX INFO: compiled from: WebActivity.kt */
    public static final class b extends WebChromeClient {
        public b() {
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i10) {
            p.g(webView, MBridgeConstans.DYNAMIC_VIEW_KEY_VIEW);
            if (i10 == 100) {
                ProgressBar progressBar = WebActivity.this.f34488k;
                if (progressBar != null) {
                    progressBar.setVisibility(8);
                }
            } else {
                ProgressBar progressBar2 = WebActivity.this.f34488k;
                if (progressBar2 != null) {
                    progressBar2.setProgress(i10);
                }
            }
            super.onProgressChanged(webView, i10);
        }
    }

    public final void initData(Intent intent) {
        p.g(intent, "intent");
        if (intent.getExtras() != null) {
            this.f34485h = intent.getStringExtra("web_url");
            this.f34486i = intent.getStringExtra("web_title");
        }
        TextView textView = this.f34489l;
        if (textView != null) {
            textView.setText(this.f34486i);
        }
        initWebView();
    }

    public final void initWebView() {
        WebView webView;
        WebView webView2 = this.f34487j;
        p.d(webView2);
        WebSettings settings = webView2.getSettings();
        p.f(settings, "getSettings(...)");
        settings.setJavaScriptEnabled(true);
        settings.setDefaultTextEncodingName("GBK");
        WebView webView3 = this.f34487j;
        if (webView3 != null) {
            webView3.setVerticalScrollbarOverlay(true);
        }
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        settings.setBuiltInZoomControls(true);
        settings.setSupportZoom(true);
        settings.setDisplayZoomControls(false);
        settings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.SINGLE_COLUMN);
        settings.setDomStorageEnabled(true);
        WebView webView4 = this.f34487j;
        if (webView4 != null) {
            webView4.addJavascriptInterface(new a(), "Netandroid");
        }
        WebView webView5 = this.f34487j;
        if (webView5 != null) {
            webView5.setWebViewClient(new WebViewClient());
        }
        settings.setMixedContentMode(0);
        e9.b.f("链接为：" + this.f34485h);
        String str = System.currentTimeMillis() + "";
        HashMap map = new HashMap();
        map.put(MBridgeConstans.APP_ID, "moviebr");
        map.put("version", "40000");
        map.put("sys_platform", "2");
        String str2 = Build.MANUFACTURER;
        p.f(str2, "MANUFACTURER");
        Locale locale = Locale.getDefault();
        p.f(locale, "getDefault(...)");
        String lowerCase = str2.toLowerCase(locale);
        p.f(lowerCase, "toLowerCase(...)");
        map.put("mob_mfr", lowerCase);
        map.put("mobmodel", Build.MODEL);
        map.put("sysrelease", Build.VERSION.RELEASE);
        map.put("device_id", e9.a.a(r.a()));
        map.put("channel_code", e.f(BaseApplication.getInstance()));
        map.put("cur_time", str + "");
        String strN = l0.N();
        p.d(strN);
        map.put("token", strN);
        String strW = e.w(e.x(str + ""));
        p.f(strW, "md5(...)");
        Locale locale2 = Locale.getDefault();
        p.f(locale2, "getDefault(...)");
        String upperCase = strW.toUpperCase(locale2);
        p.f(upperCase, "toUpperCase(...)");
        map.put("sign", upperCase);
        String str3 = this.f34485h;
        if (str3 != null && (webView = this.f34487j) != null) {
            webView.loadUrl(str3, map);
        }
        WebView webView6 = this.f34487j;
        if (webView6 != null) {
            webView6.setWebChromeClient(new b());
        }
    }

    public static final void k(WebActivity webActivity, View view) {
        webActivity.finish();
    }

    public final void j() {
        this.f34487j = (WebView) findViewById(R.id.webView);
        this.f34488k = (ProgressBar) findViewById(R.id.progressBar1);
        ((ImageView) findViewById(R.id.web_left)).setOnClickListener(new View.OnClickListener() { // from class: ba.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WebActivity.k(this.f3920a, view);
            }
        });
        this.f34489l = (TextView) findViewById(R.id.web_title);
    }

    @Override // com.mgs.carparking.basecommon.ui.BarActivity, com.mgs.carparking.basecommon.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        n.a(this);
        setContentView(R.layout.activity_web, false);
        j();
        Intent intent = getIntent();
        p.f(intent, "getIntent(...)");
        initData(intent);
    }

    @Override // com.mgs.carparking.basecommon.ui.BarActivity, com.mgs.carparking.basecommon.ui.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        WebSettings settings;
        super.onDestroy();
        WebView webView = this.f34487j;
        if (webView != null) {
            if (webView != null) {
                webView.setWebChromeClient(null);
            }
            WebView webView2 = this.f34487j;
            if (webView2 != null && (settings = webView2.getSettings()) != null) {
                settings.setJavaScriptEnabled(false);
            }
            WebView webView3 = this.f34487j;
            if (webView3 != null) {
                webView3.clearCache(true);
            }
            this.f34487j = null;
        }
    }
}
