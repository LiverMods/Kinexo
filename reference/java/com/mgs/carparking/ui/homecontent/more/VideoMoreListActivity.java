package com.mgs.carparking.ui.homecontent.more;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.Glide;
import com.mgs.carparking.basecommon.ui.BarActivity;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mgs.carparking.ui.homecontent.videodetail.VideoPlayDetailActivity;
import com.mobrcine.cine_br.R;
import com.safedk.android.utils.Logger;
import com.scwang.smart.refresh.footer.ClassicsFooter;
import com.scwang.smart.refresh.header.ClassicsHeader;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import java.util.List;
import jb.f;
import lb.e;
import lb.g;
import wj.n;

/* JADX INFO: loaded from: classes7.dex */
public class VideoMoreListActivity extends BarActivity implements n9.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n9.c f34118h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public VideoMoreListAdapter f34119i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SmartRefreshLayout f34120j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TextView f34121k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public RelativeLayout f34122l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public RelativeLayout f34123m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f34124n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f34125o;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            VideoMoreListActivity.this.finish();
        }
    }

    public class b implements g {
        public b() {
        }

        @Override // lb.g
        public void a(@NonNull f fVar) {
            VideoMoreListActivity.this.f34118h.g(true, VideoMoreListActivity.this.f34125o);
        }
    }

    public class c implements e {
        public c() {
        }

        @Override // lb.e
        public void b(@NonNull f fVar) {
            VideoMoreListActivity.this.f34118h.g(false, VideoMoreListActivity.this.f34125o);
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p10, Intent p11) {
        Logger.d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p11 == null) {
            return;
        }
        p10.startActivity(p11);
    }

    public final void k() {
    }

    @Override // n9.b
    public void isLoading(boolean z10) {
        this.f34120j.s();
        this.f34120j.n();
        this.f34123m.setVisibility(z10 ? 0 : 8);
    }

    public final void l() {
        this.f34120j.H(true);
        ClassicsHeader classicsHeader = new ClassicsHeader(this);
        this.f34120j.I(true);
        classicsHeader.u(12.0f);
        new ClassicsFooter(this).u(12.0f);
        this.f34120j.L(new b());
        this.f34120j.K(new c());
    }

    public void loadEmpty(boolean z10) {
        this.f34121k.setVisibility(z10 ? 0 : 8);
    }

    @Override // n9.b
    public void loadNoNet(boolean z10) {
        this.f34122l.setVisibility(z10 ? 0 : 8);
    }

    @Override // n9.b
    public void onClick(RecommandVideosEntity recommandVideosEntity) {
        if (recommandVideosEntity != null) {
            Intent intent = new Intent(this, (Class<?>) VideoPlayDetailActivity.class);
            Bundle bundle = new Bundle();
            bundle.putInt("id", recommandVideosEntity.getId());
            intent.putExtras(bundle);
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(this, intent);
        }
    }

    @Override // n9.b
    public void resetNoMoreData() {
        this.f34120j.s();
        this.f34120j.n();
        this.f34120j.F();
    }

    public final void m() {
        ((LinearLayout) findViewById(R.id.layout_actionbar_back)).setOnClickListener(new a());
        this.f34120j = (SmartRefreshLayout) findViewById(R.id.refresh_layout);
        this.f34121k = (TextView) findViewById(R.id.tv_loadEmpty);
        this.f34122l = (RelativeLayout) findViewById(R.id.rl_loadNoNet);
        this.f34123m = (RelativeLayout) findViewById(R.id.rl_isLoading);
        l();
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.rv_list);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        if (this.f34119i == null) {
            VideoMoreListAdapter videoMoreListAdapter = new VideoMoreListAdapter();
            this.f34119i = videoMoreListAdapter;
            videoMoreListAdapter.d(this.f34118h);
        }
        recyclerView.setAdapter(this.f34119i);
        this.f34124n = getIntent().getStringExtra("videoTitle");
        this.f34125o = getIntent().getIntExtra("videoModuleId", 0);
        ((TextView) findViewById(R.id.tv_actionbar_title_middle)).setText(this.f34124n);
        Glide.with((FragmentActivity) this).load(Integer.valueOf(R.drawable.ic_is_loading)).into((ImageView) findViewById(R.id.img_loading));
    }

    @Override // com.mgs.carparking.basecommon.ui.BarActivity, com.mgs.carparking.basecommon.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_video_more_list, false);
        n.a(this);
        this.f34118h = new n9.c(this);
        m();
        this.f34118h.g(true, this.f34125o);
        k();
    }

    @Override // n9.b
    public void showData(List<RecommandVideosEntity> list) {
        loadEmpty(e9.e.a(list));
        VideoMoreListAdapter videoMoreListAdapter = this.f34119i;
        if (videoMoreListAdapter != null) {
            videoMoreListAdapter.d(this.f34118h);
            this.f34119i.c(list);
            this.f34119i.notifyDataSetChanged();
        }
    }
}
