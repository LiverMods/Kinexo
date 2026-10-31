package com.mgs.carparking.widgets.tab;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import ca.e;
import com.mobrcine.cine_br.R;
import i9.s;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class TabLayout extends LinearLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList<b> f35163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f35164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f35165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f35166d;

    public interface a {
        void onTabClick(b bVar);
    }

    public class c extends LinearLayout {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ImageView f35173a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public TextView f35174b;

        public c(Context context) {
            super(context);
            a();
        }

        public void setUpData(b bVar) {
            this.f35173a.setBackgroundResource(bVar.f35167a);
            this.f35174b.setText(bVar.f35168b);
        }

        public final void a() {
            LayoutInflater.from(getContext()).inflate(R.layout.widget_tab_view, (ViewGroup) this, true);
            setOrientation(1);
            setGravity(81);
            this.f35173a = (ImageView) findViewById(R.id.mTabImg);
            this.f35174b = (TextView) findViewById(R.id.mTabLabel);
        }
    }

    public TabLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        c();
    }

    public final void c() {
        setOrientation(0);
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f35167a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f35168b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f35169c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f35170d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f35171e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Class<? extends ta.a> f35172f;

        public b(int i10, String str, int i11, int i12, Class<? extends ta.a> cls, int i13) {
            this.f35167a = i10;
            this.f35168b = str;
            this.f35171e = i11;
            this.f35169c = i12;
            this.f35172f = cls;
            this.f35170d = i13;
        }
    }

    public c a(int i10) {
        if (i10 >= this.f35166d || i10 < 0) {
            return null;
        }
        return (c) getChildAt(i10);
    }

    public void b(ArrayList<b> arrayList, a aVar) {
        this.f35163a = arrayList;
        this.f35164b = aVar;
        if (arrayList == null || arrayList.size() <= 0) {
            throw new IllegalArgumentException("tabs can't be empty");
        }
        this.f35166d = arrayList.size();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
        layoutParams.gravity = 81;
        layoutParams.weight = 1.0f;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            c cVar = new c(getContext());
            cVar.setTag(arrayList.get(i10));
            cVar.setUpData(arrayList.get(i10));
            cVar.setOnClickListener(this);
            addView(cVar, layoutParams);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view != null) {
            if (this.f35165c == view) {
                if (e.q() && ((b) view.getTag()).f35170d == 0) {
                    lj.a.a().b(new s());
                    return;
                }
                return;
            }
            this.f35164b.onTabClick((b) view.getTag());
            view.setSelected(true);
            View view2 = this.f35165c;
            if (view2 != null) {
                view2.setSelected(false);
            }
            this.f35165c = view;
        }
    }

    public void setCurrentTab(int i10) {
        if (i10 >= this.f35166d || i10 < 0) {
            return;
        }
        onClick(getChildAt(i10));
    }

    public TabLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        c();
    }
}
