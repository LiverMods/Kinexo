package com.mgs.carparking.model;

import android.os.Handler;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import ca.d0;
import ca.g0;
import ca.k;
import ca.x;
import com.mgs.carparking.app.AppApplication;
import com.mgs.carparking.dbtable.VideoDownloadEntity;
import com.mgs.carparking.netbean.DownloadInfoEntry;
import com.mobrcine.cine_br.R;
import i9.l;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import okhttp3.Response;
import wj.r;

/* JADX INFO: compiled from: ITEMDOWNLOADINGVIEWMODEL.java */
/* JADX INFO: loaded from: classes6.dex */
public class a extends kj.c<DOWNLOADVIDEOVIEWMODEL> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ObservableField<Boolean> f33947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d0 f33948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Handler f33949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f33950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List<DownloadInfoEntry> f33951f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f33952g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public DOWNLOADVIDEOVIEWMODEL f33953h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public DownloadInfoEntry f33954i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<VideoDownloadEntity> f33955j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ObservableField<String> f33956k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ObservableField<String> f33957l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ObservableField<String> f33958m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ObservableField<String> f33959n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ObservableField<Integer> f33960o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ObservableField<String> f33961p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ObservableField<String> f33962q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ObservableField<Integer> f33963r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f33964s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public mj.b f33965t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public mj.b f33966u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public mj.b f33967v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public mj.b f33968w;

    /* JADX INFO: renamed from: com.mgs.carparking.model.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ITEMDOWNLOADINGVIEWMODEL.java */
    public class C0426a implements x.b {

        /* JADX INFO: renamed from: com.mgs.carparking.model.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ITEMDOWNLOADINGVIEWMODEL.java */
        public class RunnableC0427a implements Runnable {
            public RunnableC0427a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f33948c.b();
                a aVar = a.this;
                aVar.f33949d.removeCallbacks(aVar.f33952g);
                lj.a.a().b(new l());
            }
        }

        public C0426a() {
        }

        @Override // ca.x.b
        public void a(IOException iOException) {
            Log.i("wangyi", "get fail：" + iOException.toString());
        }

        @Override // ca.x.b
        public void b(Response response) {
            Log.i("wangyi", response.body().toString());
            a.this.f33949d.postDelayed(new RunnableC0427a(), 500L);
        }
    }

    /* JADX INFO: compiled from: ITEMDOWNLOADINGVIEWMODEL.java */
    public class b implements x.b {
        public b() {
        }

        @Override // ca.x.b
        public void a(IOException iOException) {
            Log.i("wangyi", "get失败：" + iOException.toString());
        }

        @Override // ca.x.b
        public void b(Response response) {
            try {
                a.this.f33950e = response.body().string();
                a aVar = a.this;
                Handler handler = aVar.f33949d;
                if (handler != null) {
                    handler.removeCallbacks(aVar.f33952g);
                    a aVar2 = a.this;
                    aVar2.f33949d.postDelayed(aVar2.f33952g, 500L);
                }
            } catch (IOException e10) {
                e10.printStackTrace();
            }
        }
    }

    /* JADX INFO: compiled from: ITEMDOWNLOADINGVIEWMODEL.java */
    public class c implements Runnable {

        /* JADX INFO: renamed from: com.mgs.carparking.model.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ITEMDOWNLOADINGVIEWMODEL.java */
        public class C0428a extends v5.a<List<DownloadInfoEntry>> {
            public C0428a() {
            }
        }

        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (k.d(a.this.f33950e, DownloadInfoEntry.class)) {
                a aVar = a.this;
                aVar.f33951f = (List) k.c(aVar.f33950e, new C0428a().getType());
                Log.i("wangyi", "进入了23332" + a.this.f33950e.toString());
                if (a.this.f33951f.size() <= 0) {
                    a.this.f33948c.b();
                    return;
                }
                for (int i10 = 0; i10 < a.this.f33951f.size(); i10++) {
                    if (((DownloadInfoEntry) a.this.f33951f.get(i10)).getDownload_status() == 2 && ((DownloadInfoEntry) a.this.f33951f.get(i10)).getResource().equals(a.this.f33964s)) {
                        a aVar2 = a.this;
                        aVar2.f33962q.set(g0.a(((DownloadInfoEntry) aVar2.f33951f.get(i10)).getDownload_size()));
                        a aVar3 = a.this;
                        aVar3.f33960o.set(Integer.valueOf(((DownloadInfoEntry) aVar3.f33951f.get(i10)).getDownload_percent()));
                        a.this.f33961p.set(g0.a(((DownloadInfoEntry) a.this.f33951f.get(i10)).getDownload_rate()) + "/s");
                    } else if (((DownloadInfoEntry) a.this.f33951f.get(i10)).getDownload_status() == 5 && ((DownloadInfoEntry) a.this.f33951f.get(i10)).getResource().equals(a.this.f33964s)) {
                        a.this.f33963r.set(5);
                        a.this.f33959n.set(r.a().getResources().getString(R.string.str_download_tfail));
                    }
                    if (((DownloadInfoEntry) a.this.f33951f.get(i10)).getResource().equals(a.this.f33964s) && ((DownloadInfoEntry) a.this.f33951f.get(i10)).getDownload_status() == 4) {
                        Log.i("wangyi", "进入了22");
                        a.this.f33948c.b();
                        lj.a.a().b(new l());
                    }
                }
            }
        }
    }

    public a(@NonNull DOWNLOADVIDEOVIEWMODEL downloadvideoviewmodel, DownloadInfoEntry downloadInfoEntry, List<VideoDownloadEntity> list, boolean z10) {
        super(downloadvideoviewmodel);
        this.f33947b = new ObservableField<>(Boolean.FALSE);
        this.f33948c = new d0();
        this.f33949d = new Handler();
        this.f33951f = new ArrayList();
        this.f33952g = new c();
        this.f33956k = new ObservableField<>("");
        this.f33957l = new ObservableField<>("");
        this.f33958m = new ObservableField<>("");
        this.f33959n = new ObservableField<>("");
        this.f33960o = new ObservableField<>();
        this.f33961p = new ObservableField<>("");
        this.f33962q = new ObservableField<>("");
        this.f33963r = new ObservableField<>(0);
        this.f33964s = "";
        this.f33965t = new mj.b(new mj.a() { // from class: h9.g1
            @Override // mj.a
            public final void call() {
                this.f39861a.l();
            }
        });
        this.f33966u = new mj.b(new mj.a() { // from class: h9.h1
            @Override // mj.a
            public final void call() {
                com.mgs.carparking.model.a.m();
            }
        });
        this.f33967v = new mj.b(new mj.a() { // from class: h9.i1
            @Override // mj.a
            public final void call() {
                this.f39876a.n();
            }
        });
        this.f33968w = new mj.b(new mj.a() { // from class: h9.j1
            @Override // mj.a
            public final void call() {
                this.f39885a.o();
            }
        });
        this.f33953h = downloadvideoviewmodel;
        this.f33954i = downloadInfoEntry;
        this.f33955j = list;
        if (downloadInfoEntry.getDownload_status() == 2) {
            this.f33963r.set(2);
            this.f33959n.set(r.a().getResources().getString(R.string.str_downloading));
        } else if (downloadInfoEntry.getDownload_status() == 3) {
            this.f33963r.set(3);
            this.f33959n.set(r.a().getResources().getString(R.string.str_pauseing));
        } else if (downloadInfoEntry.getDownload_status() == 1) {
            this.f33963r.set(1);
            this.f33959n.set(r.a().getResources().getString(R.string.str_stoping));
        } else if (downloadInfoEntry.getDownload_status() == 5) {
            this.f33963r.set(5);
            this.f33959n.set(r.a().getResources().getString(R.string.str_download_fail));
        }
        this.f33960o.set(Integer.valueOf(downloadInfoEntry.getDownload_percent()));
        this.f33961p.set(g0.a(downloadInfoEntry.getDownload_rate()) + "/s");
        this.f33962q.set(g0.a(downloadInfoEntry.getDownload_size()));
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (downloadInfoEntry.getResource().equals(list.get(i10).getStreamid())) {
                this.f33956k.set(list.get(i10).getCoverUrl());
                this.f33957l.set(list.get(i10).getComplete_name());
                this.f33958m.set(list.get(i10).getOrginal_url());
            }
        }
        if (downloadInfoEntry.getDownload_status() == 2) {
            this.f33964s = downloadInfoEntry.getResource();
            this.f33948c.c(2000L, new d0.b() { // from class: h9.k1
                @Override // ca.d0.b
                public final void a(long j10) {
                    this.f39891a.p(j10);
                }
            });
        }
    }

    public static /* synthetic */ void m() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l() {
        if (this.f33953h.f33595e.get()) {
            ObservableField<Boolean> observableField = this.f33947b;
            observableField.set(Boolean.valueOf(!observableField.get().booleanValue()));
            if (!this.f33947b.get().booleanValue()) {
                this.f33953h.f33610t.remove(this);
                this.f33953h.f33596f.set(r.a().getResources().getString(R.string.text_all_select));
            } else {
                this.f33953h.f33610t.add(this);
                if (this.f33953h.f33611u.size() == this.f33953h.f33610t.size()) {
                    this.f33953h.f33596f.set(r.a().getResources().getString(R.string.text_unall_select));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n() {
        this.f33959n.set(r.a().getResources().getString(R.string.str_downloading));
        this.f33963r.set(2);
        this.f33954i.setDownload_status(2);
        k("http://127.0.0.1:" + AppApplication.port + "/download_control?resource=" + this.f33954i.getResource() + "&type=3", 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o() {
        if (AppApplication.port <= 0 || this.f33953h.f33595e.get()) {
            return;
        }
        if (this.f33963r.get().intValue() != 2 && this.f33963r.get().intValue() != 1) {
            this.f33959n.set(r.a().getResources().getString(R.string.str_downloading));
            this.f33963r.set(2);
            this.f33954i.setDownload_status(2);
            k("http://127.0.0.1:" + AppApplication.port + "/download_control?resource=" + this.f33954i.getResource() + "&type=3", 2);
            return;
        }
        this.f33959n.set(r.a().getResources().getString(R.string.str_pauseing));
        this.f33963r.set(3);
        this.f33954i.setDownload_status(3);
        ObservableField<Integer> observableField = this.f33960o;
        observableField.set(observableField.get());
        k("http://127.0.0.1:" + AppApplication.port + "/download_control?resource=" + this.f33954i.getResource() + "&type=4", 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(long j10) {
        j("http://127.0.0.1:" + AppApplication.port + "/control?msg=download_info");
    }

    public void j(String str) {
        Log.i("wangyi", "下载链接为：" + str);
        x.a(str, new b());
    }

    public void k(String str, int i10) {
        Log.i("wangyi", "downloadurl：" + str);
        x.a(str, new C0426a());
    }
}
