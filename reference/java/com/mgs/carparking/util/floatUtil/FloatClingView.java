package com.mgs.carparking.util.floatUtil;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import ca.d0;
import ca.l0;
import com.mgs.carparking.ui.MainActivity;
import com.mobrcine.cine_br.R;
import com.unity3d.services.UnityAdsConstants;
import i9.i;
import i9.y;
import q8.g;

/* JADX INFO: loaded from: classes.dex */
public class FloatClingView extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d0 f34517a;

    public class a implements d0.b {
        public a() {
        }

        @Override // ca.d0.b
        public void a(long j10) {
            Log.i("wangyi", "111");
            if (l0.T() <= l0.j()) {
                l0.a1(l0.T() + UnityAdsConstants.Timeout.INIT_TIMEOUT_MS);
            } else {
                FloatClingView.this.f34517a.b();
                FloatClingView.this.f34517a = null;
            }
        }
    }

    public class b implements View.OnClickListener {

        public class a implements p8.a {
            @Override // p8.a
            public void b(g gVar) {
            }

            public a() {
            }

            @Override // p8.a
            public void a(g gVar) {
                Log.i("wangyi", "停止成功");
            }
        }

        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            o8.a aVar = MainActivity.mClingPlayControl;
            if (aVar != null) {
                aVar.b(new a());
            }
            lj.a.a().b(new y());
            lj.a.a().b(new i());
        }
    }

    public FloatClingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        c();
    }

    public FloatClingView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        c();
    }

    public final void c() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.layout_cling_float, (ViewGroup) null);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        this.f34517a.c(UnityAdsConstants.Timeout.INIT_TIMEOUT_MS, new a());
        viewInflate.findViewById(R.id.iv_delete).setOnClickListener(new b());
        addView(viewInflate, layoutParams);
    }
}
