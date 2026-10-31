package com.mgs.carparking.model;

import android.app.Application;
import android.app.Dialog;
import android.util.Log;
import android.view.LayoutInflater;
import androidx.annotation.NonNull;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableField;
import ca.d0;
import ca.g0;
import ca.x;
import com.inmobi.unification.sdk.InitializationStatus;
import com.mgs.carparking.app.AppApplication;
import com.mgs.carparking.databinding.DialogVideoDeleteBinding;
import com.mgs.carparking.db.VideoDownloadDao;
import com.mgs.carparking.dbtable.VideoDownloadEntity;
import com.mgs.carparking.netbean.DownloadInfoEntry;
import com.mgs.carparking.ui.mine.DownloadVideoActivity;
import com.mgs.carparking.ui.mine.DownloadingAdapter;
import com.mobrcine.cine_br.R;
import h9.c1;
import i9.j;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import me.goldze.mvvmhabit.base.BaseViewModel;
import mj.b;
import okhttp3.Response;
import qa.h;
import wj.r;
import xj.c;

/* JADX INFO: loaded from: classes2.dex */
public class DOWNLOADVIDEOVIEWMODEL extends BaseViewModel<z8.a> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableBoolean f33595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObservableField<String> f33596f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List<VideoDownloadEntity> f33597g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ObservableField<String> f33598h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ObservableField<String> f33599i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f33600j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ObservableField<Boolean> f33601k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ObservableField<Boolean> f33602l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public d0 f33603m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Dialog f33604n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public DialogVideoDeleteBinding f33605o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public DownloadVideoActivity f33606p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c1 f33607q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public com.mgs.carparking.model.a f33608r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f33609s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ObservableArrayList<com.mgs.carparking.model.a> f33610t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ObservableArrayList<com.mgs.carparking.model.a> f33611u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c<com.mgs.carparking.model.a> f33612v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b f33613w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b f33614x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public b f33615y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public b f33616z;

    public class a implements x.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f33617a;

        public a(String str) {
            this.f33617a = str;
        }

        @Override // ca.x.b
        public void a(IOException iOException) {
            Log.i("wangyi", "get失败：" + iOException.toString());
        }

        @Override // ca.x.b
        public void b(Response response) {
            Log.i("wangyi", InitializationStatus.SUCCESS);
            if (DOWNLOADVIDEOVIEWMODEL.this.f33609s) {
                VideoDownloadDao.getInstance().deleteHistory(this.f33617a);
            } else {
                VideoDownloadDao.getInstance().deleteHistory(this.f33617a);
            }
            if (DOWNLOADVIDEOVIEWMODEL.this.f33611u.size() == 0) {
                DOWNLOADVIDEOVIEWMODEL.this.f33601k.set(Boolean.TRUE);
                DOWNLOADVIDEOVIEWMODEL.this.f33602l.set(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r() {
        this.f33604n.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() {
        this.f33604n.dismiss();
        if (this.f33609s) {
            q(this.f33607q.f39805d.get(0).getStreamid());
        } else {
            this.f33611u.remove(this.f33608r);
            q(this.f33608r.f33954i.getResource());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t() {
        if (!this.f33596f.get().equals(r.a().getResources().getString(R.string.text_all_select))) {
            Iterator<com.mgs.carparking.model.a> it = this.f33611u.iterator();
            while (it.hasNext()) {
                it.next().f33947b.set(Boolean.FALSE);
                this.f33610t.clear();
            }
            this.f33596f.set(r.a().getResources().getString(R.string.text_all_select));
            return;
        }
        for (com.mgs.carparking.model.a aVar : this.f33611u) {
            aVar.f33947b.set(Boolean.TRUE);
            this.f33610t.add(aVar);
        }
        this.f33596f.set(r.a().getResources().getString(R.string.text_unall_select));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        for (com.mgs.carparking.model.a aVar : this.f33610t) {
            this.f33611u.remove(aVar);
            d0 d0Var = aVar.f33948c;
            if (d0Var != null) {
                d0Var.b();
                aVar.f33948c = null;
            }
            q(aVar.f33954i.getResource());
        }
        if (this.f33611u.size() == 0) {
            this.f33595e.set(false);
        }
    }

    public void delete(com.mgs.carparking.model.a aVar) {
        this.f33608r = aVar;
        this.f33609s = false;
        if (this.f33604n == null) {
            this.f33604n = h.a(this.f33606p.getContext(), this.f33605o.getRoot(), true);
        }
        this.f33604n.show();
    }

    @Override // me.goldze.mvvmhabit.base.BaseViewModel, me.goldze.mvvmhabit.base.IBaseViewModel
    public void onDestroy() {
        if (this.f33611u.size() > 0) {
            for (int i10 = 0; i10 < this.f33611u.size(); i10++) {
                this.f33611u.get(i10).f33948c.b();
                this.f33611u.get(i10).f33949d.removeCallbacks(this.f33611u.get(i10).f33952g);
            }
        }
        super.onDestroy();
    }

    public void q(String str) {
        String str2 = "http://127.0.0.1:" + AppApplication.port + "/download_control?resource=" + str + "&type=5";
        Log.i("wangyi", "删除链接为：" + str2);
        x.a(str2, new a(str));
    }

    public DOWNLOADVIDEOVIEWMODEL(@NonNull Application application, z8.a aVar, d0 d0Var, DownloadVideoActivity downloadVideoActivity) {
        super(application, aVar);
        this.f33595e = new ObservableBoolean(false);
        this.f33596f = new ObservableField<>(r.a().getResources().getString(R.string.text_all_select));
        this.f33597g = new ArrayList();
        this.f33598h = new ObservableField<>();
        this.f33599i = new ObservableField<>();
        this.f33600j = true;
        Boolean bool = Boolean.FALSE;
        this.f33601k = new ObservableField<>(bool);
        this.f33602l = new ObservableField<>(bool);
        this.f33609s = false;
        this.f33610t = new ObservableArrayList<>();
        this.f33611u = new ObservableArrayList<>();
        this.f33612v = c.c(7, R.layout.item_downnloading_video);
        this.f33613w = new b(new mj.a() { // from class: h9.q
            @Override // mj.a
            public final void call() {
                this.f39983a.r();
            }
        });
        this.f33614x = new b(new mj.a() { // from class: h9.r
            @Override // mj.a
            public final void call() {
                this.f39996a.s();
            }
        });
        this.f33615y = new b(new mj.a() { // from class: h9.s
            @Override // mj.a
            public final void call() {
                this.f40003a.t();
            }
        });
        this.f33616z = new b(new mj.a() { // from class: h9.t
            @Override // mj.a
            public final void call() {
                this.f40018a.u();
            }
        });
        this.f33603m = d0Var;
        this.f33606p = downloadVideoActivity;
        DialogVideoDeleteBinding dialogVideoDeleteBinding = (DialogVideoDeleteBinding) DataBindingUtil.inflate(LayoutInflater.from(r.a()), R.layout.dialog_video_delete, null, false);
        this.f33605o = dialogVideoDeleteBinding;
        dialogVideoDeleteBinding.a(this);
        this.f33598h.set(r.a().getResources().getString(R.string.text_use_space) + g0.b(application) + "，");
        this.f33599i.set(r.a().getResources().getString(R.string.text_unuse_space, g0.c(application)));
        this.f33597g = VideoDownloadDao.getInstance().queryHistory();
        Log.i("wangyi", "下载的数据为：" + this.f33597g.toString());
        if (this.f33597g.size() > 0) {
            this.f33601k.set(bool);
            this.f33602l.set(Boolean.TRUE);
        } else {
            this.f33602l.set(bool);
            this.f33601k.set(Boolean.TRUE);
        }
    }

    public void p(List<DownloadInfoEntry> list, DownloadingAdapter downloadingAdapter) {
        boolean z10;
        if (list.size() > 0 && this.f33597g.size() > 0) {
            if (this.f33600j) {
                this.f33603m.b();
                if (this.f33611u.size() > 0) {
                    for (int i10 = 0; i10 < this.f33611u.size(); i10++) {
                        this.f33611u.get(i10).f33948c.b();
                        this.f33611u.get(i10).f33949d.removeCallbacks(this.f33611u.get(i10).f33952g);
                    }
                }
                if (this.f33611u.size() > 0) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                int i11 = 0;
                boolean z11 = false;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    if (list.get(i12).getDownload_percent() < 100) {
                        if (!z10 && i11 < this.f33611u.size()) {
                            this.f33611u.set(i11, new com.mgs.carparking.model.a(this, list.get(i12), this.f33597g, false));
                            i11++;
                        } else {
                            this.f33611u.add(new com.mgs.carparking.model.a(this, list.get(i12), this.f33597g, false));
                        }
                    } else {
                        for (int i13 = 0; i13 < this.f33597g.size(); i13++) {
                            if (list.get(i12).getResource().equals(this.f33597g.get(i13).getStreamid())) {
                                VideoDownloadDao.getInstance().updateHistory(1, this.f33597g.get(i13).getStreamid(), list.get(i12).getDownload_size());
                                z11 = true;
                            }
                        }
                    }
                    if (z11) {
                        this.f33597g = VideoDownloadDao.getInstance().queryHistory();
                        lj.a.a().b(new j(this.f33597g));
                    }
                }
                if (!z10) {
                    while (i11 < this.f33611u.size()) {
                        this.f33611u.remove(i11);
                        i11++;
                    }
                }
                if (this.f33611u.size() == 0) {
                    this.f33601k.set(Boolean.TRUE);
                    this.f33602l.set(Boolean.FALSE);
                    this.f33603m.b();
                }
            }
        } else {
            this.f33602l.set(Boolean.FALSE);
            this.f33601k.set(Boolean.TRUE);
            this.f33603m.b();
            this.f33603m = null;
            VideoDownloadDao.getInstance().clearHistory();
        }
        this.f33600j = false;
    }
}
