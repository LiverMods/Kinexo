package com.mgs.carparking.ui.homecontent.videodetail;

import android.content.Context;
import android.view.View;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.mobrcine.cine_br.R;
import h9.y0;
import i9.v;
import java.util.List;
import me.tatarka.bindingcollectionadapter2.BindingRecyclerViewAdapter;
import qa.i;
import wj.j;
import wj.r;

/* JADX INFO: loaded from: classes6.dex */
public class CommentListAdapter extends BindingRecyclerViewAdapter {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Context f34183r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public i f34184s;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ y0 f34185a;

        /* JADX INFO: renamed from: com.mgs.carparking.ui.homecontent.videodetail.CommentListAdapter$a$a, reason: collision with other inner class name */
        public class C0429a implements i.b {
            public C0429a() {
            }

            @Override // qa.i.b
            public void a(y0 y0Var, int i10) {
                CommentListAdapter.this.f34184s.dismiss();
                lj.a.a().b(new v(y0Var, i10));
            }
        }

        public a(y0 y0Var) {
            this.f34185a = y0Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CommentListAdapter.this.f34184s = new i(CommentListAdapter.this.f34183r, this.f34185a);
            CommentListAdapter.this.f34184s.showAsDropDown(view, j.a(-35.0f, r.a()), 0);
            CommentListAdapter.this.f34184s.a(new C0429a());
        }
    }

    public CommentListAdapter(Context context) {
        this.f34183r = context;
    }

    @Override // me.tatarka.bindingcollectionadapter2.BindingRecyclerViewAdapter
    public void f(ViewDataBinding viewDataBinding, int i10, int i11, int i12, Object obj) {
        super.f(viewDataBinding, i10, i11, i12, obj);
        viewDataBinding.getRoot().findViewById(R.id.rl_filter).setOnClickListener(new a((y0) obj));
    }

    @Override // me.tatarka.bindingcollectionadapter2.BindingRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i10, List list) {
        super.onBindViewHolder(viewHolder, i10, list);
    }
}
