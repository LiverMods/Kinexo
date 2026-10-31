package com.mgs.carparking.app;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Environment;
import android.os.Process;
import android.support.multidex.MultiDex;
import android.text.TextUtils;
import android.util.Log;
import androidx.appcompat.widget.ActivityChooserModel;
import ca.g;
import ca.l0;
import ca.x;
import com.facebook.appevents.AppEventsLogger;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.jiagu.sdk.pp_hlsProtected;
import com.mgs.carparking.netbean.AdInfoEntry;
import com.mgs.carparking.netbean.ApiconfEntry;
import com.mobrcine.cine_br.R;
import com.pp.hls;
import com.safedk.android.internal.DexBridge;
import com.safedk.android.utils.Logger;
import com.scwang.smart.refresh.footer.BallPulseFooter;
import com.scwang.smart.refresh.header.ClassicsHeader;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.wangxiong.sdk.WxSDK;
import com.wangxiong.sdk.callBack.InitSdkCallback;
import i9.q;
import i9.t;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import jb.f;
import me.goldze.mvvmhabit.base.BaseApplication;
import me.goldze.mvvmhabit.crash.CaocConfig;
import me.jessyan.retrofiturlmanager.RetrofitUrlManager;
import wj.k;
import wj.o;
import wj.r;

/* JADX INFO: loaded from: classes2.dex */
public class AppApplication extends BaseApplication {
    public static int port;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f32185b = System.currentTimeMillis();
    public static AdInfoEntry adInfoEntry = new AdInfoEntry();
    public static List<ApiconfEntry> apiList = new ArrayList();
    public static String ex_tab_name = "Promotion";
    public static int bannerIndex = 0;
    public static String clipStr = "";

    public class a implements ha.a.b {
        public a() {
        }

        @Override // ha.a.b
        public void a() {
            Log.i("wangyi", "应用处于前台");
            if (l0.W() > 0) {
                if (System.currentTimeMillis() - AppApplication.this.f32185b > l0.W() * 1000) {
                    lj.a.a().b(new t());
                }
            } else if (System.currentTimeMillis() - AppApplication.this.f32185b > 60000) {
                lj.a.a().b(new t());
            }
            if (g.a(l0.y())) {
                g.g();
                lj.a.a().b(new q());
            }
        }

        @Override // ha.a.b
        public void b() {
            Log.i("wangyi", "应用处于后台");
            AppApplication.this.f32185b = System.currentTimeMillis();
            g.g();
        }
    }

    public class b extends Thread {
        public b() {
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            super.run();
            AppApplication.this.getGAID();
        }
    }

    public class c implements InitSdkCallback {
        @Override // com.yk.e.callBack.MainInitSdkCallback
        public void onInitFailed(int i10, String str) {
            Log.e("OKT_SDK", "-------------WxSDK_initonError" + str);
            lj.a.a().b(new i9.a(String.valueOf(i10)));
        }

        @Override // com.yk.e.callBack.MainInitSdkCallback
        public void onInitSuccess() {
            Log.e("OKT_SDK", "---------------WxSDK_onInitSuccess----------------------");
            lj.a.a().b(new i9.a("0"));
        }
    }

    public class d implements lb.c {
        @Override // lb.c
        public jb.d a(Context context, f fVar) {
            fVar.a(R.color.colorPrimary, android.R.color.white);
            return new ClassicsHeader(context);
        }
    }

    public class e implements lb.b {
        @Override // lb.b
        public jb.c a(Context context, f fVar) {
            return new BallPulseFooter(context).r(r.a().getResources().getColor(R.color.color_commen));
        }
    }

    public static void loadAdConf(String str, String str2, String str3) {
        loadAdConf(str, str2, str3, false);
    }

    @Override // me.goldze.mvvmhabit.base.BaseApplication, android.app.Application
    public void onCreate() {
        Logger.d("SafeDK|SafeDK: App> Lcom/mgs/carparking/app/AppApplication;->onCreate()V");
        DexBridge.appClassOnCreateBefore(this);
        safedk_AppApplication_onCreate_bbdf4c402a780e2be10909c2ace6b7a9(this);
    }

    static {
        SmartRefreshLayout.setDefaultRefreshHeaderCreator(new d());
        SmartRefreshLayout.setDefaultRefreshFooterCreator(new e());
    }

    public static void loadAdConf(String str, String str2, String str3, boolean z10) {
        if (o.b(str)) {
            str = "AA5086F1E0EFD90B";
        }
        if (o.b(str2)) {
            str2 = "1182";
        }
        if (o.b(str3)) {
            str3 = "8f317dfc21fbbb0c2c656de3cdc10b47";
        }
        if (o.a(str, l0.b()) && o.a(str2, l0.c()) && o.a(str3, l0.a()) && !z10) {
            return;
        }
        WxSDK.initSdk(BaseApplication.getInstance().getApplicationContext(), new c());
        WxSDK.setDebugFlag(true);
    }

    public final boolean c() {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) getSystemService(ActivityChooserModel.ATTRIBUTE_ACTIVITY)).getRunningAppProcesses();
        String str = getApplicationInfo().processName;
        int iMyPid = Process.myPid();
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
            if (runningAppProcessInfo.pid == iMyPid && str.equals(runningAppProcessInfo.processName)) {
                return true;
            }
        }
        return false;
    }

    public static void loadP2pSdk() {
        com.mgs.carparking.recovery.PlaybackErrors.nativeFailure = null;
        try {
            String absolutePath = BaseApplication.getInstance().getExternalFilesDir("").getAbsolutePath();
            if (Environment.getExternalStorageDirectory() != null) {
                absolutePath = Environment.getExternalStorageDirectory().getAbsolutePath();
            }
            port = new hls().load(com.mgs.carparking.recovery.IdentityBinding.forContext(BaseApplication.getInstance()), "com.mobrcine.cine_br", "63", absolutePath, BaseApplication.getInstance().getExternalFilesDir("").getAbsolutePath(), l0.G(), "1");
            Log.i("wangyi", "端口号为：" + port);
        } catch (RuntimeException | LinkageError failure) {
            port = 0;
            com.mgs.carparking.recovery.PlaybackErrors.nativeFailure = failure;
        }
    }

    public static void safedk_AppApplication_onCreate_bbdf4c402a780e2be10909c2ace6b7a9(AppApplication p10) {
        super.onCreate();
        s.f.a(p10);
        r.d(p10);
        if (!p10.c()) {
            return;
        }
        e9.a.c(p10);
        if (!o.b(l0.o())) {
            RetrofitUrlManager.getInstance().setGlobalDomain(l0.o());
        }
        new ha.a().b(p10, p10.new a());
        if (k.h(p10).f(AdInfoEntry.class) != null) {
            adInfoEntry = (AdInfoEntry) k.h(p10).f(AdInfoEntry.class);
        }
        if (k.h(p10).b("CACHE_DOMAIN_LIST", ApiconfEntry.class).size() > 0) {
            apiList = k.h(p10).b("CACHE_DOMAIN_LIST", ApiconfEntry.class);
        }
        ca.c.i(true, true);
        wj.g.d(true);
        x.b();
        w6.a.e(p10);
        CaocConfig.a.c().b(0).d(false).g(true).h(true).i(true).f(2000).e(Integer.valueOf(R.mipmap.ic_launcher)).a();
        AppEventsLogger.a(p10);
        loadAdConf(l0.b(), l0.c(), l0.a(), true);
        p10.new b().start();
    }

    @Override // me.goldze.mvvmhabit.base.BaseApplication, androidx.multidex.MultiDexApplication, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        pp_hlsProtected.b(this);
        MultiDex.install(this);
    }

    public String getGAID() {
        AdvertisingIdClient.Info advertisingIdInfo;
        Log.e("getGAID", e9.a.e(this));
        try {
            advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(this);
        } catch (GooglePlayServicesNotAvailableException unused) {
            Log.e("getGAID", "GooglePlayServicesNotAvailableException");
            advertisingIdInfo = null;
        } catch (IOException unused2) {
            Log.e("getGAID", "IOException");
            advertisingIdInfo = null;
        } catch (Exception e10) {
            Log.e("getGAID", "Exception:" + e10.toString());
            advertisingIdInfo = null;
        }
        if (advertisingIdInfo != null) {
            Log.e("getGAID", "gaid用户禁止获取:" + advertisingIdInfo.isLimitAdTrackingEnabled());
            String id2 = advertisingIdInfo.getId();
            if (!TextUtils.isEmpty(id2)) {
                k.h(getApplicationContext()).m("key_gaid", id2);
            }
            Log.e("getGAID", "gaid:" + id2);
            return id2;
        }
        return "";
    }
}
