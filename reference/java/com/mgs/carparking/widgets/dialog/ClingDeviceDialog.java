package com.mgs.carparking.widgets.dialog;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatDialog;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ca.v;
import com.mgs.carparking.ui.homecontent.videodetail.VideoPlayDetailActivity;
import com.mgs.carparking.widgets.dialog.cling.DeviceAdapter;
import com.mobrcine.cine_br.R;
import x.o;

/* JADX INFO: loaded from: classes7.dex */
public class ClingDeviceDialog extends AppCompatDialog implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f34690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f34691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public VideoPlayDetailActivity f34692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public DeviceAdapter f34693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextView f34694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public LinearLayout f34695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TextView f34696g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextView f34697h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LinearLayout f34698i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ImageView f34699j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public r8.a f34700k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public x.l f34701l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ml.a<?, ?, ?> f34702m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b f34703n;

    public class a implements DeviceAdapter.a {

        /* JADX INFO: renamed from: com.mgs.carparking.widgets.dialog.ClingDeviceDialog$a$a, reason: collision with other inner class name */
        public class C0431a implements o {
            public C0431a() {
            }

            @Override // x.o
            public void a(@NonNull ml.a<?, ?, ?> aVar) {
                Log.e("DLNACastManager", "onDisconnected");
                ClingDeviceDialog.this.i();
            }

            @Override // x.o
            public void b(@NonNull zl.b<?> bVar) {
                Log.e("DLNACastManager", "onEventChanged");
            }

            @Override // x.o
            public void c(@NonNull ml.a<?, ?, ?> aVar) {
                Log.e("DLNACastManager", "onConnected");
                ClingDeviceDialog clingDeviceDialog = ClingDeviceDialog.this;
                b bVar = clingDeviceDialog.f34703n;
                if (bVar != null) {
                    bVar.a(clingDeviceDialog.f34701l, aVar);
                }
            }
        }

        public a() {
        }

        @Override // com.mgs.carparking.widgets.dialog.cling.DeviceAdapter.a
        public void a(@NonNull ml.a<?, ?, ?> aVar) {
            ClingDeviceDialog.this.f34702m = aVar;
            w.a aVar2 = w.a.f55519a;
            if (aVar2.o(aVar)) {
                aVar2.j(aVar);
            }
            ClingDeviceDialog.this.f34701l = aVar2.i(aVar, new C0431a());
            ClingDeviceDialog.this.dismiss();
        }

        @Override // com.mgs.carparking.widgets.dialog.cling.DeviceAdapter.a
        public void b() {
            Log.e("onDeviceAdded", "onItemAdd ");
            ClingDeviceDialog.this.f34691b.setVisibility(0);
            ClingDeviceDialog.this.f34694e.setVisibility(0);
            ClingDeviceDialog.this.f34698i.setVisibility(8);
            ClingDeviceDialog.this.f34695f.setVisibility(8);
        }
    }

    public interface b {
        void a(x.l lVar, ml.a<?, ?, ?> aVar);
    }

    public void g(b bVar) {
        this.f34703n = bVar;
    }

    public void i() {
        try {
            w.a.f55519a.j(this.f34702m);
        } catch (Exception unused) {
        }
    }

    public ClingDeviceDialog(Context context, VideoPlayDetailActivity videoPlayDetailActivity, r8.a aVar) {
        super(context, R.style.dialog_center);
        requestWindowFeature(1);
        this.f34690a = context;
        this.f34692c = videoPlayDetailActivity;
        this.f34700k = aVar;
    }

    public final void f(View view) {
        this.f34691b = (RecyclerView) view.findViewById(R.id.rv_list);
        this.f34695f = (LinearLayout) view.findViewById(R.id.llEmpty);
        this.f34694e = (TextView) view.findViewById(R.id.tv_tig);
        this.f34696g = (TextView) view.findViewById(R.id.tv_Cancel);
        this.f34697h = (TextView) view.findViewById(R.id.tv_help);
        this.f34698i = (LinearLayout) view.findViewById(R.id.ll_loading);
        this.f34699j = (ImageView) view.findViewById(R.id.iv_loading);
        this.f34696g.setOnClickListener(this);
        this.f34697h.setOnClickListener(this);
        sa.c.b(this.f34690a, R.drawable.ic_video_lelink_loading, this.f34699j, true);
        this.f34691b.setLayoutManager(new LinearLayoutManager(this.f34690a, 1, false));
        DeviceAdapter deviceAdapter = new DeviceAdapter(this.f34690a, new a());
        this.f34693d = deviceAdapter;
        w.a.f55519a.p(deviceAdapter);
        if (q8.c.e().d().size() > 0) {
            this.f34691b.setVisibility(0);
            this.f34694e.setVisibility(0);
            this.f34698i.setVisibility(8);
            this.f34695f.setVisibility(8);
        }
        this.f34691b.setAdapter(this.f34693d);
    }

    public final void h() {
        getWindow().setGravity(80);
        getWindow().getWindowManager();
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.width = -1;
        attributes.height = -2;
        getWindow().setAttributes(attributes);
        setCancelable(false);
        setCanceledOnTouchOutside(false);
    }

    @Override // androidx.activity.ComponentDialog, android.app.Dialog
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.tv_Cancel) {
            if (s8.a.c().f() != null) {
                s8.a.c().d().g(this.f34700k);
            }
            dismiss();
        }
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ViewGroup viewGroup = (ViewGroup) View.inflate(this.f34690a, R.layout.dialog_cling_device, null);
        f(viewGroup);
        setContentView(viewGroup);
        h();
        if (v.a(this.f34690a) == -1 || v.a(this.f34690a) == 1) {
            this.f34698i.setVisibility(8);
            this.f34695f.setVisibility(0);
        }
    }
}
