package com.mgs.carparking.widgets.dialog;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ca.l0;
import com.ironsource.og;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mgs.carparking.netbean.VodFeedbackEntry;
import com.mobrcine.cine_br.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import wj.o;
import wj.p;

/* JADX INFO: compiled from: VideoDetailLandFeedbackPop.java */
/* JADX INFO: loaded from: classes5.dex */
public class c extends PopupWindow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EditText f34883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextView f34884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextView f34885c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RecyclerView f34886d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FeedbackTagAdapter f34887e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List<VodFeedbackEntry> f34888f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f34889g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f34890h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f34891i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RecommandVideosEntity f34892j;

    /* JADX INFO: compiled from: VideoDetailLandFeedbackPop.java */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            c.this.dismiss();
        }
    }

    /* JADX INFO: compiled from: VideoDetailLandFeedbackPop.java */
    public class b implements FeedbackTagAdapter.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f34894a;

        public b(Context context) {
            this.f34894a = context;
        }

        @Override // com.mgs.carparking.widgets.dialog.FeedbackTagAdapter.c
        public void a(int i10) {
            c.this.f34887e.g(c.this.f34888f, i10);
            c.this.f34884b.setTextColor(this.f34894a.getResources().getColor(R.color.white));
            c.this.f34884b.setBackground(this.f34894a.getResources().getDrawable(R.drawable.bg_video_detail_land_feedback_submit_selector));
        }
    }

    /* JADX INFO: renamed from: com.mgs.carparking.widgets.dialog.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: VideoDetailLandFeedbackPop.java */
    public class ViewOnClickListenerC0435c implements View.OnClickListener {
        public ViewOnClickListenerC0435c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (c.this.f34888f.size() > 0) {
                for (VodFeedbackEntry vodFeedbackEntry : c.this.f34888f) {
                    if (vodFeedbackEntry.isCheck()) {
                        c.this.f34889g = vodFeedbackEntry.getTitle();
                    }
                }
            }
            if (o.b(c.this.f34889g)) {
                p.b("请选择标签");
                return;
            }
            c cVar = c.this;
            cVar.f34890h = cVar.f34883a.getText().toString().trim();
            if (c.this.f34891i != null) {
                c.this.f34891i.a(c.this.f34889g, c.this.f34890h);
            }
        }
    }

    /* JADX INFO: compiled from: VideoDetailLandFeedbackPop.java */
    public interface d {
        void a(String str, String str2);
    }

    public void j(d dVar) {
        this.f34891i = dVar;
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        setHeight((view.getResources().getDisplayMetrics().heightPixels - rect.bottom) + 100);
        super.showAsDropDown(view);
    }

    public c(Context context, RecommandVideosEntity recommandVideosEntity, String str) {
        super(context);
        this.f34888f = new ArrayList();
        this.f34889g = "";
        this.f34890h = "";
        this.f34892j = recommandVideosEntity;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pop_layout_video_detail_land_feedback, (ViewGroup) null);
        this.f34883a = (EditText) viewInflate.findViewById(R.id.et_input);
        this.f34884b = (TextView) viewInflate.findViewById(R.id.tv_feedback_submit);
        this.f34885c = (TextView) viewInflate.findViewById(R.id.tv_title);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.rv_list);
        this.f34886d = recyclerView;
        recyclerView.setLayoutManager(new GridLayoutManager(context, 3));
        this.f34885c.setOnClickListener(new a());
        if (!o.b(l0.U())) {
            for (String str2 : Arrays.asList(l0.U().split(","))) {
                VodFeedbackEntry vodFeedbackEntry = new VodFeedbackEntry();
                vodFeedbackEntry.setTitle(str2);
                this.f34888f.add(vodFeedbackEntry);
            }
        }
        if (recommandVideosEntity != null) {
            if (recommandVideosEntity.getType_pid() == 1) {
                this.f34883a.setText(recommandVideosEntity.getVod_name() + og.f22941r);
            } else {
                this.f34883a.setText(recommandVideosEntity.getVod_name() + og.f22941r + str + og.f22941r);
            }
            EditText editText = this.f34883a;
            editText.setSelection(editText.length());
        }
        FeedbackTagAdapter feedbackTagAdapter = new FeedbackTagAdapter(context, this.f34888f);
        this.f34887e = feedbackTagAdapter;
        this.f34886d.setAdapter(feedbackTagAdapter);
        this.f34887e.f(new b(context));
        this.f34884b.setOnClickListener(new ViewOnClickListenerC0435c());
        setContentView(viewInflate);
        setWidth(-1);
        setHeight(-1);
        setTouchable(true);
        setOutsideTouchable(true);
        setFocusable(true);
        setBackgroundDrawable(context.getResources().getDrawable(R.color.translucent));
        getContentView().setSystemUiVisibility(5894);
        viewInflate.measure(0, 0);
        setSoftInputMode(3);
        update();
    }
}
