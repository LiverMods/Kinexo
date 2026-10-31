package com.mgs.carparking.widgets.dialog;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ca.l0;
import ca.s;
import com.ironsource.og;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mgs.carparking.netbean.VodFeedbackEntry;
import com.mobrcine.cine_br.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import wj.o;
import wj.p;
import wj.r;

/* JADX INFO: compiled from: VideoFeedbackPop.java */
/* JADX INFO: loaded from: classes5.dex */
public class m extends PopupWindow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ImageView f35139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextView f35140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public EditText f35141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f35142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RecyclerView f35143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List<VodFeedbackEntry> f35144f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public FeedbackTagVertalAdapter f35145g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f35146h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f35147i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e f35148j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public RecommandVideosEntity f35149k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f35150l;

    /* JADX INFO: compiled from: VideoFeedbackPop.java */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            s.c(m.this.f35141c);
        }
    }

    /* JADX INFO: compiled from: VideoFeedbackPop.java */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            m.this.dismiss();
        }
    }

    /* JADX INFO: compiled from: VideoFeedbackPop.java */
    public class c implements FeedbackTagVertalAdapter.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f35153a;

        public c(Context context) {
            this.f35153a = context;
        }

        @Override // com.mgs.carparking.widgets.dialog.FeedbackTagVertalAdapter.c
        public void a(int i10) {
            m.this.f35145g.g(m.this.f35144f, i10);
            m.this.f35140b.setTextColor(this.f35153a.getResources().getColor(R.color.white));
            m.this.f35140b.setBackground(this.f35153a.getResources().getDrawable(R.drawable.bg_video_detail_land_feedback_submit_selector));
        }
    }

    /* JADX INFO: compiled from: VideoFeedbackPop.java */
    public class d implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RecommandVideosEntity f35155a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f35156b;

        public d(RecommandVideosEntity recommandVideosEntity, String str) {
            this.f35155a = recommandVideosEntity;
            this.f35156b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (m.this.f35144f.size() > 0) {
                for (VodFeedbackEntry vodFeedbackEntry : m.this.f35144f) {
                    if (vodFeedbackEntry.isCheck()) {
                        m.this.f35146h = vodFeedbackEntry.getTitle();
                    }
                }
            }
            if (o.b(m.this.f35146h)) {
                p.b(m.this.f35142d.getResources().getString(R.string.str_tip_not_label));
                return;
            }
            m mVar = m.this;
            mVar.f35147i = mVar.f35141c.getText().toString().trim();
            if (o.b(m.this.f35147i)) {
                p.b(r.a().getResources().getString(R.string.str_write_content));
                return;
            }
            RecommandVideosEntity recommandVideosEntity = this.f35155a;
            if (recommandVideosEntity != null) {
                if (recommandVideosEntity.getType_pid() == 1) {
                    if (m.this.f35148j != null) {
                        m.this.f35148j.a(m.this.f35146h, this.f35155a.getVod_name() + og.f22941r + m.this.f35147i);
                        return;
                    }
                    return;
                }
                if (m.this.f35148j != null) {
                    m.this.f35148j.a(m.this.f35146h, this.f35155a.getVod_name() + og.f22941r + this.f35156b + og.f22941r + m.this.f35147i);
                }
            }
        }
    }

    /* JADX INFO: compiled from: VideoFeedbackPop.java */
    public interface e {
        void a(String str, String str2);
    }

    public void k(e eVar) {
        this.f35148j = eVar;
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        setHeight((view.getResources().getDisplayMetrics().heightPixels - rect.bottom) + 100);
        super.showAsDropDown(view);
    }

    public m(Context context, RecommandVideosEntity recommandVideosEntity, String str) {
        super(context);
        this.f35144f = new ArrayList();
        this.f35146h = "";
        this.f35147i = "";
        this.f35142d = context;
        this.f35149k = recommandVideosEntity;
        this.f35150l = str;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pop_layout_feedback_video, (ViewGroup) null);
        this.f35139a = (ImageView) viewInflate.findViewById(R.id.iv_feedback_close);
        this.f35140b = (TextView) viewInflate.findViewById(R.id.tv_feedback_submit);
        this.f35141c = (EditText) viewInflate.findViewById(R.id.et_input);
        this.f35143e = (RecyclerView) viewInflate.findViewById(R.id.rv_list);
        RelativeLayout relativeLayout = (RelativeLayout) viewInflate.findViewById(R.id.rl_top);
        this.f35143e.setLayoutManager(new GridLayoutManager(context, 1));
        relativeLayout.setOnClickListener(new a());
        this.f35139a.setOnClickListener(new b());
        if (!o.b(l0.U())) {
            for (String str2 : Arrays.asList(l0.U().split(","))) {
                VodFeedbackEntry vodFeedbackEntry = new VodFeedbackEntry();
                vodFeedbackEntry.setTitle(str2);
                this.f35144f.add(vodFeedbackEntry);
            }
        }
        FeedbackTagVertalAdapter feedbackTagVertalAdapter = new FeedbackTagVertalAdapter(context, this.f35144f);
        this.f35145g = feedbackTagVertalAdapter;
        this.f35143e.setAdapter(feedbackTagVertalAdapter);
        this.f35145g.f(new c(context));
        this.f35140b.setOnClickListener(new d(recommandVideosEntity, str));
        setContentView(viewInflate);
        setWidth(-1);
        setHeight(-1);
        setTouchable(true);
        setOutsideTouchable(true);
        setFocusable(true);
        setBackgroundDrawable(context.getResources().getDrawable(R.color.popupwindow_background1));
    }
}
