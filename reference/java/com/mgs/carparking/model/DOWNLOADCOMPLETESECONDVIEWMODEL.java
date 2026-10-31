package com.mgs.carparking.model;

import android.app.Application;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableField;
import ca.x;
import com.inmobi.unification.sdk.InitializationStatus;
import com.mgs.carparking.app.AppApplication;
import com.mgs.carparking.db.VideoDownloadDao;
import com.mgs.carparking.dbtable.VideoDownloadEntity;
import com.mgs.carparking.ui.toolbar.ToolbarViewModel;
import com.mobrcine.cine_br.R;
import h9.f1;
import i9.k;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import mj.b;
import okhttp3.Response;
import wj.r;
import xj.c;

/* JADX INFO: loaded from: classes4.dex */
public class DOWNLOADCOMPLETESECONDVIEWMODEL extends ToolbarViewModel<z8.a> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ObservableBoolean f33573n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ObservableArrayList<f1> f33574o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ObservableField<String> f33575p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ObservableArrayList<f1> f33576q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public c<f1> f33577r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b f33578s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f33579t;

    public class a implements x.b {
        public a() {
        }

        @Override // ca.x.b
        public void a(IOException iOException) {
            Log.i("wangyi", "get失败：" + iOException.toString());
        }

        @Override // ca.x.b
        public void b(Response response) {
            Log.i("wangyi", InitializationStatus.SUCCESS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r() {
        for (f1 f1Var : this.f33574o) {
            this.f33576q.remove(f1Var);
            p("http://127.0.0.1:" + AppApplication.port + "/download_control?resource=" + f1Var.f39849d.getStreamid() + "&type=5");
            VideoDownloadDao.getInstance().deleteHistory(f1Var.f39849d);
        }
        lj.a.a().b(new k());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() {
        if (!this.f33575p.get().equals(r.a().getResources().getString(R.string.text_all_select))) {
            Iterator<f1> it = this.f33576q.iterator();
            while (it.hasNext()) {
                it.next().f39851f.set(Boolean.FALSE);
                this.f33574o.clear();
            }
            this.f33575p.set(r.a().getResources().getString(R.string.text_all_select));
            return;
        }
        for (f1 f1Var : this.f33576q) {
            f1Var.f39851f.set(Boolean.TRUE);
            this.f33574o.add(f1Var);
        }
        this.f33575p.set(r.a().getResources().getString(R.string.text_unall_select));
    }

    public void p(String str) {
        Log.i("wangyi", "下载链接为：" + str);
        x.a(str, new a());
    }

    public void q(List<VideoDownloadEntity> list) {
        this.f34473f.set(list.get(0).getName());
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.f33576q.add(new f1(this, list.get(i10), list));
        }
    }

    public DOWNLOADCOMPLETESECONDVIEWMODEL(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f33573n = new ObservableBoolean(false);
        this.f33574o = new ObservableArrayList<>();
        this.f33575p = new ObservableField<>(r.a().getResources().getString(R.string.text_all_select));
        this.f33576q = new ObservableArrayList<>();
        this.f33577r = c.c(7, R.layout.item_download_complete_second);
        this.f33578s = new b(new mj.a() { // from class: h9.m
            @Override // mj.a
            public final void call() {
                this.f39920a.r();
            }
        });
        this.f33579t = new b(new mj.a() { // from class: h9.n
            @Override // mj.a
            public final void call() {
                this.f39938a.s();
            }
        });
        this.f34475h.set(true);
    }

    @Override // com.mgs.carparking.ui.toolbar.ToolbarViewModel
    public void m() {
        super.m();
        if (this.f33573n.get()) {
            this.f34474g.set(r.a().getResources().getString(R.string.text_delete));
            this.f33573n.set(false);
            this.f33574o.clear();
            Iterator<f1> it = this.f33576q.iterator();
            while (it.hasNext()) {
                it.next().f39851f.set(Boolean.FALSE);
            }
            return;
        }
        this.f34474g.set(r.a().getResources().getString(R.string.text_cannel));
        this.f33573n.set(true);
    }
}
