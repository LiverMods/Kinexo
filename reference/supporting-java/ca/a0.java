package ca;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.AnimationDrawable;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Toast;
import chuangyuan.ycj.videolibrary.widget.VideoPlayerView;
import com.mgs.carparking.db.AdNumShowDao;
import com.mgs.carparking.netbean.AdInfoDetailEntry;
import com.mgs.carparking.ui.mine.share.ExtensionShareActivity;
import com.mobrcine.cine_br.R;
import com.pp.hls;
import com.safedk.android.utils.Logger;
import com.wangxiong.sdk.view.RewardVideoLoader;

/* JADX INFO: compiled from: PopUtil.java */
/* JADX INFO: loaded from: classes3.dex */
public class a0 {

    /* JADX INFO: compiled from: PopUtil.java */
    public class a implements da.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean[] f4409a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean[] f4410b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean[] f4411c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ qa.d f4412d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Handler f4413e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ da.h f4414f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ boolean f4415g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ AdInfoDetailEntry f4416h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f4417i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ int f4418j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ int[] f4419k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final /* synthetic */ Activity f4420l;

        /* JADX INFO: renamed from: ca.a0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: PopUtil.java */
        public class RunnableC0035a implements Runnable {
            public RunnableC0035a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                lj.a.a().b(new i9.e(a.this.f4415g, false));
                a aVar = a.this;
                if (aVar.f4419k[0] == 1) {
                    aVar.f4420l.setRequestedOrientation(0);
                    a.this.f4420l.getWindow().getDecorView().setSystemUiVisibility(0);
                }
            }
        }

        public a(boolean[] zArr, boolean[] zArr2, boolean[] zArr3, qa.d dVar, Handler handler, da.h hVar, boolean z10, AdInfoDetailEntry adInfoDetailEntry, int i10, int i11, int[] iArr, Activity activity) {
            this.f4409a = zArr;
            this.f4410b = zArr2;
            this.f4411c = zArr3;
            this.f4412d = dVar;
            this.f4413e = handler;
            this.f4414f = hVar;
            this.f4415g = z10;
            this.f4416h = adInfoDetailEntry;
            this.f4417i = i10;
            this.f4418j = i11;
            this.f4419k = iArr;
            this.f4420l = activity;
        }

        @Override // da.i
        public void a() {
            if (this.f4415g) {
                ca.c.c(3, this.f4416h.getAd_type(), this.f4416h.getAd_source_id(), 13, this.f4416h.getAd_id(), 1, this.f4417i, this.f4418j);
            } else {
                ca.c.c(3, this.f4416h.getAd_type(), this.f4416h.getAd_source_id(), 4, this.f4416h.getAd_id(), 1, this.f4417i, this.f4418j);
            }
        }

        @Override // da.i
        public void b() {
            Log.e("wangyi", "激励视频广告关闭");
            l0.K0(l0.F() + 1);
            lj.a.a().b(new i9.e(this.f4415g, true));
            lj.a.a().b(new i9.c());
            l0.x0(1);
            l0.a1(0L);
            if (this.f4419k[0] == 1) {
                this.f4420l.setRequestedOrientation(0);
                this.f4420l.getWindow().getDecorView().setSystemUiVisibility(0);
            }
            if (this.f4415g) {
                AdNumShowDao.getInstance().updatePlayCenterTdNum(AdNumShowDao.getInstance().getNum(52) + 1);
                ca.c.c(5, this.f4416h.getAd_type(), this.f4416h.getAd_source_id(), 13, this.f4416h.getAd_id(), 1, this.f4417i, this.f4418j);
            } else {
                AdNumShowDao.getInstance().updatePlayTdNum(AdNumShowDao.getInstance().getNum(8) + 1);
                ca.c.c(5, this.f4416h.getAd_type(), this.f4416h.getAd_source_id(), 4, this.f4416h.getAd_id(), 1, this.f4417i, this.f4418j);
            }
            da.h hVar = this.f4414f;
            if (hVar != null) {
                hVar.a();
            }
        }

        @Override // da.i
        public void c() {
            this.f4409a[0] = true;
            if (this.f4410b[0] && !this.f4411c[0]) {
                AnimationDrawable animationDrawable = this.f4412d.f48104d;
                if (animationDrawable != null) {
                    animationDrawable.stop();
                }
                this.f4412d.dismiss();
                this.f4413e.removeCallbacksAndMessages(null);
                da.h hVar = this.f4414f;
                if (hVar != null) {
                    hVar.f38078b.showAd();
                }
            }
            if (this.f4415g) {
                ca.c.c(4, this.f4416h.getAd_type(), this.f4416h.getAd_source_id(), 13, this.f4416h.getAd_id(), 1, this.f4417i, this.f4418j);
            } else {
                ca.c.c(4, this.f4416h.getAd_type(), this.f4416h.getAd_source_id(), 4, this.f4416h.getAd_id(), 1, this.f4417i, this.f4418j);
            }
            Log.e("wangyi", "激励视频广告收到数据");
        }

        @Override // da.i
        public void onAdShow() {
            if (this.f4415g) {
                ca.c.c(2, this.f4416h.getAd_type(), this.f4416h.getAd_source_id(), 13, this.f4416h.getAd_id(), 1, this.f4417i, this.f4418j);
            } else {
                ca.c.c(2, this.f4416h.getAd_type(), this.f4416h.getAd_source_id(), 4, this.f4416h.getAd_id(), 1, this.f4417i, this.f4418j);
            }
            Log.e("wangyi", "激励视频广告展示");
        }

        @Override // da.i
        public void onError(String str, String str2) {
            if (this.f4410b[0]) {
                this.f4412d.f48104d.stop();
                this.f4412d.dismiss();
            }
            this.f4413e.removeCallbacksAndMessages(null);
            da.h hVar = this.f4414f;
            if (hVar != null) {
                hVar.a();
            }
            this.f4420l.runOnUiThread(new RunnableC0035a());
            if (this.f4415g) {
                ca.c.c(1, this.f4416h.getAd_type(), this.f4416h.getAd_source_id(), 13, this.f4416h.getAd_id(), 0, this.f4417i, this.f4418j);
            } else {
                ca.c.c(1, this.f4416h.getAd_type(), this.f4416h.getAd_source_id(), 4, this.f4416h.getAd_id(), 0, this.f4417i, this.f4418j);
            }
            ca.c.b("adposition:4 Ad_source_id:" + this.f4416h.getAd_source_id() + " +s:" + str + " s1:" + str2);
        }
    }

    /* JADX INFO: compiled from: PopUtil.java */
    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f4422a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int[] f4423b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f4424c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ AdInfoDetailEntry f4425d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f4426e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ int f4427f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ da.h f4428g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ boolean[] f4429h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean[] f4430i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ qa.d f4431j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ int f4432k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final /* synthetic */ Handler f4433l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final /* synthetic */ boolean[] f4434m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final /* synthetic */ boolean f4435n;

        /* JADX INFO: compiled from: PopUtil.java */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                qa.d dVar;
                b bVar = b.this;
                bVar.f4430i[0] = true;
                if (!bVar.f4434m[0]) {
                    if (bVar.f4429h[0] && (dVar = bVar.f4431j) != null && dVar.isShowing()) {
                        b.this.f4431j.f48104d.stop();
                        b.this.f4431j.dismiss();
                    }
                    da.h hVar = b.this.f4428g;
                    if (hVar != null) {
                        hVar.a();
                    }
                    b.this.f4433l.removeCallbacksAndMessages(null);
                    lj.a.a().b(new i9.e(b.this.f4435n, false));
                    b bVar2 = b.this;
                    if (bVar2.f4423b[0] == 1) {
                        bVar2.f4422a.setRequestedOrientation(0);
                        b.this.f4422a.getWindow().getDecorView().setSystemUiVisibility(0);
                    }
                    b bVar3 = b.this;
                    if (bVar3.f4435n) {
                        int ad_type = bVar3.f4425d.getAd_type();
                        int ad_source_id = b.this.f4425d.getAd_source_id();
                        int ad_id = b.this.f4425d.getAd_id();
                        b bVar4 = b.this;
                        ca.c.c(6, ad_type, ad_source_id, 13, ad_id, 1, bVar4.f4426e, bVar4.f4427f);
                    } else {
                        int ad_type2 = bVar3.f4425d.getAd_type();
                        int ad_source_id2 = b.this.f4425d.getAd_source_id();
                        int ad_id2 = b.this.f4425d.getAd_id();
                        b bVar5 = b.this;
                        ca.c.c(6, ad_type2, ad_source_id2, 4, ad_id2, 1, bVar5.f4426e, bVar5.f4427f);
                    }
                }
                qa.d dVar2 = b.this.f4431j;
                if (dVar2 == null || !dVar2.isShowing()) {
                    return;
                }
                b.this.f4431j.f48104d.stop();
                b.this.f4431j.dismiss();
            }
        }

        public b(Activity activity, int[] iArr, String str, AdInfoDetailEntry adInfoDetailEntry, int i10, int i11, da.h hVar, boolean[] zArr, boolean[] zArr2, qa.d dVar, int i12, Handler handler, boolean[] zArr3, boolean z10) {
            this.f4422a = activity;
            this.f4423b = iArr;
            this.f4424c = str;
            this.f4425d = adInfoDetailEntry;
            this.f4426e = i10;
            this.f4427f = i11;
            this.f4428g = hVar;
            this.f4429h = zArr;
            this.f4430i = zArr2;
            this.f4431j = dVar;
            this.f4432k = i12;
            this.f4433l = handler;
            this.f4434m = zArr3;
            this.f4435n = z10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (s.e.k(this.f4422a)) {
                this.f4423b[0] = 1;
                this.f4422a.setRequestedOrientation(1);
            }
            if (!wj.o.b(this.f4424c)) {
                new hls().exec("preload_mp4", this.f4424c, "0");
            }
            ca.c.c(7, this.f4425d.getAd_type(), this.f4425d.getAd_source_id(), 4, this.f4425d.getAd_id(), 0, this.f4426e, this.f4427f);
            RewardVideoLoader rewardVideoLoader = this.f4428g.f38078b;
            if (rewardVideoLoader != null) {
                rewardVideoLoader.loadAd();
            }
            this.f4429h[0] = true;
            this.f4430i[0] = false;
            this.f4431j.showAtLocation(view, 0, 0, 0);
            this.f4431j.f48104d.start();
            AdNumShowDao.getInstance().updatePlayIndex(this.f4432k);
            this.f4433l.postDelayed(new a(), 10000L);
        }
    }

    /* JADX INFO: compiled from: PopUtil.java */
    public class c implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Activity f4437a;

        public static void safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Activity p10, Intent p11) {
            Logger.d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V");
            if (p11 == null) {
                return;
            }
            p10.startActivity(p11);
        }

        public c(Activity activity) {
            this.f4437a = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(this.f4437a, new Intent(this.f4437a, (Class<?>) ExtensionShareActivity.class));
        }
    }

    /* JADX INFO: compiled from: PopUtil.java */
    public class d implements da.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean[] f4438a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean[] f4439b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean[] f4440c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Handler f4441d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ qa.c f4442e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ da.h f4443f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ AdInfoDetailEntry f4444g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ int f4445h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f4446i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ boolean[] f4447j;

        public d(boolean[] zArr, boolean[] zArr2, boolean[] zArr3, Handler handler, qa.c cVar, da.h hVar, AdInfoDetailEntry adInfoDetailEntry, int i10, int i11, boolean[] zArr4) {
            this.f4438a = zArr;
            this.f4439b = zArr2;
            this.f4440c = zArr3;
            this.f4441d = handler;
            this.f4442e = cVar;
            this.f4443f = hVar;
            this.f4444g = adInfoDetailEntry;
            this.f4445h = i10;
            this.f4446i = i11;
            this.f4447j = zArr4;
        }

        @Override // da.i
        public void a() {
            ca.c.c(3, this.f4444g.getAd_type(), this.f4444g.getAd_source_id(), 5, this.f4444g.getAd_id(), 1, this.f4445h, this.f4446i);
        }

        @Override // da.i
        public void c() {
            this.f4438a[0] = true;
            if (this.f4439b[0] && !this.f4440c[0]) {
                this.f4441d.removeCallbacksAndMessages(null);
                AnimationDrawable animationDrawable = this.f4442e.f48094i;
                if (animationDrawable != null) {
                    animationDrawable.stop();
                }
                if (this.f4442e.isShowing()) {
                    this.f4443f.f38078b.showAd();
                    this.f4443f.f38078b = null;
                    this.f4442e.dismiss();
                }
            }
            ca.c.c(4, this.f4444g.getAd_type(), this.f4444g.getAd_source_id(), 5, this.f4444g.getAd_id(), 1, this.f4445h, this.f4446i);
        }

        @Override // da.i
        public void onAdShow() {
            Log.i("wangyi", "onAdShow");
            ca.c.c(2, this.f4444g.getAd_type(), this.f4444g.getAd_source_id(), 5, this.f4444g.getAd_id(), 1, this.f4445h, this.f4446i);
        }

        @Override // da.i
        public void onError(String str, String str2) {
            qa.c cVar = this.f4442e;
            if ((cVar == null || !cVar.f48094i.isRunning()) && !this.f4447j[0]) {
                if (l0.C() == 1) {
                    l0.H0(0);
                    Toast.makeText(wj.r.a(), wj.r.a().getResources().getString(R.string.str_download_ad_result, l0.e() + ""), 0).show();
                    l0.G0(l0.B() + l0.e());
                } else {
                    Toast.makeText(wj.r.a(), wj.r.a().getResources().getString(R.string.str_fail), 0).show();
                    l0.H0(l0.C() + 1);
                }
                this.f4442e.dismiss();
            }
            da.h hVar = this.f4443f;
            if (hVar != null) {
                hVar.a();
            }
            ca.c.c(1, this.f4444g.getAd_type(), this.f4444g.getAd_source_id(), 5, this.f4444g.getAd_id(), 0, this.f4445h, this.f4446i);
            ca.c.b("adposition:5 Ad_source_id:" + this.f4444g.getAd_source_id() + " +s:" + str + " s1:" + str2);
        }

        @Override // da.i
        public void b() {
            l0.G0(l0.B() + l0.e());
            Toast.makeText(wj.r.a(), wj.r.a().getResources().getString(R.string.str_download_ad_result, l0.e() + ""), 0).show();
            AdNumShowDao.getInstance().updateDownloadTdNum(AdNumShowDao.getInstance().getNum(10) + 1);
            Log.i("wangyi", "激励视频广告关闭");
            da.h hVar = this.f4443f;
            if (hVar != null) {
                hVar.a();
            }
            ca.c.c(5, this.f4444g.getAd_type(), this.f4444g.getAd_source_id(), 5, this.f4444g.getAd_id(), 1, this.f4445h, this.f4446i);
        }
    }

    /* JADX INFO: compiled from: PopUtil.java */
    public class e implements qa.c.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean[] f4448a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ da.h f4449b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ qa.c f4450c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean[] f4451d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Handler f4452e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ boolean[] f4453f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ boolean[] f4454g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ AdInfoDetailEntry f4455h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f4456i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ int f4457j;

        /* JADX INFO: compiled from: PopUtil.java */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                e eVar = e.this;
                eVar.f4453f[0] = true;
                eVar.f4454g[0] = true;
                if (!eVar.f4448a[0]) {
                    int ad_type = eVar.f4455h.getAd_type();
                    int ad_source_id = e.this.f4455h.getAd_source_id();
                    int ad_id = e.this.f4455h.getAd_id();
                    e eVar2 = e.this;
                    ca.c.c(6, ad_type, ad_source_id, 5, ad_id, 1, eVar2.f4456i, eVar2.f4457j);
                    if (l0.C() == 1) {
                        l0.H0(0);
                        Toast.makeText(wj.r.a(), wj.r.a().getResources().getString(R.string.str_download_ad_result, l0.e() + ""), 0).show();
                        l0.G0(l0.B() + l0.e());
                    } else {
                        l0.H0(l0.C() + 1);
                    }
                }
                qa.c cVar = e.this.f4450c;
                if (cVar != null && cVar.isShowing()) {
                    AnimationDrawable animationDrawable = e.this.f4450c.f48094i;
                    if (animationDrawable != null) {
                        animationDrawable.stop();
                    }
                    e.this.f4450c.dismiss();
                }
                da.h hVar = e.this.f4449b;
                if (hVar != null) {
                    hVar.a();
                }
                Handler handler = e.this.f4452e;
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                }
            }
        }

        public e(boolean[] zArr, da.h hVar, qa.c cVar, boolean[] zArr2, Handler handler, boolean[] zArr3, boolean[] zArr4, AdInfoDetailEntry adInfoDetailEntry, int i10, int i11) {
            this.f4448a = zArr;
            this.f4449b = hVar;
            this.f4450c = cVar;
            this.f4451d = zArr2;
            this.f4452e = handler;
            this.f4453f = zArr3;
            this.f4454g = zArr4;
            this.f4455h = adInfoDetailEntry;
            this.f4456i = i10;
            this.f4457j = i11;
        }

        @Override // qa.c.d
        public void a(boolean z10, RelativeLayout relativeLayout, LinearLayout linearLayout, Context context) {
            if (this.f4448a[0]) {
                if (this.f4449b.f38078b != null) {
                    this.f4450c.dismiss();
                    this.f4449b.f38078b.showAd();
                    this.f4449b.f38078b = null;
                    return;
                }
                return;
            }
            this.f4451d[0] = true;
            linearLayout.setVisibility(0);
            relativeLayout.setVisibility(8);
            AnimationDrawable animationDrawable = this.f4450c.f48094i;
            if (animationDrawable != null) {
                animationDrawable.start();
            }
            this.f4452e.postDelayed(new a(), 10000L);
        }
    }

    /* JADX INFO: compiled from: PopUtil.java */
    public class f implements da.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean[] f4459a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean[] f4460b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean[] f4461c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Handler f4462d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ra.a f4463e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ da.h f4464f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ AdInfoDetailEntry f4465g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ int f4466h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f4467i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ Activity f4468j;

        /* JADX INFO: compiled from: PopUtil.java */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                lj.a.a().b(new i9.b());
            }
        }

        public f(boolean[] zArr, boolean[] zArr2, boolean[] zArr3, Handler handler, ra.a aVar, da.h hVar, AdInfoDetailEntry adInfoDetailEntry, int i10, int i11, Activity activity) {
            this.f4459a = zArr;
            this.f4460b = zArr2;
            this.f4461c = zArr3;
            this.f4462d = handler;
            this.f4463e = aVar;
            this.f4464f = hVar;
            this.f4465g = adInfoDetailEntry;
            this.f4466h = i10;
            this.f4467i = i11;
            this.f4468j = activity;
        }

        @Override // da.i
        public void a() {
            ca.c.c(3, this.f4465g.getAd_type(), this.f4465g.getAd_source_id(), 21, this.f4465g.getAd_id(), 1, this.f4466h, this.f4467i);
        }

        @Override // da.i
        public void c() {
            this.f4459a[0] = true;
            if (this.f4460b[0] && !this.f4461c[0]) {
                this.f4462d.removeCallbacksAndMessages(null);
                AnimationDrawable animationDrawable = this.f4463e.f48527i;
                if (animationDrawable != null) {
                    animationDrawable.stop();
                }
                if (this.f4463e.isShowing()) {
                    this.f4464f.f38078b.showAd();
                    this.f4464f.f38078b = null;
                    this.f4463e.dismiss();
                }
            }
            ca.c.c(4, this.f4465g.getAd_type(), this.f4465g.getAd_source_id(), 21, this.f4465g.getAd_id(), 1, this.f4466h, this.f4467i);
        }

        @Override // da.i
        public void onAdShow() {
            Log.i("wangyi", "onAdShow");
            ca.c.c(2, this.f4465g.getAd_type(), this.f4465g.getAd_source_id(), 21, this.f4465g.getAd_id(), 1, this.f4466h, this.f4467i);
        }

        @Override // da.i
        public void onError(String str, String str2) {
            if (this.f4460b[0]) {
                this.f4463e.f48527i.stop();
                this.f4463e.dismiss();
            }
            da.h hVar = this.f4464f;
            if (hVar != null) {
                hVar.a();
            }
            this.f4468j.runOnUiThread(new a());
            da.h hVar2 = this.f4464f;
            if (hVar2 != null) {
                hVar2.a();
            }
            ca.c.c(1, this.f4465g.getAd_type(), this.f4465g.getAd_source_id(), 21, this.f4465g.getAd_id(), 0, this.f4466h, this.f4467i);
            ca.c.b("adposition:21 Ad_source_id:" + this.f4465g.getAd_source_id() + " +s:" + str + " s1:" + str2);
        }

        @Override // da.i
        public void b() {
            lj.a.a().b(new i9.b());
            AdNumShowDao.getInstance().updateClingRewardWxNum(AdNumShowDao.getInstance().getNum(109) + 1);
            Log.i("wangyi", "激励视频广告关闭");
            da.h hVar = this.f4464f;
            if (hVar != null) {
                hVar.a();
            }
            ca.c.c(5, this.f4465g.getAd_type(), this.f4465g.getAd_source_id(), 21, this.f4465g.getAd_id(), 1, this.f4466h, this.f4467i);
        }
    }

    /* JADX INFO: compiled from: PopUtil.java */
    public class g implements ra.a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean[] f4470a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ da.h f4471b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ra.a f4472c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean[] f4473d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Handler f4474e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ boolean[] f4475f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ boolean[] f4476g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ Activity f4477h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ AdInfoDetailEntry f4478i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ int f4479j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ int f4480k;

        /* JADX INFO: compiled from: PopUtil.java */
        public class a implements Runnable {

            /* JADX INFO: renamed from: ca.a0$g$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: PopUtil.java */
            public class RunnableC0036a implements Runnable {
                public RunnableC0036a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    lj.a.a().b(new i9.b());
                }
            }

            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                g gVar = g.this;
                gVar.f4475f[0] = true;
                gVar.f4476g[0] = true;
                gVar.f4477h.runOnUiThread(new RunnableC0036a());
                ra.a aVar = g.this.f4472c;
                if (aVar != null && aVar.isShowing()) {
                    AnimationDrawable animationDrawable = g.this.f4472c.f48527i;
                    if (animationDrawable != null) {
                        animationDrawable.stop();
                    }
                    g.this.f4472c.dismiss();
                }
                da.h hVar = g.this.f4471b;
                if (hVar != null) {
                    hVar.a();
                }
                Handler handler = g.this.f4474e;
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                }
                int ad_type = g.this.f4478i.getAd_type();
                int ad_source_id = g.this.f4478i.getAd_source_id();
                int ad_id = g.this.f4478i.getAd_id();
                g gVar2 = g.this;
                ca.c.c(6, ad_type, ad_source_id, 21, ad_id, 1, gVar2.f4479j, gVar2.f4480k);
            }
        }

        public g(boolean[] zArr, da.h hVar, ra.a aVar, boolean[] zArr2, Handler handler, boolean[] zArr3, boolean[] zArr4, Activity activity, AdInfoDetailEntry adInfoDetailEntry, int i10, int i11) {
            this.f4470a = zArr;
            this.f4471b = hVar;
            this.f4472c = aVar;
            this.f4473d = zArr2;
            this.f4474e = handler;
            this.f4475f = zArr3;
            this.f4476g = zArr4;
            this.f4477h = activity;
            this.f4478i = adInfoDetailEntry;
            this.f4479j = i10;
            this.f4480k = i11;
        }

        @Override // ra.a.d
        public void a(boolean z10, RelativeLayout relativeLayout, LinearLayout linearLayout, Context context) {
            if (this.f4470a[0]) {
                if (this.f4471b.f38078b != null) {
                    this.f4472c.dismiss();
                    this.f4471b.f38078b.showAd();
                    this.f4471b.f38078b = null;
                    return;
                }
                return;
            }
            this.f4473d[0] = true;
            linearLayout.setVisibility(0);
            relativeLayout.setVisibility(8);
            AnimationDrawable animationDrawable = this.f4472c.f48527i;
            if (animationDrawable != null) {
                animationDrawable.start();
            }
            this.f4474e.postDelayed(new a(), 10000L);
        }
    }

    public static void a(da.h hVar, View view, AdInfoDetailEntry adInfoDetailEntry, qa.c cVar, Context context, int i10, int i11) {
        boolean[] zArr = new boolean[1];
        boolean[] zArr2 = new boolean[1];
        boolean[] zArr3 = new boolean[1];
        boolean[] zArr4 = new boolean[1];
        Handler handler = new Handler();
        cVar.showAtLocation(view, 0, 0, 0);
        hVar.b(new d(zArr, zArr2, zArr3, handler, cVar, hVar, adInfoDetailEntry, i10, i11, zArr4));
        RewardVideoLoader rewardVideoLoader = hVar.f38078b;
        if (rewardVideoLoader != null) {
            rewardVideoLoader.loadAd();
            ca.c.c(7, adInfoDetailEntry.getAd_type(), adInfoDetailEntry.getAd_source_id(), 5, adInfoDetailEntry.getAd_id(), 1, i10, i11);
        }
        cVar.d(new e(zArr, hVar, cVar, zArr2, handler, zArr4, zArr3, adInfoDetailEntry, i10, i11));
    }

    public static void b(da.h hVar, View view, AdInfoDetailEntry adInfoDetailEntry, ra.a aVar, Activity activity, int i10, int i11) {
        boolean[] zArr = new boolean[1];
        boolean[] zArr2 = new boolean[1];
        boolean[] zArr3 = new boolean[1];
        boolean[] zArr4 = new boolean[1];
        Handler handler = new Handler();
        aVar.showAtLocation(view, 0, 0, 0);
        hVar.b(new f(zArr, zArr2, zArr3, handler, aVar, hVar, adInfoDetailEntry, i10, i11, activity));
        RewardVideoLoader rewardVideoLoader = hVar.f38078b;
        if (rewardVideoLoader != null) {
            rewardVideoLoader.loadAd();
            ca.c.c(7, adInfoDetailEntry.getAd_type(), adInfoDetailEntry.getAd_source_id(), 21, adInfoDetailEntry.getAd_id(), 0, i10, i11);
        }
        aVar.d(new g(zArr, hVar, aVar, zArr2, handler, zArr4, zArr3, activity, adInfoDetailEntry, i10, i11));
    }

    public static void c(boolean z10, da.h hVar, AdInfoDetailEntry adInfoDetailEntry, Activity activity, VideoPlayerView videoPlayerView, int i10, int i11, View view, Handler handler, int i12, String str) {
        boolean[] zArr = new boolean[1];
        boolean[] zArr2 = new boolean[1];
        boolean[] zArr3 = new boolean[1];
        int[] iArr = {0};
        videoPlayerView.e(0);
        qa.d dVar = new qa.d(activity);
        hVar.b(new a(zArr, zArr2, zArr3, dVar, handler, hVar, z10, adInfoDetailEntry, i10, i11, iArr, activity));
        activity.findViewById(R.id.iv_ad_click_player).setOnClickListener(new b(activity, iArr, str, adInfoDetailEntry, i10, i11, hVar, zArr2, zArr3, dVar, i12, handler, zArr, z10));
        activity.findViewById(R.id.iv_ad_share_click_player).setOnClickListener(new c(activity));
    }
}
