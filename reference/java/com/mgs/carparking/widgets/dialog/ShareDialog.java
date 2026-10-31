package com.mgs.carparking.widgets.dialog;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatDialog;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mgs.carparking.netbean.VideoShareDataEntry;
import com.mobrcine.cine_br.R;
import com.safedk.android.utils.Logger;
import wj.p;
import wj.r;

/* JADX INFO: loaded from: classes8.dex */
public class ShareDialog extends AppCompatDialog implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LinearLayout f34735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LinearLayout f34736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextView f34737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RecommandVideosEntity f34738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public VideoShareDataEntry f34739e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34740f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f34741g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f34742h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f34743i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public qa.d f34744j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Context f34745k;

    public static void safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Activity p10, Intent p11) {
        Logger.d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V");
        if (p11 == null) {
            return;
        }
        p10.startActivity(p11);
    }

    public ShareDialog(Context context, qa.d dVar, RecommandVideosEntity recommandVideosEntity, VideoShareDataEntry videoShareDataEntry, int i10, int i11) {
        super(context, R.style.dialog_center);
        requestWindowFeature(1);
        this.f34745k = context;
        this.f34744j = dVar;
        this.f34738d = recommandVideosEntity;
        this.f34739e = videoShareDataEntry;
        this.f34740f = i10;
        this.f34741g = i11;
    }

    public final void b(View view) {
        this.f34735a = (LinearLayout) view.findViewById(R.id.ll_wx);
        this.f34736b = (LinearLayout) view.findViewById(R.id.ll_pyq);
        this.f34737c = (TextView) view.findViewById(R.id.tv_cancel);
        this.f34735a.setOnClickListener(this);
        this.f34736b.setOnClickListener(this);
        this.f34737c.setOnClickListener(this);
    }

    public final void c() {
        getWindow().setGravity(80);
        getWindow().getWindowManager();
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.width = -1;
        attributes.height = -2;
        getWindow().setAttributes(attributes);
        setCancelable(true);
    }

    @Override // androidx.activity.ComponentDialog, android.app.Dialog
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 != R.id.ll_pyq) {
            if (id2 != R.id.ll_wx) {
                if (id2 == R.id.tv_cancel) {
                    dismiss();
                    return;
                }
                return;
            } else {
                if (!qj.b.a(this.f34745k)) {
                    p.b(r.a().getResources().getString(R.string.str_no_net));
                    return;
                }
                this.f34742h = true;
                this.f34743i = false;
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SENDTO");
                intent.setData(Uri.parse("smsto:"));
                intent.putExtra("sms_body", this.f34739e.getApp_share_url());
                safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533((Activity) this.f34745k, intent);
                dismiss();
                return;
            }
        }
        if (!qj.b.a(this.f34745k)) {
            p.b(r.a().getResources().getString(R.string.str_no_net));
            return;
        }
        this.f34743i = true;
        this.f34742h = false;
        ca.e.c(this.f34739e.getApp_share_url());
        dismiss();
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ViewGroup viewGroup = (ViewGroup) View.inflate(this.f34745k, R.layout.dialog_share, null);
        b(viewGroup);
        setContentView(viewGroup);
        c();
    }
}
