package com.mgs.carparking.widgets.cardbanner.view;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.mobrcine.cine_br.R;

/* JADX INFO: loaded from: classes7.dex */
public class CardView extends RecyclerView implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f34641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public oa.a f34642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f34643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f34644e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f34645f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f34646g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f34647h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f34648i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f34649j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Handler f34650k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public d f34651l;

    public class a extends Handler {
        public a() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (CardView.this.f34649j > 0) {
                CardView cardView = CardView.this;
                cardView.scrollToPosition(268435455 >> (2 % cardView.f34649j));
            }
        }
    }

    public interface b {
        void a(View view);
    }

    public interface c {
        void a(int i10);

        void b(int i10, int i11);

        void c(int i10, int i11, int i12, int i13);
    }

    public interface d {
        void a(View view);
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.f34641b = false;
        return super.onTouchEvent(motionEvent);
    }

    public CardView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f34643d = true;
        this.f34648i = true;
        this.f34650k = new a();
        setOverScrollMode(2);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        b bVar = this.f34644e;
        if (bVar != null) {
            bVar.a(view);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void onScrollStateChanged(int i10) {
        View view;
        if (i10 == 0) {
            View viewC = c();
            this.f34645f = viewC;
            if (viewC != null && this.f34644e != null) {
                viewC.setOnClickListener(this);
            }
            d dVar = this.f34651l;
            if (dVar != null && (view = this.f34645f) != null) {
                dVar.a(view);
            }
        }
        c cVar = this.f34646g;
        if (cVar != null) {
            cVar.a(i10);
        }
    }

    public void setDataCount(int i10) {
        this.f34649j = i10;
    }

    public void setNeedLoop(boolean z10) {
        this.f34643d = z10;
    }

    public void setOnCenterItemClickListener(b bVar) {
        this.f34644e = bVar;
    }

    public void setOnScrollListener(c cVar) {
        this.f34646g = cVar;
    }

    public void setOnScrollPosition(d dVar) {
        this.f34651l = dVar;
    }

    public void setViewMode(oa.a aVar) {
        this.f34642c = aVar;
    }

    public View b(int i10, int i11) {
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            int left = childAt.getLeft();
            int top2 = childAt.getTop();
            int width = childAt.getWidth() + left;
            int height = childAt.getHeight() + top2;
            if (i10 >= left && i10 <= width && i11 >= top2 && i11 <= height) {
                return childAt;
            }
        }
        return null;
    }

    public View c() {
        if (getLayoutManager().canScrollVertically()) {
            return b(0, getHeight() / 2);
        }
        if (getLayoutManager().canScrollHorizontally()) {
            return b(getWidth() / 2, 0);
        }
        return null;
    }

    public void d(View view) {
        int i10;
        float x10;
        int width;
        if (getLayoutManager() instanceof LinearLayoutManager) {
            if (getLayoutManager().canScrollVertically()) {
                x10 = view.getY() + (view.getHeight() * 0.5f);
                width = getHeight();
            } else {
                if (getLayoutManager().canScrollHorizontally()) {
                    x10 = view.getX() + (view.getWidth() * 0.5f);
                    width = getWidth();
                } else {
                    i10 = 0;
                }
                smoothScrollBy(i10, i10);
                return;
            }
            i10 = (int) (x10 - (width * 0.5f));
            smoothScrollBy(i10, i10);
            return;
        }
        throw new IllegalArgumentException("CircleRecyclerView just support T extend LinearLayoutManager!");
    }

    public int getCurrentItem() {
        this.f34645f = c();
        try {
            return ((Integer) c().getTag(R.id.key_item)).intValue();
        } catch (Exception e10) {
            Log.i("cardView", e10.toString());
            return 0;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (!this.f34648i) {
            if (this.f34643d) {
                if (!this.f34647h) {
                    this.f34647h = true;
                    this.f34650k.sendEmptyMessage(0);
                }
                View viewC = c();
                this.f34645f = viewC;
                if (viewC != null) {
                    d(viewC);
                }
            }
            View view = this.f34645f;
            if (view != null) {
                view.setOnClickListener(this);
            }
        }
    }

    @Override // android.view.View
    public void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
        if (this.f34642c != null) {
            int childCount = getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = getChildAt(i14);
                if (childAt != this.f34645f && this.f34644e != null) {
                    childAt.setOnClickListener(null);
                }
                this.f34642c.a(childAt, this);
            }
        }
        c cVar = this.f34646g;
        if (cVar != null) {
            cVar.c(i10, i11, i12, i13);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void onScrolled(int i10, int i11) {
        super.onScrolled(i10, i11);
        c cVar = this.f34646g;
        if (cVar != null) {
            cVar.b(i10, i11);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(RecyclerView.Adapter adapter) {
        this.f34640a = adapter.getItemCount();
        super.setAdapter(adapter);
        if (this.f34648i) {
            this.f34648i = false;
        } else {
            this.f34650k.sendEmptyMessage(0);
        }
    }
}
