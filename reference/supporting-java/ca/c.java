package ca;

import android.util.Log;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mgs.carparking.app.AppApplication;
import com.mgs.carparking.db.SpecialCollectionDao;
import com.mgs.carparking.db.VideoCollectionDao;
import com.mgs.carparking.dbtable.SpecialCollectionEntry;
import com.mgs.carparking.dbtable.VideoCollectionEntry;
import com.mgs.carparking.netbean.AdInfoEntry;
import com.mgs.carparking.netbean.AdSysConfEntry;
import com.mgs.carparking.netbean.UserDeviceEntity;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.vungle.ads.internal.signals.SignalManager;
import java.io.IOException;
import java.text.ParseException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import me.goldze.mvvmhabit.http.BaseResponse;
import me.jessyan.retrofiturlmanager.RetrofitUrlManager;
import okhttp3.Response;

/* JADX INFO: compiled from: ApiRequestUtil.java */
/* JADX INFO: loaded from: classes6.dex */
public class c {

    /* JADX INFO: compiled from: ApiRequestUtil.java */
    public class a implements dg.u<BaseResponse<String>> {
        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<String> baseResponse) {
        }

        @Override // dg.u
        public void onError(Throwable th2) {
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }
    }

    /* JADX INFO: compiled from: ApiRequestUtil.java */
    public class b implements x.b {
        @Override // ca.x.b
        public void a(IOException iOException) {
            Log.i("wangyi", "get失败：" + iOException.toString());
        }

        @Override // ca.x.b
        public void b(Response response) {
            Log.i("wangyi", "get成功：");
        }
    }

    /* JADX INFO: renamed from: ca.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ApiRequestUtil.java */
    public class C0037c implements dg.u<BaseResponse<String>> {
        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<String> baseResponse) {
        }

        @Override // dg.u
        public void onError(Throwable th2) {
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }
    }

    /* JADX INFO: compiled from: ApiRequestUtil.java */
    public class d implements dg.u<BaseResponse<UserDeviceEntity>> {
        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            Log.i("wangyi", "错误为：" + th2.toString());
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<UserDeviceEntity> baseResponse) {
            if (baseResponse.isOk() && baseResponse.getResult() != null) {
                if (baseResponse.getResult().getUser_info() != null) {
                    l0.Z0(baseResponse.getResult().getUser_info().getSvip_validity());
                    l0.W0(baseResponse.getResult().getUser_info().is_svip());
                    l0.V0(baseResponse.getResult().getUser_info().getUser_id());
                    l0.S0(baseResponse.getResult().getUser_info().getToken());
                    l0.E0(baseResponse.getResult().getUser_info().getLogin_type());
                    if (baseResponse.getResult().getUser_info().is_vip() == 1) {
                        l0.z0(true);
                    } else {
                        l0.z0(false);
                    }
                    if (wj.o.b(l0.r()) && !wj.o.b(baseResponse.getResult().getUser_info().getCreate_time())) {
                        l0.t0(baseResponse.getResult().getUser_info().getCreate_time());
                        try {
                            if (System.currentTimeMillis() - wj.d.a(baseResponse.getResult().getUser_info().getCreate_time()) > SignalManager.TWENTY_FOUR_HOURS_MILLIS) {
                                l0.O0(1);
                            } else {
                                l0.O0(0);
                            }
                        } catch (ParseException e10) {
                            e10.printStackTrace();
                        }
                    }
                }
                if (baseResponse.getResult().getSys_conf() != null) {
                    if (baseResponse.getResult().getSys_conf() != null && baseResponse.getResult().getSys_conf().getApi_conf() != null) {
                        AppApplication.apiList = baseResponse.getResult().getSys_conf().getApi_conf();
                        AppApplication.ex_tab_name = baseResponse.getResult().getSys_conf().getEx_tab_name();
                        wj.k.h(wj.r.a()).n("CACHE_DOMAIN_LIST", baseResponse.getResult().getSys_conf().getApi_conf());
                        lj.a.a().b(new i9.h());
                    }
                    if (!wj.o.b(baseResponse.getResult().getSys_conf().getApi_url2()) && !l0.o().equals(baseResponse.getResult().getSys_conf().getApi_url2())) {
                        l0.p0(baseResponse.getResult().getSys_conf().getApi_url2());
                        RetrofitUrlManager.getInstance().setGlobalDomain(baseResponse.getResult().getSys_conf().getApi_url2());
                    }
                    if (!wj.o.c(baseResponse.getResult().getSys_conf().getExternal_h5_url())) {
                        l0.Q0(baseResponse.getResult().getSys_conf().getExternal_h5_url());
                    }
                    if (!wj.o.c(baseResponse.getResult().getSys_conf().getUser_h5_url())) {
                        l0.I0(baseResponse.getResult().getSys_conf().getUser_h5_url());
                    }
                    l0.M0(baseResponse.getResult().getSys_conf().getShare_content());
                    l0.C0(baseResponse.getResult().getSys_conf().is_projection());
                    l0.c1(baseResponse.getResult().getSys_conf().getWebsite());
                    l0.F0(baseResponse.getResult().getSys_conf().getMax_view_num());
                    l0.j0(baseResponse.getResult().getSys_conf().getAd_view_time() * 1000);
                    l0.c0(baseResponse.getResult().getSys_conf().getShow_ad_time() * 1000);
                    l0.R0(baseResponse.getResult().getSys_conf().getToday_view_ad());
                    l0.d0(baseResponse.getResult().getSys_conf().getAd_download_num());
                    if (!wj.o.b(baseResponse.getResult().getSys_conf().getHide_ad())) {
                        l0.i0(Integer.parseInt(baseResponse.getResult().getSys_conf().getHide_ad()));
                    }
                    l0.w0(baseResponse.getResult().getSys_conf().getFeedback_tags());
                    if (!wj.o.b(baseResponse.getResult().getSys_conf().getVod_feedback_tags())) {
                        l0.b1(baseResponse.getResult().getSys_conf().getVod_feedback_tags());
                    }
                    if (baseResponse.getResult().getSys_conf().getShow_open_screen_ad_time() > 0) {
                        l0.d1(baseResponse.getResult().getSys_conf().getShow_open_screen_ad_time());
                    }
                    l0.e1(baseResponse.getResult().getSys_conf().getPrivacy_url());
                    l0.r0(baseResponse.getResult().getSys_conf().getCustomer_service_url());
                    l0.J0(baseResponse.getResult().getSys_conf().getIos_p_card_list());
                }
                c.e(1);
                c.d(2);
            }
        }
    }

    /* JADX INFO: compiled from: ApiRequestUtil.java */
    public class e implements dg.u<BaseResponse<List<VideoCollectionEntry>>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f4492a;

        @Override // dg.u
        public void onError(Throwable th2) {
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }

        public e(int i10) {
            this.f4492a = i10;
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<List<VideoCollectionEntry>> baseResponse) {
            if (baseResponse.isOk() && baseResponse.getResult() != null && baseResponse.getResult().size() > 0 && this.f4492a == 1) {
                VideoCollectionDao.getInstance().clearHistory();
                Iterator<VideoCollectionEntry> it = baseResponse.getResult().iterator();
                while (it.hasNext()) {
                    VideoCollectionDao.getInstance().insert(it.next());
                }
            }
        }
    }

    /* JADX INFO: compiled from: ApiRequestUtil.java */
    public class f implements dg.u<BaseResponse<List<SpecialCollectionEntry>>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f4493a;

        @Override // dg.u
        public void onError(Throwable th2) {
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }

        public f(int i10) {
            this.f4493a = i10;
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<List<SpecialCollectionEntry>> baseResponse) {
            if (baseResponse.isOk() && baseResponse.getResult() != null && baseResponse.getResult().size() > 0 && this.f4493a == 2) {
                SpecialCollectionDao.getInstance().clearHistory();
                Iterator<SpecialCollectionEntry> it = baseResponse.getResult().iterator();
                while (it.hasNext()) {
                    SpecialCollectionDao.getInstance().insert(it.next());
                }
            }
        }
    }

    /* JADX INFO: compiled from: ApiRequestUtil.java */
    public class g implements dg.u<BaseResponse<String>> {
        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<String> baseResponse) {
        }

        @Override // dg.u
        public void onError(Throwable th2) {
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }
    }

    /* JADX INFO: compiled from: ApiRequestUtil.java */
    public class h implements dg.u<BaseResponse<AdInfoEntry>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f4494a;

        @Override // dg.u
        public void onError(Throwable th2) {
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }

        public h(boolean z10) {
            this.f4494a = z10;
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<AdInfoEntry> baseResponse) {
            if (baseResponse.isOk() && baseResponse.getResult() != null) {
                wj.k.h(wj.r.a()).l(baseResponse.getResult());
                AppApplication.adInfoEntry = baseResponse.getResult();
                c.i(this.f4494a, false);
            }
        }
    }

    /* JADX INFO: compiled from: ApiRequestUtil.java */
    public class i implements dg.u<BaseResponse<String>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f4495a;

        @Override // dg.u
        public void onError(Throwable th2) {
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }

        public i(boolean z10) {
            this.f4495a = z10;
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<String> baseResponse) {
            if (baseResponse.isOk() && baseResponse.getResult() != null) {
                l0.L0(baseResponse.getResult());
                if (this.f4495a) {
                    AppApplication.loadP2pSdk();
                }
            }
        }
    }

    /* JADX INFO: compiled from: ApiRequestUtil.java */
    public class j implements dg.u<BaseResponse<AdSysConfEntry>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f4496a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f4497b;

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }

        public j(boolean z10, boolean z11) {
            this.f4496a = z10;
            this.f4497b = z11;
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<AdSysConfEntry> baseResponse) {
            Log.e("conftime", "AppApplicationconf结束:" + System.currentTimeMillis());
            if (!baseResponse.isOk() || baseResponse.getResult() == null) {
                if (this.f4496a) {
                    AppApplication.loadAdConf(l0.b(), l0.c(), l0.a());
                    return;
                }
                return;
            }
            if (this.f4496a) {
                AppApplication.loadAdConf(baseResponse.getResult().getSdk_4(), baseResponse.getResult().getSdk_2(), baseResponse.getResult().getSdk_2_key());
            } else if (!this.f4497b && (!l0.b().equals(baseResponse.getResult().getSdk_4()) || !l0.c().equals(baseResponse.getResult().getSdk_2()))) {
                AppApplication.loadAdConf(baseResponse.getResult().getSdk_4(), baseResponse.getResult().getSdk_2(), baseResponse.getResult().getSdk_2_key());
            }
            l0.a0(baseResponse.getResult().getSdk_4());
            l0.b0(baseResponse.getResult().getSdk_2());
            l0.Z(baseResponse.getResult().getSdk_2_key());
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            if (this.f4496a) {
                AppApplication.loadAdConf(l0.b(), l0.c(), l0.a());
            }
        }
    }

    public static void b(String str) {
        HashMap map = new HashMap();
        map.put("type", 5);
        map.put("content", str);
        u8.a.a().s(map).e(new h9.l()).e(new h9.c()).c(new C0037c());
    }

    public static void c(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        HashMap map = new HashMap();
        map.put("log_type", Integer.valueOf(i10));
        map.put("ad_type", Integer.valueOf(i11));
        map.put(CampaignEx.JSON_KEY_AD_SOURCE_ID, Integer.valueOf(i12));
        map.put("ad_position", Integer.valueOf(i13));
        map.put(CreativeInfo.f36472c, Integer.valueOf(i14));
        map.put("is_success", Integer.valueOf(i15));
        map.put("vod_id", Integer.valueOf(i16));
        map.put("collection", Integer.valueOf(i17));
        u8.a.a().i(map).e(new h9.l()).e(new h9.c()).c(new a());
    }

    public static void d(int i10) {
        HashMap map = new HashMap();
        map.put("type", Integer.valueOf(i10));
        if (ca.e.j() == 18) {
            map.put("uvgl", ca.e.l());
        }
        u8.a.a().d(map).e(new h9.l()).e(new h9.c()).c(new f(i10));
    }

    public static void e(int i10) {
        HashMap map = new HashMap();
        map.put("type", Integer.valueOf(i10));
        if (ca.e.j() == 18) {
            map.put("uvgl", ca.e.l());
        }
        u8.a.a().I(map).e(new h9.l()).e(new h9.c()).c(new e(i10));
    }

    public static void f(String str) {
        HashMap map = new HashMap();
        map.put("invited_by", str);
        map.put("is_install", ca.e.p() ? "1" : "0");
        u8.a.a().F(map).k(new c0()).e(new h9.l()).e(new h9.c()).c(new d());
    }

    public static void g(int i10) {
        x.a("http://127.0.0.1:" + AppApplication.port + "/control?msg=net_info&nettype=" + i10, new b());
    }

    public static void h(boolean z10) {
        HashMap map = new HashMap();
        map.put("conf_key", "p2p_config");
        u8.a.a().g(map).e(new h9.l()).e(new h9.c()).k(new c0()).c(new i(z10));
    }

    public static void i(boolean z10, boolean z11) {
        Log.e("conftime", "AppApplicationconf开始:" + System.currentTimeMillis());
        HashMap map = new HashMap();
        map.put("conf_key", "ad_appid");
        u8.a.a().N(map).e(new h9.l()).e(new h9.c()).k(new c0()).c(new j(z10, z11));
    }

    public static void j(String str, int i10, int i11, int i12, int i13, int i14) {
        HashMap map = new HashMap();
        map.put("tj_code", str);
        map.put("type", Integer.valueOf(i10));
        map.put("data_id", Integer.valueOf(i11));
        map.put("data_pid", Integer.valueOf(i12));
        map.put("user_id", l0.P() + "");
        map.put("vod_id", Integer.valueOf(i13));
        map.put("user_id", Integer.valueOf(i14));
        u8.a.a().x(map).e(new h9.l()).e(new h9.c()).c(new g());
    }

    public static void a(boolean z10) {
        u8.a.a().E().e(new h9.l()).e(new h9.c()).k(new c0()).c(new h(z10));
    }
}
