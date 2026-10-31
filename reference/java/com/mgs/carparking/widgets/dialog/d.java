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
import com.mgs.carparking.widgets.rv.HorizontalItemFourDecoration;
import com.mobrcine.cine_br.R;
import i9.e0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import wj.o;
import wj.r;

/* JADX INFO: compiled from: VideoDetailLandTvAndComicSetNumPop.java */
/* JADX INFO: loaded from: classes5.dex */
public class d extends PopupWindow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f34903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextView f34904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TvAndComicLandAdapter f34905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List<VideoBean> f34906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<VideoBean> f34907e;

    /* JADX INFO: compiled from: VideoDetailLandTvAndComicSetNumPop.java */
    public class a implements TvAndComicLandAdapter.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f34908a;

        public a(List list) {
            this.f34908a = list;
        }

        @Override // com.mgs.carparking.widgets.dialog.TvAndComicLandAdapter.c
        public void a(int i10) {
            d.this.dismiss();
            if (o.b(((VideoBean) d.this.f34907e.get(i10)).getVod_url())) {
                return;
            }
            int i11 = 0;
            for (int i12 = 0; i12 < this.f34908a.size(); i12++) {
                if (((VideoBean) d.this.f34907e.get(i10)).getCollection() == ((VideoBean) this.f34908a.get(i12)).getCollection()) {
                    i11 = i12;
                }
            }
            d dVar = d.this;
            dVar.f34905c.h(dVar.f34907e, i10);
            lj.a.a().b(new e0(i11));
        }
    }

    /* JADX INFO: compiled from: VideoDetailLandTvAndComicSetNumPop.java */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (d.this.f34904b.isEnabled()) {
                d.this.f34904b.setEnabled(false);
                d.this.f34904b.setText(r.a().getResources().getString(R.string.str_order));
            } else {
                d.this.f34904b.setEnabled(true);
                d.this.f34904b.setText(r.a().getResources().getString(R.string.str_reverse_order));
            }
            Collections.reverse(d.this.f34907e);
            d.this.f34905c.notifyDataSetChanged();
            d.this.f34903a.scrollToPosition(0);
        }
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        setHeight((view.getResources().getDisplayMetrics().heightPixels - rect.bottom) + 100);
        super.showAsDropDown(view);
    }

    public d(Context context, List<VideoBean> list, int i10) {
        super(context);
        this.f34906d = new ArrayList();
        this.f34907e = new ArrayList();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pop_layout_video_detail_land_tv_set_num, (ViewGroup) null);
        this.f34903a = (RecyclerView) viewInflate.findViewById(R.id.rv_list);
        this.f34904b = (TextView) viewInflate.findViewById(R.id.tv_sort);
        this.f34903a.setLayoutManager(new GridLayoutManager(context, 4));
        this.f34903a.addItemDecoration(new HorizontalItemFourDecoration((int) context.getResources().getDimension(R.dimen.dp_2), context));
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (i10 == i11) {
                list.get(i11).setCheck(true);
            } else {
                list.get(i11).setCheck(false);
            }
        }
        this.f34907e.addAll(list);
        TvAndComicLandAdapter tvAndComicLandAdapter = new TvAndComicLandAdapter(context, this.f34906d);
        this.f34905c = tvAndComicLandAdapter;
        this.f34903a.setAdapter(tvAndComicLandAdapter);
        setContentView(viewInflate);
        setWidth(-2);
        setHeight(-1);
        setTouchable(true);
        setOutsideTouchable(true);
        setFocusable(false);
        setBackgroundDrawable(context.getResources().getDrawable(R.color.translucent));
        getContentView().setSystemUiVisibility(5894);
        viewInflate.measure(0, 0);
        setSoftInputMode(3);
        update();
        this.f34905c.h(this.f34907e, i10);
        this.f34903a.scrollToPosition(i10);
        this.f34905c.g(new a(list));
        viewInflate.findViewById(R.id.ll_sort).setOnClickListener(new b());
    }
}
