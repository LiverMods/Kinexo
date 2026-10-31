package com.mgs.carparking.widgets.dialog;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatDialog;
import androidx.core.internal.view.SupportMenu;
import ca.e0;
import ca.j0;
import ca.l0;
import ca.o;
import com.bumptech.glide.Glide;
import com.bumptech.glide.request.target.SimpleTarget;
import com.bumptech.glide.request.transition.Transition;
import com.mgs.carparking.netbean.ExtensionShareEntry;
import com.mobrcine.cine_br.R;
import com.safedk.android.utils.Logger;

/* JADX INFO: loaded from: classes4.dex */
public class SimpleShareDialog extends AppCompatDialog implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LinearLayout f34746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LinearLayout f34747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextView f34748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ExtensionShareEntry f34749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Bitmap f34750e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bitmap f34751f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f34752g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f34753h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f34754i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f34755j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f34756k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public qa.d f34757l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Activity f34758m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Context f34759n;

    public class a extends SimpleTarget<Bitmap> {
        public a() {
        }

        @Override // com.bumptech.glide.request.target.Target
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResourceReady(@NonNull Bitmap bitmap, @Nullable Transition<? super Bitmap> transition) throws Throwable {
            SimpleShareDialog.this.f34750e = bitmap;
            SimpleShareDialog.this.f34752g = true;
            if (SimpleShareDialog.this.f34753h && SimpleShareDialog.this.f34757l != null && SimpleShareDialog.this.f34757l.isShowing()) {
                SimpleShareDialog.this.f34757l.f48104d.stop();
                SimpleShareDialog.this.f34757l.dismiss();
                if (SimpleShareDialog.this.f34754i) {
                    e0.d(SimpleShareDialog.this.f34759n, SimpleShareDialog.m(SimpleShareDialog.this.f34750e, SimpleShareDialog.this.f34751f), 2);
                } else if (SimpleShareDialog.this.f34755j) {
                    e0.d(SimpleShareDialog.this.f34759n, SimpleShareDialog.m(SimpleShareDialog.this.f34750e, SimpleShareDialog.this.f34751f), 1);
                } else if (SimpleShareDialog.this.f34756k) {
                    o.c(SimpleShareDialog.this.f34758m, SimpleShareDialog.m(SimpleShareDialog.this.f34750e, SimpleShareDialog.this.f34751f));
                }
            }
            Log.i("wangyi", "加载完成1");
        }
    }

    public static Bitmap m(Bitmap bitmap, Bitmap bitmap2) {
        String str;
        if (bitmap == null) {
            return null;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        bitmap2.getWidth();
        bitmap2.getHeight();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        if (wj.o.b(l0.V())) {
            str = "官网地址: http://dg10.tv";
        } else {
            str = "官网地址: " + l0.V();
        }
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(SupportMenu.CATEGORY_MASK);
        paint.setTextSize(40.0f);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        canvas.drawBitmap(bitmap2, 122.0f, 1478.0f, (Paint) null);
        canvas.drawText(str, 250.0f, 40.0f, paint);
        canvas.drawText(str, 420.0f, 1725.0f, paint);
        canvas.save();
        canvas.restore();
        return bitmapCreateBitmap;
    }

    public static void safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Activity p10, Intent p11) {
        Logger.d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V");
        if (p11 == null) {
            return;
        }
        p10.startActivity(p11);
    }

    public SimpleShareDialog(Activity activity, Context context, ExtensionShareEntry extensionShareEntry) {
        super(context, R.style.dialog_center);
        requestWindowFeature(1);
        this.f34758m = activity;
        this.f34759n = context;
        this.f34749d = extensionShareEntry;
    }

    public final void n(View view) {
        this.f34748c = (TextView) view.findViewById(R.id.tv_cancel);
        this.f34746a = (LinearLayout) view.findViewById(R.id.ll_copyUrl);
        this.f34747b = (LinearLayout) view.findViewById(R.id.ll_savePhoto);
        this.f34748c.setOnClickListener(this);
        this.f34746a.setOnClickListener(this);
        this.f34747b.setOnClickListener(this);
    }

    public final void o() {
        getWindow().setGravity(80);
        getWindow().getWindowManager();
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.width = -1;
        attributes.height = -2;
        getWindow().setAttributes(attributes);
        setCancelable(true);
        setCanceledOnTouchOutside(true);
    }

    @Override // androidx.activity.ComponentDialog, android.app.Dialog
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 != R.id.ll_copyUrl) {
            if (id2 != R.id.ll_savePhoto) {
                if (id2 == R.id.tv_cancel) {
                    dismiss();
                    return;
                }
                return;
            }
            this.f34754i = false;
            this.f34755j = false;
            this.f34756k = true;
            Intent intent = new Intent();
            intent.setAction("android.intent.action.SENDTO");
            intent.setData(Uri.parse("smsto:"));
            intent.putExtra("sms_body", this.f34749d.getApp_share_url() + "");
            safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533((Activity) this.f34759n, intent);
            dismiss();
            return;
        }
        if (this.f34749d != null) {
            ca.e.c(this.f34749d.getApp_share_url() + "");
            dismiss();
        }
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ViewGroup viewGroup = (ViewGroup) View.inflate(this.f34759n, R.layout.dialog_simple_share, null);
        n(viewGroup);
        setContentView(viewGroup);
        o();
        if (!wj.o.b(this.f34749d.getWx_app_url())) {
            this.f34751f = uc.a.a(this.f34749d.getWx_app_url(), j0.a(this.f34759n, 80.0f), j0.a(this.f34759n, 80.0f), BitmapFactory.decodeResource(this.f34759n.getResources(), R.mipmap.ic_launcher));
            this.f34753h = true;
        }
        Glide.with(this.f34759n).asBitmap().load(this.f34749d.getShare_pic_url()).into(new a());
    }
}
