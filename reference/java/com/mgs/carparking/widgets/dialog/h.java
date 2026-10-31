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
import androidx.recyclerview.widget.GridLayoutManager;
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
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import me.goldze.mvvmhabit.http.BaseResponse;
import okhttp3.Response;
import wj.o;
import wj.p;
import wj.r;

/* JADX INFO: compiled from: VideoDetailTvAndComicDownloadPop.java */
/* JADX INFO: loaded from: classes5.dex */
public class h extends PopupWindow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f34980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public VIDEOPLAYDETAILVIEWMODEL f34981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RelativeLayout f34982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RelativeLayout f34983d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextView f34984e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RecyclerView f34985f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TextView f34986g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextView f34987h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextView f34988i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<VideoBean> f34989j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TvAndComicDownloadAdapter f34990k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List<VideoDownloadEntity> f34991l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List<DownloadInfoEntry> f34992m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Dialog f34993n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public TextView f34994o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public TextView f34995p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public TextView f34996q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Handler f34997r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f34998s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public k f34999t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f35000u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f35001v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f35002w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public List<VideoBean> f35003x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public List<VideoBean> f35004y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f35005z;

    /* JADX INFO: compiled from: VideoDetailTvAndComicDownloadPop.java */
    public class a implements ca.j.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f35006a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ RecommandVideosEntity f35007b;

        public a(int i10, RecommandVideosEntity recommandVideosEntity) {
            this.f35006a = i10;
            this.f35007b = recommandVideosEntity;
        }

        @Override // ca.j.c
        public void a() {
            h.this.f34981b.O(((VideoBean) h.this.f35004y.get(this.f35006a)).is_p2p() == 1 ? ((VideoBean) h.this.f35004y.get(this.f35006a)).getVod_url() : ((VideoBean) h.this.f35004y.get(this.f35006a)).getOrginal_url(), (VideoBean) h.this.f35004y.get(this.f35006a), this.f35007b, h.this.f35005z);
        }
    }

    /* JADX INFO: compiled from: VideoDetailTvAndComicDownloadPop.java */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (h.this.f34984e.isEnabled()) {
                h.this.f34984e.setEnabled(false);
                h.this.f34984e.setText(r.a().getResources().getString(R.string.str_order));
            } else {
                h.this.f34984e.setEnabled(true);
                h.this.f34984e.setText(r.a().getResources().getString(R.string.str_reverse_order));
            }
            Collections.reverse(h.this.f35004y);
            h.this.f34990k.notifyDataSetChanged();
            h.this.f34985f.scrollToPosition(0);
        }
    }

    /* JADX INFO: compiled from: VideoDetailTvAndComicDownloadPop.java */
    public class c implements TvAndComicDownloadAdapter.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f35010a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Activity f35011b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ RecommandVideosEntity f35012c;

        public c(Context context, Activity activity, RecommandVideosEntity recommandVideosEntity) {
            this.f35010a = context;
            this.f35011b = activity;
            this.f35012c = recommandVideosEntity;
        }

        @Override // com.mgs.carparking.widgets.dialog.TvAndComicDownloadAdapter.c
        public void a(int i10, TextView textView) {
            String orginal_url;
            int i11;
            if (ca.e.q()) {
                return;
            }
            if (qj.b.a(this.f35010a)) {
                h.this.f35000u = i10;
                if (!((VideoBean) h.this.f35004y.get(i10)).isDownload()) {
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
                                h.this.u(ad_position_5, this.f35010a, this.f35011b, this.f35012c, i10, textView, i11, false);
                                return;
                            } else {
                                h.this.u(ad_position_5, this.f35010a, this.f35011b, this.f35012c, i10, textView, i11, true);
                                return;
                            }
                        }
                        h.this.r(this.f35012c.getId(), ((VideoBean) h.this.f35004y.get(i10)).getCollection(), i10, textView, this.f35012c);
                        return;
                    }
                    h.this.r(this.f35012c.getId(), ((VideoBean) h.this.f35004y.get(i10)).getCollection(), i10, textView, this.f35012c);
                    return;
                }
                if (((VideoBean) h.this.f35004y.get(i10)).isCompleteDownload()) {
                    p.b(r.a().getResources().getString(R.string.str_downloaded));
                    return;
                }
                if (((VideoBean) h.this.f35004y.get(i10)).is_p2p() == 1) {
                    orginal_url = ((VideoBean) h.this.f35004y.get(i10)).getVod_url();
                } else {
                    orginal_url = ((VideoBean) h.this.f35004y.get(i10)).getOrginal_url();
                }
                for (int i12 = 0; i12 < h.this.f34991l.size(); i12++) {
                    if (orginal_url.equals(h.this.f34991l.get(i12).getUrl())) {
                        h hVar = h.this;
                        hVar.f35001v = hVar.f34991l.get(i12).getStreamid();
                    }
                }
                h.this.q("http://127.0.0.1:" + AppApplication.port + "/control?msg=download_info", this.f35010a, i10);
                return;
            }
            p.b(r.a().getResources().getString(R.string.text_toast_nonet));
        }
    }

    /* JADX INFO: compiled from: VideoDetailTvAndComicDownloadPop.java */
    public class d implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ VIDEOPLAYDETAILVIEWMODEL f35014a;

        public d(VIDEOPLAYDETAILVIEWMODEL videoplaydetailviewmodel) {
            this.f35014a = videoplaydetailviewmodel;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            h.this.dismiss();
            this.f35014a.startActivity(DownloadActivity.class);
        }
    }

    /* JADX INFO: compiled from: VideoDetailTvAndComicDownloadPop.java */
    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            h.this.dismiss();
        }
    }

    /* JADX INFO: compiled from: VideoDetailTvAndComicDownloadPop.java */
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
                h.this.f34998s = response.body().string();
                h hVar = h.this;
                Handler handler = hVar.f34997r;
                if (handler != null) {
                    handler.removeCallbacks(hVar.f34999t);
                    h hVar2 = h.this;
                    hVar2.f34997r.postDelayed(hVar2.f34999t, 500L);
                }
            } catch (IOException e10) {
                e10.printStackTrace();
            }
        }
    }

    /* JADX INFO: compiled from: VideoDetailTvAndComicDownloadPop.java */
    public class g implements View.OnClickListener {
        public g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            h.this.f34993n.dismiss();
        }
    }

    /* JADX INFO: renamed from: com.mgs.carparking.widgets.dialog.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: VideoDetailTvAndComicDownloadPop.java */
    public class ViewOnClickListenerC0437h implements View.OnClickListener {
        public ViewOnClickListenerC0437h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            h hVar = h.this;
            hVar.f34990k.h(hVar.f35004y, h.this.f35000u);
            h.this.f34993n.dismiss();
            if (o.b(h.this.f35001v)) {
                return;
            }
            h hVar2 = h.this;
            hVar2.s(hVar2.f35001v);
        }
    }

    /* JADX INFO: compiled from: VideoDetailTvAndComicDownloadPop.java */
    public class i implements x.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f35020a;

        public i(String str) {
            this.f35020a = str;
        }

        @Override // ca.x.b
        public void a(IOException iOException) {
            Log.i("wangyi", "get失败：" + iOException.toString());
        }

        @Override // ca.x.b
        public void b(Response response) {
            Log.i("wangyi", "成功");
            VideoDownloadDao.getInstance().deleteHistory(this.f35020a);
        }
    }

    /* JADX INFO: compiled from: VideoDetailTvAndComicDownloadPop.java */
    public class j implements u<BaseResponse<String>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f35022a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextView f35023b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ RecommandVideosEntity f35024c;

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }

        public j(int i10, TextView textView, RecommandVideosEntity recommandVideosEntity) {
            this.f35022a = i10;
            this.f35023b = textView;
            this.f35024c = recommandVideosEntity;
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<String> baseResponse) {
            if (baseResponse.isOk()) {
                h.this.p(this.f35022a, this.f35023b, this.f35024c);
            } else {
                p.b(baseResponse.getMessage());
            }
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            p.b(r.a().getResources().getString(R.string.str_download_fail));
        }
    }

    /* JADX INFO: compiled from: VideoDetailTvAndComicDownloadPop.java */
    public class k implements Runnable {

        /* JADX INFO: compiled from: VideoDetailTvAndComicDownloadPop.java */
        public class a extends v5.a<List<DownloadInfoEntry>> {
            public a() {
            }
        }

        public k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ca.k.d(h.this.f34998s, DownloadInfoEntry.class)) {
                h hVar = h.this;
                hVar.f34992m = (List) ca.k.c(hVar.f34998s, new a().getType());
                if (h.this.f34992m.size() > 0) {
                    h hVar2 = h.this;
                    hVar2.t(hVar2.f34980a, h.this.f34992m);
                }
            }
        }
    }

    public void t(Context context, List<DownloadInfoEntry> list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (!o.b(list.get(i10).getResource()) && this.f35001v.equals(list.get(i10).getResource())) {
                this.f35002w = list.get(i10).getDownload_percent() + "";
            }
        }
        if (this.f34993n == null) {
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.pop_layout_download_info_movies, (ViewGroup) null);
            this.f34994o = (TextView) viewInflate.findViewById(R.id.tv_message);
            this.f34995p = (TextView) viewInflate.findViewById(R.id.tv_cancel);
            this.f34996q = (TextView) viewInflate.findViewById(R.id.tv_sure);
            Dialog dialogA = qa.h.a(context, viewInflate, true);
            this.f34993n = dialogA;
            dialogA.setCanceledOnTouchOutside(false);
        }
        if (o.b(this.f35002w)) {
            this.f34994o.setText(r.a().getResources().getString(R.string.str_downloading_tip));
        } else {
            this.f34994o.setText(r.a().getResources().getString(R.string.str_downloading_tip));
        }
        this.f34995p.setOnClickListener(new g());
        this.f34996q.setOnClickListener(new ViewOnClickListenerC0437h());
        this.f34993n.show();
    }

    public void q(String str, Context context, int i10) {
        Log.i("wangyi", "下载链接为：" + str);
        x.a(str, new f());
    }

    public void r(int i10, int i11, int i12, TextView textView, RecommandVideosEntity recommandVideosEntity) {
        HashMap map = new HashMap();
        map.put("vod_id", Integer.valueOf(i10));
        map.put("collection_id", Integer.valueOf(i11));
        u8.a.a().O(map).e(new h9.l()).e(new h9.c()).c(new j(i12, textView, recommandVideosEntity));
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
        setHeight((view.getResources().getDisplayMetrics().heightPixels - rect.bottom) + ca.e.n(this.f34980a));
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
            r(recommandVideosEntity.getId(), this.f35004y.get(i11).getCollection(), i11, textView, recommandVideosEntity);
            return;
        }
        dismiss();
        AdNumShowDao.getInstance().updateDownloadIndex(i10);
        da.h hVar = new da.h(activity, adInfoDetailEntry);
        a0.a(hVar, this.f34982c, adInfoDetailEntry, new qa.c(context, hVar), context, recommandVideosEntity.getId(), this.f35004y.get(i11).getCollection());
    }

    public h(Activity activity, Context context, List<VideoBean> list, int i10, RecommandVideosEntity recommandVideosEntity, VIDEOPLAYDETAILVIEWMODEL videoplaydetailviewmodel) {
        String orginal_url;
        super(context);
        this.f34991l = new ArrayList();
        this.f34992m = new ArrayList();
        this.f34997r = new Handler();
        this.f35001v = "";
        this.f35002w = "";
        this.f35003x = new ArrayList();
        this.f35004y = new ArrayList();
        this.f35005z = 0;
        this.f34980a = context;
        this.f34981b = videoplaydetailviewmodel;
        this.f34999t = new k();
        this.f34989j = list;
        ArrayList<VideoDownloadEntity> arrayListQueryHistory = VideoDownloadDao.getInstance().queryHistory();
        this.f34991l = arrayListQueryHistory;
        if (arrayListQueryHistory.size() > 0) {
            for (int i11 = 0; i11 < this.f34991l.size(); i11++) {
                if (this.f34991l.get(i11).getId() == recommandVideosEntity.getId() && this.f34991l.get(i11).getAudio_type() == recommandVideosEntity.getAudio_type()) {
                    for (int i12 = 0; i12 < list.size(); i12++) {
                        if (list.get(i12).is_p2p() == 1) {
                            orginal_url = list.get(i12).getVod_url();
                        } else {
                            orginal_url = list.get(i12).getOrginal_url();
                        }
                        if (orginal_url.equals(this.f34991l.get(i11).getUrl())) {
                            list.get(i12).setDownload(true);
                            if (this.f34991l.get(i11).getComplete() == 1) {
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
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pop_layout_video_detail_tv_download, (ViewGroup) null);
        this.f34982c = (RelativeLayout) viewInflate.findViewById(R.id.rl_view);
        this.f34985f = (RecyclerView) viewInflate.findViewById(R.id.rv_list);
        this.f34984e = (TextView) viewInflate.findViewById(R.id.tv_sort);
        this.f34986g = (TextView) viewInflate.findViewById(R.id.tv_already_used);
        this.f34987h = (TextView) viewInflate.findViewById(R.id.tv_available);
        this.f34988i = (TextView) viewInflate.findViewById(R.id.tv_open_download);
        this.f34983d = (RelativeLayout) viewInflate.findViewById(R.id.rl_open_cache);
        this.f34985f.setLayoutManager(new GridLayoutManager(context, 6));
        this.f34986g.setText(r.a().getResources().getString(R.string.text_use_space) + g0.b(context) + "，");
        this.f34987h.setText(r.a().getResources().getString(R.string.text_unuse_space, g0.c(context)));
        for (int i14 = 0; i14 < list.size(); i14++) {
            if (i10 == i14) {
                list.get(i14).setCheck(true);
            } else {
                list.get(i14).setCheck(false);
            }
        }
        this.f35004y.addAll(list);
        TvAndComicDownloadAdapter tvAndComicDownloadAdapter = new TvAndComicDownloadAdapter(context, this.f35003x);
        this.f34990k = tvAndComicDownloadAdapter;
        this.f34985f.setAdapter(tvAndComicDownloadAdapter);
        viewInflate.findViewById(R.id.ll_sort).setOnClickListener(new b());
        this.f34990k.f(new c(context, activity, recommandVideosEntity));
        this.f34983d.setOnClickListener(new d(videoplaydetailviewmodel));
        viewInflate.findViewById(R.id.rl_top).setOnClickListener(new e());
        setContentView(viewInflate);
        setWidth(-1);
        setHeight(-1);
        setTouchable(true);
        setOutsideTouchable(true);
        setFocusable(true);
        setAnimationStyle(R.style.pop_shop_anim);
        setBackgroundDrawable(context.getResources().getDrawable(R.color.popupwindow_background));
        this.f34990k.g(this.f35004y, i10);
        this.f34985f.scrollToPosition(i10);
    }

    public void p(int i10, TextView textView, RecommandVideosEntity recommandVideosEntity) {
        if (l0.B() > 0) {
            l0.G0(l0.B() - 1);
        }
        this.f34990k.i(this.f35004y, i10);
        for (int i11 = 0; i11 < this.f34989j.size(); i11++) {
            if (this.f35004y.get(i10).getCollection() == this.f34989j.get(i11).getCollection()) {
                this.f35005z = i11;
            }
        }
        new ca.j(this.f34980a, this.f34982c).f(textView).g(this.f34988i).e(R.drawable.ic_video_download_icon).d(new a(i10, recommandVideosEntity));
    }
}
