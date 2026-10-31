package com.mgs.carparking.widgets.viewpager;

import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.viewpager.widget.PagerAdapter;
import com.mgs.carparking.netbean.RecommandVideosEntity;
import com.mobrcine.cine_br.R;
import java.util.List;
import sa.c;

/* JADX INFO: loaded from: classes6.dex */
public class GalleryAdapter extends PagerAdapter {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List<RecommandVideosEntity> f35176h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f35177i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f35178j;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f35179a;

        public a(int i10) {
            this.f35179a = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Log.i("wangyi", "点击了");
            b bVar = GalleryAdapter.this.f35178j;
            if (bVar != null) {
                bVar.a(this.f35179a);
            }
        }
    }

    public interface b {
        void a(int i10);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(View view, Object obj) {
        return view == obj;
    }

    public void a(b bVar) {
        this.f35178j = bVar;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i10, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.f35176h.size();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i10) {
        View viewInflate = LayoutInflater.from(this.f35177i).inflate(R.layout.item_home_multiple_gallery_item_content, viewGroup, false);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.item_img);
        TextView textView = (TextView) viewInflate.findViewById(R.id.tv_title);
        textView.setText(this.f35176h.get(i10).getName());
        c.c(this.f35177i, this.f35176h.get(i10).getCoverUrl(), R.drawable.ic_video_default, R.drawable.ic_video_default, imageView, false);
        viewInflate.setOnClickListener(new a(i10));
        viewGroup.addView(viewInflate);
        return viewInflate;
    }

    public GalleryAdapter(Context context, List<RecommandVideosEntity> list) {
        this.f35177i = context;
        this.f35176h = list;
    }
}
