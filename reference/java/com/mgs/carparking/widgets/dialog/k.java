package com.mgs.carparking.widgets.dialog;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.mgs.carparking.netbean.VideoBean;
import com.mobrcine.cine_br.R;
import i9.e0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import wj.o;
import wj.r;

/* JADX INFO: compiled from: VideoDetailVarietySetNumPop.java */
/* JADX INFO: loaded from: classes5.dex */
public class k extends PopupWindow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f35085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextView f35086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public VarietyAdapter f35087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List<VideoBean> f35088d;

    /* JADX INFO: compiled from: VideoDetailVarietySetNumPop.java */
    public class a implements VarietyAdapter.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f35089a;

        public a(List list) {
            this.f35089a = list;
        }

        @Override // com.mgs.carparking.widgets.dialog.VarietyAdapter.c
        public void a(int i10) {
            k.this.dismiss();
            if (o.b(((VideoBean) k.this.f35088d.get(i10)).getVod_url())) {
                return;
            }
            int i11 = 0;
            for (int i12 = 0; i12 < this.f35089a.size(); i12++) {
                if (((VideoBean) k.this.f35088d.get(i10)).getCollection() == ((VideoBean) this.f35089a.get(i12)).getCollection()) {
                    i11 = i12;
                }
            }
            k kVar = k.this;
            kVar.f35087c.g(kVar.f35088d, i10);
            lj.a.a().b(new e0(i11));
        }
    }

    /* JADX INFO: compiled from: VideoDetailVarietySetNumPop.java */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            k.this.dismiss();
        }
    }

    /* JADX INFO: compiled from: VideoDetailVarietySetNumPop.java */
    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (k.this.f35086b.isEnabled()) {
                k.this.f35086b.setEnabled(false);
                k.this.f35086b.setText(r.a().getResources().getString(R.string.str_order));
            } else {
                k.this.f35086b.setEnabled(true);
                k.this.f35086b.setText(r.a().getResources().getString(R.string.str_reverse_order));
            }
            Collections.reverse(k.this.f35088d);
            k.this.f35087c.notifyDataSetChanged();
            k.this.f35085a.scrollToPosition(0);
        }
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        setHeight((view.getResources().getDisplayMetrics().heightPixels - rect.bottom) + 100);
        super.showAsDropDown(view);
    }

    public k(Context context, List<VideoBean> list, String str, String str2, int i10) {
        super(context);
        this.f35088d = new ArrayList();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pop_layout_video_detail_variety_set_num, (ViewGroup) null);
        this.f35085a = (RecyclerView) viewInflate.findViewById(R.id.rv_list);
        this.f35086b = (TextView) viewInflate.findViewById(R.id.tv_sort);
        this.f35085a.setLayoutManager(new LinearLayoutManager(context));
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (i10 == i11) {
                list.get(i11).setCheck(true);
            } else {
                list.get(i11).setCheck(false);
            }
        }
        this.f35088d.addAll(list);
        VarietyAdapter varietyAdapter = new VarietyAdapter(context, this.f35088d, str);
        this.f35087c = varietyAdapter;
        this.f35085a.setAdapter(varietyAdapter);
        this.f35085a.scrollToPosition(i10);
        this.f35087c.f(new a(list));
        viewInflate.findViewById(R.id.rl_top).setOnClickListener(new b());
        viewInflate.findViewById(R.id.ll_sort).setOnClickListener(new c());
        setContentView(viewInflate);
        setWidth(-1);
        setHeight(-1);
        setTouchable(true);
        setOutsideTouchable(true);
        setFocusable(true);
        setAnimationStyle(R.style.pop_shop_anim);
        setBackgroundDrawable(context.getResources().getDrawable(R.color.popupwindow_background));
    }
}
