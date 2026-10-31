package com.mgs.carparking.model;

import android.app.Application;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableField;
import ca.g0;
import ca.x;
import com.inmobi.unification.sdk.InitializationStatus;
import com.mgs.carparking.app.AppApplication;
import com.mgs.carparking.db.VideoDownloadDao;
import com.mgs.carparking.dbtable.VideoDownloadEntity;
import com.mobrcine.cine_br.R;
import h9.c1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import me.goldze.mvvmhabit.base.BaseViewModel;
import mj.b;
import okhttp3.Response;
import wj.r;
import xj.c;

/* JADX INFO: loaded from: classes7.dex */
public class DOWNLOADCOMPLETEVIEWMODEL extends BaseViewModel<z8.a> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableField<String> f33581e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObservableField<String> f33582f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ObservableBoolean f33583g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ObservableField<String> f33584h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ObservableField<Boolean> f33585i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ObservableArrayList<c1> f33586j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ObservableArrayList<c1> f33587k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c<c1> f33588l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b f33589m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f33590n;

    public class a implements x.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f33591a;

        public a(String str) {
            this.f33591a = str;
        }

        @Override // ca.x.b
        public void a(IOException iOException) {
            Log.i("wangyi", "get失败：" + iOException.toString());
        }

        @Override // ca.x.b
        public void b(Response response) {
            Log.i("wangyi", InitializationStatus.SUCCESS);
            VideoDownloadDao.getInstance().deleteHistory(this.f33591a);
            if (DOWNLOADCOMPLETEVIEWMODEL.this.f33587k.size() == 0) {
                DOWNLOADCOMPLETEVIEWMODEL.this.f33585i.set(Boolean.TRUE);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        if (!this.f33584h.get().equals(r.a().getResources().getString(R.string.text_all_select))) {
            Iterator<c1> it = this.f33587k.iterator();
            while (it.hasNext()) {
                it.next().f39803b.set(Boolean.FALSE);
                this.f33586j.clear();
            }
            this.f33584h.set(r.a().getResources().getString(R.string.text_all_select));
            return;
        }
        for (c1 c1Var : this.f33587k) {
            c1Var.f39803b.set(Boolean.TRUE);
            this.f33586j.add(c1Var);
        }
        this.f33584h.set(r.a().getResources().getString(R.string.text_unall_select));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q() {
        Iterator<c1> it = this.f33586j.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            c1 next = it.next();
            this.f33587k.remove(next);
            if (next.f39805d.size() > 1) {
                for (int i10 = 0; i10 < next.f39805d.size(); i10++) {
                    o(next.f39805d.get(i10).getStreamid());
                }
            } else {
                o(next.f39805d.get(0).getStreamid());
            }
        }
        if (this.f33587k.size() == 0) {
            this.f33583g.set(false);
        }
    }

    @RequiresApi(api = 24)
    public void n(List<VideoDownloadEntity> list) {
        this.f33585i.set(Boolean.FALSE);
        for (int i10 = 0; i10 < list.size(); i10++) {
            for (int size = list.size() - 1; size > i10; size--) {
                if (list.get(i10).getStreamid().equals(list.get(size).getStreamid())) {
                    list.remove(size);
                }
            }
        }
        ArrayList<VideoDownloadEntity> arrayList = new ArrayList();
        this.f33587k.clear();
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (list.get(i11).getComplete() == 1) {
                arrayList.add(list.get(i11));
            }
        }
        if (arrayList.size() > 0) {
            HashMap map = new HashMap();
            for (VideoDownloadEntity videoDownloadEntity : arrayList) {
                List arrayList2 = (List) map.get(Integer.valueOf(videoDownloadEntity.getId()));
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    map.put(Integer.valueOf(videoDownloadEntity.getId()), arrayList2);
                }
                arrayList2.add(videoDownloadEntity);
            }
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                this.f33587k.add(new c1(this, (List) ((Map.Entry) it.next()).getValue()));
            }
        }
    }

    public void o(String str) {
        String str2 = "http://127.0.0.1:" + AppApplication.port + "/download_control?resource=" + str + "&type=5";
        Log.i("wangyi", "删除链接为：" + str2);
        x.a(str2, new a(str));
    }

    public DOWNLOADCOMPLETEVIEWMODEL(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f33581e = new ObservableField<>();
        this.f33582f = new ObservableField<>();
        this.f33583g = new ObservableBoolean(false);
        this.f33584h = new ObservableField<>(r.a().getResources().getString(R.string.text_all_select));
        this.f33585i = new ObservableField<>(Boolean.TRUE);
        this.f33586j = new ObservableArrayList<>();
        this.f33587k = new ObservableArrayList<>();
        this.f33588l = c.c(7, R.layout.item_downnload_complete_video);
        this.f33589m = new b(new mj.a() { // from class: h9.o
            @Override // mj.a
            public final void call() {
                this.f39943a.p();
            }
        });
        this.f33590n = new b(new mj.a() { // from class: h9.p
            @Override // mj.a
            public final void call() {
                this.f39958a.q();
            }
        });
        this.f33581e.set(r.a().getResources().getString(R.string.text_use_space) + g0.b(application) + "，");
        this.f33582f.set(r.a().getResources().getString(R.string.text_unuse_space, g0.c(application)));
    }
}
