package com.mgs.carparking.widgets.cardbanner;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.PagerSnapHelper;
import com.mgs.carparking.R$styleable;
import com.mgs.carparking.widgets.cardbanner.adapter.CardAdapter;
import com.mgs.carparking.widgets.cardbanner.view.CardView;
import com.mobrcine.cine_br.R;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class CardBanner extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public la.c f34599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f34600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f34601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34604f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f34605g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f34606h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f34607i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public LinearLayoutManager f34608j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PagerSnapHelper f34609k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CardView f34610l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List<la.b> f34611m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public na.a f34612n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public oa.a f34613o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f34614p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public d f34615q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ma.a f34616r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f34617s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f34618t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f34619u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f34620v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CardAdapter f34621w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Runnable f34622x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public e f34623y;

    public class a implements CardView.b {
        public a() {
        }

        @Override // com.mgs.carparking.widgets.cardbanner.view.CardView.b
        public void a(View view) {
            if (CardBanner.this.f34615q != null) {
                CardBanner.this.f34615q.a(((Integer) view.getTag(R.id.key_position)).intValue());
            }
        }
    }

    public class b implements CardView.d {
        public b() {
        }

        @Override // com.mgs.carparking.widgets.cardbanner.view.CardView.d
        public void a(View view) {
            if (view == null || CardBanner.this.f34623y == null || view.getTag(R.id.key_position) == null) {
                return;
            }
            CardBanner.this.f34623y.a(((Integer) view.getTag(R.id.key_position)).intValue());
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (CardBanner.this.f34618t <= 1 || !CardBanner.this.f34617s) {
                return;
            }
            CardBanner cardBanner = CardBanner.this;
            cardBanner.f34620v = cardBanner.f34610l.getCurrentItem() + 1;
            if (CardBanner.this.f34623y != null) {
                CardBanner.this.f34623y.a(CardBanner.this.f34620v);
            }
            CardBanner.this.f34610l.smoothScrollToPosition(CardBanner.this.f34620v);
            CardBanner.this.f34599a.a(CardBanner.this.f34622x, CardBanner.this.f34619u);
        }
    }

    public interface d {
        void a(int i10);
    }

    public interface e {
        void a(int i10);
    }

    public CardBanner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CardBanner m(ma.a aVar) {
        this.f34611m = null;
        this.f34618t = aVar.getCount();
        this.f34616r = aVar;
        return this;
    }

    public CardBanner(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f34599a = new la.c();
        this.f34601c = -1;
        this.f34602d = -1;
        this.f34603e = 15;
        this.f34604f = 12;
        this.f34605g = 0;
        this.f34606h = 0;
        this.f34607i = 0;
        this.f34609k = new PagerSnapHelper();
        this.f34617s = true;
        this.f34618t = 0;
        this.f34619u = 4000;
        this.f34620v = 0;
        this.f34622x = new c();
        this.f34600b = context;
        l(attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f34617s) {
            int action = motionEvent.getAction();
            if (action == 1 || action == 3 || action == 4) {
                k();
            } else if (action == 0) {
                q();
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void k() {
        if (this.f34617s) {
            this.f34599a.b(this.f34622x);
            this.f34599a.a(this.f34622x, this.f34619u);
        }
    }

    public final void l(AttributeSet attributeSet) {
        r(this.f34600b, attributeSet);
        View viewInflate = LayoutInflater.from(this.f34600b).inflate(R.layout.layout_card_banner, (ViewGroup) this, true);
        this.f34614p = this.f34600b.getResources().getDisplayMetrics().widthPixels;
        this.f34610l = (CardView) viewInflate.findViewById(R.id.card_view);
        this.f34613o = new oa.b();
        this.f34608j = new LinearLayoutManager(this.f34600b, 0, false);
    }

    public final void n() {
        this.f34610l.setLayoutManager(this.f34608j);
        this.f34610l.setViewMode(this.f34613o);
        this.f34609k.attachToRecyclerView(this.f34610l);
        this.f34610l.setOnCenterItemClickListener(new a());
        this.f34610l.setOnScrollPosition(new b());
        CardAdapter cardAdapter = new CardAdapter(this.f34600b, this.f34614p, this.f34605g, this.f34607i);
        this.f34621w = cardAdapter;
        if (this.f34611m != null) {
            na.a aVar = this.f34612n;
            if (aVar == null) {
                throw new RuntimeException("[CardBanner] --> please set CardImageLoader");
            }
            cardAdapter.f(aVar);
            this.f34610l.setDataCount(this.f34611m.size());
            this.f34621w.h(this.f34611m);
        } else {
            if (this.f34616r == null) {
                throw new RuntimeException("[CardBanner] --> please set BannerAdapter");
            }
            this.f34610l.setDataCount(this.f34618t);
            this.f34621w.g(this.f34618t);
            this.f34621w.e(this.f34616r);
        }
        this.f34621w.i(this.f34603e, this.f34604f);
        this.f34610l.setAdapter(this.f34621w);
    }

    public void p() {
        this.f34599a.b(this.f34622x);
    }

    public final void q() {
        if (this.f34617s) {
            this.f34599a.b(this.f34622x);
        }
    }

    public final void r(Context context, AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.card_banner);
        pa.a aVar = pa.a.f47699a;
        this.f34605g = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, aVar.a(context, this.f34605g));
        this.f34606h = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, aVar.a(context, this.f34606h));
        this.f34601c = typedArrayObtainStyledAttributes.getColor(2, this.f34601c);
        this.f34602d = typedArrayObtainStyledAttributes.getColor(5, this.f34602d);
        this.f34607i = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, aVar.a(context, this.f34607i)) / 2;
        this.f34603e = aVar.b(context, typedArrayObtainStyledAttributes.getDimensionPixelSize(3, aVar.c(context, this.f34603e)));
        this.f34604f = aVar.b(context, typedArrayObtainStyledAttributes.getDimensionPixelSize(6, aVar.c(context, this.f34604f)));
        typedArrayObtainStyledAttributes.recycle();
    }

    public void setOnItemClickListener(d dVar) {
        this.f34615q = dVar;
    }

    public void setScrollToPosition(e eVar) {
        this.f34623y = eVar;
    }

    public void o() {
        n();
        if (this.f34617s) {
            k();
        }
    }
}
