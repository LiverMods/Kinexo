package com.mgs.carparking.widgets.dialog;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.mgs.carparking.netbean.VideoBean;
import com.mobrcine.cine_br.R;
import i9.e0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import wj.o;
import wj.r;

/* JADX INFO: compiled from: VideoDetailTvAndComicSetNumPop.java */
/* JADX INFO: loaded from: classes5.dex */
public class i extends PopupWindow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f35028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextView f35029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TvAndComicAdapter f35030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List<VideoBean> f35031d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<VideoBean> f35032e;

    /* JADX INFO: compiled from: VideoDetailTvAndComicSetNumPop.java */
    public class a implements TvAndComicAdapter.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f35033a;

        public a(List list) {
            this.f35033a = list;
        }

        @Override // com.mgs.carparking.widgets.dialog.TvAndComicAdapter.c
        public void a(int i10) {
            i.this.dismiss();
            if (o.b(((VideoBean) i.this.f35032e.get(i10)).getVod_url())) {
                return;
            }
            int i11 = 0;
            for (int i12 = 0; i12 < this.f35033a.size(); i12++) {
                if (((VideoBean) i.this.f35032e.get(i10)).getCollection() == ((VideoBean) this.f35033a.get(i12)).getCollection()) {
                    i11 = i12;
                }
            }
            i iVar = i.this;
            iVar.f35030c.g(iVar.f35032e, i10);
            lj.a.a().b(new e0(i11));
        }
    }

    /* JADX INFO: compiled from: VideoDetailTvAndComicSetNumPop.java */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            i.this.dismiss();
        }
    }

    /* JADX INFO: compiled from: VideoDetailTvAndComicSetNumPop.java */
    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (i.this.f35029b.isEnabled()) {
                i.this.f35029b.setEnabled(false);
                i.this.f35029b.setText(r.a().getResources().getString(R.string.str_order));
            } else {
                i.this.f35029b.setEnabled(true);
                i.this.f35029b.setText(r.a().getResources().getString(R.string.str_reverse_order));
            }
            Collections.reverse(i.this.f35032e);
            i.this.f35030c.notifyDataSetChanged();
            i.this.f35028a.scrollToPosition(0);
        }
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        setHeight((view.getResources().getDisplayMetrics().heightPixels - rect.bottom) + 100);
        super.showAsDropDown(view);
    }

    public i(Context context, List<VideoBean> list, int i10) {
        super(context);
        this.f35031d = new ArrayList();
        this.f35032e = new ArrayList();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pop_layout_video_detail_tv_set_num, (ViewGroup) null);
        this.f35028a = (RecyclerView) viewInflate.findViewById(R.id.rv_list);
        this.f35029b = (TextView) viewInflate.findViewById(R.id.tv_sort);
        this.f35028a.setLayoutManager(new GridLayoutManager(context, 6));
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (i10 == i11) {
                list.get(i11).setCheck(true);
            } else {
                list.get(i11).setCheck(false);
            }
        }
        this.f35032e.addAll(list);
        TvAndComicAdapter tvAndComicAdapter = new TvAndComicAdapter(context, this.f35031d);
        this.f35030c = tvAndComicAdapter;
        this.f35028a.setAdapter(tvAndComicAdapter);
        this.f35030c.f(new a(list));
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
        this.f35030c.g(this.f35032e, i10);
        this.f35028a.scrollToPosition(i10);
    }
}
