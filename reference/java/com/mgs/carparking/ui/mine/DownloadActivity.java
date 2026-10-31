package com.mgs.carparking.ui.mine;

import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.Observer;
import androidx.viewpager.widget.ViewPager;
import com.mgs.carparking.adapter.PagerAdapter1;
import com.mgs.carparking.app.BaseActivity;
import com.mgs.carparking.databinding.ActivityDownloadBinding;
import com.mgs.carparking.model.DOWNLOADVIEWMODEL;
import com.mobrcine.cine_br.R;
import i9.x;
import java.util.ArrayList;
import me.goldze.mvvmhabit.base.BaseApplication;
import me.goldze.mvvmhabit.base.BaseFragment;
import wj.n;
import wj.r;

/* JADX INFO: loaded from: classes8.dex */
public class DownloadActivity extends BaseActivity<ActivityDownloadBinding, DOWNLOADVIEWMODEL> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public PagerAdapter1 f34315f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList<BaseFragment> f34316g = new ArrayList<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList<String> f34317h = new ArrayList<>();

    public class a implements ViewPager.OnPageChangeListener {
        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i10) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i10, float f10, int i11) {
        }

        public a() {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i10) {
            Log.i("wangyi", "现在位置为：" + i10);
            if (i10 == 0) {
                ((DOWNLOADVIEWMODEL) DownloadActivity.this.f32189b).f33621p.set(Boolean.TRUE);
                ((DOWNLOADVIEWMODEL) DownloadActivity.this.f32189b).f33622q.set(Boolean.FALSE);
            } else {
                ((DOWNLOADVIEWMODEL) DownloadActivity.this.f32189b).f33621p.set(Boolean.FALSE);
                ((DOWNLOADVIEWMODEL) DownloadActivity.this.f32189b).f33622q.set(Boolean.TRUE);
            }
        }
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initContentView(Bundle bundle) {
        return R.layout.activity_download;
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initVariableId() {
        return 7;
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public DOWNLOADVIEWMODEL initViewModel() {
        return new DOWNLOADVIEWMODEL(BaseApplication.getInstance(), u8.a.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(Void r10) {
        lj.a.a().b(new x(((ActivityDownloadBinding) this.f32188a).f32238e.getCurrentItem(), ((DOWNLOADVIEWMODEL) this.f32189b).f33623r));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(Void r10) {
        lj.a.a().b(new x(((ActivityDownloadBinding) this.f32188a).f32238e.getCurrentItem(), ((DOWNLOADVIEWMODEL) this.f32189b).f33624s));
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initData() {
        super.initData();
        V v10 = this.f32188a;
        ((ActivityDownloadBinding) v10).f32237d.addTab(((ActivityDownloadBinding) v10).f32237d.newTab().setText(r.a().getResources().getString(R.string.text_mine_download_is_download)));
        this.f34317h.add(r.a().getResources().getString(R.string.text_mine_download_is_download));
        this.f34316g.add(DownloadVideoActivity.newInstance(1));
        V v11 = this.f32188a;
        ((ActivityDownloadBinding) v11).f32237d.addTab(((ActivityDownloadBinding) v11).f32237d.newTab().setText(r.a().getResources().getString(R.string.text_mine_download_complete_download)));
        this.f34317h.add(r.a().getResources().getString(R.string.text_mine_download_complete_download));
        this.f34316g.add(DownloadCompleteFragment.newInstance(2));
        ((ActivityDownloadBinding) this.f32188a).f32237d.setTabMode(0);
        this.f34315f = new PagerAdapter1(getSupportFragmentManager());
        V v12 = this.f32188a;
        ((ActivityDownloadBinding) v12).f32237d.setupWithViewPager(((ActivityDownloadBinding) v12).f32238e);
        this.f34315f.a(this.f34316g);
        this.f34315f.b(this.f34317h);
        ((ActivityDownloadBinding) this.f32188a).f32238e.setAdapter(this.f34315f);
        ((ActivityDownloadBinding) this.f32188a).f32238e.addOnPageChangeListener(new a());
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initViewObservable() {
        super.initViewObservable();
        ((DOWNLOADVIEWMODEL) this.f32189b).f33625t.observe(this, new Observer() { // from class: u9.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f54900a.q((Void) obj);
            }
        });
        ((DOWNLOADVIEWMODEL) this.f32189b).f33626u.observe(this, new Observer() { // from class: u9.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f54901a.r((Void) obj);
            }
        });
    }

    @Override // com.mgs.carparking.app.BaseActivity, com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        n.a(this);
    }
}
