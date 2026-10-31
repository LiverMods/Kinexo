package com.mgs.carparking.widgets;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.mgs.carparking.netbean.AdInfoDetailEntry;
import com.mgs.carparking.util.DotView;
import com.mobrcine.cine_br.R;
import java.io.Serializable;
import java.util.ArrayList;
import wj.o;

/* JADX INFO: loaded from: classes6.dex */
public class BannerView extends RelativeLayout implements ViewPager.OnPageChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewPager f34523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DotView f34524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList<Banner> f34525c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f34526d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34527e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f34528f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View[] f34529g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Handler f34530h;

    public class a extends Handler {
        public a() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            BannerView.this.f34523a.setCurrentItem((BannerView.this.f34527e + 1) % BannerView.this.f34525c.size(), true);
        }
    }

    public class b extends PagerAdapter {

        public class a implements View.OnClickListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f34533a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Banner f34534b;

            public a(int i10, Banner banner) {
                this.f34533a = i10;
                this.f34534b = banner;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                BannerView.this.f34528f.a(this.f34533a, this.f34534b);
            }
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public boolean isViewFromObject(View view, Object obj) {
            return view == obj;
        }

        public b() {
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public void destroyItem(ViewGroup viewGroup, int i10, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return BannerView.this.f34525c.size();
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public Object instantiateItem(ViewGroup viewGroup, int i10) {
            da.b bVar;
            int size = i10 % BannerView.this.f34525c.size();
            View viewInflate = LayoutInflater.from(BannerView.this.getContext()).inflate(R.layout.viewpaper_item, (ViewGroup) null);
            Banner banner = (Banner) BannerView.this.f34525c.get(size);
            ImageView imageView = (ImageView) viewInflate.findViewById(R.id.ivImage);
            TextView textView = (TextView) viewInflate.findViewById(R.id.tvTitle);
            FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(R.id.layout_adView);
            if (o.b(banner.url)) {
                frameLayout.setVisibility(0);
                textView.setVisibility(8);
                AdInfoDetailEntry adInfoDetailEntry = banner.entry;
                if (adInfoDetailEntry != null && (bVar = banner.mMtgNativeAD) != null) {
                    BannerView.this.e(bVar, adInfoDetailEntry, frameLayout);
                }
            } else {
                frameLayout.setVisibility(8);
                textView.setVisibility(0);
                if (o.b(banner.url)) {
                    imageView.setImageResource(R.drawable.ic_video_default_horizontal);
                } else {
                    sa.c.c(BannerView.this.getContext(), banner.url, R.drawable.ic_video_default_horizontal, R.drawable.ic_video_default_horizontal, imageView, false);
                }
                if (o.b(banner.title)) {
                    textView.setVisibility(8);
                    textView.setText("");
                } else {
                    textView.setText(banner.title);
                    textView.setVisibility(0);
                }
                imageView.setOnClickListener(new a(size, banner));
            }
            viewGroup.addView(viewInflate);
            return viewInflate;
        }
    }

    public interface c {
        void a(int i10, Banner banner);
    }

    public BannerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f34530h = new a();
        g();
    }

    public void e(da.b bVar, AdInfoDetailEntry adInfoDetailEntry, FrameLayout frameLayout) {
        bVar.a(frameLayout, adInfoDetailEntry, 2);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i10) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i10, float f10, int i11) {
    }

    public void f(ArrayList<Banner> arrayList, c cVar) {
        this.f34525c = arrayList;
        this.f34528f = cVar;
        this.f34529g = new View[arrayList.size()];
        if (this.f34526d == null) {
            this.f34526d = new b();
        }
        this.f34523a.setAdapter(this.f34526d);
        this.f34523a.setOffscreenPageLimit(arrayList.size());
        this.f34524b.b(0, arrayList.size());
        if (arrayList.size() <= 1 || !arrayList.get(0).isAutoScroll) {
            return;
        }
        this.f34530h.sendEmptyMessageDelayed(0, 8000L);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i10) {
        this.f34530h.removeMessages(0);
        this.f34527e = i10;
        if (this.f34525c.size() > 1) {
            this.f34524b.b(i10 % this.f34525c.size(), this.f34525c.size());
            if (this.f34525c.get(0).isAutoScroll) {
                this.f34530h.sendEmptyMessageDelayed(0, 8000L);
            }
        }
    }

    public final void g() {
        LayoutInflater.from(getContext()).inflate(R.layout.widget_banner_view, this);
        ViewPager viewPager = (ViewPager) findViewById(R.id.mBannerPager);
        this.f34523a = viewPager;
        viewPager.addOnPageChangeListener(this);
        this.f34524b = (DotView) findViewById(R.id.mBannerDotView);
    }

    public static class Banner implements Serializable {
        public AdInfoDetailEntry entry;
        public boolean isAutoScroll;
        public boolean isPinch;
        public String linkUrl;
        public da.b mMtgNativeAD;
        public int resId;
        public String title;
        public String url;

        public Banner(int i10) {
            this.resId = i10;
            this.isPinch = false;
            this.isAutoScroll = true;
        }

        public Banner(String str, String str2) {
            this.url = str;
            this.linkUrl = str2;
            this.isPinch = false;
            this.isAutoScroll = true;
        }

        public Banner(AdInfoDetailEntry adInfoDetailEntry, da.b bVar, String str, String str2, String str3, boolean z10, boolean z11) {
            this.mMtgNativeAD = bVar;
            this.entry = adInfoDetailEntry;
            this.url = str;
            this.linkUrl = str2;
            this.title = str3;
            this.isPinch = z10;
            this.isAutoScroll = z11;
        }
    }

    public BannerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f34530h = new a();
        g();
    }
}
