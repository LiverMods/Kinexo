package com.mgs.carparking.widgets.dialog;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.media.AudioManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import chuangyuan.ycj.videolibrary.widget.VideoPlayerView;
import com.mgs.carparking.dbtable.VideoCollectionEntry;
import com.mgs.carparking.model.VIDEOPLAYDETAILVIEWMODEL;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mgs.carparking.ui.homecontent.videodetail.VideoPlayDetailActivity;
import com.mobrcine.cine_br.R;
import me.goldze.mvvmhabit.base.BaseApplication;
import wj.p;
import wj.r;

/* JADX INFO: compiled from: VideoDetailSetMorePop.java */
/* JADX INFO: loaded from: classes4.dex */
public class f extends PopupWindow implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f34947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public VideoPlayDetailActivity f34948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RecommandVideosEntity f34949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34950d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LinearLayout f34951e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public LinearLayout f34952f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public LinearLayout f34953g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ImageView f34954h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextView f34955i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TextView f34956j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TextView f34957k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public TextView f34958l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public VIDEOPLAYDETAILVIEWMODEL f34959m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public VideoPlayerView f34960n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SeekBar f34961o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public SeekBar f34962p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public AudioManager f34963q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f34964r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f34965s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f34966t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public com.mgs.carparking.widgets.dialog.c f34967u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public qa.k f34968v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f34969w;

    /* JADX INFO: compiled from: VideoDetailSetMorePop.java */
    public class a implements SeekBar.OnSeekBarChangeListener {
        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
        }

        public a() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            f.this.f34963q.setStreamVolume(3, (i10 * f.this.f34964r) / 100, 4);
        }
    }

    /* JADX INFO: compiled from: VideoDetailSetMorePop.java */
    public class b implements SeekBar.OnSeekBarChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f34971a;

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
        }

        public b(Context context) {
            this.f34971a = context;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            f.this.g(this.f34971a, i10);
        }
    }

    /* JADX INFO: compiled from: VideoDetailSetMorePop.java */
    public class c implements com.mgs.carparking.widgets.dialog.c.d {
        public c() {
        }

        @Override // com.mgs.carparking.widgets.dialog.c.d
        public void a(String str, String str2) {
            f.this.f34967u.dismiss();
            f.this.f34959m.P(1, str, str2, f.this.f34949c.getId(), f.this.f34950d, "");
        }
    }

    public void g(Context context, int i10) {
        Window window = ((Activity) context).getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        if (i10 == -1) {
            attributes.screenBrightness = -1.0f;
        } else {
            if (i10 <= 0) {
                i10 = 1;
            }
            attributes.screenBrightness = i10 / 255.0f;
        }
        window.setAttributes(attributes);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        setHeight((view.getResources().getDisplayMetrics().heightPixels - rect.bottom) + 100);
        super.showAsDropDown(view);
    }

    public f(VideoPlayDetailActivity videoPlayDetailActivity, Context context, RecommandVideosEntity recommandVideosEntity, VIDEOPLAYDETAILVIEWMODEL videoplaydetailviewmodel, VideoPlayerView videoPlayerView, com.mgs.carparking.widgets.dialog.c cVar, int i10, String str) {
        super(context);
        this.f34965s = -1;
        this.f34966t = -1.0f;
        this.f34948b = videoPlayDetailActivity;
        this.f34947a = context;
        this.f34949c = recommandVideosEntity;
        this.f34959m = videoplaydetailviewmodel;
        this.f34960n = videoPlayerView;
        this.f34967u = cVar;
        this.f34950d = i10;
        this.f34969w = str;
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        this.f34963q = audioManager;
        this.f34964r = audioManager.getStreamMaxVolume(3);
        this.f34965s = this.f34963q.getStreamVolume(3);
        float f10 = videoPlayDetailActivity.getWindow().getAttributes().screenBrightness;
        this.f34966t = f10;
        if (f10 <= 0.0f) {
            this.f34966t = 0.5f;
        } else if (f10 < 0.01f) {
            this.f34966t = 0.01f;
        }
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pop_layout_video_detail_set_more, (ViewGroup) null);
        this.f34951e = (LinearLayout) viewInflate.findViewById(R.id.ll_collection);
        this.f34952f = (LinearLayout) viewInflate.findViewById(R.id.ll_feedback);
        this.f34953g = (LinearLayout) viewInflate.findViewById(R.id.ll_skip);
        this.f34954h = (ImageView) viewInflate.findViewById(R.id.iv_collection);
        this.f34955i = (TextView) viewInflate.findViewById(R.id.tv_normal);
        this.f34956j = (TextView) viewInflate.findViewById(R.id.tv_fill);
        this.f34957k = (TextView) viewInflate.findViewById(R.id.tv_size_16);
        this.f34958l = (TextView) viewInflate.findViewById(R.id.tv_size_4);
        this.f34961o = (SeekBar) viewInflate.findViewById(R.id.seekBarVolume);
        this.f34962p = (SeekBar) viewInflate.findViewById(R.id.seekBarBright);
        this.f34951e.setOnClickListener(this);
        this.f34952f.setOnClickListener(this);
        this.f34953g.setOnClickListener(this);
        this.f34955i.setOnClickListener(this);
        this.f34956j.setOnClickListener(this);
        this.f34957k.setOnClickListener(this);
        this.f34958l.setOnClickListener(this);
        if (videoplaydetailviewmodel.B.get().booleanValue()) {
            this.f34954h.setImageResource(R.drawable.ic_video_land_collection_select);
        } else {
            this.f34954h.setImageResource(R.drawable.ic_video_land_collection);
        }
        if (videoPlayerView.getResizeMode() == 4) {
            this.f34955i.setTextColor(context.getResources().getColor(R.color.color_42BD56));
        } else if (videoPlayerView.getResizeMode() == 3) {
            this.f34956j.setTextColor(context.getResources().getColor(R.color.color_42BD56));
        } else if (videoPlayerView.getResizeMode() == 0) {
            this.f34957k.setTextColor(context.getResources().getColor(R.color.color_42BD56));
        } else if (videoPlayerView.getResizeMode() == 1) {
            this.f34958l.setTextColor(context.getResources().getColor(R.color.color_42BD56));
        }
        this.f34961o.setProgress((this.f34965s * 100) / this.f34964r);
        this.f34962p.setProgress((int) (this.f34966t * 255.0f));
        this.f34961o.setOnSeekBarChangeListener(new a());
        this.f34962p.setOnSeekBarChangeListener(new b(context));
        setContentView(viewInflate);
        setWidth(-2);
        setHeight(-1);
        setTouchable(true);
        setOutsideTouchable(true);
        setFocusable(false);
        setBackgroundDrawable(context.getResources().getDrawable(R.color.translucent));
        getContentView().setSystemUiVisibility(5894);
        viewInflate.measure(0, 0);
        setSoftInputMode(3);
        update();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        switch (view.getId()) {
            case R.id.ll_collection /* 2131362742 */:
                if (!this.f34959m.B.get().booleanValue()) {
                    this.f34959m.B.set(Boolean.TRUE);
                    this.f34959m.A.set(ContextCompat.getDrawable(BaseApplication.getInstance(), R.drawable.ic_video_land_collection_select));
                    this.f34954h.setImageResource(R.drawable.ic_video_land_collection_select);
                    VideoCollectionEntry videoCollectionEntry = new VideoCollectionEntry();
                    videoCollectionEntry.setId(this.f34949c.getId());
                    videoCollectionEntry.setType_pid(this.f34949c.getType_pid());
                    videoCollectionEntry.setVod_pic(this.f34949c.getVod_pic());
                    this.f34959m.b1(videoCollectionEntry, this.f34949c.getType_id());
                } else {
                    p.b(r.a().getResources().getString(R.string.str_collection_can_cancel));
                }
                break;
            case R.id.ll_feedback /* 2131362745 */:
                dismiss();
                com.mgs.carparking.widgets.dialog.c cVar = new com.mgs.carparking.widgets.dialog.c(this.f34948b, this.f34949c, this.f34969w);
                this.f34967u = cVar;
                cVar.showAtLocation(this.f34956j, 0, 0, 0);
                this.f34967u.j(new c());
                break;
            case R.id.ll_skip /* 2131362758 */:
                dismiss();
                qa.k kVar = new qa.k(this.f34948b, this.f34947a, this.f34949c.getId());
                this.f34968v = kVar;
                kVar.showAtLocation(this.f34956j, 5, 0, 0);
                break;
            case R.id.tv_fill /* 2131363571 */:
                if (this.f34960n.getResizeMode() == 3) {
                    this.f34955i.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34956j.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34957k.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34958l.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34960n.setResizeMode(4);
                } else {
                    this.f34955i.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34956j.setTextColor(this.f34947a.getResources().getColor(R.color.color_42BD56));
                    this.f34957k.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34958l.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34960n.setResizeMode(3);
                }
                break;
            case R.id.tv_normal /* 2131363595 */:
                if (this.f34960n.getResizeMode() == 4) {
                    this.f34955i.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34956j.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34957k.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34958l.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34960n.setResizeMode(4);
                } else {
                    this.f34955i.setTextColor(this.f34947a.getResources().getColor(R.color.color_42BD56));
                    this.f34956j.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34957k.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34958l.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34960n.setResizeMode(4);
                }
                break;
            case R.id.tv_size_16 /* 2131363614 */:
                if (this.f34960n.getResizeMode() == 0) {
                    this.f34955i.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34956j.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34957k.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34958l.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34960n.setResizeMode(4);
                } else {
                    this.f34955i.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34956j.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34957k.setTextColor(this.f34947a.getResources().getColor(R.color.color_42BD56));
                    this.f34958l.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34960n.setResizeMode(0);
                }
                break;
            case R.id.tv_size_4 /* 2131363615 */:
                if (this.f34960n.getResizeMode() == 1) {
                    this.f34955i.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34956j.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34957k.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34958l.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34960n.setResizeMode(4);
                } else {
                    this.f34955i.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34956j.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34957k.setTextColor(this.f34947a.getResources().getColor(R.color.white));
                    this.f34958l.setTextColor(this.f34947a.getResources().getColor(R.color.color_42BD56));
                    this.f34960n.setResizeMode(1);
                }
                break;
        }
    }
}
