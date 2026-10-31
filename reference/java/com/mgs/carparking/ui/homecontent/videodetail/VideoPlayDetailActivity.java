package com.mgs.carparking.ui.homecontent.videodetail;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Color;
import android.media.AudioManager;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.os.Handler;
import android.text.format.Formatter;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableField;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import ca.a0;
import ca.d0;
import ca.l0;
import chuangyuan.ycj.videolibrary.widget.VideoPlayerView;
import com.bumptech.glide.Glide;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.ui.PlayerControlView;
import com.ironsource.og;
import com.mgs.carparking.app.AppApplication;
import com.mgs.carparking.app.BaseActivity;
import com.mgs.carparking.databinding.ActivityVideoPlayDetailBinding;
import com.mgs.carparking.databinding.DialogClingOpenFloatBinding;
import com.mgs.carparking.databinding.PopLayoutVideoCommentItemBinding;
import com.mgs.carparking.databinding.PopLayoutVideoSeasonItemBinding;
import com.mgs.carparking.db.AdNumShowDao;
import com.mgs.carparking.db.VideoAdLookDao;
import com.mgs.carparking.db.VideoLookHistoryDao;
import com.mgs.carparking.db.VideoShareDao;
import com.mgs.carparking.db.VideoSkipDao;
import com.mgs.carparking.db.VideoStayTimeDao;
import com.mgs.carparking.dbtable.VideoCollectionEntry;
import com.mgs.carparking.dbtable.VideoLookHistoryEntry;
import com.mgs.carparking.dbtable.VideoShareEntry;
import com.mgs.carparking.dbtable.VideoSkipEntry;
import com.mgs.carparking.dbtable.VideoStayTimeEntry;
import com.mgs.carparking.model.VIDEOPLAYDETAILVIEWMODEL;
import com.mgs.carparking.netbean.AdInfoDetailEntry;
import com.mgs.carparking.netbean.BarrageListEntry;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mgs.carparking.netbean.VideoBean;
import com.mgs.carparking.netbean.VideoShareDataEntry;
import com.mgs.carparking.ui.MainActivity;
import com.mgs.carparking.ui.channelcontent.SpecialDetailNewActivity;
import com.mgs.carparking.ui.login.LoginActivity;
import com.mgs.carparking.ui.mine.share.ExtensionShareActivity;
import com.mgs.carparking.ui.web.WebActivity;
import com.mgs.carparking.widgets.dialog.BarrageDialog;
import com.mgs.carparking.widgets.dialog.BarrageHorizonalDialog;
import com.mgs.carparking.widgets.dialog.ClingDeviceDialog;
import com.mgs.carparking.widgets.dialog.ShareDialog;
import com.mobrcine.cine_br.R;
import com.safedk.android.utils.Logger;
import com.scwang.smart.refresh.footer.ClassicsFooter;
import i9.c0;
import i9.e0;
import i9.f0;
import i9.g0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import master.flame.danmaku.danmaku.model.android.DanmakuContext;
import me.goldze.mvvmhabit.base.BaseApplication;
import me.goldze.mvvmhabit.crash.CustomActivityOnCrash;
import okhttp3.Response;

/* JADX INFO: loaded from: classes3.dex */
public class VideoPlayDetailActivity extends BaseActivity<ActivityVideoPlayDetailBinding, VIDEOPLAYDETAILVIEWMODEL> implements View.OnClickListener {
    public ImageView B0;
    public VideoLookHistoryEntry C;
    public ImageView C0;
    public VideoSkipEntry D;
    public DanmakuContext D0;
    public da.c E;
    public bj.f E0;
    public da.h F;
    public fj.a F0;
    public LinearLayout G;
    public LinearLayout H;
    public AdInfoDetailEntry H0;
    public LinearLayout I;
    public TextView I0;
    public ImageView J;
    public TextView J0;
    public ImageView K;
    public LinearLayout K0;
    public ImageView L;
    public LinearLayout L0;
    public ImageView M;
    public ImageView N;
    public ImageView O;
    public ImageView P;
    public x.l P0;
    public ImageView Q;
    public da.d Q0;
    public ImageView R;
    public ProgressBar S;
    public ProgressBar T;
    public ImageView U;
    public TextView V;
    public TextView W;
    public TextView X;
    public TextView Y;
    public TextView Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public ConstraintLayout f34190a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public RelativeLayout f34191b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public RelativeLayout f34192c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public AppCompatTextView f34193d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public AudioManager f34194e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public t.a f34195f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public CommentListAdapter f34196f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RecommandVideosEntity f34197g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public TvAndComicAdapter f34198g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public VarietyAdapter f34200h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public qa.j f34201i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public RelativeLayout f34202i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public com.mgs.carparking.widgets.dialog.k f34203j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public PopupWindow f34204j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public com.mgs.carparking.widgets.dialog.i f34205k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public PopLayoutVideoCommentItemBinding f34206k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public com.mgs.carparking.widgets.dialog.g f34207l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public com.mgs.carparking.widgets.dialog.b f34209m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public com.mgs.carparking.widgets.dialog.f f34211n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public com.mgs.carparking.widgets.dialog.c f34213o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public VideoShareDataEntry f34214o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public com.mgs.carparking.widgets.dialog.m f34215p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public qa.d f34216p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public com.mgs.carparking.widgets.dialog.d f34217q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public qa.g f34218q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public com.mgs.carparking.widgets.dialog.e f34219r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public com.mgs.carparking.widgets.dialog.h f34221s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Dialog f34222s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public com.mgs.carparking.widgets.dialog.j f34223t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Dialog f34224t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public com.mgs.carparking.widgets.dialog.l f34225u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public BarrageDialog f34227v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ShareDialog f34229w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public BarrageHorizonalDialog f34231x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public FrameLayout f34232x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f34233y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public PopupWindow f34234y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f34235z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List<VideoBean> f34199h = new ArrayList();
    public int A = 0;
    public int B = 0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f34208l0 = false;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public long f34210m0 = System.currentTimeMillis();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f34212n0 = false;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public d0 f34220r0 = null;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public DialogClingOpenFloatBinding f34226u0 = null;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f34228v0 = false;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f34230w0 = false;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public String f34236z0 = "";
    public String A0 = "";
    public boolean sendDanmaku = false;
    public Handler G0 = new Handler();
    public ClingDeviceDialog M0 = null;
    public com.mgs.carparking.widgets.dialog.a N0 = null;
    public boolean O0 = false;

    public class a implements q.m {
        public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p10, Intent p11) {
            Logger.d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
            if (p11 == null) {
                return;
            }
            p10.startActivity(p11);
        }

        public a() {
        }

        @Override // q.m
        public void a() {
            ((VIDEOPLAYDETAILVIEWMODEL) VideoPlayDetailActivity.this.f32189b).Y.call();
        }

        @Override // q.m
        public void b() {
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(VideoPlayDetailActivity.this, new Intent(VideoPlayDetailActivity.this, (Class<?>) ExtensionShareActivity.class));
        }
    }

    public class b implements q.k {
        public b() {
        }

        @Override // q.k
        public void a(@Nullable ExoPlaybackException exoPlaybackException) {
            com.mgs.carparking.recovery.PlaybackErrors.activityError(VideoPlayDetailActivity.this, "reproducao", exoPlaybackException);
        }

        @Override // q.k
        public void b(long j10) {
            Log.i("wangyi", "开始播放");
            try {
                DefaultTrackSelector defaultTrackSelector = (DefaultTrackSelector) VideoPlayDetailActivity.this.f34195f.D().O();
                com.google.android.exoplayer2.trackselection.b.a aVarG = defaultTrackSelector.g();
                if (aVarG != null) {
                    for (int i10 = 0; i10 < aVarG.c(); i10++) {
                        TrackGroupArray trackGroupArrayE = aVarG.e(i10);
                        if (1 == aVarG.d(i10)) {
                            for (int i11 = 0; i11 < trackGroupArrayE.f15022a; i11++) {
                                TrackGroup trackGroupA = trackGroupArrayE.a(i11);
                                Log.d("checkAudio", trackGroupA.a(0).toString());
                                if (i11 == 0 && VideoPlayDetailActivity.this.f34236z0.equals("") && !wj.o.b(trackGroupA.a(0).A)) {
                                    VideoPlayDetailActivity.this.f34236z0 = trackGroupA.a(0).A;
                                }
                            }
                        } else if (3 == aVarG.d(i10)) {
                            for (int i12 = 0; i12 < trackGroupArrayE.f15022a; i12++) {
                                TrackGroup trackGroupA2 = trackGroupArrayE.a(i12);
                                Log.d("checkSubTitle", trackGroupA2.a(0).toString());
                                if (i12 == 0 && VideoPlayDetailActivity.this.A0.equals("") && !wj.o.b(trackGroupA2.a(0).A)) {
                                    VideoPlayDetailActivity.this.A0 = trackGroupA2.a(0).A;
                                }
                            }
                        }
                    }
                }
                defaultTrackSelector.L(defaultTrackSelector.v().f().h(VideoPlayDetailActivity.this.A0).g(VideoPlayDetailActivity.this.f34236z0));
            } catch (Exception unused) {
            }
            if (VideoPlayDetailActivity.this.E0 != null) {
                VideoPlayDetailActivity videoPlayDetailActivity = VideoPlayDetailActivity.this;
                if (videoPlayDetailActivity.sendDanmaku) {
                    videoPlayDetailActivity.sendDanmaku = false;
                    return;
                }
            }
            if (VideoPlayDetailActivity.this.E0 == null || j10 < 0) {
                return;
            }
            VideoPlayDetailActivity.this.E0.g(Long.valueOf(j10));
        }

        @Override // q.k
        public void c() {
            Log.i("wangyi", "onLoadingChanged");
        }

        @Override // q.k
        public void d() {
            if (VideoPlayDetailActivity.this.f34199h.isEmpty()) return;
            if (VideoPlayDetailActivity.this.f34199h.size() <= 0 || VideoPlayDetailActivity.this.A != VideoPlayDetailActivity.this.f34199h.size() - 1) {
                VideoPlayDetailActivity.this.loadVideoNext();
            }
        }

        @Override // q.k
        public void e(boolean z10) {
            if (VideoPlayDetailActivity.this.E0 != null) {
                if (z10) {
                    VideoPlayDetailActivity.this.E0.toggle();
                    return;
                }
                VideoPlayDetailActivity videoPlayDetailActivity = VideoPlayDetailActivity.this;
                videoPlayDetailActivity.sendDanmaku = true;
                videoPlayDetailActivity.E0.pause();
            }
        }
    }

    public class c implements s.a.b {
        public c() {
        }

        @Override // s.a.b
        public void b(long j10, long j11, long j12) {
            if (VideoPlayDetailActivity.this.D == null || VideoPlayDetailActivity.this.D.getProgress_end() <= 5 || !VideoPlayDetailActivity.this.f34230w0 || j12 <= 50) {
                return;
            }
            long j13 = (j12 - j10) / 1000;
            if ((j13 == VideoPlayDetailActivity.this.D.getProgress_end() || j13 == VideoPlayDetailActivity.this.D.getProgress_end() - 1) && VideoPlayDetailActivity.this.f34195f.H()) {
                VideoPlayDetailActivity.this.f34230w0 = false;
                VideoPlayDetailActivity.this.loadVideoNext();
            }
        }
    }

    public class d implements com.mgs.carparking.widgets.dialog.b.c {
        public d() {
        }

        @Override // com.mgs.carparking.widgets.dialog.b.c
        public void a(String str) {
            VideoPlayDetailActivity.this.A0 = str;
        }

        @Override // com.mgs.carparking.widgets.dialog.b.c
        public void b(String str) {
            VideoPlayDetailActivity.this.f34236z0 = str;
        }
    }

    public class e implements DialogInterface.OnDismissListener {
        public e() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            VideoPlayDetailActivity videoPlayDetailActivity = VideoPlayDetailActivity.this;
            videoPlayDetailActivity.sendDanmaku = true;
            if (videoPlayDetailActivity.f34195f == null || VideoPlayDetailActivity.this.f34195f.D() == null) {
                return;
            }
            VideoPlayDetailActivity.this.f34195f.D().setPlayWhenReady(true);
        }
    }

    public class f implements BarrageDialog.d {
        public f() {
        }

        @Override // com.mgs.carparking.widgets.dialog.BarrageDialog.d
        public void a(String str) {
            if (VideoPlayDetailActivity.this.f34195f != null) {
                VideoPlayDetailActivity.this.f34227v.dismiss();
                ((VIDEOPLAYDETAILVIEWMODEL) VideoPlayDetailActivity.this.f32189b).a0(VideoPlayDetailActivity.this.f34233y, VideoPlayDetailActivity.this.f34235z, str, VideoPlayDetailActivity.this.f34195f.z());
            }
        }
    }

    public class g implements BarrageHorizonalDialog.d {
        public g() {
        }

        @Override // com.mgs.carparking.widgets.dialog.BarrageHorizonalDialog.d
        public void a(String str) {
            if (VideoPlayDetailActivity.this.f34195f != null) {
                VideoPlayDetailActivity.this.f34231x.dismiss();
                ((VIDEOPLAYDETAILVIEWMODEL) VideoPlayDetailActivity.this.f32189b).a0(VideoPlayDetailActivity.this.f34233y, VideoPlayDetailActivity.this.f34235z, str, VideoPlayDetailActivity.this.f34195f.z());
            }
        }
    }

    public class h implements lb.g {
        @Override // lb.g
        public void a(@NonNull jb.f fVar) {
        }

        public h() {
        }
    }

    public class i implements lb.e {
        public i() {
        }

        @Override // lb.e
        public void b(@NonNull jb.f fVar) {
            ((VIDEOPLAYDETAILVIEWMODEL) VideoPlayDetailActivity.this.f32189b).M0(false, VideoPlayDetailActivity.this.f34233y);
        }
    }

    public class j implements bj.c.d {
        @Override // bj.c.d
        public void a(cj.c cVar) {
        }

        @Override // bj.c.d
        public void b() {
        }

        @Override // bj.c.d
        public void c(cj.e eVar) {
        }

        public j() {
        }

        @Override // bj.c.d
        public void d() {
            VideoPlayDetailActivity.this.E0.start();
            if (VideoPlayDetailActivity.this.f34195f == null || !VideoPlayDetailActivity.this.f34195f.H()) {
                return;
            }
            VideoPlayDetailActivity.this.E0.g(Long.valueOf(VideoPlayDetailActivity.this.f34195f.z()));
        }
    }

    public class k implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }

        public k() {
        }
    }

    public class l implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f34248a;

        @Override // java.lang.Runnable
        public void run() {
            for (int i10 = 0; i10 < this.f34248a.size(); i10++) {
                VideoPlayDetailActivity.this.g1(true, ((BarrageListEntry) this.f34248a.get(i10)).getContent(), ((BarrageListEntry) this.f34248a.get(i10)).getSend_time() * 1000, 1);
            }
        }

        public l(List list) {
            this.f34248a = list;
        }
    }

    public class m extends fj.a {
        @Override // fj.a
        public cj.k e() {
            return new dj.e();
        }
    }

    public class n implements da.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AdInfoDetailEntry f34250a;

        public n(AdInfoDetailEntry adInfoDetailEntry) {
            this.f34250a = adInfoDetailEntry;
        }

        @Override // da.a
        public void a() {
            ca.c.c(3, this.f34250a.getAd_type(), this.f34250a.getAd_source_id(), 8, this.f34250a.getAd_id(), 1, 0, 0);
            Log.i("wangyi", "信息流广告-被点击");
        }

        @Override // da.a
        public void b() {
            Log.i("wangyi", "关闭onADClose");
            ((ActivityVideoPlayDetailBinding) VideoPlayDetailActivity.this.f32188a).f32495r.removeAllViews();
            ((VIDEOPLAYDETAILVIEWMODEL) VideoPlayDetailActivity.this.f32189b).f33885k.set(Boolean.FALSE);
        }

        @Override // da.a
        public void onAdShow() {
            ((VIDEOPLAYDETAILVIEWMODEL) VideoPlayDetailActivity.this.f32189b).f33885k.set(Boolean.TRUE);
            ca.c.c(2, this.f34250a.getAd_type(), this.f34250a.getAd_source_id(), 8, this.f34250a.getAd_id(), 1, 0, 0);
        }

        @Override // da.a
        public void onError(String str, String str2) {
            ca.c.c(1, this.f34250a.getAd_type(), this.f34250a.getAd_source_id(), 8, this.f34250a.getAd_id(), 0, 0, 0);
            ca.c.b("adposition:8 Ad_source_id:" + this.f34250a.getAd_source_id() + " +s:" + str + " s1:" + str2);
        }

        @Override // da.a
        public void onSuccess() {
            ca.c.c(4, this.f34250a.getAd_type(), this.f34250a.getAd_source_id(), 8, this.f34250a.getAd_id(), 1, 0, 0);
        }
    }

    public class o implements View.OnClickListener {
        public o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MainActivity.mClingPlayControl != null) {
                ((ActivityVideoPlayDetailBinding) VideoPlayDetailActivity.this.f32188a).f32478a.setLeLinkState(8);
                VideoPlayDetailActivity.this.f34195f.U();
                lj.a.a().b(new i9.y());
                if (VideoPlayDetailActivity.this.P0 != null) {
                    VideoPlayDetailActivity.this.P0.c(null);
                }
                if (VideoPlayDetailActivity.this.M0 != null) {
                    VideoPlayDetailActivity.this.M0.i();
                    VideoPlayDetailActivity.this.M0 = null;
                }
                if (VideoPlayDetailActivity.this.N0 != null) {
                    VideoPlayDetailActivity.this.N0.f();
                    VideoPlayDetailActivity.this.N0 = null;
                }
            }
        }
    }

    public class p implements View.OnClickListener {
        public p() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (s.e.k(VideoPlayDetailActivity.this)) {
                VideoPlayDetailActivity.this.LeLinkHorizalPop();
            } else {
                VideoPlayDetailActivity.this.LelinkPop();
            }
        }
    }

    public class q implements ClingDeviceDialog.b {

        public class a implements x.p<gh.s> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ x.l f34255a;

            public a(x.l lVar) {
                this.f34255a = lVar;
            }

            @Override // x.p
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(gh.s sVar) {
                Log.e("setasetaseta", "onSuccess");
                this.f34255a.a("1", null);
            }

            @Override // x.p
            public void onFailure(@NonNull String str) {
                Log.e("setasetasetaerr", str);
            }
        }

        public q() {
        }

        @Override // com.mgs.carparking.widgets.dialog.ClingDeviceDialog.b
        public void a(x.l lVar, ml.a<?, ?, ?> aVar) {
            VideoPlayDetailActivity.this.P0 = lVar;
            if (VideoPlayDetailActivity.this.f34199h == null || VideoPlayDetailActivity.this.f34199h.size() <= 0) {
                return;
            }
            if (((ActivityVideoPlayDetailBinding) VideoPlayDetailActivity.this.f32188a).f32478a != null) {
                ((ActivityVideoPlayDetailBinding) VideoPlayDetailActivity.this.f32188a).f32478a.setLeLinkState(0);
            }
            if (VideoPlayDetailActivity.this.f34195f != null) {
                VideoPlayDetailActivity.this.f34195f.O();
            }
            if (lVar != null) {
                VideoPlayDetailActivity.this.J0.setText(aVar.m().d());
                VideoPlayDetailActivity.this.I0.setText(wj.r.a().getResources().getString(R.string.str_cling_ing));
            }
            Log.e("setasetaseta", ((VideoBean) VideoPlayDetailActivity.this.f34199h.get(VideoPlayDetailActivity.this.A)).getVod_url());
            String strReplace = ((VideoBean) VideoPlayDetailActivity.this.f34199h.get(VideoPlayDetailActivity.this.A)).getVod_url().replace("127.0.0.1", VideoPlayDetailActivity.this.getip());
            Log.e("setasetasetb", strReplace);
            lVar.b(strReplace, VideoPlayDetailActivity.this.f34197g.getVod_name(), new a(lVar));
        }
    }

    public class r implements ClingDeviceDialog.b {

        public class a implements x.p<gh.s> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ x.l f34258a;

            public a(x.l lVar) {
                this.f34258a = lVar;
            }

            @Override // x.p
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(gh.s sVar) {
                Log.e("setasetaseta", "onSuccess");
                this.f34258a.a("1", null);
            }

            @Override // x.p
            public void onFailure(@NonNull String str) {
                Log.e("setasetasetaerr", str);
            }
        }

        public r() {
        }

        @Override // com.mgs.carparking.widgets.dialog.ClingDeviceDialog.b
        public void a(x.l lVar, ml.a<?, ?, ?> aVar) {
            if (VideoPlayDetailActivity.this.f34199h == null || VideoPlayDetailActivity.this.f34199h.size() <= 0) {
                return;
            }
            if (((ActivityVideoPlayDetailBinding) VideoPlayDetailActivity.this.f32188a).f32478a != null) {
                ((ActivityVideoPlayDetailBinding) VideoPlayDetailActivity.this.f32188a).f32478a.setLeLinkState(0);
            }
            if (VideoPlayDetailActivity.this.f34195f != null) {
                VideoPlayDetailActivity.this.f34195f.O();
            }
            if (lVar != null) {
                VideoPlayDetailActivity.this.J0.setText(aVar.m().d());
                VideoPlayDetailActivity.this.I0.setText(wj.r.a().getResources().getString(R.string.str_cling_ing));
            }
            String strReplace = ((VideoBean) VideoPlayDetailActivity.this.f34199h.get(VideoPlayDetailActivity.this.A)).getVod_url().replace("127.0.0.1", VideoPlayDetailActivity.this.getip());
            Log.e("setasetaseta", strReplace);
            lVar.b(strReplace, "11", new a(lVar));
        }
    }

    public class s implements ca.x.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f34260a;

        public s(String str) {
            this.f34260a = str;
        }

        @Override // ca.x.b
        public void a(IOException iOException) {
            com.mgs.carparking.recovery.PlaybackErrors.activityError(VideoPlayDetailActivity.this, "verificacao local", iOException);
        }

        @Override // ca.x.b
        public void b(Response response) {
            String proof = com.mgs.carparking.recovery.PlaybackErrors.verify(VideoPlayDetailActivity.this, response);
            if (proof != null) ((VIDEOPLAYDETAILVIEWMODEL) VideoPlayDetailActivity.this.f32189b).S0(VideoPlayDetailActivity.this.f34233y, this.f34260a, proof, VideoPlayDetailActivity.this.B);
        }
    }

    public class t implements q.h {
        public t() {
        }

        @Override // q.h
        public void a(int i10) {
            ((ActivityVideoPlayDetailBinding) VideoPlayDetailActivity.this.f32188a).f32478a.getGestureFastForwardLayout().setVisibility(0);
            Glide.with((FragmentActivity) VideoPlayDetailActivity.this).load(Integer.valueOf(R.drawable.ic_video_fast)).into(VideoPlayDetailActivity.this.U);
            VideoPlayDetailActivity.this.f34195f.a0(2.0f, 1.0f);
        }
    }

    public class u implements q.j {
        public u() {
        }

        @Override // q.j
        public void a(int i10, int i11) {
            ((ActivityVideoPlayDetailBinding) VideoPlayDetailActivity.this.f32188a).f32478a.getGestureAudioLayout().setVisibility(0);
            VideoPlayDetailActivity.this.S.setMax(i10);
            VideoPlayDetailActivity.this.S.setProgress(i11);
        }
    }

    public class v implements q.g {
        public v() {
        }

        @Override // q.g
        public void b(int i10, int i11) {
            ((ActivityVideoPlayDetailBinding) VideoPlayDetailActivity.this.f32188a).f32478a.getGestureBrightnessLayout().setVisibility(0);
            VideoPlayDetailActivity.this.T.setMax(i10);
            VideoPlayDetailActivity.this.T.setProgress(i11);
        }
    }

    public class w implements PlayerControlView.d {
        public w() {
        }

        @Override // com.google.android.exoplayer2.ui.PlayerControlView.d
        public void a(int i10) {
            VideoPlayDetailActivity.this.f34202i0.removeAllViews();
            if (i10 != 1) {
                VideoPlayDetailActivity.this.f34202i0.setVisibility(8);
                da.g gVar = ca.b.f4483a;
                if (gVar != null) {
                    gVar.c();
                    return;
                }
                return;
            }
            if (l0.x() || AppApplication.adInfoEntry.getAd_position_16() == null || AppApplication.adInfoEntry.getAd_position_16().size() <= 0) {
                return;
            }
            List<AdInfoDetailEntry> ad_position_16 = AppApplication.adInfoEntry.getAd_position_16();
            VideoPlayDetailActivity videoPlayDetailActivity = VideoPlayDetailActivity.this;
            ca.b.k(videoPlayDetailActivity, videoPlayDetailActivity.f34202i0, ad_position_16);
        }
    }

    public class x implements Runnable {
        public x() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ((ActivityVideoPlayDetailBinding) VideoPlayDetailActivity.this.f32188a).f32502y.scrollTo(0, ((ActivityVideoPlayDetailBinding) VideoPlayDetailActivity.this.f32188a).f32497t.getTop());
        }
    }

    public class y implements com.mgs.carparking.widgets.dialog.m.e {
        public y() {
        }

        @Override // com.mgs.carparking.widgets.dialog.m.e
        public void a(String str, String str2) {
            VideoPlayDetailActivity.this.f34215p.dismiss();
            ((VIDEOPLAYDETAILVIEWMODEL) VideoPlayDetailActivity.this.f32189b).P(1, str, str2, VideoPlayDetailActivity.this.f34197g.getId(), VideoPlayDetailActivity.this.f34235z, "");
        }
    }

    public class z implements Runnable {
        public z() {
        }

        @Override // java.lang.Runnable
        public void run() {
            VideoPlayDetailActivity videoPlayDetailActivity = VideoPlayDetailActivity.this;
            CustomActivityOnCrash.H(videoPlayDetailActivity, CustomActivityOnCrash.t(videoPlayDetailActivity.getIntent()));
        }
    }

    public static void safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(ComponentActivity p10, Intent p11, int p12) {
        Logger.d("SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p11 == null) {
            return;
        }
        p10.startActivityForResult(p11, p12);
    }

    public void adPlayWx(boolean z10, boolean z11, AdInfoDetailEntry adInfoDetailEntry, Activity activity, VideoPlayerView videoPlayerView, int i10, int i11, View view, Handler handler, t.a aVar, int i12) {
        d0 d0Var = this.f34220r0;
        if (d0Var != null) {
            d0Var.b();
            this.f34220r0 = null;
        }
        if (z11 && adInfoDetailEntry.getNew_user_has_ad() != 1) {
            j2();
            return;
        }
        this.F = new da.h(this, adInfoDetailEntry);
        String vod_url = this.f34199h.get(this.A).getVod_url();
        a0.c(z10, this.F, adInfoDetailEntry, activity, videoPlayerView, i10, i11, view, handler, i12, vod_url.contains(".mp4") ? vod_url.substring(vod_url.substring(0, vod_url.indexOf("?src=")).length() + 5, vod_url.length()) : "");
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initContentView(Bundle bundle) {
        return R.layout.activity_video_play_detail;
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initVariableId() {
        return 7;
    }

    public void loadAdCenterPlay(boolean z10, boolean z11, boolean z12, Activity activity, VideoPlayerView videoPlayerView, int i10, int i11, View view, Handler handler, t.a aVar) {
        if (AppApplication.adInfoEntry.getAd_position_13() == null || AppApplication.adInfoEntry.getAd_position_13().size() <= 0) {
            this.f34195f.M();
            return;
        }
        List<AdInfoDetailEntry> ad_position_13 = AppApplication.adInfoEntry.getAd_position_13();
        int num = AdNumShowDao.getInstance().getNum(50);
        if (num >= ad_position_13.size() - 1) {
            if (!z12) {
                showAdAwardCenterPlayerType(z10, z11, z12, ad_position_13, activity, videoPlayerView, i10, i11, view, handler, this.f34195f, 0);
                return;
            }
            if (ad_position_13.get(0).getNew_user_has_ad() != 1) {
                clearAd();
            } else if (((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.getAdRewardVisibilty()) {
                return;
            }
            showAdAwardCenterPlayerType(z10, z11, z12, ad_position_13, activity, videoPlayerView, i10, i11, view, handler, this.f34195f, 0);
            return;
        }
        if (!z12) {
            showAdAwardCenterPlayerType(z10, z11, z12, ad_position_13, activity, videoPlayerView, i10, i11, view, handler, this.f34195f, num + 1);
            return;
        }
        int i12 = num + 1;
        if (ad_position_13.get(i12).getNew_user_has_ad() != 1) {
            clearAd();
        } else if (((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.getAdRewardVisibilty()) {
            return;
        }
        showAdAwardCenterPlayerType(z10, z11, z12, ad_position_13, activity, videoPlayerView, i10, i11, view, handler, this.f34195f, i12);
    }

    public void loadAdPlay(boolean z10, boolean z11, Activity activity, VideoPlayerView videoPlayerView, int i10, int i11, View view, Handler handler, t.a aVar) {
        if (AppApplication.adInfoEntry.getAd_position_4() == null || AppApplication.adInfoEntry.getAd_position_4().size() <= 0) {
            j2();
            return;
        }
        List<AdInfoDetailEntry> ad_position_4 = AppApplication.adInfoEntry.getAd_position_4();
        int num = AdNumShowDao.getInstance().getNum(23);
        if (num >= ad_position_4.size() - 1) {
            if (!z11) {
                showAdAwardPlayerType(z10, z11, ad_position_4, activity, videoPlayerView, i10, i11, view, handler, this.f34195f, 0);
                return;
            }
            if (ad_position_4.get(0).getNew_user_has_ad() != 1) {
                clearAd();
            } else if (((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.getAdRewardVisibilty()) {
                return;
            }
            showAdAwardPlayerType(z10, z11, ad_position_4, activity, videoPlayerView, i10, i11, view, handler, this.f34195f, 0);
            return;
        }
        if (!z11) {
            showAdAwardPlayerType(z10, z11, ad_position_4, activity, videoPlayerView, i10, i11, view, handler, this.f34195f, num + 1);
            return;
        }
        int i12 = num + 1;
        if (ad_position_4.get(i12).getNew_user_has_ad() != 1) {
            clearAd();
        } else if (((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.getAdRewardVisibilty()) {
            return;
        }
        showAdAwardPlayerType(z10, z11, ad_position_4, activity, videoPlayerView, i10, i11, view, handler, this.f34195f, i12);
    }

    public void toggleErrorCodeDialog(boolean z10) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A1(Void r10) {
        if (((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).B.get().booleanValue()) {
            ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).B.set(Boolean.FALSE);
            ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).A.set(ContextCompat.getDrawable(BaseApplication.getInstance(), R.drawable.ic_video_land_collection));
            VideoCollectionEntry videoCollectionEntry = new VideoCollectionEntry();
            videoCollectionEntry.setId(this.f34233y);
            videoCollectionEntry.setType_pid(this.f34197g.getType_pid());
            videoCollectionEntry.setVod_pic(this.f34197g.getVod_pic());
            videoCollectionEntry.setVod_name(this.f34197g.getVod_name());
            videoCollectionEntry.setVod_name(this.f34197g.getVod_name());
            ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).a1(videoCollectionEntry, this.f34197g.getType_id());
            return;
        }
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).B.set(Boolean.TRUE);
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).A.set(ContextCompat.getDrawable(BaseApplication.getInstance(), R.drawable.ic_video_land_collection_select));
        VideoCollectionEntry videoCollectionEntry2 = new VideoCollectionEntry();
        videoCollectionEntry2.setId(this.f34233y);
        videoCollectionEntry2.setType_pid(this.f34197g.getType_pid());
        videoCollectionEntry2.setVod_pic(this.f34197g.getVod_pic());
        videoCollectionEntry2.setVod_name(this.f34197g.getVod_name());
        videoCollectionEntry2.setVod_name(this.f34197g.getVod_name());
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).b1(videoCollectionEntry2, this.f34197g.getType_id());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B1(Void r10) {
        VideoShareDataEntry videoShareDataEntry = this.f34214o0;
        if (videoShareDataEntry == null) {
            return;
        }
        if (videoShareDataEntry.getApp_share_url().contains("inner=1")) {
            Bundle bundle = new Bundle();
            bundle.putString("web_title", wj.r.a().getResources().getString(R.string.text_share));
            bundle.putString("web_url", this.f34214o0.getApp_share_url());
            startActivity(WebActivity.class, bundle);
            return;
        }
        if (this.f34229w == null) {
            this.f34216p0 = new qa.d(this);
            this.f34229w = new ShareDialog(this, this.f34216p0, this.f34197g, this.f34214o0, getWindowManager().getDefaultDisplay().getWidth(), getWindowManager().getDefaultDisplay().getHeight());
        }
        this.f34229w.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C1(Void r10) {
        qa.g gVar = new qa.g(this, this, this.f34233y, this.f34235z);
        this.f34218q0 = gVar;
        gVar.showAtLocation(((ActivityVideoPlayDetailBinding) this.f32188a).f32478a, 0, 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E1(View view) {
        if (view == null) {
            return;
        }
        h2(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F1(Void r10) {
        PopupWindow popupWindow = this.f34204j0;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G1(Void r10) {
        ((ActivityVideoPlayDetailBinding) this.f32188a).f32496s.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H1(Void r10) {
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).M0(true, this.f34233y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K1(List list) {
        bj.f fVar = this.E0;
        if (fVar == null) {
            initBarrage(list);
            return;
        }
        fVar.release();
        this.E0 = null;
        initBarrage(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L1(String str) {
        g1(true, str, this.f34195f.z() + 50, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O1(Void r10) {
        i2(((ActivityVideoPlayDetailBinding) this.f32188a).f32503z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R1(Void r10) {
        ((ActivityVideoPlayDetailBinding) this.f32188a).f32496s.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S1(i9.e eVar) throws Exception {
        if (((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.getAdRewardVisibilty()) {
            ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.e(8);
            if (this.f34195f != null) {
                if (eVar.a()) {
                    this.f34195f.M();
                    if (!eVar.b()) {
                        this.f34210m0 = System.currentTimeMillis();
                        l0.a1(l0.j());
                    }
                } else {
                    j2();
                }
                lookAdArrivalTime();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T1(i9.f fVar) throws Exception {
        if (this.f34195f != null) {
            j2();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U1(i9.i iVar) throws Exception {
        if (((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.getLeLinkVisibilty()) {
            ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.setLeLinkState(8);
            this.f34195f.U();
            this.M0 = null;
            this.N0 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X1(VideoShareDataEntry videoShareDataEntry) {
        this.f34214o0 = videoShareDataEntry;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a2(Void r10) {
        ((ActivityVideoPlayDetailBinding) this.f32188a).f32502y.post(new x());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b2(i9.a0 a0Var) throws Exception {
        Bundle bundle = new Bundle();
        bundle.putInt("id", a0Var.a());
        startActivity(VideoPlayDetailActivity.class, bundle);
        finish();
    }

    public static fj.a getDefaultDanmakuParser() {
        return new m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l1(Void r10) {
        Bundle bundle = new Bundle();
        bundle.putInt("id", ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33879h);
        bundle.putString("uploadNickName", ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33891n.get());
        bundle.putString("uploadHeadUrl", ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33893o.get());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m1(Boolean bool) {
        if (this.f34201i == null) {
            this.f34201i = new qa.j(this, this, this.f34197g);
        }
        this.f34201i.showAsDropDown(((ActivityVideoPlayDetailBinding) this.f32188a).f32478a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n1(Boolean bool) {
        if (this.f34199h != null) {
            com.mgs.carparking.widgets.dialog.i iVar = new com.mgs.carparking.widgets.dialog.i(this, this.f34199h, ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33915z.get().intValue());
            this.f34205k = iVar;
            iVar.showAsDropDown(((ActivityVideoPlayDetailBinding) this.f32188a).f32478a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o1(Boolean bool) {
        if (this.f34199h != null) {
            com.mgs.carparking.widgets.dialog.k kVar = new com.mgs.carparking.widgets.dialog.k(this, this.f34199h, this.f34197g.getCoverUrl(), this.f34197g.getVod_name(), ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33915z.get().intValue());
            this.f34203j = kVar;
            kVar.showAsDropDown(((ActivityVideoPlayDetailBinding) this.f32188a).f32478a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p1(RecommandVideosEntity recommandVideosEntity) {
        this.f34197g = recommandVideosEntity;
        i1(recommandVideosEntity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q1(Integer num) {
        Log.i("wangyi", "打开某个视频：" + num);
        if (((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.getLeLinkVisibilty()) {
            ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.setLeLinkState(8);
            lj.a.a().b(new i9.y());
        }
        com.mgs.carparking.widgets.dialog.b bVar = this.f34209m;
        if (bVar != null) {
            bVar.dismiss();
            this.f34209m = null;
        }
        int iIntValue = num.intValue();
        this.A = iIntValue;
        this.f34235z = this.f34199h.get(iIntValue).getCollection();
        this.f34195f.S();
        if (!com.mgs.carparking.recovery.PlaybackErrors.validUri(this, this.f34199h.get(this.A).getVod_url())) return;
        this.f34195f.Z(this.f34199h.get(this.A).getVod_url());
        VideoSkipEntry videoSkipEntry = this.D;
        if (videoSkipEntry == null || videoSkipEntry.getProgress_head() <= 0) {
            this.f34195f.c0(0L);
        } else {
            this.f34195f.c0(this.D.getProgress_head() * 1000);
        }
        ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.f(8);
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33915z.set(Integer.valueOf(this.A));
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).Y0(this.f34197g.getType_pid(), this.A);
        ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.setTitle(this.f34197g.getVod_name() + og.f22941r + this.f34199h.get(this.A).getTitle());
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).K0(this.f34233y, this.f34199h.get(this.A).getCollection());
        if (!((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.getAdRewardVisibilty()) {
            d0 d0Var = this.f34220r0;
            if (d0Var != null) {
                d0Var.b();
                this.f34220r0 = null;
            }
            lookAdArrivalTime();
        }
        RecommandVideosEntity recommandVideosEntity = this.f34197g;
        if (recommandVideosEntity != null && recommandVideosEntity.is_share() == 1 && l0.I() == 1) {
            this.f34195f.h0();
            return;
        }
        ca.e.a();
        if (l0.x() || l0.F() >= l0.A()) {
            clearAd();
            this.f34195f.h0();
            return;
        }
        if (!VideoAdLookDao.getInstance().isExist(this.f34233y + "" + this.f34235z)) {
            if (this.f34199h.get(this.A).is_ad() == 1) {
                noChangeAd();
                return;
            } else if (l0.h() == 1) {
                selectLoadAd();
                return;
            } else {
                selectLoadAdNew();
                return;
            }
        }
        if (l0.M() == 0) {
            clearAd();
            this.f34195f.h0();
        } else if (l0.h() == 1) {
            selectLoadAd();
        } else {
            selectLoadAdNew();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r1(Integer num) {
        RecommandVideosEntity recommandVideosEntity = this.f34197g;
        if (recommandVideosEntity != null) {
            if (recommandVideosEntity.getType_pid() == 3) {
                ((ActivityVideoPlayDetailBinding) this.f32188a).f32501x.scrollToPosition(num.intValue());
            } else if (this.f34197g.getType_pid() == 1 || this.f34197g.getType_pid() == 2 || this.f34197g.getType_pid() == 4) {
                ((ActivityVideoPlayDetailBinding) this.f32188a).f32500w.scrollToPosition(num.intValue());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s1(e0 e0Var) throws Exception {
        RecommandVideosEntity recommandVideosEntity = this.f34197g;
        if (recommandVideosEntity != null) {
            if (recommandVideosEntity.getType_pid() == 3) {
                ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).W0(e0Var.a());
                ((ActivityVideoPlayDetailBinding) this.f32188a).f32501x.scrollToPosition(e0Var.a());
            } else if (this.f34197g.getType_pid() == 1 || this.f34197g.getType_pid() == 2 || this.f34197g.getType_pid() == 4) {
                ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).X0(e0Var.a());
                ((ActivityVideoPlayDetailBinding) this.f32188a).f32500w.scrollToPosition(e0Var.a());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u1(i9.o oVar) throws Exception {
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).P0(this.f34233y, oVar.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w1(Void r10) {
        if (this.f34197g == null || this.f34199h.size() <= 0) {
            return;
        }
        com.mgs.carparking.widgets.dialog.m mVar = new com.mgs.carparking.widgets.dialog.m(this, this.f34197g, this.f34199h.get(this.A).getTitle());
        this.f34215p = mVar;
        mVar.showAtLocation(((ActivityVideoPlayDetailBinding) this.f32188a).f32488k, 0, 0, 0);
        this.f34215p.k(new y());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x1(Void r10) {
        Bundle bundle = new Bundle();
        bundle.putString("web_url", l0.E() + "?vod_id=" + this.f34197g.getId() + "&collection=" + this.f34235z);
        bundle.putString("web_title", wj.r.a().getResources().getString(R.string.str_vipweb_title));
        startActivity(WebActivity.class, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y1(Integer num) {
        this.f34216p0.f48104d.stop();
        this.f34216p0.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z1(Void r10) {
        List<VideoBean> list;
        if (this.f34197g == null || (list = this.f34199h) == null || list.size() <= 0) {
            return;
        }
        if (this.f34197g.getType_pid() == 2 || this.f34197g.getType_pid() == 4) {
            com.mgs.carparking.widgets.dialog.h hVar = new com.mgs.carparking.widgets.dialog.h(this, this, this.f34199h, ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33915z.get().intValue(), this.f34197g, (VIDEOPLAYDETAILVIEWMODEL) this.f32189b);
            this.f34221s = hVar;
            hVar.showAsDropDown(((ActivityVideoPlayDetailBinding) this.f32188a).f32478a);
        } else if (this.f34197g.getType_pid() == 3) {
            com.mgs.carparking.widgets.dialog.j jVar = new com.mgs.carparking.widgets.dialog.j(this, this, this.f34199h, this.f34197g.getCoverUrl(), ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33915z.get().intValue(), this.f34197g, (VIDEOPLAYDETAILVIEWMODEL) this.f32189b);
            this.f34223t = jVar;
            jVar.showAsDropDown(((ActivityVideoPlayDetailBinding) this.f32188a).f32478a);
        } else if (this.f34197g.getType_pid() == 1 || this.f34197g.getType_pid() == 31) {
            com.mgs.carparking.widgets.dialog.l lVar = new com.mgs.carparking.widgets.dialog.l(this, this, this.f34199h, this.f34197g, (VIDEOPLAYDETAILVIEWMODEL) this.f32189b);
            this.f34225u = lVar;
            lVar.showAsDropDown(((ActivityVideoPlayDetailBinding) this.f32188a).f32478a);
        }
    }

    public void LeLinkHorizalPop() {
        w.a.f55519a.g(this);
        if (!this.O0) {
            initLeLinkView();
            this.O0 = true;
        }
        lj.a.a().b(new i9.z());
        if (this.N0 == null) {
            com.mgs.carparking.widgets.dialog.a aVar = new com.mgs.carparking.widgets.dialog.a(this, this, MainActivity.mBrowseRegistryListener);
            this.N0 = aVar;
            aVar.e(new r());
        }
        this.N0.showAtLocation(((ActivityVideoPlayDetailBinding) this.f32188a).f32488k, 5, 0, 0);
    }

    public void LelinkPop() {
        w.a.f55519a.g(this);
        if (!this.O0) {
            initLeLinkView();
            this.O0 = true;
        }
        lj.a.a().b(new i9.z());
        if (s8.a.c().f() != null) {
            s8.a.c().d().h(MainActivity.mBrowseRegistryListener);
            s8.a.c().g();
        }
        if (this.M0 == null) {
            ClingDeviceDialog clingDeviceDialog = new ClingDeviceDialog(this, this, MainActivity.mBrowseRegistryListener);
            this.M0 = clingDeviceDialog;
            clingDeviceDialog.g(new q());
        }
        this.M0.show();
    }

    public void adPlayCenterGDT(boolean z10, boolean z11, boolean z12, AdInfoDetailEntry adInfoDetailEntry, Activity activity, VideoPlayerView videoPlayerView, int i10, int i11, View view, Handler handler, t.a aVar, int i12) {
        if (!z12 || adInfoDetailEntry.getNew_user_has_ad() == 1) {
            if (z11) {
                this.f34195f.L();
            }
            AdNumShowDao.getInstance().updatePlayCenterIndex(i12);
        }
    }

    public void adPlayCenterTd(boolean z10, boolean z11, boolean z12, AdInfoDetailEntry adInfoDetailEntry, Activity activity, VideoPlayerView videoPlayerView, int i10, int i11, View view, Handler handler, t.a aVar, int i12) {
        if (!z12 || adInfoDetailEntry.getNew_user_has_ad() == 1) {
            if (z11) {
                this.f34195f.L();
            }
            AdNumShowDao.getInstance().updatePlayCenterIndex(i12);
        }
    }

    public void clearAd() {
        if (((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.getAdRewardVisibilty()) {
            ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.e(8);
        }
        da.c cVar = this.E;
        if (cVar != null) {
            cVar.b();
            this.E = null;
        }
        da.h hVar = this.F;
        if (hVar != null) {
            hVar.a();
            this.F = null;
        }
        da.d dVar = this.Q0;
        if (dVar != null) {
            dVar.d();
            this.Q0 = null;
        }
    }

    public final void g1(boolean z10, String str, long j10, int i10) {
        cj.c cVarB;
        DanmakuContext danmakuContext = this.D0;
        if (danmakuContext == null || (cVarB = danmakuContext.f46086y.b(1)) == null || this.E0 == null) {
            return;
        }
        cVarB.f4805e = new HashMap(16);
        cVarB.f4803c = str;
        cVarB.f4813m = 5;
        cVarB.f4814n = (byte) 0;
        cVarB.f4825y = z10;
        cVarB.A(j10);
        cVarB.f4811k = (this.F0.b().f() - 0.6f) * 15.0f;
        if (i10 == 2) {
            cVarB.f4806f = Color.parseColor("#2d72ee");
        } else {
            cVarB.f4806f = -1;
        }
        this.E0.a(cVarB);
    }

    public void getSignInfo() {
        com.mgs.carparking.recovery.PlaybackErrors.bind(this);
        if (AppApplication.port <= 0) {
            com.mgs.carparking.recovery.PlaybackErrors.nativeError(this, AppApplication.port);
            return;
        }
        String str = System.currentTimeMillis() + "";
        ca.x.a("http://127.0.0.1:" + AppApplication.port + "/control?msg=verify&device_id=" + e9.a.a(wj.r.a()) + this.f34233y + "&ts=" + str, new s(str));
    }

    public final void h1() {
        ((ActivityVideoPlayDetailBinding) this.f32188a).f32496s.H(true);
        ((ActivityVideoPlayDetailBinding) this.f32188a).f32496s.I(false);
        new ClassicsFooter(this).u(12.0f);
        ((ActivityVideoPlayDetailBinding) this.f32188a).f32496s.L(new h());
        ((ActivityVideoPlayDetailBinding) this.f32188a).f32496s.K(new i());
    }

    public final void h2(View view) {
        if (this.f34204j0 == null) {
            this.f34204j0 = new PopupWindow(this.f34206k0.getRoot(), -2, -2, true);
        }
        this.f34204j0.showAsDropDown(view, view.getWidth() / 2, (-view.getHeight()) - wj.j.a(30.0f, wj.r.a()), 17);
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).Q.setValue(null);
    }

    public void initBarrage(List<BarrageListEntry> list) {
        HashMap map = new HashMap();
        map.put(1, 2);
        HashMap map2 = new HashMap();
        Boolean bool = Boolean.TRUE;
        map2.put(1, bool);
        map2.put(5, bool);
        this.E0 = (bj.f) findViewById(R.id.sv_danmaku);
        DanmakuContext danmakuContextA = DanmakuContext.a();
        this.D0 = danmakuContextA;
        danmakuContextA.l(2, 3.0f).m(false).q(1.2f).p(1.2f).o(map).i(map2).k(40);
        if (this.E0 != null) {
            this.F0 = getDefaultDanmakuParser();
            this.E0.setCallback(new j());
            this.E0.e(this.F0, this.D0);
            this.E0.h(true);
            if (list == null || list.size() <= 0) {
                return;
            }
            this.G0.postDelayed(new l(list), 10L);
        }
    }

    public void initPlayer() {
        com.mgs.carparking.recovery.PlaybackErrors.bind(this);
        t.a aVarB = new t.e.b(this, 1, R.id.exo_play_context_id).d(new u.a(BaseApplication.getInstance(), new fa.a(this))).h(true).i(false).k(false).e(new v()).g(new u()).f(new t()).b();
        this.f34195f = aVarB;
        aVarB.N();
        this.f34195f.v(new b());
        this.f34195f.d0(true);
        this.f34195f.F().I();
        this.f34195f.F().getPlaybackControlView().setFull(false);
        this.f34195f.F().getPlaybackControlView().setCallBack(new w());
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public VIDEOPLAYDETAILVIEWMODEL initViewModel() {
        return new VIDEOPLAYDETAILVIEWMODEL(BaseApplication.getInstance(), u8.a.a());
    }

    public void insertHistory() {
        t.a aVar = this.f34195f;
        if (aVar == null || aVar.D() == null || this.f34195f.D().getContentPosition() < 0 || this.f34197g == null || this.f34199h.size() <= 0) {
            return;
        }
        if (this.f34195f.D().getContentPosition() > 0 || this.f34212n0) {
            VideoLookHistoryEntry videoLookHistoryEntry = new VideoLookHistoryEntry();
            videoLookHistoryEntry.setId(this.f34197g.getId());
            videoLookHistoryEntry.setName(this.f34197g.getVod_name() + og.f22941r + this.f34199h.get(this.A).getTitle());
            videoLookHistoryEntry.setCoverUrl(this.f34197g.getVod_pic());
            videoLookHistoryEntry.setVideoDesc(this.f34199h.get(this.A).getOrginal_url());
            videoLookHistoryEntry.setVideoType(this.B);
            videoLookHistoryEntry.setAudiotype(this.f34236z0);
            videoLookHistoryEntry.setSubtitletype(this.A0);
            if (this.f34199h.get(this.A).is_p2p() == 1) {
                videoLookHistoryEntry.setUrl(this.f34199h.get(this.A).getVod_url());
            } else {
                videoLookHistoryEntry.setUrl(this.f34199h.get(this.A).getOrginal_url());
            }
            videoLookHistoryEntry.setUpdateTime(System.currentTimeMillis());
            videoLookHistoryEntry.setCurrent(this.A);
            if (this.f34195f.A() <= 0) {
                videoLookHistoryEntry.setContentPosition(0L);
                videoLookHistoryEntry.setDuration(0L);
            } else {
                videoLookHistoryEntry.setContentPosition(this.f34195f.D().getContentPosition());
                videoLookHistoryEntry.setDuration(this.f34195f.A());
            }
            VideoLookHistoryDao.getInstance().insertHistory(videoLookHistoryEntry);
        }
    }

    public void insertVideoShare() {
        RecommandVideosEntity recommandVideosEntity = this.f34197g;
        if (recommandVideosEntity == null || wj.o.b(recommandVideosEntity.getVod_name())) {
            return;
        }
        VideoShareEntry videoShareEntry = new VideoShareEntry();
        videoShareEntry.setId(this.f34233y);
        videoShareEntry.setName(this.f34197g.getVod_name());
        VideoShareDao.getInstance().insertStayTime(videoShareEntry);
    }

    public void insertVideoStay() {
        RecommandVideosEntity recommandVideosEntity = this.f34197g;
        if (recommandVideosEntity == null || wj.o.b(recommandVideosEntity.getVod_name())) {
            return;
        }
        VideoStayTimeEntry videoStayTimeEntry = new VideoStayTimeEntry();
        videoStayTimeEntry.setId(this.f34233y);
        videoStayTimeEntry.setName(this.f34197g.getVod_name());
        VideoStayTimeDao.getInstance().insertStayTime(videoStayTimeEntry);
    }

    public final void j2() {
        this.f34195f.h0();
    }

    public void loadAdFloatViewAd() {
        if (AppApplication.adInfoEntry.getAd_position_18() == null || AppApplication.adInfoEntry.getAd_position_18().size() <= 0) {
            return;
        }
        List<AdInfoDetailEntry> ad_position_18 = AppApplication.adInfoEntry.getAd_position_18();
        int num = AdNumShowDao.getInstance().getNum(102);
        if (num >= ad_position_18.size() - 1) {
            loadAdFloatAdOnce(ad_position_18, 0);
        } else {
            loadAdFloatAdOnce(ad_position_18, num + 1);
        }
    }

    public void loadAdInfo() {
        if (AppApplication.adInfoEntry.getAd_position_8() != null && AppApplication.adInfoEntry.getAd_position_8().size() > 0) {
            List<AdInfoDetailEntry> ad_position_8 = AppApplication.adInfoEntry.getAd_position_8();
            int num = AdNumShowDao.getInstance().getNum(25);
            if (num >= ad_position_8.size() - 1) {
                loadAdPlayInfoOnce(ad_position_8, 0);
            } else {
                loadAdPlayInfoOnce(ad_position_8, num + 1);
            }
        }
        if (AppApplication.adInfoEntry.getAd_position_2() != null) {
            AppApplication.adInfoEntry.getAd_position_2().size();
        }
    }

    public void loadFloatAdWX(AdInfoDetailEntry adInfoDetailEntry) {
        da.d dVar = new da.d(this);
        this.Q0 = dVar;
        dVar.c(adInfoDetailEntry);
        AdNumShowDao.getInstance().updateWxFloatAdNum(AdNumShowDao.getInstance().getNum(103) + 1);
    }

    public void loadVideoNext() {
        List<VideoBean> list = this.f34199h;
        if (list == null || list.size() <= 0) {
            return;
        }
        if (this.A >= this.f34199h.size() - 1) {
            wj.p.b(wj.r.a().getResources().getString(R.string.str_play_last_tip));
            return;
        }
        com.mgs.carparking.widgets.dialog.b bVar = this.f34209m;
        if (bVar != null) {
            bVar.dismiss();
            this.f34209m = null;
        }
        this.f34212n0 = true;
        int i10 = this.A + 1;
        this.A = i10;
        this.f34235z = this.f34199h.get(i10).getCollection();
        this.f34195f.S();
        if (!com.mgs.carparking.recovery.PlaybackErrors.validUri(this, this.f34199h.get(this.A).getVod_url())) return;
        this.f34195f.Z(this.f34199h.get(this.A).getVod_url());
        VideoSkipEntry videoSkipEntry = this.D;
        if (videoSkipEntry == null || videoSkipEntry.getProgress_head() <= 0) {
            this.f34195f.c0(0L);
        } else {
            this.f34195f.c0(this.D.getProgress_head() * 1000);
        }
        this.f34230w0 = true;
        ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.f(8);
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33915z.set(Integer.valueOf(this.A));
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).Y0(this.f34197g.getType_pid(), this.A);
        ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.setTitle(this.f34197g.getVod_name() + og.f22941r + this.f34199h.get(this.A).getTitle());
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).K0(this.f34233y, this.f34199h.get(this.A).getCollection());
        if (!((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.getAdRewardVisibilty()) {
            d0 d0Var = this.f34220r0;
            if (d0Var != null) {
                d0Var.b();
                this.f34220r0 = null;
            }
            lookAdArrivalTime();
        }
        RecommandVideosEntity recommandVideosEntity = this.f34197g;
        if (recommandVideosEntity != null && recommandVideosEntity.is_share() == 1 && l0.I() == 1) {
            this.f34195f.h0();
            return;
        }
        ca.e.a();
        if (l0.x() || l0.F() >= l0.A()) {
            clearAd();
            this.f34195f.h0();
            return;
        }
        if (!VideoAdLookDao.getInstance().isExist(this.f34233y + "" + this.f34235z)) {
            if (this.f34199h.get(this.A).is_ad() == 1) {
                noChangeAd();
                return;
            } else if (l0.h() == 1) {
                selectLoadAd();
                return;
            } else {
                selectLoadAdNew();
                return;
            }
        }
        if (l0.M() == 0) {
            clearAd();
            this.f34195f.h0();
        } else if (l0.h() == 1) {
            selectLoadAd();
        } else {
            selectLoadAdNew();
        }
    }

    public void lookAdArrivalTime() {
        if (AppApplication.adInfoEntry.getAd_position_13() == null || AppApplication.adInfoEntry.getAd_position_13().size() <= 0) {
            return;
        }
        if (this.f34220r0 == null) {
            this.f34220r0 = new d0();
        }
        this.f34220r0.c(180000L, new d0.b() { // from class: p9.a
            @Override // ca.d0.b
            public final void a(long j10) {
                this.f47650a.f2(j10);
            }
        });
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        t.a aVar = this.f34195f;
        if (aVar != null && aVar.I()) {
            finish();
        }
        bj.f fVar = this.E0;
        if (fVar != null) {
            fVar.release();
            this.E0 = null;
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        ImageView imageView;
        t.a aVar = this.f34195f;
        if (aVar != null) {
            aVar.J(configuration);
        }
        super.onConfigurationChanged(configuration);
        if (s.e.k(this)) {
            Log.i("wangyi", "横屏");
            t.a aVar2 = this.f34195f;
            if (aVar2 != null && aVar2.F() != null && this.f34195f.F().getPlaybackControlView() != null) {
                this.f34195f.F().getPlaybackControlView().setFull(true);
            }
            RelativeLayout relativeLayout = this.f34191b0;
            if (relativeLayout != null) {
                relativeLayout.setVisibility(8);
            }
            RelativeLayout relativeLayout2 = this.f34192c0;
            if (relativeLayout2 != null) {
                relativeLayout2.setVisibility(0);
            }
            ImageView imageView2 = this.L;
            if (imageView2 != null) {
                imageView2.setVisibility(8);
            }
            ImageView imageView3 = this.J;
            if (imageView3 != null) {
                imageView3.setVisibility(8);
            }
            LinearLayout linearLayout = this.G;
            if (linearLayout != null) {
                linearLayout.setVisibility(0);
            }
            LinearLayout linearLayout2 = this.I;
            if (linearLayout2 != null) {
                linearLayout2.setVisibility(0);
            }
            ImageView imageView4 = this.N;
            if (imageView4 != null) {
                imageView4.setVisibility(8);
            }
            ImageView imageView5 = this.O;
            if (imageView5 != null) {
                imageView5.setVisibility(8);
            }
            ImageView imageView6 = this.Q;
            if (imageView6 != null) {
                imageView6.setVisibility(8);
            }
            ClingDeviceDialog clingDeviceDialog = this.M0;
            if (clingDeviceDialog != null && clingDeviceDialog.isShowing()) {
                this.M0.dismiss();
            }
            BarrageHorizonalDialog barrageHorizonalDialog = this.f34231x;
            if (barrageHorizonalDialog != null && barrageHorizonalDialog.isShowing()) {
                this.f34231x.dismiss();
            }
            RecommandVideosEntity recommandVideosEntity = this.f34197g;
            if (recommandVideosEntity == null || recommandVideosEntity.getType_pid() == 0 || (imageView = this.K) == null || this.W == null) {
                return;
            }
            imageView.setVisibility(0);
            this.W.setVisibility(0);
            return;
        }
        Log.i("wangyi", "竖屏");
        t.a aVar3 = this.f34195f;
        if (aVar3 != null && aVar3.F() != null && this.f34195f.F().getPlaybackControlView() != null) {
            this.f34195f.F().getPlaybackControlView().setFull(false);
        }
        RelativeLayout relativeLayout3 = this.f34191b0;
        if (relativeLayout3 != null) {
            relativeLayout3.setVisibility(0);
        }
        RelativeLayout relativeLayout4 = this.f34192c0;
        if (relativeLayout4 != null) {
            relativeLayout4.setVisibility(8);
        }
        ImageView imageView7 = this.L;
        if (imageView7 != null) {
            imageView7.setVisibility(4);
        }
        ImageView imageView8 = this.J;
        if (imageView8 != null) {
            imageView8.setVisibility(0);
        }
        ImageView imageView9 = this.K;
        if (imageView9 != null) {
            imageView9.setVisibility(8);
        }
        LinearLayout linearLayout3 = this.G;
        if (linearLayout3 != null && this.W != null && this.H != null && this.I != null && this.N != null) {
            linearLayout3.setVisibility(8);
            this.W.setVisibility(8);
            this.H.setVisibility(8);
            this.I.setVisibility(8);
            this.N.setVisibility(0);
        }
        ImageView imageView10 = this.N;
        if (imageView10 != null && imageView10.getTag().equals("select")) {
            this.O.setVisibility(0);
        }
        BarrageDialog barrageDialog = this.f34227v;
        if (barrageDialog != null && barrageDialog.isShowing()) {
            this.f34227v.dismiss();
        }
        com.mgs.carparking.widgets.dialog.g gVar = this.f34207l;
        if (gVar != null && gVar.isShowing()) {
            this.f34207l.dismiss();
        }
        com.mgs.carparking.widgets.dialog.f fVar = this.f34211n;
        if (fVar != null) {
            if (fVar.isShowing()) {
                this.f34211n.dismiss();
            }
            qa.k kVar = this.f34211n.f34968v;
            if (kVar != null && kVar.isShowing()) {
                this.f34211n.f34968v.dismiss();
            }
        }
        com.mgs.carparking.widgets.dialog.c cVar = this.f34213o;
        if (cVar != null && cVar.isShowing()) {
            this.f34213o.dismiss();
        }
        com.mgs.carparking.widgets.dialog.d dVar = this.f34217q;
        if (dVar != null && dVar.isShowing()) {
            this.f34217q.dismiss();
        }
        com.mgs.carparking.widgets.dialog.b bVar = this.f34209m;
        if (bVar != null && bVar.isShowing()) {
            this.f34209m.dismiss();
        }
        com.mgs.carparking.widgets.dialog.e eVar = this.f34219r;
        if (eVar != null && eVar.isShowing()) {
            this.f34219r.dismiss();
        }
        com.mgs.carparking.widgets.dialog.a aVar4 = this.N0;
        if (aVar4 != null && aVar4.isShowing()) {
            this.N0.dismiss();
        }
        ImageView imageView11 = this.Q;
        if (imageView11 != null) {
            imageView11.setVisibility(0);
        }
    }

    public void showAdAwardCenterPlayerType(boolean z10, boolean z11, boolean z12, List<AdInfoDetailEntry> list, Activity activity, VideoPlayerView videoPlayerView, int i10, int i11, View view, Handler handler, t.a aVar, int i12) {
        AdInfoDetailEntry adInfoDetailEntry = AppApplication.adInfoEntry.getAd_position_13().get(i12);
        if (adInfoDetailEntry.getAd_source_id() == 2) {
            if (adInfoDetailEntry.getNum() <= 0) {
                adPlayCenterGDT(z10, z11, z12, adInfoDetailEntry, activity, videoPlayerView, i10, i11, view, handler, aVar, i12);
                return;
            } else if (adInfoDetailEntry.getNum() > AdNumShowDao.getInstance().getNum(52)) {
                adPlayCenterGDT(z10, z11, z12, adInfoDetailEntry, activity, videoPlayerView, i10, i11, view, handler, aVar, i12);
                return;
            } else {
                int i13 = i12 + 1;
                showAdAwardCenterPlayerType(z10, z11, z12, list, activity, videoPlayerView, i10, i11, view, handler, aVar, i13 == list.size() ? 0 : i13);
                return;
            }
        }
        if (adInfoDetailEntry.getAd_source_id() == 4) {
            if (adInfoDetailEntry.getNum() <= 0) {
                adPlayCenterTd(z10, z11, z12, adInfoDetailEntry, activity, videoPlayerView, i10, i11, view, handler, aVar, i12);
            } else if (adInfoDetailEntry.getNum() > AdNumShowDao.getInstance().getNum(52)) {
                adPlayCenterTd(z10, z11, z12, adInfoDetailEntry, activity, videoPlayerView, i10, i11, view, handler, aVar, i12);
            } else {
                int i14 = i12 + 1;
                showAdAwardCenterPlayerType(z10, z11, z12, list, activity, videoPlayerView, i10, i11, view, handler, aVar, i14 == list.size() ? 0 : i14);
            }
        }
    }

    public void showAdAwardPlayerType(boolean z10, boolean z11, List<AdInfoDetailEntry> list, Activity activity, VideoPlayerView videoPlayerView, int i10, int i11, View view, Handler handler, t.a aVar, int i12) {
        AdInfoDetailEntry adInfoDetailEntry = AppApplication.adInfoEntry.getAd_position_4().get(i12);
        if (adInfoDetailEntry.getAd_source_id() == 2) {
            if (adInfoDetailEntry.getNum() <= 0) {
                adPlayWx(z10, z11, adInfoDetailEntry, activity, videoPlayerView, i10, i11, view, handler, aVar, i12);
                return;
            }
            if (adInfoDetailEntry.getNum() > AdNumShowDao.getInstance().getNum(8)) {
                adPlayWx(z10, z11, adInfoDetailEntry, activity, videoPlayerView, i10, i11, view, handler, aVar, i12);
                return;
            }
            int i13 = i12 + 1;
            if (i13 == list.size()) {
                i13 = 0;
            }
            showAdAwardPlayerType(z10, z11, list, activity, videoPlayerView, i10, i11, view, handler, aVar, i13);
        }
    }

    public void toggleClingOpenDialog(boolean z10) {
        if (z10) {
            if (this.f34224t0 == null) {
                this.f34224t0 = qa.h.a(this, this.f34226u0.getRoot(), false);
            }
            this.f34224t0.show();
        } else {
            Dialog dialog = this.f34224t0;
            if (dialog != null) {
                dialog.dismiss();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D1(i9.v vVar) throws Exception {
        if (vVar.getType() == 1) {
            ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).L0(vVar.a(), 1);
        } else {
            ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).N0(vVar.a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I1(Void r10) {
        if (l0.z() == 0) {
            startActivity(LoginActivity.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J1(c0 c0Var) throws Exception {
        if (!wj.o.b(l0.O())) {
            sa.c.c(this, l0.O(), R.drawable.ic_avatar_default, R.drawable.ic_avatar_default, ((ActivityVideoPlayDetailBinding) this.f32188a).f32484g, false);
        } else {
            ((ActivityVideoPlayDetailBinding) this.f32188a).f32484g.setImageResource(R.drawable.ic_avatar_login_default);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M1(Boolean bool) {
        if (bool.booleanValue()) {
            l0.f0(1);
            Dialog dialog = this.f34222s0;
            if (dialog != null) {
                dialog.dismiss();
            }
            this.G0.postDelayed(new z(), 300L);
            return;
        }
        lj.a.a().b(new i9.e(this.f34228v0, false));
        Dialog dialog2 = this.f34222s0;
        if (dialog2 != null) {
            dialog2.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N1(Boolean bool) {
        if (bool.booleanValue()) {
            Dialog dialog = this.f34224t0;
            if (dialog != null) {
                dialog.dismiss();
            }
            safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(this, new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + getPackageName())), 1);
            return;
        }
        Dialog dialog2 = this.f34224t0;
        if (dialog2 != null) {
            dialog2.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P1(g0 g0Var) throws Exception {
        ArrayList<VideoLookHistoryEntry> arrayListQueryItemHistory = VideoLookHistoryDao.getInstance().queryItemHistory(this.f34233y);
        if (arrayListQueryItemHistory.size() > 0) {
            this.C = arrayListQueryItemHistory.get(0);
        }
        getSignInfo();
        this.Y.setVisibility(8);
        this.f34190a0.setVisibility(8);
        if (((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.getAdRewardVisibilty()) {
            ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.e(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q1(i9.d dVar) throws Exception {
        this.f34228v0 = dVar.a();
        toggleErrorCodeDialog(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V1(f0 f0Var) throws Exception {
        if (f0Var.a() != null) {
            this.f34230w0 = true;
            this.D = f0Var.a();
        } else {
            this.D = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W1(i9.b bVar) throws Exception {
        if (s.e.k(this)) {
            LeLinkHorizalPop();
        } else {
            LelinkPop();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y1(String str) {
        ca.a.a(this, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z1(Integer num) {
        insertHistory();
        if (!ca.e.q()) {
            Bundle bundle = new Bundle();
            bundle.putInt("id", num.intValue());
            bundle.putInt("language_type", this.B);
            startActivity(VideoPlayDetailActivity.class, bundle);
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c2(Integer num) {
        if (!ca.e.q()) {
            Bundle bundle = new Bundle();
            bundle.putInt("id", this.f34233y);
            bundle.putInt("language_type", num.intValue());
            startActivity(VideoPlayDetailActivity.class, bundle);
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d2(Integer num) {
        if (!ca.e.q()) {
            Bundle bundle = new Bundle();
            bundle.putInt("id", num.intValue());
            startActivity(VideoPlayDetailActivity.class, bundle);
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e2(Integer num) {
        if (!ca.e.q()) {
            Bundle bundle = new Bundle();
            bundle.putInt("id", num.intValue());
            bundle.putInt("flag", 1);
            startActivity(SpecialDetailNewActivity.class, bundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f2(long j10) {
        long jD;
        long jCurrentTimeMillis = (System.currentTimeMillis() - this.f34210m0) + l0.T();
        if (l0.d() > 0) {
            jD = l0.d();
        } else {
            jD = 3600000;
        }
        if (jCurrentTimeMillis > jD && l0.F() < l0.A()) {
            this.f34220r0.b();
            this.f34220r0 = null;
            t.a aVar = this.f34195f;
            if (aVar != null && aVar.D() != null && this.f34195f.H() && !((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.getAdRewardVisibilty()) {
                if (l0.h() == 1) {
                    loadAdCenterPlay(false, true, false, this, ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a, this.f34233y, this.f34235z, this.X, this.G0, this.f34195f);
                } else {
                    loadAdCenterPlay(false, true, true, this, ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a, this.f34233y, this.f34235z, this.X, this.G0, this.f34195f);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j1(Void r10) {
        if (wj.o.b(l0.G())) {
            ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).e0();
            return;
        }
        if (AppApplication.port < 7000) {
            AppApplication.loadP2pSdk();
        }
        getSignInfo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k1(Void r10) {
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t1(i9.c cVar) throws Exception {
        this.f34210m0 = System.currentTimeMillis();
        VideoAdLookDao.getInstance().insertVideoAd(this.f34233y + "" + this.f34235z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v1(Void r10) {
        AppApplication.loadP2pSdk();
        getSignInfo();
    }

    public void enterLoadAd() {
        if (l0.v() == 0) {
            loadAdPlay(false, false, this, ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a, this.f34233y, this.f34235z, this.X, this.G0, this.f34195f);
        } else if (l0.T() >= l0.j()) {
            loadAdPlay(false, false, this, ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a, this.f34233y, this.f34235z, this.X, this.G0, this.f34195f);
        } else {
            j2();
        }
    }

    public void enterLoadAdNew() {
        if (l0.v() == 0) {
            loadAdPlay(false, true, this, ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a, this.f34233y, this.f34235z, this.X, this.G0, this.f34195f);
        } else if (l0.T() >= l0.j()) {
            loadAdPlay(false, true, this, ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a, this.f34233y, this.f34235z, this.X, this.G0, this.f34195f);
        } else {
            j2();
        }
    }

    public final void g2(int i10) {
        int i11;
        if (!l0.x() && AppApplication.adInfoEntry.getAd_position_21() != null && AppApplication.adInfoEntry.getAd_position_21().size() > 0) {
            List<AdInfoDetailEntry> ad_position_21 = AppApplication.adInfoEntry.getAd_position_21();
            int num = AdNumShowDao.getInstance().getNum(108);
            if (num >= ad_position_21.size() - 1) {
                i11 = 0;
            } else {
                i11 = num + 1;
            }
            if (l0.h() == 1) {
                loadClingAdType(ad_position_21, this, i11, false);
                return;
            } else {
                loadClingAdType(ad_position_21, this, i11, true);
                return;
            }
        }
        if (i10 == 1) {
            LeLinkHorizalPop();
        } else {
            LelinkPop();
        }
    }

    public String getip() {
        return Formatter.formatIpAddress(((WifiManager) getApplicationContext().getSystemService("wifi")).getConnectionInfo().getIpAddress());
    }

    public final void i1(RecommandVideosEntity recommandVideosEntity) {
        long jD;
        this.B = recommandVideosEntity.getAudio_type();
        if (l0.i() == 1 || recommandVideosEntity.getHide_ad() == 1) {
            findViewById(R.id.video_top_ad).setVisibility(0);
        }
        if (!l0.x() && !l0.E().equals("none")) {
            this.Y.setVisibility(0);
            this.f34190a0.setVisibility(0);
        } else {
            this.Y.setVisibility(8);
            this.f34190a0.setVisibility(8);
        }
        this.f34195f.l0(recommandVideosEntity.getVod_duration_free());
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).Q0(recommandVideosEntity.getType_pid(), recommandVideosEntity.getVod_tag(), recommandVideosEntity.getVod_area());
        if (recommandVideosEntity.getVod_collection() != null && recommandVideosEntity.getVod_collection().size() > 0) {
            List<VideoBean> vod_collection = recommandVideosEntity.getVod_collection();
            this.f34199h = vod_collection;
            if (vod_collection.size() > 0) {
                for (VideoBean videoBean : this.f34199h) {
                    videoBean.setOrginal_url(videoBean.getVod_url());
                    if (videoBean.is_p2p() == 1) {
                        videoBean.setVod_url(ca.e.A(videoBean.getVod_url()));
                    }
                }
                if (recommandVideosEntity.getType_pid() != 1 && recommandVideosEntity.getType_pid() != 2 && recommandVideosEntity.getType_pid() != 4) {
                    if (recommandVideosEntity.getType_pid() == 3) {
                        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33913y.set(Boolean.TRUE);
                        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33911x.set(Boolean.FALSE);
                        VideoLookHistoryEntry videoLookHistoryEntry = this.C;
                        if (videoLookHistoryEntry != null) {
                            int current = videoLookHistoryEntry.getCurrent();
                            this.A = current;
                            if (current >= this.f34199h.size()) {
                                this.A = this.f34199h.size() - 1;
                            }
                            this.f34235z = this.f34199h.get(this.A).getCollection();
                            ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).R0(this.f34199h, this.C.getCurrent(), recommandVideosEntity.getVod_pic());
                            this.f34195f.c0(this.C.getContentPosition());
                        } else {
                            this.f34235z = this.f34199h.get(0).getCollection();
                            ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).R0(this.f34199h, 0, recommandVideosEntity.getVod_pic());
                        }
                        ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.setTitle(recommandVideosEntity.getVod_name() + og.f22941r + this.f34199h.get(this.A).getTitle());
                    } else {
                        ObservableField<Boolean> observableField = ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33913y;
                        Boolean bool = Boolean.FALSE;
                        observableField.set(bool);
                        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33911x.set(bool);
                    }
                } else {
                    ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33911x.set(Boolean.TRUE);
                    ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33913y.set(Boolean.FALSE);
                    VideoLookHistoryEntry videoLookHistoryEntry2 = this.C;
                    if (videoLookHistoryEntry2 != null) {
                        int current2 = videoLookHistoryEntry2.getCurrent();
                        this.A = current2;
                        if (current2 >= this.f34199h.size()) {
                            this.A = this.f34199h.size() - 1;
                        }
                        this.f34235z = this.f34199h.get(this.A).getCollection();
                        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).T0(this.f34199h, this.C.getCurrent());
                        this.f34195f.c0(this.C.getContentPosition());
                    } else {
                        this.f34235z = this.f34199h.get(0).getCollection();
                        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).T0(this.f34199h, 0);
                    }
                    ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.setTitle(recommandVideosEntity.getVod_name() + og.f22941r + this.f34199h.get(this.A).getTitle());
                }
            }
            if (!this.f34208l0) {
                ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).K0(this.f34233y, this.f34235z);
                this.f34208l0 = true;
            }
            ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).M0(true, this.f34233y);
            if (!com.mgs.carparking.recovery.PlaybackErrors.validUri(this, this.f34199h.get(this.A).getVod_url())) return;
            this.f34195f.Z(this.f34199h.get(this.A).getVod_url());
            if (VideoShareDao.getInstance().isExist(this.f34233y)) {
                recommandVideosEntity.set_share(0);
            }
            if (recommandVideosEntity.is_share() == 1 && l0.I() == 1) {
                this.f34195f.h0();
            } else {
                ca.e.a();
                if (!l0.x() && l0.F() < l0.A()) {
                    if (VideoAdLookDao.getInstance().isExist(this.f34233y + "" + this.f34235z)) {
                        if (l0.M() == 0) {
                            if (AppApplication.adInfoEntry.getAd_position_13() != null && AppApplication.adInfoEntry.getAd_position_13().size() > 0) {
                                long jT = l0.T();
                                if (l0.d() > 0) {
                                    jD = l0.d();
                                } else {
                                    jD = 3600000;
                                }
                                if (jT > jD) {
                                    if (l0.h() == 1) {
                                        loadAdPlay(false, false, this, ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a, this.f34233y, this.f34235z, this.X, this.G0, this.f34195f);
                                    } else {
                                        loadAdPlay(false, true, this, ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a, this.f34233y, this.f34235z, this.X, this.G0, this.f34195f);
                                    }
                                } else {
                                    this.f34195f.h0();
                                }
                            } else {
                                this.f34195f.h0();
                            }
                        } else if (l0.h() == 1) {
                            enterLoadAd();
                        } else {
                            enterLoadAdNew();
                        }
                    } else if (this.f34199h.get(this.A).is_ad() == 1) {
                        noChangeAd();
                    } else if (l0.h() == 1) {
                        enterLoadAd();
                    } else {
                        enterLoadAdNew();
                    }
                } else {
                    this.f34195f.h0();
                }
            }
            this.f34195f.w(new a());
            this.f34195f.v(new b());
            ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.getPlaybackControlView().y(new c());
        }
    }

    public final void i2(View view) {
        PopLayoutVideoSeasonItemBinding popLayoutVideoSeasonItemBinding = (PopLayoutVideoSeasonItemBinding) DataBindingUtil.inflate(LayoutInflater.from(wj.r.a()), R.layout.pop_layout_video_season_item, null, false);
        popLayoutVideoSeasonItemBinding.a((VIDEOPLAYDETAILVIEWMODEL) this.f32189b);
        if (this.f34234y0 == null) {
            this.f34234y0 = new PopupWindow(popLayoutVideoSeasonItemBinding.getRoot(), -2, -2, true);
        }
        this.f34234y0.setFocusable(true);
        this.f34234y0.showAsDropDown(view, 0, 0, 80);
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initData() {
        super.initData();
        if (wj.o.b(l0.N())) {
            ca.c.f("");
        }
        this.f34233y = getIntent().getIntExtra("id", 0);
        this.B = getIntent().getIntExtra("language_type", 0);
        this.T = (ProgressBar) findViewById(R.id.exo_video_audio_brightness_pro_my);
        this.S = (ProgressBar) findViewById(R.id.exo_video_audio_pro_my);
        this.U = (ImageView) findViewById(R.id.exo_video_fast_img_my);
        this.J = (ImageView) findViewById(R.id.iv_back);
        this.L = (ImageView) findViewById(R.id.iv_back_hint);
        this.K = (ImageView) findViewById(R.id.iv_exo_next);
        this.V = (TextView) findViewById(R.id.tv_speed);
        this.Z = (TextView) findViewById(R.id.tv_set_audio);
        this.W = (TextView) findViewById(R.id.tv_set_num);
        this.f34232x0 = (FrameLayout) findViewById(R.id.flContainer);
        this.G = (LinearLayout) findViewById(R.id.rl_speed);
        this.H = (LinearLayout) findViewById(R.id.ll_audio_subtitle);
        this.I = (LinearLayout) findViewById(R.id.ll_set_num);
        this.f34191b0 = (RelativeLayout) findViewById(R.id.rl_bottom_horizontal);
        this.f34192c0 = (RelativeLayout) findViewById(R.id.rl_bottom_land);
        this.M = (ImageView) findViewById(R.id.iv_barrage);
        this.X = (TextView) findViewById(R.id.tv_barrage);
        this.N = (ImageView) findViewById(R.id.iv_barrage_horizontal);
        this.O = (ImageView) findViewById(R.id.iv_barrage_write_horizontal);
        this.P = (ImageView) findViewById(R.id.iv_video_more);
        this.Y = (TextView) findViewById(R.id.tv_openvip_horizontal);
        this.f34190a0 = (ConstraintLayout) findViewById(R.id.vpLayout);
        this.R = (ImageView) findViewById(R.id.iv_lelink_horizontal);
        this.Q = (ImageView) findViewById(R.id.iv_lelink_varical);
        this.f34193d0 = (AppCompatTextView) findViewById(R.id.exo_player_restart_id);
        this.B0 = (ImageView) findViewById(R.id.icFast);
        this.C0 = (ImageView) findViewById(R.id.icRetreat);
        this.R.setVisibility(0);
        this.Q.setVisibility(0);
        this.J.setOnClickListener(this);
        this.K.setOnClickListener(this);
        this.G.setOnClickListener(this);
        this.H.setOnClickListener(this);
        this.I.setOnClickListener(this);
        this.M.setOnClickListener(this);
        this.X.setOnClickListener(this);
        this.N.setOnClickListener(this);
        this.O.setOnClickListener(this);
        this.P.setOnClickListener(this);
        this.Y.setOnClickListener(this);
        this.Q.setOnClickListener(this);
        this.R.setOnClickListener(this);
        this.f34193d0.setOnClickListener(this);
        this.C0.setOnClickListener(this);
        this.B0.setOnClickListener(this);
        Glide.with((FragmentActivity) this).load(Integer.valueOf(R.drawable.ic_is_loading)).into(((ActivityVideoPlayDetailBinding) this.f32188a).f32481d);
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.flPauseAd);
        this.f34202i0 = relativeLayout;
        relativeLayout.setOnClickListener(new k());
        this.f34202i0.setVisibility(8);
        PopLayoutVideoCommentItemBinding popLayoutVideoCommentItemBinding = (PopLayoutVideoCommentItemBinding) DataBindingUtil.inflate(LayoutInflater.from(wj.r.a()), R.layout.pop_layout_video_comment_item, null, false);
        this.f34206k0 = popLayoutVideoCommentItemBinding;
        popLayoutVideoCommentItemBinding.a((VIDEOPLAYDETAILVIEWMODEL) this.f32189b);
        DialogClingOpenFloatBinding dialogClingOpenFloatBinding = (DialogClingOpenFloatBinding) DataBindingUtil.inflate(LayoutInflater.from(this), R.layout.dialog_cling_open_float, null, false);
        this.f34226u0 = dialogClingOpenFloatBinding;
        dialogClingOpenFloatBinding.a((VIDEOPLAYDETAILVIEWMODEL) this.f32189b);
        if (!wj.o.b(l0.O())) {
            sa.c.c(this, l0.O(), R.drawable.ic_avatar_default, R.drawable.ic_avatar_default, ((ActivityVideoPlayDetailBinding) this.f32188a).f32484g, false);
        } else {
            ((ActivityVideoPlayDetailBinding) this.f32188a).f32484g.setImageResource(R.drawable.ic_avatar_login_default);
        }
        TvAndComicAdapter tvAndComicAdapter = new TvAndComicAdapter(this);
        this.f34198g0 = tvAndComicAdapter;
        ((ActivityVideoPlayDetailBinding) this.f32188a).f32500w.setAdapter(tvAndComicAdapter);
        VarietyAdapter varietyAdapter = new VarietyAdapter(this);
        this.f34200h0 = varietyAdapter;
        ((ActivityVideoPlayDetailBinding) this.f32188a).f32501x.setAdapter(varietyAdapter);
        CommentListAdapter commentListAdapter = new CommentListAdapter(this);
        this.f34196f0 = commentListAdapter;
        ((ActivityVideoPlayDetailBinding) this.f32188a).f32499v.setAdapter(commentListAdapter);
        initPlayer();
        ArrayList<VideoLookHistoryEntry> arrayListQueryItemHistory = VideoLookHistoryDao.getInstance().queryItemHistory(this.f34233y);
        if (arrayListQueryItemHistory.size() > 0) {
            VideoLookHistoryEntry videoLookHistoryEntry = arrayListQueryItemHistory.get(0);
            this.C = videoLookHistoryEntry;
            this.f34236z0 = videoLookHistoryEntry.getAudiotype();
            this.A0 = this.C.getSubtitletype();
        }
        ArrayList<VideoSkipEntry> arrayListQueryItemSkipVideo = VideoSkipDao.getInstance().queryItemSkipVideo(this.f34233y);
        if (arrayListQueryItemSkipVideo.size() > 0) {
            this.D = arrayListQueryItemSkipVideo.get(0);
            this.f34230w0 = true;
        }
        h1();
        String recoveryEntry = getIntent().getComponent().getClassName();
        if (com.mgs.carparking.recovery.PlaybackErrors.developmentEntry(this)) return;
        String recoveryTestUri = com.mgs.carparking.recovery.PlaybackErrors.developmentUri(this);
        // shortcut: fixtures fixas existem somente no classes3.dex de -DirectUriExperiment.
        if (recoveryEntry.endsWith("MovieRecoveryMp4Alias")) {
            recoveryTestUri = "https://storage.googleapis.com/exoplayer-test-media-0/BigBuckBunny_320x180.mp4";
        } else if (recoveryEntry.endsWith("MovieRecoveryHlsAlias")) {
            recoveryTestUri = "https://storage.googleapis.com/shaka-demo-assets/angel-one-hls/hls.m3u8";
        }
        if (recoveryTestUri != null) {
            VIDEOPLAYDETAILVIEWMODEL viewModel = (VIDEOPLAYDETAILVIEWMODEL) this.f32189b;
            // Nenhuma consulta de detalhes foi iniciada nesta entrada de desenvolvimento.
            viewModel.C.set(Boolean.FALSE);
            viewModel.f33909w.set(Boolean.FALSE);
            viewModel.f33895p.set("Teste de reprodução direta");
            viewModel.f33899r.set(recoveryEntry.endsWith("MovieRecoveryHlsAlias") ? "HLS" : "MP4");
            viewModel.f33897q.set("Mídia autorizada; detalhes do catálogo não carregados.");
            this.f32188a.executePendingBindings();
            this.f34190a0.setVisibility(View.GONE);
            findViewById(R.id.tv_intro).setVisibility(View.GONE);
            findViewById(R.id.iv_video_right).setVisibility(View.GONE);
            ((View) findViewById(R.id.iv_collection).getParent().getParent()).setVisibility(View.GONE);
            findViewById(R.id.rl_yuan).setVisibility(View.GONE);
            ((ActivityVideoPlayDetailBinding) this.f32188a).f32496s.H(false);
            ((ActivityVideoPlayDetailBinding) this.f32188a).f32496s.I(false);
            ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.setTitle("Teste de reprodução direta");
            if (!com.mgs.carparking.recovery.PlaybackErrors.validUri(this, recoveryTestUri)) return;
            this.f34195f.Z(recoveryTestUri);
            this.f34195f.h0();
            return;
        }
        if (wj.o.b(l0.G())) {
            ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).e0();
        } else {
            if (AppApplication.port < 7000) {
                AppApplication.loadP2pSdk();
            }
            getSignInfo();
        }
        loadAdInfo();
        loadAdFloatViewAd();
    }

    public void initLeLinkView() {
        this.I0 = (TextView) findViewById(R.id.tv_lelink_status);
        this.J0 = (TextView) findViewById(R.id.tv_lelink_name);
        this.L0 = (LinearLayout) findViewById(R.id.ll_lelink_change);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.ll_lelink_close);
        this.K0 = linearLayout;
        linearLayout.setOnClickListener(new o());
        this.L0.setOnClickListener(new p());
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initViewObservable() {
        super.initViewObservable();
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).D.observe(this, new Observer() { // from class: p9.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47672a.j1((Void) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).F.observe(this, new Observer() { // from class: p9.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47656a.k1((Void) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33880h0.observe(this, new Observer() { // from class: p9.p
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47680a.v1((Void) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).M.observe(this, new Observer() { // from class: p9.b0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47653a.G1((Void) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).L.observe(this, new Observer() { // from class: p9.l0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47673a.R1((Void) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).N.observe(this, new Observer() { // from class: p9.m0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47675a.a2((Void) obj);
            }
        });
        h(lj.a.a().d(i9.a0.class).subscribe(new jg.g() { // from class: p9.n0
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f47677a.b2((i9.a0) obj);
            }
        }));
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).C0.observe(this, new Observer() { // from class: p9.o0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47679a.c2((Integer) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33874e0.observe(this, new Observer() { // from class: p9.p0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47681a.d2((Integer) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33876f0.observe(this, new Observer() { // from class: p9.q0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47683a.e2((Integer) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33878g0.observe(this, new Observer() { // from class: p9.w
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47694a.l1((Void) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).b0().observe(this, new Observer() { // from class: p9.h0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47665a.m1((Boolean) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).c0().observe(this, new Observer() { // from class: p9.r0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47685a.n1((Boolean) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).d0().observe(this, new Observer() { // from class: p9.s0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47687a.o1((Boolean) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).Z.observe(this, new Observer() { // from class: p9.t0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47689a.p1((RecommandVideosEntity) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).E.observe(this, new Observer() { // from class: p9.u0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47691a.q1((Integer) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33866a0.observe(this, new Observer() { // from class: p9.v0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47693a.r1((Integer) obj);
            }
        });
        h(lj.a.a().d(e0.class).subscribe(new jg.g() { // from class: p9.w0
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f47695a.s1((i9.e0) obj);
            }
        }));
        h(lj.a.a().d(i9.c.class).subscribe(new jg.g() { // from class: p9.b
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f47652a.t1((i9.c) obj);
            }
        }));
        h(lj.a.a().d(i9.o.class).subscribe(new jg.g() { // from class: p9.c
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f47654a.u1((i9.o) obj);
            }
        }));
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).T.observe(this, new Observer() { // from class: p9.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47658a.w1((Void) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).Y.observe(this, new Observer() { // from class: p9.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47660a.x1((Void) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33889m.observe(this, new Observer() { // from class: p9.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47662a.y1((Integer) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).U.observe(this, new Observer() { // from class: p9.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47664a.z1((Void) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).V.observe(this, new Observer() { // from class: p9.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47666a.A1((Void) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).W.observe(this, new Observer() { // from class: p9.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47668a.B1((Void) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).X.observe(this, new Observer() { // from class: p9.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47670a.C1((Void) obj);
            }
        });
        h(lj.a.a().d(i9.v.class).subscribe(new jg.g() { // from class: p9.m
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f47674a.D1((i9.v) obj);
            }
        }));
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).Q.observe(this, new Observer() { // from class: p9.n
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47676a.E1((View) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).S.observe(this, new Observer() { // from class: p9.o
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47678a.F1((Void) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).O.observe(this, new Observer() { // from class: p9.q
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47682a.H1((Void) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).P.observe(this, new Observer() { // from class: p9.r
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47684a.I1((Void) obj);
            }
        });
        h(lj.a.a().d(c0.class).subscribe(new jg.g() { // from class: p9.s
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f47686a.J1((i9.c0) obj);
            }
        }));
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33870c0.observe(this, new Observer() { // from class: p9.t
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47688a.K1((List) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33872d0.observe(this, new Observer() { // from class: p9.u
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47690a.L1((String) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).U0.observe(this, new Observer() { // from class: p9.v
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47692a.M1((Boolean) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).X0.observe(this, new Observer() { // from class: p9.x
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47696a.N1((Boolean) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).Y0.observe(this, new Observer() { // from class: p9.y
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47697a.O1((Void) obj);
            }
        });
        h(lj.a.a().d(g0.class).subscribe(new jg.g() { // from class: p9.z
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f47698a.P1((i9.g0) obj);
            }
        }));
        h(lj.a.a().d(i9.d.class).subscribe(new jg.g() { // from class: p9.a0
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f47651a.Q1((i9.d) obj);
            }
        }));
        h(lj.a.a().d(i9.e.class).subscribe(new jg.g() { // from class: p9.c0
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f47655a.S1((i9.e) obj);
            }
        }));
        h(lj.a.a().d(i9.f.class).subscribe(new jg.g() { // from class: p9.d0
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f47657a.T1((i9.f) obj);
            }
        }));
        h(lj.a.a().d(i9.i.class).subscribe(new jg.g() { // from class: p9.e0
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f47659a.U1((i9.i) obj);
            }
        }));
        h(lj.a.a().d(f0.class).subscribe(new jg.g() { // from class: p9.f0
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f47661a.V1((i9.f0) obj);
            }
        }));
        h(lj.a.a().d(i9.b.class).subscribe(new jg.g() { // from class: p9.g0
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f47663a.W1((i9.b) obj);
            }
        }));
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33868b0.observe(this, new Observer() { // from class: p9.i0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47667a.X1((VideoShareDataEntry) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33883j.observe(this, new Observer() { // from class: p9.j0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47669a.Y1((String) obj);
            }
        });
        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33908v0.observe(this, new Observer() { // from class: p9.k0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47671a.Z1((Integer) obj);
            }
        });
    }

    public void loadAdFloatAdOnce(List<AdInfoDetailEntry> list, int i10) {
        AdInfoDetailEntry adInfoDetailEntry = list.get(i10);
        if (adInfoDetailEntry.getAd_source_id() == 2) {
            if (adInfoDetailEntry.getNum() > 0) {
                if (adInfoDetailEntry.getNum() > AdNumShowDao.getInstance().getNum(103)) {
                    AdNumShowDao.getInstance().updateFloatAdIndexNum(i10);
                    loadFloatAdWX(adInfoDetailEntry);
                    return;
                } else {
                    int i11 = i10 + 1;
                    if (i11 == list.size()) {
                        i11 = 0;
                    }
                    loadAdFloatAdOnce(list, i11);
                    return;
                }
            }
            AdNumShowDao.getInstance().updateFloatAdIndexNum(i10);
            loadFloatAdWX(adInfoDetailEntry);
        }
    }

    public void loadAdPlayInfoOnce(List<AdInfoDetailEntry> list, int i10) {
        AdInfoDetailEntry adInfoDetailEntry = list.get(i10);
        this.H0 = adInfoDetailEntry;
        if (adInfoDetailEntry.getAd_source_id() == 2) {
            if (this.H0.getNum() > 0) {
                if (this.H0.getNum() > AdNumShowDao.getInstance().getNum(12)) {
                    AdNumShowDao.getInstance().updatePlayInfoIndex(i10);
                    loadAdWX(this.H0);
                    return;
                } else {
                    int i11 = i10 + 1;
                    if (i11 == list.size()) {
                        i11 = 0;
                    }
                    loadAdPlayInfoOnce(list, i11);
                    return;
                }
            }
            AdNumShowDao.getInstance().updatePlayInfoIndex(i10);
            loadAdWX(this.H0);
        }
    }

    public void loadAdWX(AdInfoDetailEntry adInfoDetailEntry) {
        AdNumShowDao.getInstance().updatePlayInfoTdNum(AdNumShowDao.getInstance().getNum(12) + 1);
        da.c cVar = new da.c(this);
        this.E = cVar;
        cVar.a(((ActivityVideoPlayDetailBinding) this.f32188a).f32495r, adInfoDetailEntry);
        ca.c.c(7, adInfoDetailEntry.getAd_type(), adInfoDetailEntry.getAd_source_id(), 8, adInfoDetailEntry.getAd_id(), 1, 0, 0);
        this.E.c(new n(adInfoDetailEntry));
    }

    public void loadClingAdType(List<AdInfoDetailEntry> list, Activity activity, int i10, boolean z10) {
        AdInfoDetailEntry adInfoDetailEntry = list.get(i10);
        if (adInfoDetailEntry.getAd_source_id() == 2) {
            if (adInfoDetailEntry.getNum() > 0) {
                if (adInfoDetailEntry.getNum() > AdNumShowDao.getInstance().getNum(109)) {
                    loadClingAdWx(activity, adInfoDetailEntry, i10, z10);
                    return;
                }
                int i11 = i10 + 1;
                if (i11 == list.size()) {
                    i11 = 0;
                }
                loadClingAdType(list, activity, i11, z10);
                return;
            }
            loadClingAdWx(activity, adInfoDetailEntry, i10, z10);
        }
    }

    public void loadClingAdWx(Activity activity, AdInfoDetailEntry adInfoDetailEntry, int i10, boolean z10) {
        AdNumShowDao.getInstance().updateClingRewardIndex(i10);
        da.h hVar = new da.h(activity, adInfoDetailEntry);
        a0.b(hVar, this.Q, adInfoDetailEntry, new ra.a(this, hVar), this, this.f34197g.getId(), this.f34235z);
    }

    public void noChangeAd() {
        if (l0.h() == 1) {
            if (((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.getAdRewardVisibilty()) {
                return;
            }
            loadAdPlay(false, false, this, ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a, this.f34233y, this.f34235z, this.X, this.G0, this.f34195f);
            return;
        }
        loadAdPlay(false, true, this, ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a, this.f34233y, this.f34235z, this.X, this.G0, this.f34195f);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        switch (view.getId()) {
            case R.id.exo_player_restart_id /* 2131362245 */:
                ca.e.y(this);
                break;
            case R.id.icFast /* 2131362381 */:
                if (this.f34195f.z() + 10000 <= this.f34195f.A() && s.e.k(this)) {
                    t.a aVar = this.f34195f;
                    aVar.V(aVar.z() + 10000);
                    break;
                }
                break;
            case R.id.icRetreat /* 2131362382 */:
                if (this.f34195f.z() - 10000 >= 0 && s.e.k(this)) {
                    t.a aVar2 = this.f34195f;
                    aVar2.V(aVar2.z() - 10000);
                    break;
                }
                break;
            case R.id.iv_back /* 2131362634 */:
                finish();
                break;
            case R.id.iv_barrage /* 2131362636 */:
                if (this.M.getTag().equals("select")) {
                    this.M.setImageResource(R.drawable.ic_video_detail_danmu);
                    this.X.setVisibility(8);
                    this.M.setTag("unSelect");
                    this.N.setImageResource(R.drawable.ic_video_detail_danmu);
                    this.N.setVisibility(8);
                    this.N.setTag("unSelect");
                    bj.f fVar = this.E0;
                    if (fVar != null) {
                        fVar.hide();
                    }
                } else {
                    this.M.setImageResource(R.drawable.ic_video_detail_danmu_open);
                    this.X.setVisibility(0);
                    this.M.setTag("select");
                    this.N.setImageResource(R.drawable.ic_video_detail_danmu_open);
                    this.O.setVisibility(8);
                    this.N.setTag("select");
                    bj.f fVar2 = this.E0;
                    if (fVar2 != null) {
                        fVar2.show();
                    }
                }
                break;
            case R.id.iv_barrage_horizontal /* 2131362637 */:
                if (this.N.getTag().equals("select")) {
                    this.N.setImageResource(R.drawable.ic_video_detail_danmu);
                    this.O.setVisibility(8);
                    this.N.setTag("unSelect");
                    this.M.setImageResource(R.drawable.ic_video_detail_danmu);
                    this.X.setVisibility(8);
                    this.M.setTag("unSelect");
                    bj.f fVar3 = this.E0;
                    if (fVar3 != null) {
                        fVar3.hide();
                    }
                } else {
                    if (!this.f34208l0) {
                        ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).K0(this.f34233y, this.f34235z);
                        this.f34208l0 = true;
                    }
                    this.N.setImageResource(R.drawable.ic_video_detail_danmu_open);
                    this.O.setVisibility(0);
                    this.N.setTag("select");
                    this.M.setImageResource(R.drawable.ic_video_detail_danmu_open);
                    this.X.setVisibility(0);
                    this.M.setTag("select");
                    bj.f fVar4 = this.E0;
                    if (fVar4 != null) {
                        fVar4.show();
                    }
                }
                break;
            case R.id.iv_barrage_write_horizontal /* 2131362638 */:
                BarrageHorizonalDialog barrageHorizonalDialog = new BarrageHorizonalDialog(this);
                this.f34231x = barrageHorizonalDialog;
                barrageHorizonalDialog.show();
                this.f34231x.i(new g());
                break;
            case R.id.iv_exo_next /* 2131362649 */:
                if (this.f34195f != null) {
                    loadVideoNext();
                }
                break;
            case R.id.iv_lelink_horizontal /* 2131362663 */:
                if (!this.f34195f.F().getAdRewardVisibilty()) {
                    g2(1);
                }
                break;
            case R.id.iv_lelink_varical /* 2131362664 */:
                if (!this.f34195f.F().getAdRewardVisibilty()) {
                    g2(0);
                }
                break;
            case R.id.iv_video_more /* 2131362692 */:
                com.mgs.carparking.widgets.dialog.f fVar5 = new com.mgs.carparking.widgets.dialog.f(this, this, this.f34197g, (VIDEOPLAYDETAILVIEWMODEL) this.f32189b, ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a, this.f34213o, this.f34235z, this.f34199h.get(this.A).getTitle());
                this.f34211n = fVar5;
                fVar5.showAtLocation(((ActivityVideoPlayDetailBinding) this.f32188a).f32488k, 5, 0, 0);
                break;
            case R.id.ll_audio_subtitle /* 2131362738 */:
                if (this.f34209m == null) {
                    com.mgs.carparking.widgets.dialog.b bVar = new com.mgs.carparking.widgets.dialog.b(this, this.f34195f, this.f34236z0, this.A0);
                    this.f34209m = bVar;
                    bVar.b(new d());
                }
                this.f34209m.showAtLocation(((ActivityVideoPlayDetailBinding) this.f32188a).f32488k, 5, 0, 0);
                break;
            case R.id.ll_set_num /* 2131362755 */:
                if (this.f34199h != null) {
                    if (this.f34197g.getType_pid() != 1 && this.f34197g.getType_pid() != 2 && this.f34197g.getType_pid() != 4) {
                        if (this.f34197g.getType_pid() == 3) {
                            com.mgs.carparking.widgets.dialog.e eVar = new com.mgs.carparking.widgets.dialog.e(this, this.f34199h, this.f34197g.getCoverUrl(), this.f34197g.getVod_name(), ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33915z.get().intValue());
                            this.f34219r = eVar;
                            eVar.showAtLocation(((ActivityVideoPlayDetailBinding) this.f32188a).f32491n, 5, 0, 0);
                        }
                    } else {
                        com.mgs.carparking.widgets.dialog.d dVar = new com.mgs.carparking.widgets.dialog.d(this, this.f34199h, ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).f33915z.get().intValue());
                        this.f34217q = dVar;
                        dVar.showAtLocation(((ActivityVideoPlayDetailBinding) this.f32188a).f32491n, 5, 0, 0);
                    }
                }
                break;
            case R.id.rl_speed /* 2131363309 */:
                if (this.f34207l == null) {
                    this.f34207l = new com.mgs.carparking.widgets.dialog.g(this, this.f34195f, this.V);
                }
                this.f34207l.showAtLocation(((ActivityVideoPlayDetailBinding) this.f32188a).f32488k, 5, 0, 0);
                break;
            case R.id.tv_barrage /* 2131363549 */:
                BarrageDialog barrageDialog = new BarrageDialog(this, this);
                this.f34227v = barrageDialog;
                barrageDialog.show();
                t.a aVar3 = this.f34195f;
                if (aVar3 != null && aVar3.D() != null) {
                    this.f34195f.D().setPlayWhenReady(false);
                }
                this.f34227v.setOnDismissListener(new e());
                this.f34227v.i(new f());
                break;
            case R.id.tv_openvip_horizontal /* 2131363598 */:
                ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).Y.call();
                break;
        }
    }

    @Override // com.mgs.carparking.app.BaseActivity, com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        wj.l.d(this, false, R.color.black);
        this.f34194e0 = (AudioManager) getSystemService("audio");
    }

    @Override // com.mgs.carparking.app.BaseActivity, com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        t.a aVar = this.f34195f;
        if (aVar != null) {
            if (aVar.F() != null) {
                if (!((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.getLeLinkVisibilty() && MainActivity.mClingPlayControl == null) {
                    lj.a.a().b(new i9.y());
                }
                this.f34195f.F().K();
            }
            this.f34195f.K();
        }
        d0 d0Var = this.f34220r0;
        if (d0Var != null) {
            d0Var.b();
            this.f34220r0 = null;
        }
        bj.f fVar = this.E0;
        if (fVar != null) {
            fVar.release();
            this.E0 = null;
        }
        if (this.f34201i != null) {
            this.f34201i = null;
        }
        if (this.f34219r != null) {
            this.f34219r = null;
        }
        if (this.f34217q != null) {
            this.f34217q = null;
        }
        if (this.f34209m != null) {
            this.f34209m = null;
        }
        com.mgs.carparking.widgets.dialog.f fVar2 = this.f34211n;
        if (fVar2 != null) {
            if (fVar2.f34968v != null) {
                fVar2.f34968v = null;
            }
            this.f34211n = null;
        }
        if (this.f34207l != null) {
            this.f34207l = null;
        }
        if (this.f34205k != null) {
            this.f34205k = null;
        }
        if (this.f34203j != null) {
            this.f34201i = null;
        }
        if (this.f34234y0 != null) {
            this.f34234y0 = null;
        }
        if (this.f34223t != null) {
            this.f34223t = null;
        }
        com.mgs.carparking.widgets.dialog.l lVar = this.f34225u;
        if (lVar != null) {
            lVar.f35112t.removeCallbacks(null);
            this.f34225u = null;
        }
        if (this.f34221s != null) {
            this.f34221s = null;
        }
        if (this.f34231x != null) {
            this.f34231x = null;
        }
        if (this.f34227v != null) {
            this.f34227v = null;
        }
        if (this.f34229w != null) {
            this.f34229w = null;
        }
        Handler handler = this.G0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.G0 = null;
        }
        if (this.f34216p0 != null) {
            this.f34216p0 = null;
        }
        if (this.f34218q0 != null) {
            this.f34218q0 = null;
        }
        if (this.f34222s0 != null) {
            this.f34222s0 = null;
        }
        if (this.f34224t0 != null) {
            this.f34224t0 = null;
        }
        if (this.f34204j0 != null) {
            this.f34204j0 = null;
        }
        ClingDeviceDialog clingDeviceDialog = this.M0;
        if (clingDeviceDialog != null) {
            clingDeviceDialog.i();
            this.M0 = null;
        }
        com.mgs.carparking.widgets.dialog.a aVar2 = this.N0;
        if (aVar2 != null) {
            aVar2.f();
            this.N0 = null;
        }
        try {
            w.a.f55519a.s(this);
        } catch (Exception unused) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        insertHistory();
        if (this.f34195f != null) {
            if (!((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.getAdRewardVisibilty()) {
                this.f34195f.L();
            }
            d0 d0Var = this.f34220r0;
            if (d0Var != null) {
                d0Var.b();
                this.f34220r0 = null;
            }
        }
        bj.f fVar = this.E0;
        if (fVar != null && fVar.c()) {
            this.E0.pause();
        }
    }

    @Override // com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        this.f34194e0.requestAudioFocus(null, 3, 1);
        if (this.f34195f != null && ((l0.I() != 1 || !((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.getShareStateVisibilty()) && !((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.getAdRewardVisibilty())) {
            this.f34195f.M();
            if (this.f34220r0 == null) {
                lookAdArrivalTime();
            }
            RelativeLayout relativeLayout = this.f34202i0;
            if (relativeLayout != null) {
                relativeLayout.removeAllViews();
                this.f34202i0.setVisibility(8);
            }
        }
        bj.f fVar = this.E0;
        if (fVar != null && fVar.c() && this.E0.isPaused()) {
            this.E0.resume();
        }
    }

    @Override // com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        this.f34210m0 = System.currentTimeMillis();
    }

    @Override // com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        if (System.currentTimeMillis() - this.f34210m0 >= 10000) {
            l0.a1((System.currentTimeMillis() - this.f34210m0) + l0.T());
            t.a aVar = this.f34195f;
            if (aVar != null && aVar.D() != null && this.f34195f.D().getContentPosition() > 0) {
                ((VIDEOPLAYDETAILVIEWMODEL) this.f32189b).d1(this.f34233y, this.f34235z, (int) (this.f34195f.D().getContentPosition() / 1000), (int) ((System.currentTimeMillis() - this.f34210m0) / 1000), (int) (this.f34195f.D().getDuration() / 1000));
            }
        }
    }

    public void selectLoadAd() {
        if (l0.v() != 0 && (System.currentTimeMillis() - this.f34210m0) + l0.T() < l0.j()) {
            clearAd();
            j2();
        } else {
            if (((ActivityVideoPlayDetailBinding) this.f32188a).f32478a.getAdRewardVisibilty()) {
                return;
            }
            loadAdPlay(false, false, this, ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a, this.f34233y, this.f34235z, this.X, this.G0, this.f34195f);
        }
    }

    public void selectLoadAdNew() {
        if (l0.v() != 0 && (System.currentTimeMillis() - this.f34210m0) + l0.T() < l0.j()) {
            clearAd();
            j2();
        } else {
            loadAdPlay(false, true, this, ((ActivityVideoPlayDetailBinding) this.f32188a).f32478a, this.f34233y, this.f34235z, this.X, this.G0, this.f34195f);
        }
    }
}
