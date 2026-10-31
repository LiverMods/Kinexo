package com.mgs.carparking.model;

import android.app.Application;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import ca.i;
import ca.i0;
import ca.l0;
import com.ironsource.og;
import com.mgs.carparking.db.VideoLookHistoryDao;
import com.mgs.carparking.dbtable.VideoLookHistoryEntry;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mgs.carparking.netbean.VideoFreeEntry;
import com.mgs.carparking.ui.homecontent.videodetail.VideoPlayDetailActivity;
import com.mobrcine.cine_br.R;
import dg.u;
import h9.c;
import h9.l;
import java.util.ArrayList;
import java.util.HashMap;
import me.goldze.mvvmhabit.base.BaseViewModel;
import me.goldze.mvvmhabit.base.bus.event.SingleLiveEvent;
import me.goldze.mvvmhabit.http.BaseResponse;
import mj.b;
import wj.r;

/* JADX INFO: loaded from: classes4.dex */
public class MAINVIEWMODEL extends BaseViewModel<z8.a> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList<VideoLookHistoryEntry> f33752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObservableField<String> f33753f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ObservableField<Boolean> f33754g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ObservableField<Boolean> f33755h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public VideoLookHistoryEntry f33756i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SingleLiveEvent<RecommandVideosEntity> f33757j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public SingleLiveEvent<VideoFreeEntry> f33758k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public SingleLiveEvent<Void> f33759l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f33760m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f33761n;

    public class a implements u<BaseResponse<RecommandVideosEntity>> {
        @Override // dg.u
        public void onError(Throwable th2) {
            l0.s0(1);
        }

        public a() {
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            MAINVIEWMODEL.this.b(bVar);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<RecommandVideosEntity> baseResponse) {
            if (baseResponse.isOk() && baseResponse.getResult() != null) {
                i.a();
                MAINVIEWMODEL.this.f33757j.setValue(baseResponse.getResult());
            } else {
                l0.s0(1);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        this.f33754g.set(Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q() {
        Bundle bundle = new Bundle();
        bundle.putInt("id", this.f33756i.getId());
        bundle.putInt("language_type", this.f33756i.getVideoType());
        startActivity(VideoPlayDetailActivity.class, bundle);
    }

    public void o(String str, String str2, String str3) {
        HashMap map = new HashMap();
        map.put("vod_id", str);
        map.put("cur_time", str2);
        map.put("sign", str3);
        ((z8.a) this.f46163a).h(map).e(new l()).e(new c()).c(new a());
    }

    public MAINVIEWMODEL(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f33753f = new ObservableField<>("");
        Boolean bool = Boolean.FALSE;
        this.f33754g = new ObservableField<>(bool);
        this.f33755h = new ObservableField<>(bool);
        this.f33757j = new SingleLiveEvent<>();
        this.f33758k = new SingleLiveEvent<>();
        this.f33759l = new SingleLiveEvent<>();
        this.f33760m = new b(new mj.a() { // from class: h9.v3
            @Override // mj.a
            public final void call() {
                this.f40064a.p();
            }
        });
        this.f33761n = new b(new mj.a() { // from class: h9.w3
            @Override // mj.a
            public final void call() {
                this.f40079a.q();
            }
        });
        ArrayList<VideoLookHistoryEntry> arrayListQueryHistory = VideoLookHistoryDao.getInstance().queryHistory();
        this.f33752e = arrayListQueryHistory;
        if (arrayListQueryHistory.size() > 0) {
            this.f33754g.set(Boolean.TRUE);
            VideoLookHistoryEntry videoLookHistoryEntry = this.f33752e.get(0);
            this.f33756i = videoLookHistoryEntry;
            if (videoLookHistoryEntry.getDuration() - this.f33756i.getContentPosition() > 1000) {
                this.f33753f.set(r.a().getResources().getString(R.string.str_last_look) + og.f22941r + this.f33756i.getName() + "  " + i0.b(this.f33756i.getContentPosition()));
                return;
            }
            this.f33754g.set(bool);
            return;
        }
        this.f33754g.set(bool);
    }
}
