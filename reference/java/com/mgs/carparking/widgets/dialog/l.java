package com.mgs.carparking.widgets.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.Handler;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ca.a0;
import ca.g0;
import ca.l0;
import ca.x;
import com.mgs.carparking.app.AppApplication;
import com.mgs.carparking.db.AdNumShowDao;
import com.mgs.carparking.db.VideoDownloadDao;
import com.mgs.carparking.dbtable.VideoDownloadEntity;
import com.mgs.carparking.model.VIDEOPLAYDETAILVIEWMODEL;
import com.mgs.carparking.netbean.AdInfoDetailEntry;
import com.mgs.carparking.netbean.DownloadInfoEntry;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mgs.carparking.netbean.VideoBean;
import com.mgs.carparking.ui.mine.DownloadActivity;
import com.mobrcine.cine_br.R;
import dg.u;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import me.goldze.mvvmhabit.http.BaseResponse;
import okhttp3.Response;
import wj.o;
import wj.p;
import wj.r;

/* JADX INFO: compiled from: VideoDetailVideoDownloadPop.java */
/* JADX INFO: loaded from: classes5.dex */
public class l extends PopupWindow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f35093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public VIDEOPLAYDETAILVIEWMODEL f35094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List<VideoBean> f35095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RecyclerView f35096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public VideoDownloadAdapter f35097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RelativeLayout f35098f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RelativeLayout f35099g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextView f35100h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextView f35101i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TextView f35102j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List<VideoDownloadEntity> f35103k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Dialog f35104l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public TextView f35105m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public TextView f35106n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public TextView f35107o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List<DownloadInfoEntry> f35108p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f35109q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f35110r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f35111s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Handler f35112t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f35113u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j f35114v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f35115w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f35116x;

    /* JADX INFO: compiled from: VideoDetailVideoDownloadPop.java */
    public class a implements VideoDownloadAdapter.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f35117a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ List f35118b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Activity f35119c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ RecommandVideosEntity f35120d;

        public a(Context context, List list, Activity activity, RecommandVideosEntity recommandVideosEntity) {
            this.f35117a = context;
            this.f35118b = list;
            this.f35119c = activity;
            this.f35120d = recommandVideosEntity;
        }

        @Override // com.mgs.carparking.widgets.dialog.VideoDownloadAdapter.c
        public void a(int i10, TextView textView) {
            int i11;
            if (ca.e.q()) {
                return;
            }
            if (qj.b.a(this.f35117a)) {
                l.this.f35115w = i10;
                if (!((VideoBean) this.f35118b.get(i10)).isDownload()) {
                    if (!l0.x() && AppApplication.adInfoEntry.getAd_position_5() != null && AppApplication.adInfoEntry.getAd_position_5().size() > 0) {
                        if (l0.B() <= 0) {
                            List<AdInfoDetailEntry> ad_position_5 = AppApplication.adInfoEntry.getAd_position_5();
                            int num = AdNumShowDao.getInstance().getNum(24);
                            if (num >= ad_position_5.size() - 1) {
                                i11 = 0;
                            } else {
                                i11 = num + 1;
                            }
                            int i12 = i11;
                            if (l0.h() == 1) {
                                l.this.s(ad_position_5, this.f35117a, this.f35119c, this.f35120d, i10, textView, i12, false);
                                return;
                            } else {
                                l.this.s(ad_position_5, this.f35117a, this.f35119c, this.f35120d, i10, textView, i12, true);
                                return;
                            }
                        }
                        l.this.p(this.f35120d.getId(), ((VideoBean) this.f35118b.get(i10)).getCollection(), i10, textView, this.f35120d);
                        return;
                    }
                    l.this.p(this.f35120d.getId(), ((VideoBean) this.f35118b.get(i10)).getCollection(), i10, textView, this.f35120d);
                    return;
                }
                if (l.this.f35116x) {
                    p.b(r.a().getResources().getString(R.string.str_download_success));
                    return;
                }
                l.this.o("http://127.0.0.1:" + AppApplication.port + "/control?msg=download_info", this.f35117a, i10);
                return;
            }
            p.b(r.a().getResources().getString(R.string.text_toast_nonet));
        }
    }

    /* JADX INFO: compiled from: VideoDetailVideoDownloadPop.java */
    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ VIDEOPLAYDETAILVIEWMODEL f35122a;

        public b(VIDEOPLAYDETAILVIEWMODEL videoplaydetailviewmodel) {
            this.f35122a = videoplaydetailviewmodel;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            l.this.dismiss();
            this.f35122a.startActivity(DownloadActivity.class);
        }
    }

    /* JADX INFO: compiled from: VideoDetailVideoDownloadPop.java */
    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            l.this.dismiss();
        }
    }

    /* JADX INFO: compiled from: VideoDetailVideoDownloadPop.java */
    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            l.this.f35104l.dismiss();
        }
    }

    /* JADX INFO: compiled from: VideoDetailVideoDownloadPop.java */
    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            l lVar = l.this;
            lVar.f35097e.g(lVar.f35095c, l.this.f35115w);
            l.this.f35104l.dismiss();
            if (o.b(l.this.f35110r)) {
                return;
            }
            l lVar2 = l.this;
            lVar2.q(lVar2.f35110r);
        }
    }

    /* JADX INFO: compiled from: VideoDetailVideoDownloadPop.java */
    public class f implements x.b {
        public f() {
        }

        @Override // ca.x.b
        public void a(IOException iOException) {
            Log.i("wangyi", "get失败：" + iOException.toString());
        }

        @Override // ca.x.b
        public void b(Response response) {
            try {
                l.this.f35113u = response.body().string();
                l lVar = l.this;
                Handler handler = lVar.f35112t;
                if (handler != null) {
                    handler.removeCallbacks(lVar.f35114v);
                    l lVar2 = l.this;
                    lVar2.f35112t.postDelayed(lVar2.f35114v, 500L);
                }
            } catch (IOException e10) {
                e10.printStackTrace();
            }
        }
    }

    /* JADX INFO: compiled from: VideoDetailVideoDownloadPop.java */
    public class g implements x.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f35128a;

        public g(String str) {
            this.f35128a = str;
        }

        @Override // ca.x.b
        public void a(IOException iOException) {
            Log.i("wangyi", "get失败：" + iOException.toString());
        }

        @Override // ca.x.b
        public void b(Response response) {
            VideoDownloadDao.getInstance().deleteHistory(this.f35128a);
        }
    }

    /* JADX INFO: compiled from: VideoDetailVideoDownloadPop.java */
    public class h implements u<BaseResponse<String>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f35130a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextView f35131b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ RecommandVideosEntity f35132c;

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }

        public h(int i10, TextView textView, RecommandVideosEntity recommandVideosEntity) {
            this.f35130a = i10;
            this.f35131b = textView;
            this.f35132c = recommandVideosEntity;
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<String> baseResponse) {
            if (baseResponse.isOk()) {
                l.this.n(this.f35130a, this.f35131b, this.f35132c);
            } else {
                p.b(baseResponse.getMessage());
            }
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            p.b(r.a().getResources().getString(R.string.str_download_fail));
        }
    }

    /* JADX INFO: compiled from: VideoDetailVideoDownloadPop.java */
    public class i implements ca.j.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f35134a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ RecommandVideosEntity f35135b;

        public i(int i10, RecommandVideosEntity recommandVideosEntity) {
            this.f35134a = i10;
            this.f35135b = recommandVideosEntity;
        }

        @Override // ca.j.c
        public void a() {
            l.this.f35094b.O(((VideoBean) l.this.f35095c.get(this.f35134a)).is_p2p() == 1 ? ((VideoBean) l.this.f35095c.get(this.f35134a)).getVod_url() : ((VideoBean) l.this.f35095c.get(this.f35134a)).getOrginal_url(), (VideoBean) l.this.f35095c.get(this.f35134a), this.f35135b, this.f35134a);
        }
    }

    /* JADX INFO: compiled from: VideoDetailVideoDownloadPop.java */
    public class j implements Runnable {

        /* JADX INFO: compiled from: VideoDetailVideoDownloadPop.java */
        public class a extends v5.a<List<DownloadInfoEntry>> {
            public a() {
            }
        }

        public j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ca.k.d(l.this.f35113u, DownloadInfoEntry.class)) {
                l lVar = l.this;
                lVar.f35108p = (List) ca.k.c(lVar.f35113u, new a().getType());
                if (l.this.f35108p.size() > 0) {
                    l lVar2 = l.this;
                    lVar2.r(lVar2.f35093a, l.this.f35108p);
                }
            }
        }
    }

    public void o(String str, Context context, int i10) {
        Log.i("wangyi", "下载链接为：" + str);
        x.a(str, new f());
    }

    public void p(int i10, int i11, int i12, TextView textView, RecommandVideosEntity recommandVideosEntity) {
        HashMap map = new HashMap();
        map.put("vod_id", Integer.valueOf(i10));
        map.put("collection_id", Integer.valueOf(i11));
        u8.a.a().O(map).e(new h9.l()).e(new h9.c()).c(new h(i12, textView, recommandVideosEntity));
    }

    public void q(String str) {
        x.a("http://127.0.0.1:" + AppApplication.port + "/download_control?resource=" + str + "&type=5", new g(str));
    }

    public void r(Context context, List<DownloadInfoEntry> list) {
        if (o.b(this.f35110r)) {
            ArrayList<VideoDownloadEntity> arrayListQueryHistory = VideoDownloadDao.getInstance().queryHistory();
            this.f35103k = arrayListQueryHistory;
            if (arrayListQueryHistory.size() > 0) {
                for (int i10 = 0; i10 < this.f35103k.size(); i10++) {
                    if (this.f35109q == this.f35103k.get(i10).getId()) {
                        this.f35110r = this.f35103k.get(i10).getStreamid();
                    }
                }
            }
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (this.f35110r.equals(list.get(i11).getResource())) {
                this.f35111s = list.get(i11).getDownload_percent() + "";
            }
        }
        if (this.f35104l == null) {
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.pop_layout_download_info_movies, (ViewGroup) null);
            this.f35105m = (TextView) viewInflate.findViewById(R.id.tv_message);
            this.f35106n = (TextView) viewInflate.findViewById(R.id.tv_cancel);
            this.f35107o = (TextView) viewInflate.findViewById(R.id.tv_sure);
            Dialog dialogA = qa.h.a(context, viewInflate, true);
            this.f35104l = dialogA;
            dialogA.setCanceledOnTouchOutside(false);
        }
        if (o.b(this.f35111s)) {
            this.f35105m.setText(r.a().getResources().getString(R.string.str_downloading_tip));
        } else {
            this.f35105m.setText(r.a().getResources().getString(R.string.str_downloading_tip));
        }
        this.f35106n.setOnClickListener(new d());
        this.f35107o.setOnClickListener(new e());
        this.f35104l.show();
    }

    public void s(List<AdInfoDetailEntry> list, Context context, Activity activity, RecommandVideosEntity recommandVideosEntity, int i10, TextView textView, int i11, boolean z10) {
        AdInfoDetailEntry adInfoDetailEntry = list.get(i11);
        if (adInfoDetailEntry.getAd_source_id() == 2) {
            if (adInfoDetailEntry.getNum() <= 0) {
                t(context, activity, adInfoDetailEntry, i11, recommandVideosEntity, i10, textView, z10);
                return;
            }
            if (adInfoDetailEntry.getNum() > AdNumShowDao.getInstance().getNum(10)) {
                t(context, activity, adInfoDetailEntry, i11, recommandVideosEntity, i10, textView, z10);
                return;
            }
            int i12 = i11 + 1;
            if (i12 == list.size()) {
                i12 = 0;
            }
            s(list, context, activity, recommandVideosEntity, i10, textView, i12, z10);
        }
    }

    public void t(Context context, Activity activity, AdInfoDetailEntry adInfoDetailEntry, int i10, RecommandVideosEntity recommandVideosEntity, int i11, TextView textView, boolean z10) {
        if (z10 && adInfoDetailEntry.getNew_user_has_ad() == 0) {
            p(recommandVideosEntity.getId(), this.f35095c.get(i11).getCollection(), i11, textView, recommandVideosEntity);
            return;
        }
        dismiss();
        AdNumShowDao.getInstance().updateDownloadIndex(i10);
        da.h hVar = new da.h(activity, adInfoDetailEntry);
        a0.a(hVar, this.f35098f, adInfoDetailEntry, new qa.c(context, hVar), context, recommandVideosEntity.getId(), this.f35095c.get(i11).getCollection());
    }

    public l(Activity activity, Context context, List<VideoBean> list, RecommandVideosEntity recommandVideosEntity, VIDEOPLAYDETAILVIEWMODEL videoplaydetailviewmodel) {
        String orginal_url;
        super(context);
        this.f35103k = new ArrayList();
        this.f35108p = new ArrayList();
        this.f35110r = "";
        this.f35111s = "";
        this.f35112t = new Handler();
        this.f35116x = false;
        this.f35093a = context;
        this.f35094b = videoplaydetailviewmodel;
        this.f35095c = list;
        this.f35109q = recommandVideosEntity.getId();
        this.f35114v = new j();
        ArrayList<VideoDownloadEntity> arrayListQueryHistory = VideoDownloadDao.getInstance().queryHistory();
        this.f35103k = arrayListQueryHistory;
        if (arrayListQueryHistory.size() > 0) {
            for (int i10 = 0; i10 < this.f35103k.size(); i10++) {
                if (this.f35103k.get(i10).getId() == recommandVideosEntity.getId() && this.f35103k.get(i10).getAudio_type() == recommandVideosEntity.getAudio_type()) {
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        if (list.get(i11).is_p2p() == 1) {
                            orginal_url = list.get(i11).getVod_url();
                        } else {
                            orginal_url = list.get(i11).getOrginal_url();
                        }
                        if (orginal_url.equals(this.f35103k.get(i10).getUrl())) {
                            list.get(i11).setDownload(true);
                            if (this.f35103k.get(i10).getComplete() == 1) {
                                this.f35116x = true;
                                list.get(i11).setCompleteDownload(true);
                            }
                        } else {
                            list.get(i11).setDownload(false);
                        }
                    }
                }
            }
        } else {
            for (int i12 = 0; i12 < list.size(); i12++) {
                if (list.get(i12).isDownload()) {
                    list.get(i12).setDownload(false);
                }
            }
        }
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pop_layout_video_detail_video_download, (ViewGroup) null);
        this.f35098f = (RelativeLayout) viewInflate.findViewById(R.id.rl_view);
        this.f35096d = (RecyclerView) viewInflate.findViewById(R.id.rv_list);
        this.f35100h = (TextView) viewInflate.findViewById(R.id.tv_already_used);
        this.f35101i = (TextView) viewInflate.findViewById(R.id.tv_available);
        this.f35102j = (TextView) viewInflate.findViewById(R.id.tv_open_download);
        this.f35099g = (RelativeLayout) viewInflate.findViewById(R.id.rl_open_cache);
        this.f35096d.setLayoutManager(new LinearLayoutManager(context));
        this.f35100h.setText(r.a().getResources().getString(R.string.text_use_space) + g0.b(context) + "，");
        this.f35101i.setText(r.a().getResources().getString(R.string.text_unuse_space, g0.c(context)));
        VideoDownloadAdapter videoDownloadAdapter = new VideoDownloadAdapter(context, list, recommandVideosEntity.getVod_name());
        this.f35097e = videoDownloadAdapter;
        this.f35096d.setAdapter(videoDownloadAdapter);
        this.f35097e.f(new a(context, list, activity, recommandVideosEntity));
        this.f35099g.setOnClickListener(new b(videoplaydetailviewmodel));
        viewInflate.findViewById(R.id.rl_top).setOnClickListener(new c());
        setContentView(viewInflate);
        setWidth(-1);
        setHeight(-1);
        setTouchable(true);
        setOutsideTouchable(true);
        setFocusable(true);
        setAnimationStyle(R.style.pop_shop_anim);
        setBackgroundDrawable(context.getResources().getDrawable(R.color.popupwindow_background));
    }

    public void n(int i10, TextView textView, RecommandVideosEntity recommandVideosEntity) {
        if (l0.B() > 0) {
            l0.G0(l0.B() - 1);
        }
        if (!qj.b.b(this.f35093a) && qj.b.a(this.f35093a)) {
            p.b(r.a().getResources().getString(R.string.str_download_with_traffi));
        }
        this.f35097e.h(this.f35095c, i10);
        new ca.j(this.f35093a, this.f35098f).f(textView).g(this.f35102j).e(R.drawable.ic_video_download_icon).d(new i(i10, recommandVideosEntity));
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view) {
        int iG = ca.e.g((Activity) getContentView().getContext());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        setHeight((iG - iArr[1]) - view.getHeight());
        super.showAsDropDown(view);
    }
}
