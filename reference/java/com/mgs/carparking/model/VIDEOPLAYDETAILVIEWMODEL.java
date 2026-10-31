package com.mgs.carparking.model;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableList;
import ca.c0;
import ca.l0;
import ca.x;
import com.ironsource.og;
import com.mgs.carparking.db.VideoCollectionDao;
import com.mgs.carparking.db.VideoDownloadDao;
import com.mgs.carparking.dbtable.VideoCollectionEntry;
import com.mgs.carparking.dbtable.VideoDownloadEntity;
import com.mgs.carparking.model.VIDEOPLAYDETAILVIEWMODEL;
import com.mgs.carparking.netbean.BarrageListEntry;
import com.mgs.carparking.netbean.CollectionVideoEntry;
import com.mgs.carparking.netbean.CommentListVideoEntry;
import com.mgs.carparking.netbean.DownloadAddSuccessEntry;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mgs.carparking.netbean.VideoBean;
import com.mgs.carparking.netbean.VideoComment1Entry;
import com.mgs.carparking.netbean.VideoShareDataEntry;
import com.mobrcine.cine_br.R;
import dg.u;
import h9.a3;
import h9.c3;
import h9.e3;
import h9.s1;
import h9.u0;
import h9.y0;
import io.bidmachine.ads.networks.gam.GAMConfig;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import me.goldze.mvvmhabit.base.BaseApplication;
import me.goldze.mvvmhabit.base.BaseViewModel;
import me.goldze.mvvmhabit.base.bus.event.SingleLiveEvent;
import me.goldze.mvvmhabit.http.BaseResponse;
import okhttp3.Response;
import wj.p;
import wj.r;

/* JADX INFO: loaded from: classes4.dex */
public class VIDEOPLAYDETAILVIEWMODEL extends BaseViewModel<z8.a> {
    public ObservableField<Drawable> A;
    public ObservableField<Boolean> A0;
    public ObservableField<Boolean> B;
    public ObservableField<Boolean> B0;
    public ObservableField<Boolean> C;
    public SingleLiveEvent<Integer> C0;
    public SingleLiveEvent<Void> D;
    public mj.b D0;
    public SingleLiveEvent<Integer> E;
    public mj.b E0;
    public SingleLiveEvent<Void> F;
    public mj.b F0;
    public SingleLiveEvent<Boolean> G;
    public mj.b G0;
    public SingleLiveEvent<Boolean> H;
    public mj.b H0;
    public SingleLiveEvent<Boolean> I;
    public mj.b I0;
    public ObservableField<Boolean> J;
    public mj.b J0;
    public ObservableField<Boolean> K;
    public mj.b K0;
    public SingleLiveEvent<Void> L;
    public mj.b L0;
    public SingleLiveEvent<Void> M;
    public mj.b M0;
    public SingleLiveEvent<Void> N;
    public mj.b N0;
    public SingleLiveEvent<Void> O;
    public mj.b O0;
    public SingleLiveEvent<Void> P;
    public mj.b P0;
    public SingleLiveEvent<View> Q;
    public mj.b Q0;
    public ObservableField<u0> R;
    public mj.b R0;
    public SingleLiveEvent<Void> S;
    public mj.b S0;
    public SingleLiveEvent<Void> T;
    public mj.b T0;
    public SingleLiveEvent<Void> U;
    public SingleLiveEvent<Boolean> U0;
    public SingleLiveEvent<Void> V;
    public mj.b V0;
    public SingleLiveEvent<Void> W;
    public mj.b W0;
    public SingleLiveEvent<Void> X;
    public SingleLiveEvent<Boolean> X0;
    public SingleLiveEvent<Void> Y;
    public SingleLiveEvent<Void> Y0;
    public SingleLiveEvent<RecommandVideosEntity> Z;
    public mj.b Z0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public SingleLiveEvent<Integer> f33866a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public mj.b f33867a1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public SingleLiveEvent<VideoShareDataEntry> f33868b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public mj.b f33869b1;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public SingleLiveEvent<List<BarrageListEntry>> f33870c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public hg.b f33871c1;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public SingleLiveEvent<String> f33872d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f33873e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public SingleLiveEvent<Integer> f33874e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f33875f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public SingleLiveEvent<Integer> f33876f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f33877g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public SingleLiveEvent<Void> f33878g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f33879h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public SingleLiveEvent<Void> f33880h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Handler f33881i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ObservableList<s1> f33882i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SingleLiveEvent<String> f33883j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public xj.c<s1> f33884j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ObservableField<Boolean> f33885k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public ObservableList<y0> f33886k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ObservableField<Boolean> f33887l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public xj.c<y0> f33888l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SingleLiveEvent<Integer> f33889m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public ObservableList<c3> f33890m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ObservableField<String> f33891n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public xj.c<c3> f33892n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ObservableField<String> f33893o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ObservableList<e3> f33894o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ObservableField<String> f33895p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public xj.c<e3> f33896p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ObservableField<String> f33897q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public xj.c<a3> f33898q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ObservableField<String> f33899r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ObservableList<a3> f33900r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ObservableField<String> f33901s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ObservableField<String> f33902s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ObservableField<String> f33903t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ObservableField<Boolean> f33904t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ObservableField<Boolean> f33905u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public ObservableField<Boolean> f33906u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ObservableField<Boolean> f33907v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public SingleLiveEvent<Integer> f33908v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ObservableField f33909w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ObservableField<Boolean> f33910w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ObservableField<Boolean> f33911x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public ObservableField<Boolean> f33912x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ObservableField<Boolean> f33913y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ObservableField<String> f33914y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ObservableField<Integer> f33915z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public ObservableField<String> f33916z0;

    public class a implements u<BaseResponse<String>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f33917a;

        @Override // dg.u
        public void onError(Throwable th2) {
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }

        public a(String str) {
            this.f33917a = str;
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<String> baseResponse) {
            if (baseResponse.isOk()) {
                VIDEOPLAYDETAILVIEWMODEL.this.f33872d0.setValue(this.f33917a);
            }
        }
    }

    public class b implements u<BaseResponse<String>> {
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

        public b() {
        }
    }

    public class c implements u<BaseResponse<CollectionVideoEntry>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ VideoCollectionEntry f33920a;

        @Override // dg.u
        public void onError(Throwable th2) {
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }

        public c(VideoCollectionEntry videoCollectionEntry) {
            this.f33920a = videoCollectionEntry;
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<CollectionVideoEntry> baseResponse) {
            if (baseResponse.isOk() && baseResponse.getResult() != null) {
                VideoCollectionDao.getInstance().insert(this.f33920a);
            }
        }
    }

    public class d implements u<BaseResponse<String>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ VideoCollectionEntry f33922a;

        @Override // dg.u
        public void onError(Throwable th2) {
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }

        public d(VideoCollectionEntry videoCollectionEntry) {
            this.f33922a = videoCollectionEntry;
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<String> baseResponse) {
            if (baseResponse.isOk() && baseResponse.getResult() != null) {
                VideoCollectionDao.getInstance().delete(this.f33922a.getId());
            }
        }
    }

    public class e implements u<BaseResponse<String>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f33924a;

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }

        public e(int i10) {
            this.f33924a = i10;
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<String> baseResponse) {
            if (this.f33924a == 1) {
                p.b(r.a().getResources().getString(R.string.str_success));
            }
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            if (this.f33924a == 1) {
                p.b(r.a().getResources().getString(R.string.str_fail));
            }
        }
    }

    public class f implements u<BaseResponse<String>> {
        public f() {
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            com.mgs.carparking.recovery.PlaybackErrors.vmError(VIDEOPLAYDETAILVIEWMODEL.this, "configuracao", th2);
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            VIDEOPLAYDETAILVIEWMODEL.this.b(bVar);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<String> baseResponse) {
            if (!com.mgs.carparking.recovery.PlaybackErrors.configValid(VIDEOPLAYDETAILVIEWMODEL.this, baseResponse)) return;
            if (baseResponse.isOk() && baseResponse.getResult() != null) {
                l0.L0(baseResponse.getResult());
                VIDEOPLAYDETAILVIEWMODEL.this.f33880h0.call();
            } else {
                VIDEOPLAYDETAILVIEWMODEL.this.C.set(Boolean.FALSE);
                VIDEOPLAYDETAILVIEWMODEL.this.f33909w.set(Boolean.TRUE);
            }
        }
    }

    public class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f33927a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ VideoBean f33928b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ RecommandVideosEntity f33929c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f33930d;

        public g(String str, VideoBean videoBean, RecommandVideosEntity recommandVideosEntity, int i10) {
            this.f33927a = str;
            this.f33928b = videoBean;
            this.f33929c = recommandVideosEntity;
            this.f33930d = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            VIDEOPLAYDETAILVIEWMODEL.this.U0(this.f33927a, this.f33928b, this.f33929c, this.f33930d);
        }
    }

    public class h implements x.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ VideoBean f33932a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ RecommandVideosEntity f33933b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f33934c;

        public class a extends v5.a<DownloadAddSuccessEntry> {
            public a() {
            }
        }

        public h(VideoBean videoBean, RecommandVideosEntity recommandVideosEntity, int i10) {
            this.f33932a = videoBean;
            this.f33933b = recommandVideosEntity;
            this.f33934c = i10;
        }

        @Override // ca.x.b
        public void a(IOException iOException) {
            Log.i("wangyi", "get失败：" + iOException.toString());
            l0.G0(l0.B() + 1);
        }

        @Override // ca.x.b
        public void b(Response response) {
            try {
                String strString = response.body().string();
                Log.i("wangyi", "get成功：" + strString + "--");
                VIDEOPLAYDETAILVIEWMODEL.this.g0(this.f33932a, this.f33933b, (DownloadAddSuccessEntry) ca.k.c(strString, new a().getType()), this.f33934c);
                if (l0.h() == 1 && l0.B() > 0 && l0.f() == 0) {
                    l0.e0(1);
                }
            } catch (IOException e10) {
                e10.printStackTrace();
            }
        }
    }

    public class i implements u<BaseResponse<RecommandVideosEntity>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f33937a;

        public i(int i10) {
            this.f33937a = i10;
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            com.mgs.carparking.recovery.PlaybackErrors.vmError(VIDEOPLAYDETAILVIEWMODEL.this, "detalhes", th2);
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            VIDEOPLAYDETAILVIEWMODEL.this.b(bVar);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<RecommandVideosEntity> baseResponse) {
            if (!com.mgs.carparking.recovery.PlaybackErrors.detailsValid(VIDEOPLAYDETAILVIEWMODEL.this, baseResponse)) return;
            if (baseResponse.getResult() != null) {
                ObservableField<Boolean> observableField = VIDEOPLAYDETAILVIEWMODEL.this.C;
                Boolean bool = Boolean.FALSE;
                observableField.set(bool);
                VIDEOPLAYDETAILVIEWMODEL.this.f33909w.set(bool);
                VIDEOPLAYDETAILVIEWMODEL.this.Z.setValue(baseResponse.getResult());
                VIDEOPLAYDETAILVIEWMODEL.this.c1(this.f33937a, baseResponse.getResult().getVod_from_id());
                VIDEOPLAYDETAILVIEWMODEL.this.f33895p.set(baseResponse.getResult().getVod_name());
                VIDEOPLAYDETAILVIEWMODEL.this.f33899r.set(baseResponse.getResult().getVod_year());
                if (!wj.o.b(baseResponse.getResult().getUpload_user_name())) {
                    VIDEOPLAYDETAILVIEWMODEL.this.f33891n.set(baseResponse.getResult().getUpload_user_name());
                }
                if (!wj.o.b(baseResponse.getResult().getUpload_user_head_img())) {
                    VIDEOPLAYDETAILVIEWMODEL.this.f33893o.set(baseResponse.getResult().getUpload_user_head_img());
                }
                VIDEOPLAYDETAILVIEWMODEL.this.f33879h = baseResponse.getResult().getUpload_user_id();
                if (!VideoCollectionDao.getInstance().isExist(baseResponse.getResult().getId())) {
                    VIDEOPLAYDETAILVIEWMODEL.this.B.set(bool);
                    VIDEOPLAYDETAILVIEWMODEL.this.A.set(ContextCompat.getDrawable(BaseApplication.getInstance(), R.drawable.ic_video_land_collection));
                } else {
                    VIDEOPLAYDETAILVIEWMODEL.this.B.set(Boolean.TRUE);
                    VIDEOPLAYDETAILVIEWMODEL.this.A.set(ContextCompat.getDrawable(BaseApplication.getInstance(), R.drawable.ic_video_land_collection_select));
                }
                if (baseResponse.getResult().getAudio_type() == 1) {
                    VIDEOPLAYDETAILVIEWMODEL.this.A0.set(Boolean.TRUE);
                    VIDEOPLAYDETAILVIEWMODEL.this.B0.set(bool);
                } else {
                    VIDEOPLAYDETAILVIEWMODEL.this.A0.set(bool);
                    VIDEOPLAYDETAILVIEWMODEL.this.B0.set(Boolean.TRUE);
                }
                if (baseResponse.getResult().getAudio_type_option() != null && baseResponse.getResult().getAudio_type_option().size() > 1) {
                    ObservableField<Boolean> observableField2 = VIDEOPLAYDETAILVIEWMODEL.this.f33910w0;
                    Boolean bool2 = Boolean.TRUE;
                    observableField2.set(bool2);
                    VIDEOPLAYDETAILVIEWMODEL.this.f33912x0.set(bool2);
                    VIDEOPLAYDETAILVIEWMODEL.this.f33914y0.set(baseResponse.getResult().getAudio_type_option().get(0).getType_name());
                    VIDEOPLAYDETAILVIEWMODEL.this.f33916z0.set(baseResponse.getResult().getAudio_type_option().get(1).getType_name());
                } else if (baseResponse.getResult().getAudio_type_option() != null && baseResponse.getResult().getAudio_type_option().size() == 1) {
                    if (baseResponse.getResult().getAudio_type_option().get(0).getType() == 1) {
                        VIDEOPLAYDETAILVIEWMODEL.this.f33914y0.set(baseResponse.getResult().getAudio_type_option().get(0).getType_name());
                        VIDEOPLAYDETAILVIEWMODEL.this.f33910w0.set(Boolean.TRUE);
                        VIDEOPLAYDETAILVIEWMODEL.this.f33912x0.set(bool);
                    } else if (baseResponse.getResult().getAudio_type_option().get(0).getType() == 2) {
                        VIDEOPLAYDETAILVIEWMODEL.this.f33916z0.set(baseResponse.getResult().getAudio_type_option().get(0).getType_name());
                        VIDEOPLAYDETAILVIEWMODEL.this.f33910w0.set(bool);
                        VIDEOPLAYDETAILVIEWMODEL.this.f33912x0.set(Boolean.TRUE);
                    }
                }
                if (!wj.o.b(baseResponse.getResult().getVod_douban_score())) {
                    VIDEOPLAYDETAILVIEWMODEL.this.f33901s.set(r.a().getResources().getString(R.string.str_score) + baseResponse.getResult().getVod_douban_score());
                }
                String vod_area = baseResponse.getResult().getVod_area();
                if (!wj.o.b(baseResponse.getResult().getVod_area())) {
                    vod_area = vod_area + "  " + baseResponse.getResult().getVod_year();
                }
                if (!wj.o.b(baseResponse.getResult().getVod_tag())) {
                    vod_area = vod_area + "  " + baseResponse.getResult().getVod_tag();
                }
                VIDEOPLAYDETAILVIEWMODEL.this.f33897q.set(vod_area);
                if (baseResponse.getResult().getType_pid() != 2 && baseResponse.getResult().getType_pid() != 4) {
                    VIDEOPLAYDETAILVIEWMODEL.this.f33906u0.set(bool);
                    return;
                }
                if (baseResponse.getResult().getSeries_info() != null && baseResponse.getResult().getSeries_info().size() > 0) {
                    VIDEOPLAYDETAILVIEWMODEL.this.f33904t0.set(Boolean.TRUE);
                    VIDEOPLAYDETAILVIEWMODEL.this.f33900r0.clear();
                    for (int i10 = 0; i10 < baseResponse.getResult().getSeries_info().size(); i10++) {
                        if (baseResponse.getResult().getSeries_info().get(i10).getDefault().booleanValue()) {
                            VIDEOPLAYDETAILVIEWMODEL.this.f33902s0.set(baseResponse.getResult().getSeries_info().get(i10).getSeries());
                        }
                        VIDEOPLAYDETAILVIEWMODEL.this.f33900r0.add(new a3(VIDEOPLAYDETAILVIEWMODEL.this, baseResponse.getResult().getSeries_info().get(i10)));
                    }
                } else {
                    VIDEOPLAYDETAILVIEWMODEL.this.f33906u0.set(bool);
                    VIDEOPLAYDETAILVIEWMODEL.this.f33900r0.clear();
                }
                if (baseResponse.getResult().getVod_isend() == 1) {
                    VIDEOPLAYDETAILVIEWMODEL.this.f33903t.set(baseResponse.getResult().getVod_total() + r.a().getResources().getString(R.string.text_colections));
                } else {
                    VIDEOPLAYDETAILVIEWMODEL.this.f33903t.set(r.a().getResources().getString(R.string.text_up_colections, baseResponse.getResult().getVod_serial()));
                }
                VIDEOPLAYDETAILVIEWMODEL.this.f33906u0.set(Boolean.TRUE);
                return;
            }
            VIDEOPLAYDETAILVIEWMODEL.this.C.set(Boolean.FALSE);
            VIDEOPLAYDETAILVIEWMODEL.this.f33909w.set(Boolean.TRUE);
        }
    }

    public class j implements u<BaseResponse<VideoShareDataEntry>> {
        @Override // dg.u
        public void onError(Throwable th2) {
        }

        public j() {
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            VIDEOPLAYDETAILVIEWMODEL.this.b(bVar);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<VideoShareDataEntry> baseResponse) {
            if (baseResponse.isOk() && baseResponse.getResult() != null) {
                VIDEOPLAYDETAILVIEWMODEL.this.f33868b0.setValue(baseResponse.getResult());
            }
        }
    }

    public class k implements u<BaseResponse<String>> {
        @Override // dg.u
        public void onError(Throwable th2) {
        }

        public k() {
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            VIDEOPLAYDETAILVIEWMODEL.this.b(bVar);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<String> baseResponse) {
            if (baseResponse.isOk()) {
                p.c(baseResponse.getMessage());
            }
        }
    }

    public class l implements u<BaseResponse<VideoComment1Entry>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f33941a;

        public l(boolean z10) {
            this.f33941a = z10;
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            VIDEOPLAYDETAILVIEWMODEL.this.f33886k0.clear();
            VIDEOPLAYDETAILVIEWMODEL.this.J.set(Boolean.TRUE);
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            VIDEOPLAYDETAILVIEWMODEL.this.b(bVar);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<VideoComment1Entry> baseResponse) {
            if (baseResponse.isOk()) {
                if (this.f33941a) {
                    VIDEOPLAYDETAILVIEWMODEL.this.f33886k0.clear();
                }
                ObservableField<Boolean> observableField = VIDEOPLAYDETAILVIEWMODEL.this.J;
                Boolean bool = Boolean.FALSE;
                observableField.set(bool);
                VIDEOPLAYDETAILVIEWMODEL.this.f33877g = baseResponse.getResult().getTotal_discuss_num();
                if (baseResponse.getResult().getList() != null && baseResponse.getResult().getList().size() > 0) {
                    VIDEOPLAYDETAILVIEWMODEL.this.K.set(Boolean.TRUE);
                    VIDEOPLAYDETAILVIEWMODEL.this.f0(baseResponse.getResult().getList());
                    VIDEOPLAYDETAILVIEWMODEL.this.f33873e = baseResponse.getResult().getList().get(baseResponse.getResult().getList().size() - 1).getId();
                } else {
                    if (VIDEOPLAYDETAILVIEWMODEL.this.f33873e == 0) {
                        VIDEOPLAYDETAILVIEWMODEL.this.J.set(Boolean.TRUE);
                        VIDEOPLAYDETAILVIEWMODEL.this.K.set(bool);
                    }
                    VIDEOPLAYDETAILVIEWMODEL.this.L.call();
                }
                VIDEOPLAYDETAILVIEWMODEL.this.M.call();
            }
        }
    }

    public class m implements u<BaseResponse<String>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ y0 f33943a;

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }

        public m(y0 y0Var) {
            this.f33943a = y0Var;
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<String> baseResponse) {
            if (baseResponse.isOk()) {
                if (baseResponse.getResult() != null) {
                    if (VIDEOPLAYDETAILVIEWMODEL.this.f33886k0.size() > 1) {
                        VIDEOPLAYDETAILVIEWMODEL.this.f33886k0.remove(this.f33943a);
                        VIDEOPLAYDETAILVIEWMODEL.this.f33877g--;
                    } else {
                        VIDEOPLAYDETAILVIEWMODEL.this.O.call();
                    }
                    p.b(r.a().getResources().getString(R.string.str_success));
                    return;
                }
                return;
            }
            p.b(r.a().getResources().getString(R.string.str_fail));
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            p.b(r.a().getResources().getString(R.string.str_fail));
        }
    }

    public class n implements u<BaseResponse<String>> {
        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
        }

        public n() {
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<String> baseResponse) {
            if (baseResponse.isOk()) {
                if (baseResponse.getResult() != null) {
                    VIDEOPLAYDETAILVIEWMODEL videoplaydetailviewmodel = VIDEOPLAYDETAILVIEWMODEL.this;
                    videoplaydetailviewmodel.f33886k0.get(videoplaydetailviewmodel.R.get().f40046d).f40095f.remove(VIDEOPLAYDETAILVIEWMODEL.this.R.get());
                    VIDEOPLAYDETAILVIEWMODEL videoplaydetailviewmodel2 = VIDEOPLAYDETAILVIEWMODEL.this;
                    if (videoplaydetailviewmodel2.f33886k0.get(videoplaydetailviewmodel2.R.get().f40046d).f40095f.size() == 0) {
                        VIDEOPLAYDETAILVIEWMODEL videoplaydetailviewmodel3 = VIDEOPLAYDETAILVIEWMODEL.this;
                        ObservableField<Boolean> observableField = videoplaydetailviewmodel3.f33886k0.get(videoplaydetailviewmodel3.R.get().f40046d).f40104o;
                        Boolean bool = Boolean.FALSE;
                        observableField.set(bool);
                        VIDEOPLAYDETAILVIEWMODEL videoplaydetailviewmodel4 = VIDEOPLAYDETAILVIEWMODEL.this;
                        videoplaydetailviewmodel4.f33886k0.get(videoplaydetailviewmodel4.R.get().f40046d).f40105p.set(bool);
                    }
                    p.b(r.a().getResources().getString(R.string.str_success));
                    return;
                }
                return;
            }
            p.b(r.a().getResources().getString(R.string.str_fail));
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            p.b(r.a().getResources().getString(R.string.str_fail));
        }
    }

    public class o implements u<BaseResponse<List<BarrageListEntry>>> {
        public o() {
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            VIDEOPLAYDETAILVIEWMODEL.this.f33870c0.setValue(new ArrayList());
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            VIDEOPLAYDETAILVIEWMODEL.this.f33871c1 = bVar;
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<List<BarrageListEntry>> baseResponse) {
            if (baseResponse.isOk()) {
                if (baseResponse.getResult() != null && baseResponse.getResult().size() >= 0) {
                    VIDEOPLAYDETAILVIEWMODEL.this.f33870c0.setValue(baseResponse.getResult());
                    return;
                }
                return;
            }
            VIDEOPLAYDETAILVIEWMODEL.this.f33870c0.setValue(new ArrayList());
        }
    }

    public static /* synthetic */ void i0(Throwable th2) throws Exception {
    }

    public void W0(int i10) {
        for (int i11 = 0; i11 < this.f33894o0.size(); i11++) {
            if (i10 == i11 && !this.f33894o0.get(i11).f39842c.get().booleanValue()) {
                this.f33915z.set(Integer.valueOf(i10));
                this.f33894o0.get(i11).f39842c.set(Boolean.TRUE);
                this.E.setValue(Integer.valueOf(i10));
            } else if (i10 == i11) {
                return;
            } else {
                this.f33894o0.get(i11).f39842c.set(Boolean.FALSE);
            }
        }
    }

    public void X0(int i10) {
        for (int i11 = 0; i11 < this.f33890m0.size(); i11++) {
            if (i10 == i11 && !this.f33890m0.get(i11).f39820e.get().booleanValue()) {
                this.f33890m0.get(i11).f39820e.set(Boolean.TRUE);
                this.f33915z.set(Integer.valueOf(i10));
                this.E.setValue(Integer.valueOf(i10));
            } else if (i10 == i11) {
                return;
            } else {
                this.f33890m0.get(i11).f39820e.set(Boolean.FALSE);
            }
        }
    }

    public void Y0(int i10, int i11) {
        int i12 = 0;
        if (i10 == 1 || i10 == 2 || i10 == 4) {
            if (this.f33890m0.size() > 0) {
                while (i12 < this.f33890m0.size()) {
                    if (i11 == i12) {
                        this.f33890m0.get(i12).f39820e.set(Boolean.TRUE);
                    } else {
                        this.f33890m0.get(i12).f39820e.set(Boolean.FALSE);
                    }
                    i12++;
                }
                this.f33866a0.setValue(Integer.valueOf(i11));
                return;
            }
            return;
        }
        if (i10 != 3 || this.f33894o0.size() <= 0) {
            return;
        }
        while (i12 < this.f33894o0.size()) {
            if (i11 == i12) {
                this.f33894o0.get(i12).f39842c.set(Boolean.TRUE);
            } else {
                this.f33894o0.get(i12).f39842c.set(Boolean.FALSE);
            }
            i12++;
        }
        this.f33866a0.setValue(Integer.valueOf(i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A0() {
        this.X0.postValue(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B0() {
        this.X0.postValue(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C0() {
        this.Y0.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F0() {
        this.F.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l0() {
        this.f33878g0.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m0() {
        this.T.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n0() {
        this.Y.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0() {
        this.U.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p0() {
        this.V.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q0() {
        this.W.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r0() {
        if (this.f33912x0.get().booleanValue()) {
            this.C0.setValue(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s0() {
        if (this.f33910w0.get().booleanValue()) {
            this.C0.setValue(2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t0() {
        this.N.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u0() {
        this.X.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w0() {
        this.P.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x0() {
        this.S.call();
        O0(this.R.get().f40044b.getId(), this.R.get().f40045c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y0() {
        this.U0.postValue(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z0() {
        this.U0.postValue(Boolean.TRUE);
    }

    public void K0(int i10, int i11) {
        hg.b bVar = this.f33871c1;
        if (bVar != null && !bVar.isDisposed()) {
            this.f33871c1.dispose();
        }
        HashMap map = new HashMap();
        map.put("collection", Integer.valueOf(i11));
        map.put("vod_id", Integer.valueOf(i10));
        map.put("start_time", 0);
        map.put("end_time", 10000);
        ((z8.a) this.f46163a).H(map).e(new h9.l()).e(new h9.c()).c(new o());
    }

    public void L0(y0 y0Var, int i10) {
        HashMap map = new HashMap();
        map.put("discuss_id", Integer.valueOf(y0Var.f40092c.getId()));
        ((z8.a) this.f46163a).u(map).e(new h9.l()).e(new h9.c()).c(new m(y0Var));
    }

    public void M0(boolean z10, int i10) {
        if (z10) {
            this.f33873e = 0;
        }
        HashMap map = new HashMap();
        map.put("vod_id", Integer.valueOf(i10));
        map.put("last_discuss_id", Integer.valueOf(this.f33873e));
        ((z8.a) this.f46163a).A(map).e(new h9.l()).e(new h9.c()).c(new l(z10));
    }

    public void O(String str, VideoBean videoBean, RecommandVideosEntity recommandVideosEntity, int i10) {
        this.f33881i.postDelayed(new g(str, videoBean, recommandVideosEntity, i10), 0L);
    }

    public void O0(int i10, int i11) {
        HashMap map = new HashMap();
        map.put("discuss_id", Integer.valueOf(i10));
        ((z8.a) this.f46163a).u(map).e(new h9.l()).e(new h9.c()).c(new n());
    }

    public void P(int i10, String str, String str2, int i11, int i12, String str3) {
        HashMap map = new HashMap();
        map.put("type", Integer.valueOf(i10));
        map.put("content", str2);
        map.put("tags", str);
        map.put("vod_id", Integer.valueOf(i11));
        map.put("collection", Integer.valueOf(i12));
        map.put(GAMConfig.KEY_SCORE, str3);
        ((z8.a) this.f46163a).s(map).e(new h9.l()).e(new h9.c()).c(new e(i10));
    }

    public void P0(int i10, String str) {
        HashMap map = new HashMap();
        map.put("videoId", Integer.valueOf(i10));
        map.put("suggestContent", str);
        ((z8.a) this.f46163a).V(map).e(new h9.l()).e(new h9.c()).c(new k());
    }

    public void Q0(int i10, String str, String str2) {
        HashMap map = new HashMap();
        map.put("type_id", Integer.valueOf(i10));
        map.put("type", str);
        map.put("psize", 6);
        map.put("area", str2);
        map.put("is_random", 1);
        b(((z8.a) this.f46163a).l(map).e(new h9.l()).e(new h9.c()).l(new jg.g() { // from class: h9.g6
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f39866a.h0((BaseResponse) obj);
            }
        }, new jg.g() { // from class: h9.h6
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                VIDEOPLAYDETAILVIEWMODEL.i0((Throwable) obj);
            }
        }));
    }

    public void R0(List<VideoBean> list, int i10, String str) {
        this.f33915z.set(Integer.valueOf(i10));
        this.f33894o0.clear();
        for (int i11 = 0; i11 < list.size(); i11++) {
            list.get(i11).position = i11;
            e3 e3Var = new e3(this, list.get(i11), i10, str);
            if (i10 == i11) {
                e3Var.f39842c.set(Boolean.TRUE);
            } else {
                e3Var.f39842c.set(Boolean.FALSE);
            }
            this.f33894o0.add(e3Var);
            this.f33866a0.setValue(Integer.valueOf(i10));
        }
    }

    public void S0(int i10, String str, String str2, int i11) {
        HashMap map = new HashMap();
        map.put("vod_id", Integer.valueOf(i10));
        map.put("cur_time", str);
        map.put("sign", str2);
        map.put(VideoDownloadEntity.AUDIO_TYPE, Integer.valueOf(i11));
        if (ca.e.j() == 12) {
            map.put("vi", ca.e.l());
        }
        ((z8.a) this.f46163a).h(map).k(new c0()).e(new h9.l()).e(new h9.c()).c(new i(i10));
    }

    public void T0(List<VideoBean> list, int i10) {
        this.f33915z.set(Integer.valueOf(i10));
        this.f33890m0.clear();
        for (int i11 = 0; i11 < list.size(); i11++) {
            list.get(i11).position = i11;
            c3 c3Var = new c3(this, list.get(i11), i10);
            if (i10 == i11) {
                c3Var.f39820e.set(Boolean.TRUE);
            } else {
                c3Var.f39820e.set(Boolean.FALSE);
            }
            this.f33890m0.add(c3Var);
            this.f33866a0.setValue(Integer.valueOf(i10));
        }
    }

    public void U0(String str, VideoBean videoBean, RecommandVideosEntity recommandVideosEntity, int i10) {
        String str2 = str + "&type=2";
        Log.i("wangyi", "下载地址为：" + str2);
        x.a(str2, new h(videoBean, recommandVideosEntity, i10));
    }

    public void V0(int i10) {
        this.f33908v0.setValue(Integer.valueOf(i10));
    }

    public void Z0(int i10) {
        this.f33874e0.setValue(Integer.valueOf(i10));
    }

    public void a0(int i10, int i11, String str, long j10) {
        HashMap map = new HashMap();
        map.put("vod_id", Integer.valueOf(i10));
        map.put("collection", Integer.valueOf(i11));
        map.put("content", str);
        map.put("send_time", Integer.valueOf((int) (j10 / 1000)));
        ((z8.a) this.f46163a).v(map).e(new h9.l()).e(new h9.c()).c(new a(str));
    }

    public void a1(VideoCollectionEntry videoCollectionEntry, int i10) {
        HashMap map = new HashMap();
        map.put("vod_ids", Integer.valueOf(videoCollectionEntry.getId()));
        ((z8.a) this.f46163a).S(map).e(new h9.l()).e(new h9.c()).c(new d(videoCollectionEntry));
    }

    public SingleLiveEvent<Boolean> b0() {
        if (this.G == null) {
            this.G = new SingleLiveEvent<>();
        }
        return this.G;
    }

    public void b1(VideoCollectionEntry videoCollectionEntry, int i10) {
        HashMap map = new HashMap();
        map.put("vod_id", Integer.valueOf(videoCollectionEntry.getId()));
        map.put(VideoCollectionEntry.TYPE_PID, Integer.valueOf(videoCollectionEntry.getType_pid()));
        map.put("type_id", Integer.valueOf(i10));
        ((z8.a) this.f46163a).e(map).e(new h9.l()).e(new h9.c()).c(new c(videoCollectionEntry));
    }

    public SingleLiveEvent<Boolean> c0() {
        if (this.I == null) {
            this.I = new SingleLiveEvent<>();
        }
        return this.I;
    }

    public void c1(int i10, String str) {
        HashMap map = new HashMap();
        map.put("vod_id", Integer.valueOf(i10));
        map.put("vod_from_id", str);
        ((z8.a) this.f46163a).K(map).e(new h9.l()).e(new h9.c()).c(new j());
    }

    public SingleLiveEvent<Boolean> d0() {
        if (this.H == null) {
            this.H = new SingleLiveEvent<>();
        }
        return this.H;
    }

    public void d1(int i10, int i11, int i12, int i13, int i14) {
        HashMap map = new HashMap();
        map.put("vod_id", Integer.valueOf(i10));
        map.put("collection_id", Integer.valueOf(i11));
        map.put("view_time", Integer.valueOf(i12));
        map.put("total_time", Integer.valueOf(i13));
        map.put("vod_time", Integer.valueOf(i14));
        ((z8.a) this.f46163a).t(map).e(new h9.l()).e(new h9.c()).c(new b());
    }

    public void e0() {
        HashMap map = new HashMap();
        map.put("conf_key", "p2p_config");
        u8.a.a().g(map).k(new c0()).e(new h9.l()).e(new h9.c()).c(new f());
    }

    public void f0(List<CommentListVideoEntry> list) {
        int size = this.f33886k0.size();
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.f33886k0.add(new y0(this, list.get(i10), i10 + size));
        }
    }

    public void g0(VideoBean videoBean, RecommandVideosEntity recommandVideosEntity, DownloadAddSuccessEntry downloadAddSuccessEntry, int i10) {
        VideoDownloadEntity videoDownloadEntity = new VideoDownloadEntity();
        videoDownloadEntity.setComplete_name(recommandVideosEntity.getVod_name() + og.f22941r + videoBean.getTitle());
        videoDownloadEntity.setId(recommandVideosEntity.getId());
        videoDownloadEntity.setCoverUrl(recommandVideosEntity.getVod_pic());
        videoDownloadEntity.setName(recommandVideosEntity.getVod_name());
        videoDownloadEntity.setLastName(videoBean.getTitle());
        videoDownloadEntity.setVideoType(recommandVideosEntity.getType_pid());
        videoDownloadEntity.setCollection(videoBean.getCollection());
        videoDownloadEntity.setAudio_type(recommandVideosEntity.getAudio_type());
        if (videoBean.is_p2p() == 1) {
            videoDownloadEntity.setUrl(videoBean.getVod_url());
        } else {
            videoDownloadEntity.setUrl(videoBean.getOrginal_url());
        }
        if (i10 < 0) {
            i10 = 0;
        }
        videoDownloadEntity.setVideo_position(i10);
        videoDownloadEntity.setComplete(0);
        videoDownloadEntity.setSize(0L);
        videoDownloadEntity.setStreamid(downloadAddSuccessEntry.getResource());
        videoDownloadEntity.setStatus(downloadAddSuccessEntry.getStatus());
        videoDownloadEntity.setOrginal_url(videoBean.getOrginal_url());
        VideoDownloadDao.getInstance().insertHistory(videoDownloadEntity);
    }

    public VIDEOPLAYDETAILVIEWMODEL(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f33873e = 0;
        this.f33875f = 2;
        this.f33877g = 0;
        this.f33881i = new Handler();
        this.f33883j = new SingleLiveEvent<>();
        Boolean bool = Boolean.TRUE;
        this.f33885k = new ObservableField<>(bool);
        this.f33887l = new ObservableField<>(bool);
        this.f33889m = new SingleLiveEvent<>();
        this.f33891n = new ObservableField<>();
        this.f33893o = new ObservableField<>();
        this.f33895p = new ObservableField<>("");
        this.f33897q = new ObservableField<>("");
        this.f33899r = new ObservableField<>("");
        this.f33901s = new ObservableField<>("");
        this.f33903t = new ObservableField<>("");
        Boolean bool2 = Boolean.FALSE;
        this.f33905u = new ObservableField<>(bool2);
        this.f33907v = new ObservableField<>(bool2);
        this.f33909w = new ObservableField(bool2);
        this.f33911x = new ObservableField<>(bool2);
        this.f33913y = new ObservableField<>(bool2);
        this.f33915z = new ObservableField<>(0);
        this.A = new ObservableField<>();
        this.B = new ObservableField<>(bool2);
        this.C = new ObservableField<>(bool);
        this.D = new SingleLiveEvent<>();
        this.E = new SingleLiveEvent<>();
        this.F = new SingleLiveEvent<>();
        this.J = new ObservableField<>(bool2);
        this.K = new ObservableField<>(bool2);
        this.L = new SingleLiveEvent<>();
        this.M = new SingleLiveEvent<>();
        this.N = new SingleLiveEvent<>();
        this.O = new SingleLiveEvent<>();
        this.P = new SingleLiveEvent<>();
        this.Q = new SingleLiveEvent<>();
        this.R = new ObservableField<>();
        this.S = new SingleLiveEvent<>();
        this.T = new SingleLiveEvent<>();
        this.U = new SingleLiveEvent<>();
        this.V = new SingleLiveEvent<>();
        this.W = new SingleLiveEvent<>();
        this.X = new SingleLiveEvent<>();
        this.Y = new SingleLiveEvent<>();
        this.Z = new SingleLiveEvent<>();
        this.f33866a0 = new SingleLiveEvent<>();
        this.f33868b0 = new SingleLiveEvent<>();
        this.f33870c0 = new SingleLiveEvent<>();
        this.f33872d0 = new SingleLiveEvent<>();
        this.f33874e0 = new SingleLiveEvent<>();
        this.f33876f0 = new SingleLiveEvent<>();
        this.f33878g0 = new SingleLiveEvent<>();
        this.f33880h0 = new SingleLiveEvent<>();
        this.f33882i0 = new ObservableArrayList();
        this.f33884j0 = xj.c.d(new xj.d() { // from class: h9.n5
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_guss_video);
            }
        });
        this.f33886k0 = new ObservableArrayList();
        this.f33888l0 = xj.c.d(new xj.d() { // from class: h9.p5
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_video_commit_list);
            }
        });
        this.f33890m0 = new ObservableArrayList();
        this.f33892n0 = xj.c.d(new xj.d() { // from class: h9.x5
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_video_play_tv_set_num);
            }
        });
        this.f33894o0 = new ObservableArrayList();
        this.f33896p0 = xj.c.d(new xj.d() { // from class: h9.z5
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_video_play_variety_set_num);
            }
        });
        this.f33898q0 = xj.c.d(new xj.d() { // from class: h9.a6
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_video_season_item);
            }
        });
        this.f33900r0 = new ObservableArrayList();
        this.f33902s0 = new ObservableField<>("");
        this.f33904t0 = new ObservableField<>(bool2);
        this.f33906u0 = new ObservableField<>(bool2);
        this.f33908v0 = new SingleLiveEvent<>();
        this.f33910w0 = new ObservableField<>(bool2);
        this.f33912x0 = new ObservableField<>(bool2);
        this.f33914y0 = new ObservableField<>("");
        this.f33916z0 = new ObservableField<>("");
        this.A0 = new ObservableField<>(bool);
        this.B0 = new ObservableField<>(bool2);
        this.C0 = new SingleLiveEvent<>();
        this.D0 = new mj.b(new mj.a() { // from class: h9.b6
            @Override // mj.a
            public final void call() {
                this.f39802a.F0();
            }
        });
        this.E0 = new mj.b(new mj.a() { // from class: h9.c6
            @Override // mj.a
            public final void call() {
                this.f39825a.G0();
            }
        });
        this.F0 = new mj.b(new mj.a() { // from class: h9.d6
            @Override // mj.a
            public final void call() {
                this.f39837a.H0();
            }
        });
        this.G0 = new mj.b(new mj.a() { // from class: h9.e6
            @Override // mj.a
            public final void call() {
                this.f39845a.I0();
            }
        });
        this.H0 = new mj.b(new mj.a() { // from class: h9.f6
            @Override // mj.a
            public final void call() {
                this.f39860a.J0();
            }
        });
        this.I0 = new mj.b(new mj.a() { // from class: h9.y5
            @Override // mj.a
            public final void call() {
                this.f40132a.l0();
            }
        });
        this.J0 = new mj.b(new mj.a() { // from class: h9.i6
            @Override // mj.a
            public final void call() {
                this.f39880a.m0();
            }
        });
        this.K0 = new mj.b(new mj.a() { // from class: h9.j6
            @Override // mj.a
            public final void call() {
                this.f39889a.n0();
            }
        });
        this.L0 = new mj.b(new mj.a() { // from class: h9.k6
            @Override // mj.a
            public final void call() {
                this.f39910a.o0();
            }
        });
        this.M0 = new mj.b(new mj.a() { // from class: h9.l6
            @Override // mj.a
            public final void call() {
                this.f39919a.p0();
            }
        });
        this.N0 = new mj.b(new mj.a() { // from class: h9.m6
            @Override // mj.a
            public final void call() {
                this.f39937a.q0();
            }
        });
        this.O0 = new mj.b(new mj.a() { // from class: h9.n6
            @Override // mj.a
            public final void call() {
                this.f39942a.r0();
            }
        });
        this.P0 = new mj.b(new mj.a() { // from class: h9.o6
            @Override // mj.a
            public final void call() {
                this.f39957a.s0();
            }
        });
        this.Q0 = new mj.b(new mj.a() { // from class: h9.p6
            @Override // mj.a
            public final void call() {
                this.f39982a.t0();
            }
        });
        this.R0 = new mj.b(new mj.a() { // from class: h9.o5
            @Override // mj.a
            public final void call() {
                this.f39956a.u0();
            }
        });
        this.S0 = new mj.b(new mj.a() { // from class: h9.q5
            @Override // mj.a
            public final void call() {
                this.f39995a.w0();
            }
        });
        this.T0 = new mj.b(new mj.a() { // from class: h9.r5
            @Override // mj.a
            public final void call() {
                this.f40002a.x0();
            }
        });
        this.U0 = new SingleLiveEvent<>();
        this.V0 = new mj.b(new mj.a() { // from class: h9.s5
            @Override // mj.a
            public final void call() {
                this.f40017a.y0();
            }
        });
        this.W0 = new mj.b(new mj.a() { // from class: h9.t5
            @Override // mj.a
            public final void call() {
                this.f40042a.z0();
            }
        });
        this.X0 = new SingleLiveEvent<>();
        this.Y0 = new SingleLiveEvent<>();
        this.Z0 = new mj.b(new mj.a() { // from class: h9.u5
            @Override // mj.a
            public final void call() {
                this.f40055a.A0();
            }
        });
        this.f33867a1 = new mj.b(new mj.a() { // from class: h9.v5
            @Override // mj.a
            public final void call() {
                this.f40066a.B0();
            }
        });
        this.f33869b1 = new mj.b(new mj.a() { // from class: h9.w5
            @Override // mj.a
            public final void call() {
                this.f40081a.C0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G0() {
        if (!qj.b.a(getApplication())) {
            p.b(r.a().getResources().getString(R.string.text_toast_nonet));
        } else if (!ca.e.q()) {
            this.f33909w.set(Boolean.FALSE);
            this.C.set(Boolean.TRUE);
            this.D.call();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H0() {
        c0().setValue(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I0() {
        d0().setValue(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J0() {
        b0().setValue(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h0(BaseResponse baseResponse) throws Exception {
        if (baseResponse.isOk()) {
            this.f33882i0.clear();
            if (baseResponse.getResult() != null && ((List) baseResponse.getResult()).size() > 0) {
                this.f33905u.set(Boolean.TRUE);
                Iterator it = ((List) baseResponse.getResult()).iterator();
                while (it.hasNext()) {
                    this.f33882i0.add(new s1(this, (RecommandVideosEntity) it.next()));
                }
                return;
            }
            this.f33905u.set(Boolean.FALSE);
        }
    }

    public void N0(y0 y0Var) {
        p.b(r.a().getResources().getString(R.string.str_success));
    }
}
