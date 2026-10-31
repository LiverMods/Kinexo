package com.mgs.carparking.widgets.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Rect;
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
import com.inmobi.unification.sdk.InitializationStatus;
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
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import me.goldze.mvvmhabit.http.BaseResponse;
import okhttp3.Response;
import wj.o;
import wj.p;
import wj.r;

/* JADX INFO: compiled from: VideoDetailVarietyDownloadPop.java */
/* JADX INFO: loaded from: classes3.dex */
public class j extends PopupWindow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f35037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public VIDEOPLAYDETAILVIEWMODEL f35038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RecyclerView f35039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextView f35040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public VarietyDownnloadAdapter f35041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RelativeLayout f35042f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RelativeLayout f35043g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextView f35044h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextView f35045i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TextView f35046j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List<VideoDownloadEntity> f35047k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List<DownloadInfoEntry> f35048l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List<VideoBean> f35049m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Dialog f35050n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public TextView f35051o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public TextView f35052p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public TextView f35053q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Handler f35054r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f35055s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public k f35056t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f35057u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f35058v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f35059w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f35060x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public List<VideoBean> f35061y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f35062z;

    /* JADX INFO: compiled from: VideoDetailVarietyDownloadPop.java */
    public class a implements ca.j.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f35063a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ RecommandVideosEntity f35064b;

        public a(int i10, RecommandVideosEntity recommandVideosEntity) {
            this.f35063a = i10;
            this.f35064b = recommandVideosEntity;
        }

        @Override // ca.j.c
        public void a() {
            j.this.f35038b.O(((VideoBean) j.this.f35061y.get(this.f35063a)).is_p2p() == 1 ? ((VideoBean) j.this.f35061y.get(this.f35063a)).getVod_url() : ((VideoBean) j.this.f35061y.get(this.f35063a)).getOrginal_url(), (VideoBean) j.this.f35061y.get(this.f35063a), this.f35064b, j.this.f35062z);
        }
    }

    /* JADX INFO: compiled from: VideoDetailVarietyDownloadPop.java */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (j.this.f35040d.isEnabled()) {
                j.this.f35040d.setEnabled(false);
                j.this.f35040d.setText(r.a().getResources().getString(R.string.str_order));
            } else {
                j.this.f35040d.setEnabled(true);
                j.this.f35040d.setText(r.a().getResources().getString(R.string.str_reverse_order));
            }
            Collections.reverse(j.this.f35061y);
            j.this.f35041e.notifyDataSetChanged();
            j.this.f35039c.scrollToPosition(0);
        }
    }

    /* JADX INFO: compiled from: VideoDetailVarietyDownloadPop.java */
    public class c implements VarietyDownnloadAdapter.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f35067a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Activity f35068b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ RecommandVideosEntity f35069c;

        public c(Context context, Activity activity, RecommandVideosEntity recommandVideosEntity) {
            this.f35067a = context;
            this.f35068b = activity;
            this.f35069c = recommandVideosEntity;
        }

        @Override // com.mgs.carparking.widgets.dialog.VarietyDownnloadAdapter.c
        public void a(int i10, TextView textView) {
            String orginal_url;
            int i11;
            if (ca.e.q()) {
                return;
            }
            if (qj.b.a(this.f35067a)) {
                j.this.f35057u = i10;
                if (!((VideoBean) j.this.f35061y.get(i10)).isDownload()) {
                    if (!l0.x() && AppApplication.adInfoEntry.getAd_position_5() != null && AppApplication.adInfoEntry.getAd_position_5().size() > 0) {
                        if (l0.B() <= 0) {
                            List<AdInfoDetailEntry> ad_position_5 = AppApplication.adInfoEntry.getAd_position_5();
                            int num = AdNumShowDao.getInstance().getNum(24);
                            if (num >= ad_position_5.size() - 1) {
                                i11 = 0;
                            } else {
                                i11 = num + 1;
                            }
                            if (l0.h() == 1) {
                                j.this.u(ad_position_5, this.f35067a, this.f35068b, this.f35069c, i10, textView, i11, false);
                                return;
                            } else {
                                j.this.u(ad_position_5, this.f35067a, this.f35068b, this.f35069c, i10, textView, i11, true);
                                return;
                            }
                        }
                        j.this.r(this.f35069c.getId(), ((VideoBean) j.this.f35061y.get(i10)).getCollection(), i10, textView, this.f35069c);
                        return;
                    }
                    j.this.r(this.f35069c.getId(), ((VideoBean) j.this.f35061y.get(i10)).getCollection(), i10, textView, this.f35069c);
                    return;
                }
                if (((VideoBean) j.this.f35061y.get(i10)).isCompleteDownload()) {
                    p.b(r.a().getResources().getString(R.string.str_downloaded));
                    return;
                }
                if (((VideoBean) j.this.f35061y.get(i10)).is_p2p() == 1) {
                    orginal_url = ((VideoBean) j.this.f35061y.get(i10)).getVod_url();
                } else {
                    orginal_url = ((VideoBean) j.this.f35061y.get(i10)).getOrginal_url();
                }
                for (int i12 = 0; i12 < j.this.f35047k.size(); i12++) {
                    if (orginal_url.equals(j.this.f35047k.get(i12).getUrl())) {
                        j jVar = j.this;
                        jVar.f35059w = jVar.f35047k.get(i12).getStreamid();
                    }
                }
                j.this.q("http://127.0.0.1:" + AppApplication.port + "/control?msg=download_info", this.f35067a, i10);
                return;
            }
            p.b(r.a().getResources().getString(R.string.text_toast_nonet));
        }
    }

    /* JADX INFO: compiled from: VideoDetailVarietyDownloadPop.java */
    public class d implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ VIDEOPLAYDETAILVIEWMODEL f35071a;

        public d(VIDEOPLAYDETAILVIEWMODEL videoplaydetailviewmodel) {
            this.f35071a = videoplaydetailviewmodel;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            j.this.dismiss();
            this.f35071a.startActivity(DownloadActivity.class);
        }
    }

    /* JADX INFO: compiled from: VideoDetailVarietyDownloadPop.java */
    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            j.this.dismiss();
        }
    }

    /* JADX INFO: compiled from: VideoDetailVarietyDownloadPop.java */
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
                j.this.f35055s = response.body().string();
                j jVar = j.this;
                Handler handler = jVar.f35054r;
                if (handler != null) {
                    handler.removeCallbacks(jVar.f35056t);
                    j jVar2 = j.this;
                    jVar2.f35054r.postDelayed(jVar2.f35056t, 500L);
                }
            } catch (IOException e10) {
                e10.printStackTrace();
            }
        }
    }

    /* JADX INFO: compiled from: VideoDetailVarietyDownloadPop.java */
    public class g implements View.OnClickListener {
        public g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            j.this.f35050n.dismiss();
        }
    }

    /* JADX INFO: compiled from: VideoDetailVarietyDownloadPop.java */
    public class h implements View.OnClickListener {
        public h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            j jVar = j.this;
            jVar.f35041e.g(jVar.f35061y, j.this.f35057u);
            j.this.f35050n.dismiss();
            if (o.b(j.this.f35059w)) {
                return;
            }
            j jVar2 = j.this;
            jVar2.s(jVar2.f35059w);
        }
    }

    /* JADX INFO: compiled from: VideoDetailVarietyDownloadPop.java */
    public class i implements x.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f35077a;

        public i(String str) {
            this.f35077a = str;
        }

        @Override // ca.x.b
        public void a(IOException iOException) {
            Log.i("wangyi", "get失败：" + iOException.toString());
        }

        @Override // ca.x.b
        public void b(Response response) {
            Log.i("wangyi", InitializationStatus.SUCCESS);
            VideoDownloadDao.getInstance().deleteHistory(this.f35077a);
        }
    }

    /* JADX INFO: renamed from: com.mgs.carparking.widgets.dialog.j$j, reason: collision with other inner class name */
    /* JADX INFO: compiled from: VideoDetailVarietyDownloadPop.java */
    public class C0438j implements u<BaseResponse<String>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f35079a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextView f35080b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ RecommandVideosEntity f35081c;

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }

        public C0438j(int i10, TextView textView, RecommandVideosEntity recommandVideosEntity) {
            this.f35079a = i10;
            this.f35080b = textView;
            this.f35081c = recommandVideosEntity;
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<String> baseResponse) {
            if (baseResponse.isOk()) {
                j.this.p(this.f35079a, this.f35080b, this.f35081c);
            } else {
                p.b(baseResponse.getMessage());
            }
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            p.b(r.a().getResources().getString(R.string.str_download_fail));
        }
    }

    /* JADX INFO: compiled from: VideoDetailVarietyDownloadPop.java */
    public class k implements Runnable {

        /* JADX INFO: compiled from: VideoDetailVarietyDownloadPop.java */
        public class a extends v5.a<List<DownloadInfoEntry>> {
            public a() {
            }
        }

        public k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ca.k.d(j.this.f35055s, DownloadInfoEntry.class)) {
                j jVar = j.this;
                jVar.f35048l = (List) ca.k.c(jVar.f35055s, new a().getType());
                if (j.this.f35048l.size() > 0) {
                    j jVar2 = j.this;
                    jVar2.t(jVar2.f35037a, j.this.f35048l);
                }
            }
        }
    }

    public void t(Context context, List<DownloadInfoEntry> list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (this.f35059w.equals(list.get(i10).getResource())) {
                this.f35060x = list.get(i10).getDownload_percent() + "";
            }
        }
        if (this.f35050n == null) {
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.pop_layout_download_info_movies, (ViewGroup) null);
            this.f35051o = (TextView) viewInflate.findViewById(R.id.tv_message);
            this.f35052p = (TextView) viewInflate.findViewById(R.id.tv_cancel);
            this.f35053q = (TextView) viewInflate.findViewById(R.id.tv_sure);
            Dialog dialogA = qa.h.a(context, viewInflate, true);
            this.f35050n = dialogA;
            dialogA.setCanceledOnTouchOutside(false);
        }
        if (o.b(this.f35060x)) {
            this.f35051o.setText(r.a().getResources().getString(R.string.str_downloading_tip));
        } else {
            this.f35051o.setText(r.a().getResources().getString(R.string.str_downloading_tip));
        }
        this.f35052p.setOnClickListener(new g());
        this.f35053q.setOnClickListener(new h());
        this.f35050n.show();
    }

    public void q(String str, Context context, int i10) {
        Log.i("wangyi", "下载链接为：" + str);
        x.a(str, new f());
    }

    public void r(int i10, int i11, int i12, TextView textView, RecommandVideosEntity recommandVideosEntity) {
        HashMap map = new HashMap();
        map.put("vod_id", Integer.valueOf(i10));
        map.put("collection_id", Integer.valueOf(i11));
        u8.a.a().O(map).e(new h9.l()).e(new h9.c()).c(new C0438j(i12, textView, recommandVideosEntity));
    }

    public void s(String str) {
        String str2 = "http://127.0.0.1:" + AppApplication.port + "/download_control?resource=" + str + "&type=5";
        Log.i("wangyi", "删除链接为：" + str2);
        x.a(str2, new i(str));
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        setHeight((view.getResources().getDisplayMetrics().heightPixels - rect.bottom) + ca.e.n(this.f35037a));
        super.showAsDropDown(view);
    }

    public void u(List<AdInfoDetailEntry> list, Context context, Activity activity, RecommandVideosEntity recommandVideosEntity, int i10, TextView textView, int i11, boolean z10) {
        AdInfoDetailEntry adInfoDetailEntry = list.get(i11);
        if (adInfoDetailEntry.getAd_source_id() == 2) {
            if (adInfoDetailEntry.getNum() <= 0) {
                v(context, activity, adInfoDetailEntry, i11, recommandVideosEntity, i10, textView, z10);
                return;
            }
            if (adInfoDetailEntry.getNum() > AdNumShowDao.getInstance().getNum(10)) {
                v(context, activity, adInfoDetailEntry, i11, recommandVideosEntity, i10, textView, z10);
                return;
            }
            int i12 = i11 + 1;
            if (i12 == list.size()) {
                i12 = 0;
            }
            u(list, context, activity, recommandVideosEntity, i10, textView, i12, z10);
        }
    }

    public void v(Context context, Activity activity, AdInfoDetailEntry adInfoDetailEntry, int i10, RecommandVideosEntity recommandVideosEntity, int i11, TextView textView, boolean z10) {
        if (z10 && adInfoDetailEntry.getNew_user_has_ad() == 0) {
            r(recommandVideosEntity.getId(), this.f35061y.get(i11).getCollection(), i11, textView, recommandVideosEntity);
            return;
        }
        dismiss();
        AdNumShowDao.getInstance().updateDownloadIndex(i10);
        da.h hVar = new da.h(activity, adInfoDetailEntry);
        a0.a(hVar, this.f35042f, adInfoDetailEntry, new qa.c(context, hVar), context, recommandVideosEntity.getId(), this.f35061y.get(i11).getCollection());
    }

    public j(Activity activity, Context context, List<VideoBean> list, String str, int i10, RecommandVideosEntity recommandVideosEntity, VIDEOPLAYDETAILVIEWMODEL videoplaydetailviewmodel) {
        String orginal_url;
        super(context);
        this.f35047k = new ArrayList();
        this.f35048l = new ArrayList();
        this.f35054r = new Handler();
        this.f35059w = "";
        this.f35060x = "";
        this.f35061y = new ArrayList();
        this.f35062z = 0;
        this.f35037a = context;
        this.f35038b = videoplaydetailviewmodel;
        this.f35058v = recommandVideosEntity.getId();
        this.f35056t = new k();
        this.f35049m = list;
        ArrayList<VideoDownloadEntity> arrayListQueryHistory = VideoDownloadDao.getInstance().queryHistory();
        this.f35047k = arrayListQueryHistory;
        if (arrayListQueryHistory.size() > 0) {
            for (int i11 = 0; i11 < this.f35047k.size(); i11++) {
                if (this.f35047k.get(i11).getId() == recommandVideosEntity.getId() && this.f35047k.get(i11).getAudio_type() == recommandVideosEntity.getAudio_type()) {
                    for (int i12 = 0; i12 < list.size(); i12++) {
                        if (list.get(i12).is_p2p() == 1) {
                            orginal_url = list.get(i12).getVod_url();
                        } else {
                            orginal_url = list.get(i12).getOrginal_url();
                        }
                        if (orginal_url.equals(this.f35047k.get(i11).getUrl())) {
                            list.get(i12).setDownload(true);
                            if (this.f35047k.get(i11).getComplete() == 1) {
                                list.get(i12).setCompleteDownload(true);
                            }
                        }
                    }
                }
            }
        } else {
            for (int i13 = 0; i13 < list.size(); i13++) {
                if (list.get(i13).isDownload()) {
                    list.get(i13).setDownload(false);
                }
            }
        }
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pop_layout_video_detail_variety_download, (ViewGroup) null);
        this.f35042f = (RelativeLayout) viewInflate.findViewById(R.id.rl_view);
        this.f35039c = (RecyclerView) viewInflate.findViewById(R.id.rv_list);
        this.f35040d = (TextView) viewInflate.findViewById(R.id.tv_sort);
        this.f35044h = (TextView) viewInflate.findViewById(R.id.tv_already_used);
        this.f35045i = (TextView) viewInflate.findViewById(R.id.tv_available);
        this.f35046j = (TextView) viewInflate.findViewById(R.id.tv_open_download);
        this.f35043g = (RelativeLayout) viewInflate.findViewById(R.id.rl_open_cache);
        this.f35039c.setLayoutManager(new LinearLayoutManager(context));
        this.f35044h.setText(r.a().getResources().getString(R.string.text_use_space) + g0.b(context) + "，");
        this.f35045i.setText(r.a().getResources().getString(R.string.text_unuse_space, g0.c(context)));
        for (int i14 = 0; i14 < list.size(); i14++) {
            if (i10 == i14) {
                list.get(i14).setCheck(true);
            } else {
                list.get(i14).setCheck(false);
            }
        }
        this.f35061y.addAll(list);
        VarietyDownnloadAdapter varietyDownnloadAdapter = new VarietyDownnloadAdapter(context, this.f35061y, str);
        this.f35041e = varietyDownnloadAdapter;
        this.f35039c.setAdapter(varietyDownnloadAdapter);
        this.f35039c.scrollToPosition(i10);
        viewInflate.findViewById(R.id.ll_sort).setOnClickListener(new b());
        this.f35041e.f(new c(context, activity, recommandVideosEntity));
        this.f35043g.setOnClickListener(new d(videoplaydetailviewmodel));
        viewInflate.findViewById(R.id.rl_top).setOnClickListener(new e());
        setContentView(viewInflate);
        setWidth(-1);
        setHeight(-1);
        setTouchable(true);
        setOutsideTouchable(true);
        setFocusable(true);
        setAnimationStyle(R.style.pop_shop_anim);
        setBackgroundDrawable(context.getResources().getDrawable(R.color.popupwindow_background));
    }

    public void p(int i10, TextView textView, RecommandVideosEntity recommandVideosEntity) {
        if (l0.B() > 0) {
            l0.G0(l0.B() - 1);
        }
        this.f35041e.h(this.f35061y, i10);
        for (int i11 = 0; i11 < this.f35049m.size(); i11++) {
            if (this.f35061y.get(i10).getCollection() == this.f35049m.get(i11).getCollection()) {
                this.f35062z = i11;
            }
        }
        new ca.j(this.f35037a, this.f35042f).f(textView).g(this.f35046j).e(R.drawable.ic_video_download_icon).d(new a(i10, recommandVideosEntity));
    }
}
