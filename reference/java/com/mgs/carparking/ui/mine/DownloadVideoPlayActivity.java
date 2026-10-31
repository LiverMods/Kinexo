package com.mgs.carparking.ui.mine;

import android.app.Activity;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.Nullable;
import ca.a0;
import ca.l0;
import chuangyuan.ycj.videolibrary.widget.VideoPlayerView;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.mgs.carparking.app.AppApplication;
import com.mgs.carparking.app.BaseActivity;
import com.mgs.carparking.databinding.ActivityDownloadVideoPlayBinding;
import com.mgs.carparking.db.AdNumShowDao;
import com.mgs.carparking.db.VideoAdLookDao;
import com.mgs.carparking.db.VideoLookHistoryDao;
import com.mgs.carparking.dbtable.VideoDownloadEntity;
import com.mgs.carparking.dbtable.VideoLookHistoryEntry;
import com.mgs.carparking.model.DOWNLOADVIDEOPLAYVIEWMODEL;
import com.mgs.carparking.netbean.AdInfoDetailEntry;
import com.mgs.carparking.widgets.dialog.g;
import com.mobrcine.cine_br.R;
import da.h;
import i9.e0;
import java.util.ArrayList;
import java.util.List;
import me.goldze.mvvmhabit.base.BaseApplication;
import q.j;
import q.k;
import qa.l;
import wj.o;
import wj.p;
import wj.r;

/* JADX INFO: loaded from: classes4.dex */
public class DownloadVideoPlayActivity extends BaseActivity<ActivityDownloadVideoPlayBinding, DOWNLOADVIDEOPLAYVIEWMODEL> implements View.OnClickListener {
    public h D;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public t.a f34325f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ProgressBar f34326g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ProgressBar f34327h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ImageView f34328i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ImageView f34329j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public com.mgs.carparking.widgets.dialog.b f34330k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public VideoDownloadEntity f34331l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public VideoLookHistoryEntry f34332m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f34333n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public LinearLayout f34334o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LinearLayout f34335p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public LinearLayout f34336q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public TextView f34337r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ImageView f34338s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public TextView f34339t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public g f34340u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ImageView f34341v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public l f34342w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public com.mgs.carparking.widgets.dialog.downloadcomplete.a f34343x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public com.mgs.carparking.widgets.dialog.downloadcomplete.b f34344y;
    public List<VideoDownloadEntity> list = new ArrayList();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f34345z = 0;
    public String A = "";
    public String B = "";
    public Handler C = new Handler();
    public long E = System.currentTimeMillis();

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            DownloadVideoPlayActivity.this.finish();
        }
    }

    public class b implements q.h {
        public b() {
        }

        @Override // q.h
        public void a(int i10) {
            ((ActivityDownloadVideoPlayBinding) DownloadVideoPlayActivity.this.f32188a).f32269a.getGestureFastForwardLayout().setVisibility(0);
            DownloadVideoPlayActivity downloadVideoPlayActivity = DownloadVideoPlayActivity.this;
            sa.c.b(downloadVideoPlayActivity, R.drawable.ic_video_fast, downloadVideoPlayActivity.f34328i, true);
            DownloadVideoPlayActivity.this.f34325f.a0(2.0f, 1.0f);
        }
    }

    public class c implements j {
        public c() {
        }

        @Override // q.j
        public void a(int i10, int i11) {
            ((ActivityDownloadVideoPlayBinding) DownloadVideoPlayActivity.this.f32188a).f32269a.getGestureAudioLayout().setVisibility(0);
            DownloadVideoPlayActivity.this.f34326g.setMax(i10);
            DownloadVideoPlayActivity.this.f34326g.setProgress(i11);
        }
    }

    public class d implements q.g {
        public d() {
        }

        @Override // q.g
        public void b(int i10, int i11) {
            ((ActivityDownloadVideoPlayBinding) DownloadVideoPlayActivity.this.f32188a).f32269a.getGestureBrightnessLayout().setVisibility(0);
            DownloadVideoPlayActivity.this.f34327h.setMax(i10);
            DownloadVideoPlayActivity.this.f34327h.setProgress(i11);
        }
    }

    public class e implements k {
        @Override // q.k
        public void a(@Nullable ExoPlaybackException exoPlaybackException) {
            com.mgs.carparking.recovery.LocalVideo.failed(DownloadVideoPlayActivity.this);
        }

        @Override // q.k
        public void c() {
        }

        @Override // q.k
        public void e(boolean z10) {
        }

        public e() {
        }

        @Override // q.k
        public void b(long j10) {
            DefaultTrackSelector defaultTrackSelector = (DefaultTrackSelector) DownloadVideoPlayActivity.this.f34325f.D().O();
            com.google.android.exoplayer2.trackselection.b.a aVarG = defaultTrackSelector.g();
            if (aVarG != null) {
                for (int i10 = 0; i10 < aVarG.c(); i10++) {
                    TrackGroupArray trackGroupArrayE = aVarG.e(i10);
                    if (1 == aVarG.d(i10)) {
                        for (int i11 = 0; i11 < trackGroupArrayE.f15022a; i11++) {
                            TrackGroup trackGroupA = trackGroupArrayE.a(i11);
                            Log.d("checkAudio", trackGroupA.a(0).toString());
                            if (i11 == 0 && DownloadVideoPlayActivity.this.A.equals("") && !o.b(trackGroupA.a(0).A)) {
                                DownloadVideoPlayActivity.this.A = trackGroupA.a(0).A;
                            }
                        }
                    } else if (3 == aVarG.d(i10)) {
                        for (int i12 = 0; i12 < trackGroupArrayE.f15022a; i12++) {
                            TrackGroup trackGroupA2 = trackGroupArrayE.a(i12);
                            Log.d("checkSubTitle", trackGroupA2.a(0).toString());
                            if (i12 == 0 && DownloadVideoPlayActivity.this.B.equals("") && !o.b(trackGroupA2.a(0).A)) {
                                DownloadVideoPlayActivity.this.B = trackGroupA2.a(0).A;
                            }
                        }
                    }
                }
            }
            defaultTrackSelector.L(defaultTrackSelector.v().f().h(DownloadVideoPlayActivity.this.B).g(DownloadVideoPlayActivity.this.A));
        }

        @Override // q.k
        public void d() {
            List<VideoDownloadEntity> list = DownloadVideoPlayActivity.this.list;
            if (list == null || list.size() <= 0 || DownloadVideoPlayActivity.this.f34345z == DownloadVideoPlayActivity.this.list.size() - 1) {
                return;
            }
            DownloadVideoPlayActivity.this.loadVideoNext();
        }
    }

    public class f implements com.mgs.carparking.widgets.dialog.b.c {
        public f() {
        }

        @Override // com.mgs.carparking.widgets.dialog.b.c
        public void a(String str) {
            DownloadVideoPlayActivity.this.B = str;
        }

        @Override // com.mgs.carparking.widgets.dialog.b.c
        public void b(String str) {
            DownloadVideoPlayActivity.this.A = str;
        }
    }

    public void adPlayWx(boolean z10, boolean z11, AdInfoDetailEntry adInfoDetailEntry, Activity activity, VideoPlayerView videoPlayerView, int i10, int i11, View view, Handler handler, t.a aVar, int i12) {
        if (z11 && adInfoDetailEntry.getNew_user_has_ad() != 1) {
            this.f34325f.h0();
            return;
        }
        h hVar = new h(this, adInfoDetailEntry);
        this.D = hVar;
        a0.c(z10, hVar, adInfoDetailEntry, activity, videoPlayerView, i10, i11, view, handler, i12, "");
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initContentView(Bundle bundle) {
        return R.layout.activity_download_video_play;
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initVariableId() {
        return 7;
    }

    public void loadAdPlay(boolean z10, boolean z11, Activity activity, VideoPlayerView videoPlayerView, int i10, int i11, View view, Handler handler, t.a aVar) {
        if (AppApplication.adInfoEntry.getAd_position_4() == null || AppApplication.adInfoEntry.getAd_position_4().size() <= 0) {
            this.f34325f.h0();
            return;
        }
        List<AdInfoDetailEntry> ad_position_4 = AppApplication.adInfoEntry.getAd_position_4();
        int num = AdNumShowDao.getInstance().getNum(23);
        if (num >= ad_position_4.size() - 1) {
            if (!z11) {
                showAdAwardPlayerType(z10, z11, ad_position_4, activity, videoPlayerView, i10, i11, view, handler, this.f34325f, 0);
                return;
            }
            if (ad_position_4.get(0).getNew_user_has_ad() != 1) {
                clearAd();
            } else if (((ActivityDownloadVideoPlayBinding) this.f32188a).f32269a.getAdRewardVisibilty()) {
                return;
            }
            showAdAwardPlayerType(z10, z11, ad_position_4, activity, videoPlayerView, i10, i11, view, handler, this.f34325f, 0);
            return;
        }
        if (!z11) {
            showAdAwardPlayerType(z10, z11, ad_position_4, activity, videoPlayerView, i10, i11, view, handler, this.f34325f, num + 1);
            return;
        }
        int i12 = num + 1;
        if (ad_position_4.get(i12).getNew_user_has_ad() != 1) {
            clearAd();
        } else if (((ActivityDownloadVideoPlayBinding) this.f32188a).f32269a.getAdRewardVisibilty()) {
            return;
        }
        showAdAwardPlayerType(z10, z11, ad_position_4, activity, videoPlayerView, i10, i11, view, handler, this.f34325f, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(i9.e eVar) throws Exception {
        if (((ActivityDownloadVideoPlayBinding) this.f32188a).f32269a.getAdRewardVisibilty()) {
            ((ActivityDownloadVideoPlayBinding) this.f32188a).f32269a.e(8);
            if (this.f34325f != null) {
                if (!eVar.a()) {
                    this.f34325f.h0();
                    return;
                }
                this.f34325f.M();
                if (eVar.b()) {
                    return;
                }
                this.E = System.currentTimeMillis();
                l0.a1(l0.j());
            }
        }
    }

    public void clearAd() {
        if (((ActivityDownloadVideoPlayBinding) this.f32188a).f32269a.getAdRewardVisibilty()) {
            ((ActivityDownloadVideoPlayBinding) this.f32188a).f32269a.e(8);
        }
        h hVar = this.D;
        if (hVar != null) {
            hVar.a();
            this.D = null;
        }
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public DOWNLOADVIDEOPLAYVIEWMODEL initViewModel() {
        return new DOWNLOADVIDEOPLAYVIEWMODEL(BaseApplication.getInstance(), u8.a.a());
    }

    public void insertHistory() {
        if (com.mgs.carparking.recovery.LocalVideo.isEntry(this) || this.f34325f == null || this.f34325f.D() == null || this.f34325f.D().getContentPosition() <= 0) {
            return;
        }
        VideoLookHistoryEntry videoLookHistoryEntry = new VideoLookHistoryEntry();
        videoLookHistoryEntry.setId(this.f34331l.getId());
        if (this.f34331l.getVideoType() == 2 || this.f34331l.getVideoType() == 4 || this.f34331l.getVideoType() == 3) {
            videoLookHistoryEntry.setName(this.f34331l.getComplete_name());
        } else {
            videoLookHistoryEntry.setName(this.f34331l.getName());
        }
        videoLookHistoryEntry.setCoverUrl(this.f34331l.getCoverUrl());
        videoLookHistoryEntry.setVideoDesc("");
        videoLookHistoryEntry.setVideoType(this.f34331l.getVideoType());
        videoLookHistoryEntry.setUrl(this.f34331l.getUrl());
        videoLookHistoryEntry.setUpdateTime(System.currentTimeMillis());
        videoLookHistoryEntry.setCurrent(this.f34331l.getVideo_position());
        videoLookHistoryEntry.setContentPosition(this.f34325f.D().getContentPosition());
        videoLookHistoryEntry.setDuration(this.f34325f.A());
        videoLookHistoryEntry.setAudiotype(this.A);
        videoLookHistoryEntry.setSubtitletype(this.B);
        VideoLookHistoryDao.getInstance().insertHistory(videoLookHistoryEntry);
    }

    public void loadVideoNext() {
        String url;
        if (this.list.size() > 0) {
            if (this.f34345z >= this.list.size() - 1) {
                p.b(r.a().getResources().getString(R.string.str_play_last_tip));
                return;
            }
            int i10 = this.f34345z + 1;
            this.f34345z = i10;
            VideoDownloadEntity videoDownloadEntity = this.list.get(i10);
            this.f34331l = videoDownloadEntity;
            if (o.b(videoDownloadEntity.getOrginal_url())) {
                url = this.f34331l.getUrl();
            } else if (this.f34331l.getOrginal_url().endsWith(".mp4")) {
                url = "http://127.0.0.1:" + AppApplication.port + "/resource.mp4?src=" + ca.f.a(this.f34331l.getOrginal_url());
            } else {
                url = "http://127.0.0.1:" + AppApplication.port + "/resource.m3u8?src=" + ca.f.a(this.f34331l.getOrginal_url());
            }
            this.f34325f.S();
            this.f34325f.Z(url);
            ((ActivityDownloadVideoPlayBinding) this.f32188a).f32269a.setTitle(this.f34331l.getComplete_name());
            this.f34325f.c0(0L);
            this.f34325f.h0();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        t.a aVar = this.f34325f;
        if (aVar == null || !aVar.I()) {
            finish();
        } else {
            finish();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        t.a aVar = this.f34325f;
        if (aVar != null) {
            aVar.J(configuration);
        }
        super.onConfigurationChanged(configuration);
    }

    public void setNumPlay(int i10) {
        String url;
        VideoDownloadEntity videoDownloadEntity = this.list.get(i10);
        this.f34331l = videoDownloadEntity;
        if (o.b(videoDownloadEntity.getOrginal_url())) {
            url = this.f34331l.getUrl();
        } else if (this.f34331l.getOrginal_url().endsWith(".mp4")) {
            url = "http://127.0.0.1:" + AppApplication.port + "/resource.mp4?src=" + ca.f.a(this.f34331l.getOrginal_url());
        } else {
            url = "http://127.0.0.1:" + AppApplication.port + "/resource.m3u8?src=" + ca.f.a(this.f34331l.getOrginal_url());
        }
        this.f34325f.S();
        this.f34325f.Z(url);
        ((ActivityDownloadVideoPlayBinding) this.f32188a).f32269a.setTitle(this.f34331l.getComplete_name());
        this.f34325f.c0(0L);
        this.f34325f.h0();
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

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(i9.c cVar) throws Exception {
        this.E = System.currentTimeMillis();
        VideoAdLookDao.getInstance().insertVideoAd(this.f34331l.getId() + "" + this.f34331l.getCollection());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(e0 e0Var) throws Exception {
        this.f34345z = e0Var.a();
        if (this.f34331l.getVideoType() == 3) {
            setNumPlay(e0Var.a());
        } else if (this.f34331l.getVideoType() == 2 || this.f34331l.getVideoType() == 4) {
            setNumPlay(e0Var.a());
        }
    }

    public void enterLoadAd() {
        if (l0.v() == 0) {
            loadAdPlay(false, false, this, ((ActivityDownloadVideoPlayBinding) this.f32188a).f32269a, this.f34331l.getId(), this.f34331l.getCollection(), this.f34337r, this.C, this.f34325f);
        } else if (l0.T() >= l0.j()) {
            loadAdPlay(false, false, this, ((ActivityDownloadVideoPlayBinding) this.f32188a).f32269a, this.f34331l.getId(), this.f34331l.getCollection(), this.f34337r, this.C, this.f34325f);
        } else {
            this.f34325f.h0();
        }
    }

    public void enterLoadAdNew() {
        if (l0.v() == 0) {
            loadAdPlay(false, true, this, ((ActivityDownloadVideoPlayBinding) this.f32188a).f32269a, this.f34331l.getId(), this.f34331l.getCollection(), this.f34337r, this.C, this.f34325f);
        } else if (l0.T() >= l0.j()) {
            loadAdPlay(false, true, this, ((ActivityDownloadVideoPlayBinding) this.f32188a).f32269a, this.f34331l.getId(), this.f34331l.getCollection(), this.f34337r, this.C, this.f34325f);
        } else {
            this.f34325f.h0();
        }
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initData() {
        String url;
        super.initData();
        if (!com.mgs.carparking.recovery.LocalVideo.prepare(this)) return;
        this.f34331l = (VideoDownloadEntity) getIntent().getSerializableExtra("videoDownloadEntry");
        this.list = (List) getIntent().getSerializableExtra("videoDownloadList");
        this.f34333n = getIntent().getBooleanExtra("flag", false);
        this.f34337r = (TextView) findViewById(R.id.tv_speed);
        this.f34334o = (LinearLayout) findViewById(R.id.rl_speed);
        this.f34336q = (LinearLayout) findViewById(R.id.ll_set_num);
        this.f34335p = (LinearLayout) findViewById(R.id.ll_audio_subtitle);
        this.f34334o.setOnClickListener(this);
        this.f34335p.setOnClickListener(this);
        ImageView imageView = (ImageView) findViewById(R.id.iv_video_more);
        this.f34341v = imageView;
        imageView.setOnClickListener(this);
        ArrayList<VideoLookHistoryEntry> arrayListQueryItemHistory = com.mgs.carparking.recovery.LocalVideo.isEntry(this) ? new ArrayList<>() : VideoLookHistoryDao.getInstance().queryItemHistory(this.f34331l.getId());
        if (arrayListQueryItemHistory.size() > 0) {
            for (int i10 = 0; i10 < arrayListQueryItemHistory.size(); i10++) {
                if (this.f34331l.getComplete_name().equals(arrayListQueryItemHistory.get(i10).getName())) {
                    VideoLookHistoryEntry videoLookHistoryEntry = arrayListQueryItemHistory.get(i10);
                    this.f34332m = videoLookHistoryEntry;
                    this.A = videoLookHistoryEntry.getAudiotype();
                    this.B = this.f34332m.getSubtitletype();
                }
            }
        }
        if (this.list != null) {
            for (int i11 = 0; i11 < this.list.size(); i11++) {
                if (this.f34331l.getStreamid().equals(this.list.get(i11).getStreamid())) {
                    this.f34345z = i11;
                    break;
                }
            }
        }
        this.f34329j = (ImageView) findViewById(R.id.exo_controls_back);
        this.f34327h = (ProgressBar) findViewById(R.id.exo_video_audio_brightness_pro_my);
        this.f34326g = (ProgressBar) findViewById(R.id.exo_video_audio_pro_my);
        this.f34328i = (ImageView) findViewById(R.id.exo_video_fast_img_my);
        this.f34338s = (ImageView) findViewById(R.id.iv_exo_next);
        this.f34339t = (TextView) findViewById(R.id.tv_set_num);
        this.f34338s.setOnClickListener(this);
        this.f34336q.setOnClickListener(this);
        if (this.f34333n) {
            this.f34338s.setVisibility(0);
            this.f34336q.setVisibility(0);
        }
        this.f34329j.setOnClickListener(new a());
        this.f34325f = new t.e.b(this, 1, R.id.exo_play_context_id).d(new u.a(this)).h(true).i(false).k(false).j(this.f34331l.getComplete_name()).e(new d()).g(new c()).f(new b()).b();
        if (!o.b(this.f34331l.getOrginal_url())) {
            if (this.f34331l.getOrginal_url().endsWith(".mp4")) {
                url = "http://127.0.0.1:" + AppApplication.port + "/resource.mp4?src=" + ca.f.a(this.f34331l.getOrginal_url());
            } else {
                url = "http://127.0.0.1:" + AppApplication.port + "/resource.m3u8?src=" + ca.f.a(this.f34331l.getOrginal_url());
            }
        } else {
            url = this.f34331l.getUrl();
        }
        if (!o.b(url)) {
            this.f34325f.Z(url);
            if (com.mgs.carparking.recovery.LocalVideo.isEntry(this)) {
                this.f34325f.h0();
                this.f34325f.v(new e());
                ((ActivityDownloadVideoPlayBinding) this.f32188a).f32269a.O(true);
                setRequestedOrientation(0);
                getWindow().getDecorView().setSystemUiVisibility(0);
                return;
            }
            VideoLookHistoryEntry videoLookHistoryEntry2 = this.f34332m;
            if (videoLookHistoryEntry2 != null) {
                this.f34325f.c0(videoLookHistoryEntry2.getContentPosition());
            }
            Log.i("wangyi", "播放链接为：" + this.f34331l.getUrl());
        }
        ca.e.a();
        if (!l0.x() && l0.F() < l0.A()) {
            if (VideoAdLookDao.getInstance().isExist(this.f34331l.getId() + "" + this.f34331l.getCollection())) {
                if (l0.M() == 0) {
                    this.f34325f.h0();
                } else if (l0.h() == 1) {
                    enterLoadAd();
                } else {
                    enterLoadAdNew();
                }
            } else if (l0.h() == 1) {
                enterLoadAd();
            } else {
                enterLoadAdNew();
            }
        } else {
            this.f34325f.h0();
        }
        this.f34325f.v(new e());
        ((ActivityDownloadVideoPlayBinding) this.f32188a).f32269a.O(true);
        setRequestedOrientation(0);
        getWindow().getDecorView().setSystemUiVisibility(0);
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initViewObservable() {
        super.initViewObservable();
        h(lj.a.a().d(e0.class).subscribe(new jg.g() { // from class: u9.h
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f54913a.z((i9.e0) obj);
            }
        }));
        h(lj.a.a().d(i9.e.class).subscribe(new jg.g() { // from class: u9.i
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f54955a.A((i9.e) obj);
            }
        }));
        h(lj.a.a().d(i9.c.class).subscribe(new jg.g() { // from class: u9.j
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f54956a.B((i9.c) obj);
            }
        }));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        switch (view.getId()) {
            case R.id.iv_exo_next /* 2131362649 */:
                if (this.f34325f != null) {
                    loadVideoNext();
                }
                break;
            case R.id.iv_video_more /* 2131362692 */:
                l lVar = new l(this, this, ((ActivityDownloadVideoPlayBinding) this.f32188a).f32269a);
                this.f34342w = lVar;
                lVar.showAtLocation(((ActivityDownloadVideoPlayBinding) this.f32188a).f32269a, 5, 0, 0);
                break;
            case R.id.ll_audio_subtitle /* 2131362738 */:
                if (this.f34330k == null) {
                    com.mgs.carparking.widgets.dialog.b bVar = new com.mgs.carparking.widgets.dialog.b(this, this.f34325f, this.A, this.B);
                    this.f34330k = bVar;
                    bVar.b(new f());
                }
                this.f34330k.showAtLocation(((ActivityDownloadVideoPlayBinding) this.f32188a).f32269a, 5, 0, 0);
                break;
            case R.id.ll_set_num /* 2131362755 */:
                VideoDownloadEntity videoDownloadEntity = this.f34331l;
                if (videoDownloadEntity != null) {
                    if (videoDownloadEntity.getVideoType() != 2 && this.f34331l.getVideoType() != 4) {
                        if (this.f34331l.getVideoType() == 3) {
                            com.mgs.carparking.widgets.dialog.downloadcomplete.b bVar2 = new com.mgs.carparking.widgets.dialog.downloadcomplete.b(this, this.list, this.f34345z);
                            this.f34344y = bVar2;
                            bVar2.showAtLocation(((ActivityDownloadVideoPlayBinding) this.f32188a).f32269a, 5, 0, 0);
                        }
                    } else {
                        com.mgs.carparking.widgets.dialog.downloadcomplete.a aVar = new com.mgs.carparking.widgets.dialog.downloadcomplete.a(this, this.list, this.f34345z);
                        this.f34343x = aVar;
                        aVar.showAtLocation(((ActivityDownloadVideoPlayBinding) this.f32188a).f32269a, 5, 0, 0);
                    }
                }
                break;
            case R.id.rl_speed /* 2131363309 */:
                if (this.f34340u == null) {
                    this.f34340u = new g(this, this.f34325f, this.f34337r);
                }
                this.f34340u.showAtLocation(((ActivityDownloadVideoPlayBinding) this.f32188a).f32269a, 5, 0, 0);
                break;
        }
    }

    @Override // com.mgs.carparking.app.BaseActivity, com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        wj.l.d(this, false, R.color.black);
    }

    @Override // com.mgs.carparking.app.BaseActivity, com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        t.a aVar = this.f34325f;
        if (aVar != null) {
            aVar.K();
        }
        if (this.f34340u != null) {
            this.f34340u = null;
        }
        if (this.f34342w != null) {
            this.f34342w = null;
        }
        if (this.f34343x != null) {
            this.f34343x = null;
        }
        if (this.f34344y != null) {
            this.f34344y = null;
        }
    }

    @Override // com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        insertHistory();
        t.a aVar = this.f34325f;
        if (aVar != null) {
            aVar.L();
        }
    }

    @Override // com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        t.a aVar = this.f34325f;
        if (aVar != null) {
            aVar.M();
        }
    }
}
