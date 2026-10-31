package com.mgs.carparking.widgets;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.core.internal.view.SupportMenu;
import ca.j0;
import com.applovin.sdk.AppLovinEventTypes;
import me.goldze.mvvmhabit.base.BaseApplication;

/* JADX INFO: loaded from: classes8.dex */
public class BatteryView extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f34538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34541f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RectF f34542g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public RectF f34543h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f34544i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f34545j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f34546k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public BroadcastReceiver f34547l;

    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            int intExtra = intent.getIntExtra("status", -1);
            BatteryView.this.f34546k = intExtra == 2 || intExtra == 5;
            BatteryView.this.setPower(intent.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1) / intent.getIntExtra("scale", -1));
        }
    }

    public BatteryView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f34536a = 4;
        this.f34537b = 3;
        this.f34538c = j0.c(BaseApplication.getInstance()).f(65);
        this.f34539d = j0.c(BaseApplication.getInstance()).b(30);
        this.f34540e = 8;
        this.f34541f = 10;
        this.f34544i = 3.0f;
        this.f34547l = new a();
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPower(float f10) {
        this.f34545j = f10;
        invalidate();
    }

    public final void c() {
        int i10 = this.f34537b;
        this.f34542g = new RectF(i10, i10, this.f34538c, this.f34539d - i10);
        Log.i("lum", "mMainRect: " + this.f34542g);
        this.f34543h = new RectF(this.f34542g.width() + ((float) (this.f34537b * 2)), (float) ((this.f34539d - this.f34541f) / 2), this.f34542g.width() + ((float) this.f34537b) + ((float) this.f34540e), (float) ((this.f34539d + this.f34541f) / 2));
        Log.i("lum", "mHeadRect: " + this.f34543h);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        getContext().registerReceiver(this.f34547l, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        super.onAttachedToWindow();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        getContext().unregisterReceiver(this.f34547l);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setTextSize(28.0f);
        Paint paint2 = new Paint();
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(this.f34537b);
        paint2.setColor(-1);
        RectF rectF = this.f34542g;
        float f10 = this.f34544i;
        canvas.drawRoundRect(rectF, f10, f10, paint2);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setColor(-1);
        canvas.drawRect(this.f34543h, paint2);
        Paint paint3 = new Paint();
        if (this.f34546k) {
            paint3.setColor(-16711936);
        } else if (this.f34545j < 0.2d) {
            paint3.setColor(SupportMenu.CATEGORY_MASK);
        } else {
            paint3.setColor(-1);
        }
        float f11 = this.f34545j;
        float fWidth = this.f34542g.width();
        int i10 = this.f34536a;
        int i11 = (int) (f11 * (fWidth - (i10 * 2)));
        RectF rectF2 = this.f34542g;
        float f12 = rectF2.left;
        canvas.drawRect(new Rect((int) (i10 + f12), (int) (rectF2.top + i10), (int) (f12 + i10 + i11), (int) (rectF2.bottom - i10)), paint3);
    }

    public BatteryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f34536a = 4;
        this.f34537b = 3;
        this.f34538c = j0.c(BaseApplication.getInstance()).f(65);
        this.f34539d = j0.c(BaseApplication.getInstance()).b(30);
        this.f34540e = 8;
        this.f34541f = 10;
        this.f34544i = 3.0f;
        this.f34547l = new a();
        c();
    }
}
