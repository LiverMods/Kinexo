package com.mgs.carparking.util;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.mobrcine.cine_br.R;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class ScrollTextView extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TextView f34502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextView f34503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Handler f34504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f34505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34507f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f34508g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f34509h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Runnable f34510i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List<String> f34511j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f34512k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f34513l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f34514m;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ScrollTextView scrollTextView = ScrollTextView.this;
            scrollTextView.f34505d = !scrollTextView.f34505d;
            if (ScrollTextView.this.f34512k == ScrollTextView.this.f34511j.size() - 1) {
                ScrollTextView.this.f34512k = 0;
            }
            if (ScrollTextView.this.f34505d) {
                ScrollTextView.this.f34502a.setText((CharSequence) ScrollTextView.this.f34511j.get(ScrollTextView.f(ScrollTextView.this)));
                ScrollTextView.this.f34503b.setText((CharSequence) ScrollTextView.this.f34511j.get(ScrollTextView.this.f34512k));
            } else {
                ScrollTextView.this.f34503b.setText((CharSequence) ScrollTextView.this.f34511j.get(ScrollTextView.f(ScrollTextView.this)));
                ScrollTextView.this.f34502a.setText((CharSequence) ScrollTextView.this.f34511j.get(ScrollTextView.this.f34512k));
            }
            ScrollTextView scrollTextView2 = ScrollTextView.this;
            scrollTextView2.f34506e = scrollTextView2.f34505d ? 0 : ScrollTextView.this.f34513l;
            ScrollTextView scrollTextView3 = ScrollTextView.this;
            scrollTextView3.f34507f = scrollTextView3.f34505d ? -ScrollTextView.this.f34513l : 0;
            ObjectAnimator.ofFloat(ScrollTextView.this.f34502a, "translationY", ScrollTextView.this.f34506e, ScrollTextView.this.f34507f).setDuration(300L).start();
            ScrollTextView scrollTextView4 = ScrollTextView.this;
            scrollTextView4.f34508g = scrollTextView4.f34505d ? ScrollTextView.this.f34513l : 0;
            ScrollTextView scrollTextView5 = ScrollTextView.this;
            scrollTextView5.f34509h = scrollTextView5.f34505d ? 0 : -ScrollTextView.this.f34513l;
            ObjectAnimator.ofFloat(ScrollTextView.this.f34503b, "translationY", ScrollTextView.this.f34508g, ScrollTextView.this.f34509h).setDuration(300L).start();
            ScrollTextView.this.f34504c.postDelayed(ScrollTextView.this.f34510i, 3000L);
        }
    }

    public ScrollTextView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScrollTextView(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f34505d = false;
        this.f34512k = 0;
        this.f34513l = 100;
        this.f34514m = false;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.widget_scroll_text_layout, this);
        this.f34502a = (TextView) viewInflate.findViewById(R.id.tv_banner1);
        this.f34503b = (TextView) viewInflate.findViewById(R.id.tv_banner2);
        this.f34504c = new Handler();
        this.f34510i = new a();
    }

    public static /* synthetic */ int f(ScrollTextView scrollTextView) {
        int i10 = scrollTextView.f34512k;
        scrollTextView.f34512k = i10 + 1;
        return i10;
    }

    public List<String> getList() {
        return this.f34511j;
    }

    public void setList(List<String> list) {
        this.f34511j = list;
        if (list.size() > 1) {
            list.add(list.get(0));
        }
    }

    public void t() {
        this.f34502a.setText(this.f34511j.get(0));
        if (this.f34511j.size() <= 1) {
            this.f34514m = false;
        } else {
            if (this.f34514m) {
                return;
            }
            this.f34514m = true;
            this.f34504c.postDelayed(this.f34510i, 3000L);
        }
    }

    public void u() {
        this.f34504c.removeCallbacks(this.f34510i);
        this.f34514m = false;
    }
}
