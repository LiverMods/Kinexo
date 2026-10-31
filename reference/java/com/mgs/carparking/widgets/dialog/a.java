package com.mgs.carparking.widgets.dialog;

import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ca.v;
import com.mgs.carparking.ui.homecontent.videodetail.VideoPlayDetailActivity;
import com.mgs.carparking.widgets.dialog.cling.DeviceAdapter;
import com.mobrcine.cine_br.R;
import x.o;

/* JADX INFO: compiled from: ClingDeviceHorizalPop.java */
/* JADX INFO: loaded from: classes3.dex */
public class a extends PopupWindow implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f34858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public VideoPlayDetailActivity f34859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public DeviceAdapter f34860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RecyclerView f34861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextView f34862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public LinearLayout f34863f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public LinearLayout f34864g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ImageView f34865h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ClingDeviceDialog.b f34866i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public r8.a f34867j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public x.l f34868k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ml.a<?, ?, ?> f34869l;

    /* JADX INFO: renamed from: com.mgs.carparking.widgets.dialog.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: ClingDeviceHorizalPop.java */
    public class C0432a implements DeviceAdapter.a {

        /* JADX INFO: renamed from: com.mgs.carparking.widgets.dialog.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ClingDeviceHorizalPop.java */
        public class C0433a implements o {
            public C0433a() {
            }

            @Override // x.o
            public void a(@NonNull ml.a<?, ?, ?> aVar) {
                Log.e("DLNACastManager", "onDisconnected");
                a.this.f();
            }

            @Override // x.o
            public void b(@NonNull zl.b<?> bVar) {
                Log.e("DLNACastManager", "onEventChanged");
            }

            @Override // x.o
            public void c(@NonNull ml.a<?, ?, ?> aVar) {
                Log.e("DLNACastManager", "onConnected");
                a aVar2 = a.this;
                ClingDeviceDialog.b bVar = aVar2.f34866i;
                if (bVar != null) {
                    bVar.a(aVar2.f34868k, aVar);
                }
            }
        }

        public C0432a() {
        }

        @Override // com.mgs.carparking.widgets.dialog.cling.DeviceAdapter.a
        public void a(@NonNull ml.a<?, ?, ?> aVar) {
            a.this.f34869l = aVar;
            w.a aVar2 = w.a.f55519a;
            if (aVar2.o(aVar)) {
                aVar2.j(aVar);
            }
            a.this.f34868k = aVar2.i(aVar, new C0433a());
            a.this.dismiss();
        }

        @Override // com.mgs.carparking.widgets.dialog.cling.DeviceAdapter.a
        public void b() {
            Log.e("onDeviceAdded", "onItemAdd ");
            a.this.f34861d.setVisibility(0);
            a.this.f34862e.setVisibility(0);
            a.this.f34864g.setVisibility(8);
            a.this.f34863f.setVisibility(8);
        }
    }

    public void e(ClingDeviceDialog.b bVar) {
        this.f34866i = bVar;
    }

    public void f() {
        try {
            w.a.f55519a.j(this.f34869l);
        } catch (Exception unused) {
        }
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        setHeight((view.getResources().getDisplayMetrics().heightPixels - rect.bottom) + 100);
        super.showAsDropDown(view);
    }

    public a(VideoPlayDetailActivity videoPlayDetailActivity, Context context, r8.a aVar) {
        super(context);
        this.f34859b = videoPlayDetailActivity;
        this.f34858a = context;
        this.f34867j = aVar;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pop_layout_cling_device_horizal, (ViewGroup) null);
        this.f34861d = (RecyclerView) viewInflate.findViewById(R.id.rv_list);
        this.f34863f = (LinearLayout) viewInflate.findViewById(R.id.llEmpty);
        this.f34862e = (TextView) viewInflate.findViewById(R.id.tv_tig);
        this.f34864g = (LinearLayout) viewInflate.findViewById(R.id.ll_loading);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.iv_loading);
        this.f34865h = imageView;
        sa.c.b(context, R.drawable.ic_video_lelink_loading, imageView, true);
        this.f34861d.setLayoutManager(new LinearLayoutManager(context, 1, false));
        DeviceAdapter deviceAdapter = new DeviceAdapter(context, new C0432a());
        this.f34860c = deviceAdapter;
        w.a.f55519a.p(deviceAdapter);
        if (q8.c.e().d().size() > 0) {
            this.f34861d.setVisibility(0);
            this.f34862e.setVisibility(0);
            this.f34864g.setVisibility(8);
            this.f34863f.setVisibility(8);
        }
        this.f34861d.setAdapter(this.f34860c);
        if (v.a(context) == -1 || v.a(context) == 1) {
            this.f34864g.setVisibility(8);
            this.f34863f.setVisibility(0);
        }
        if (s8.a.c().f() != null) {
            s8.a.c().d().h(aVar);
        }
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
        view.getId();
    }
}
