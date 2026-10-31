package com.mgs.carparking.ui.mine.collection;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.mgs.carparking.basecommon.ui.BarActivity;
import com.mgs.carparking.netbean.VideoCollectionBeanEntry;
import com.mgs.carparking.ui.homecontent.videodetail.VideoPlayDetailActivity;
import com.mobrcine.cine_br.R;
import com.safedk.android.utils.Logger;
import java.util.List;
import wj.n;
import wj.o;

/* JADX INFO: loaded from: classes8.dex */
public class CollectionActivity extends BarActivity implements v9.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public v9.a f34367h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CollectionListAdapter f34368i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RecyclerView f34369j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ImageView f34370k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ConstraintLayout f34371l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public TextView f34372m;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CollectionActivity.this.f34367h != null) {
                CollectionActivity.this.f34367h.c();
            }
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CollectionActivity.this.f34367h != null) {
                CollectionActivity.this.f34367h.delete();
            }
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CollectionActivity.this.f34367h != null) {
                CollectionActivity.this.f34367h.a();
            }
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CollectionActivity.this.finish();
        }
    }

    public static void safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(ComponentActivity p10, Intent p11, int p12) {
        Logger.d("SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p11 == null) {
            return;
        }
        p10.startActivityForResult(p11, p12);
    }

    public void showToast(String str) {
    }

    @Override // v9.b
    public void delete() {
        v9.a aVar = this.f34367h;
        if (aVar != null) {
            aVar.a();
        }
        refresh(-1);
    }

    @Override // v9.b
    public void refresh(int i10) {
        CollectionListAdapter collectionListAdapter = this.f34368i;
        if (collectionListAdapter != null) {
            if (i10 == -1) {
                collectionListAdapter.notifyDataSetChanged();
            } else {
                collectionListAdapter.notifyItemChanged(i10);
            }
        }
    }

    @Override // v9.b
    public void setEdits(int i10) {
        this.f34371l.setVisibility(this.f34367h.b() ? 0 : 8);
        this.f34370k.setImageDrawable(ContextCompat.getDrawable(getApplication(), i10));
        refresh(-1);
    }

    @Override // v9.b
    public void showData(List<VideoCollectionBeanEntry> list) {
        CollectionListAdapter collectionListAdapter = this.f34368i;
        if (collectionListAdapter != null) {
            collectionListAdapter.d(this.f34367h);
            this.f34368i.c(list);
            refresh(-1);
        }
    }

    public final void j() {
        this.f34372m = (TextView) findViewById(R.id.tv_add);
        this.f34371l = (ConstraintLayout) findViewById(R.id.cl_bottom);
        this.f34372m.setOnClickListener(new a());
        ((TextView) findViewById(R.id.tv_delete)).setOnClickListener(new b());
        ImageView imageView = (ImageView) findViewById(R.id.collectionRightImage);
        this.f34370k = imageView;
        imageView.setOnClickListener(new c());
        ((ImageView) findViewById(R.id.collectionLeftImage)).setOnClickListener(new d());
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.recyclerview);
        this.f34369j = recyclerView;
        recyclerView.setLayoutManager(new GridLayoutManager(this, 3));
        if (this.f34368i == null) {
            this.f34368i = new CollectionListAdapter();
        }
        this.f34369j.setItemAnimator(null);
        this.f34369j.setAdapter(this.f34368i);
    }

    @Override // com.mgs.carparking.basecommon.ui.BarActivity, com.mgs.carparking.basecommon.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_collection, false);
        n.a(this);
        j();
        if (this.f34367h == null) {
            this.f34367h = new v9.c(this);
        }
        this.f34367h.e();
    }

    @Override // v9.b
    public void video(String str) {
        if (!o.c(str)) {
            Bundle bundle = new Bundle();
            bundle.putInt("id", Integer.parseInt(str));
            Intent intent = new Intent(this, (Class<?>) VideoPlayDetailActivity.class);
            intent.putExtras(bundle);
            safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(this, intent, 1);
            overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out);
        }
    }

    @Override // v9.b
    public void whole(String str) {
        if (!o.c(str)) {
            this.f34372m.setText(str);
        }
    }
}
