package com.mgs.carparking.ui.homecontent.videosearch;

import android.app.Dialog;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingUtil;
import androidx.lifecycle.Observer;
import ca.s;
import com.mgs.carparking.adapter.MyPagerListAdapter;
import com.mgs.carparking.app.AppApplication;
import com.mgs.carparking.app.BaseActivity;
import com.mgs.carparking.databinding.ActivitySearchVideoBinding;
import com.mgs.carparking.databinding.DialogSearchHistoryClearBinding;
import com.mgs.carparking.db.SearchHistoryDao;
import com.mgs.carparking.dbtable.SearchHistoryEntity;
import com.mgs.carparking.model.SEARCHCONTENTVIDEOVIEWMODEL;
import com.mobrcine.cine_br.R;
import dg.k;
import dg.p;
import dg.r;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import jg.q;
import me.goldze.mvvmhabit.base.BaseApplication;
import me.goldze.mvvmhabit.base.BaseFragment;
import qa.h;
import wj.n;
import wj.o;

/* JADX INFO: loaded from: classes2.dex */
public class SearchContentVideoActivity extends BaseActivity<ActivitySearchVideoBinding, SEARCHCONTENTVIDEOVIEWMODEL> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MyPagerListAdapter f34272f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public LinearLayout.LayoutParams f34276j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public DialogSearchHistoryClearBinding f34277k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Dialog f34278l;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList<BaseFragment> f34273g = new ArrayList<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList<String> f34274h = new ArrayList<>();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List<SearchHistoryEntity> f34275i = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Handler f34279m = new Handler();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f34280n = "";

    public class a implements TextView.OnEditorActionListener {
        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
            if (i10 != 3) {
                return false;
            }
            ((SEARCHCONTENTVIDEOVIEWMODEL) SearchContentVideoActivity.this.f32189b).C.b();
            return true;
        }

        public a() {
        }
    }

    public class b implements TextWatcher {
        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        public b() {
        }
    }

    public class c implements r<String> {
        @Override // dg.r
        public void onComplete() {
        }

        @Override // dg.r
        public void onError(Throwable th2) {
        }

        @Override // dg.r
        public void onSubscribe(hg.b bVar) {
        }

        public c() {
        }

        @Override // dg.r
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onNext(String str) {
            SearchContentVideoActivity.this.f34280n = str.trim();
            if (!((SEARCHCONTENTVIDEOVIEWMODEL) SearchContentVideoActivity.this.f32189b).f33814n.get().equals(SearchContentVideoActivity.this.f34280n)) {
                ((SEARCHCONTENTVIDEOVIEWMODEL) SearchContentVideoActivity.this.f32189b).f33811k.set(false);
                ((SEARCHCONTENTVIDEOVIEWMODEL) SearchContentVideoActivity.this.f32189b).f33810j.set(true);
            }
            if (o.b(SearchContentVideoActivity.this.f34280n)) {
                ((SEARCHCONTENTVIDEOVIEWMODEL) SearchContentVideoActivity.this.f32189b).f33806f.set(SearchContentVideoActivity.this.getResources().getString(R.string.text_cannel));
                ((SEARCHCONTENTVIDEOVIEWMODEL) SearchContentVideoActivity.this.f32189b).f33812l.set(Boolean.FALSE);
                return;
            }
            if (((SEARCHCONTENTVIDEOVIEWMODEL) SearchContentVideoActivity.this.f32189b).f33811k.get()) {
                ((SEARCHCONTENTVIDEOVIEWMODEL) SearchContentVideoActivity.this.f32189b).f33806f.set(SearchContentVideoActivity.this.getResources().getString(R.string.text_cannel));
            } else {
                ((SEARCHCONTENTVIDEOVIEWMODEL) SearchContentVideoActivity.this.f32189b).f33806f.set(SearchContentVideoActivity.this.getResources().getString(R.string.text_home_videosearch_search));
            }
            ((SEARCHCONTENTVIDEOVIEWMODEL) SearchContentVideoActivity.this.f32189b).f33812l.set(Boolean.TRUE);
            ((SEARCHCONTENTVIDEOVIEWMODEL) SearchContentVideoActivity.this.f32189b).F(SearchContentVideoActivity.this.f34280n);
        }
    }

    public class d implements jg.o<i7.c, p<String>> {
        public d() {
        }

        @Override // jg.o
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public p<String> apply(i7.c cVar) throws Exception {
            String string = cVar.e().toString();
            e9.b.c(cVar.e().toString());
            return k.just(string);
        }
    }

    public class e implements q<i7.c> {
        public e() {
        }

        @Override // jg.q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean test(i7.c cVar) throws Exception {
            cVar.e().toString();
            return true;
        }
    }

    public class f implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SearchHistoryEntity f34286a;

        public f(SearchHistoryEntity searchHistoryEntity) {
            this.f34286a = searchHistoryEntity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((SEARCHCONTENTVIDEOVIEWMODEL) SearchContentVideoActivity.this.f32189b).f33807g.set(this.f34286a.getContent());
            ((SEARCHCONTENTVIDEOVIEWMODEL) SearchContentVideoActivity.this.f32189b).C.b();
        }
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initContentView(Bundle bundle) {
        return R.layout.activity_search_video;
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initVariableId() {
        return 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(String str) {
        SearchHistoryEntity searchHistoryEntity = new SearchHistoryEntity();
        searchHistoryEntity.setCreateTime(System.currentTimeMillis());
        searchHistoryEntity.setContent(str);
        addItemHistory(searchHistoryEntity, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(String str) {
        ((SEARCHCONTENTVIDEOVIEWMODEL) this.f32189b).f33810j.set(false);
        ((SEARCHCONTENTVIDEOVIEWMODEL) this.f32189b).f33811k.set(true);
        ((SEARCHCONTENTVIDEOVIEWMODEL) this.f32189b).f33806f.set(wj.r.a().getResources().getString(R.string.text_cannel));
        this.f34272f.a(((ActivitySearchVideoBinding) this.f32188a).f32422f);
        this.f34273g.clear();
        this.f34273g.add(HomeContentSearchListFragment.newInstance(0, str));
        this.f34273g.add(HomeContentSearchListFragment.newInstance(2, str));
        this.f34273g.add(HomeContentSearchListFragment.newInstance(1, str));
        this.f34272f.b(this.f34273g);
        ((ActivitySearchVideoBinding) this.f32188a).f32422f.setAdapter(this.f34272f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(Void r10) {
        s.c((EditText) ((ActivitySearchVideoBinding) this.f32188a).getRoot().findViewById(R.id.et_search));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(Boolean bool) {
        if (bool == null || this.f34275i == null) {
            return;
        }
        toggleClearHistoryDialog(bool.booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(Boolean bool) {
        if (((ActivitySearchVideoBinding) this.f32188a).f32418b != null) {
            ((SEARCHCONTENTVIDEOVIEWMODEL) this.f32189b).f33821u.set(Boolean.FALSE);
            ((ActivitySearchVideoBinding) this.f32188a).f32418b.removeAllViews();
            SearchHistoryDao.getInstance().clearHistory();
        }
        Dialog dialog = this.f34278l;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(Void r10) {
        Log.i("wangyi", "内容为：" + ((SEARCHCONTENTVIDEOVIEWMODEL) this.f32189b).f33807g.get());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(Void r10) {
        if (AppApplication.adInfoEntry.getAd_position_3() == null || AppApplication.adInfoEntry.getAd_position_3().size() <= 0) {
            return;
        }
        ca.b.i(this, ((ActivitySearchVideoBinding) this.f32188a).f32419c, AppApplication.adInfoEntry.getAd_position_3());
    }

    public void addHistory(List<SearchHistoryEntity> list) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        this.f34276j = layoutParams;
        layoutParams.setMargins(10, 10, 10, 10);
        V v10 = this.f32188a;
        if (((ActivitySearchVideoBinding) v10).f32418b != null) {
            ((ActivitySearchVideoBinding) v10).f32418b.removeAllViews();
        }
        if (list.size() > 0) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                addItemHistory(list.get(i10), false);
            }
        }
    }

    public void addItemHistory(SearchHistoryEntity searchHistoryEntity, boolean z10) {
        if (z10 && SearchHistoryDao.getInstance().insertHistory(searchHistoryEntity) == 0) {
            return;
        }
        ((SEARCHCONTENTVIDEOVIEWMODEL) this.f32189b).f33821u.set(Boolean.TRUE);
        TextView textView = (TextView) LayoutInflater.from(this).inflate(R.layout.item_history_search, (ViewGroup) ((ActivitySearchVideoBinding) this.f32188a).f32418b, false).findViewById(R.id.tv_name);
        textView.setText(searchHistoryEntity.getContent());
        textView.setOnClickListener(new f(searchHistoryEntity));
        ((ActivitySearchVideoBinding) this.f32188a).f32418b.addView(textView, 0, this.f34276j);
        if (((ActivitySearchVideoBinding) this.f32188a).f32418b.getChildCount() == 11) {
            ((ActivitySearchVideoBinding) this.f32188a).f32418b.removeViewAt(10);
        }
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public SEARCHCONTENTVIDEOVIEWMODEL initViewModel() {
        return new SEARCHCONTENTVIDEOVIEWMODEL(BaseApplication.getInstance(), u8.a.a());
    }

    public void toggleClearHistoryDialog(boolean z10) {
        if (z10) {
            if (this.f34278l == null) {
                this.f34278l = h.a(this, this.f34277k.getRoot(), true);
            }
            this.f34278l.show();
        } else {
            Dialog dialog = this.f34278l;
            if (dialog != null) {
                dialog.dismiss();
            }
        }
    }

    public void ext(EditText editText) {
        i7.b.a(editText).debounce(500L, TimeUnit.MILLISECONDS).filter(new e()).flatMap(new d()).subscribe(new c());
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initData() {
        super.initData();
        DialogSearchHistoryClearBinding dialogSearchHistoryClearBinding = (DialogSearchHistoryClearBinding) DataBindingUtil.inflate(LayoutInflater.from(wj.r.a()), R.layout.dialog_search_history_clear, null, false);
        this.f34277k = dialogSearchHistoryClearBinding;
        dialogSearchHistoryClearBinding.a((SEARCHCONTENTVIDEOVIEWMODEL) this.f32189b);
        ArrayList<SearchHistoryEntity> arrayListQueryHistory = SearchHistoryDao.getInstance().queryHistory();
        this.f34275i = arrayListQueryHistory;
        if (arrayListQueryHistory.size() == 0) {
            ((SEARCHCONTENTVIDEOVIEWMODEL) this.f32189b).f33821u.set(Boolean.FALSE);
        }
        addHistory(this.f34275i);
        ((SEARCHCONTENTVIDEOVIEWMODEL) this.f32189b).E();
        for (int i10 = 0; i10 < 5; i10++) {
            if (i10 == 0) {
                V v10 = this.f32188a;
                ((ActivitySearchVideoBinding) v10).f32421e.addTab(((ActivitySearchVideoBinding) v10).f32421e.newTab().setText(wj.r.a().getResources().getString(R.string.text_video_type_all)));
                this.f34274h.add(wj.r.a().getResources().getString(R.string.text_video_type_all));
            } else if (i10 == 1) {
                V v11 = this.f32188a;
                ((ActivitySearchVideoBinding) v11).f32421e.addTab(((ActivitySearchVideoBinding) v11).f32421e.newTab().setText(wj.r.a().getResources().getString(R.string.text_tv)));
                this.f34274h.add(wj.r.a().getResources().getString(R.string.text_tv));
            } else if (i10 == 2) {
                V v12 = this.f32188a;
                ((ActivitySearchVideoBinding) v12).f32421e.addTab(((ActivitySearchVideoBinding) v12).f32421e.newTab().setText(wj.r.a().getResources().getString(R.string.text_movie)));
                this.f34274h.add(wj.r.a().getResources().getString(R.string.text_movie));
            }
        }
        ((ActivitySearchVideoBinding) this.f32188a).f32421e.setTabMode(0);
        this.f34272f = new MyPagerListAdapter(getSupportFragmentManager());
        V v13 = this.f32188a;
        ((ActivitySearchVideoBinding) v13).f32421e.setupWithViewPager(((ActivitySearchVideoBinding) v13).f32422f);
        this.f34272f.b(this.f34273g);
        this.f34272f.c(this.f34274h);
        ((ActivitySearchVideoBinding) this.f32188a).f32422f.setAdapter(this.f34272f);
        s.b().d(((ActivitySearchVideoBinding) this.f32188a).f32417a);
        ((ActivitySearchVideoBinding) this.f32188a).f32417a.setOnEditorActionListener(new a());
        ext(((ActivitySearchVideoBinding) this.f32188a).f32417a);
        ((ActivitySearchVideoBinding) this.f32188a).f32417a.addTextChangedListener(new b());
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initViewObservable() {
        super.initViewObservable();
        ((SEARCHCONTENTVIDEOVIEWMODEL) this.f32189b).f33816p.observe(this, new Observer() { // from class: q9.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f48056a.G((String) obj);
            }
        });
        ((SEARCHCONTENTVIDEOVIEWMODEL) this.f32189b).f33818r.observe(this, new Observer() { // from class: q9.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f48057a.H((String) obj);
            }
        });
        ((SEARCHCONTENTVIDEOVIEWMODEL) this.f32189b).f33817q.observe(this, new Observer() { // from class: q9.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f48058a.I((Void) obj);
            }
        });
        ((SEARCHCONTENTVIDEOVIEWMODEL) this.f32189b).f33819s.observe(this, new Observer() { // from class: q9.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f48059a.J((Boolean) obj);
            }
        });
        ((SEARCHCONTENTVIDEOVIEWMODEL) this.f32189b).f33820t.observe(this, new Observer() { // from class: q9.n
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f48060a.K((Boolean) obj);
            }
        });
        ((SEARCHCONTENTVIDEOVIEWMODEL) this.f32189b).f33815o.observe(this, new Observer() { // from class: q9.o
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f48061a.L((Void) obj);
            }
        });
        ((SEARCHCONTENTVIDEOVIEWMODEL) this.f32189b).f33822v.observe(this, new Observer() { // from class: q9.p
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f48062a.M((Void) obj);
            }
        });
    }

    @Override // com.mgs.carparking.app.BaseActivity, com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        n.a(this);
    }

    @Override // com.mgs.carparking.app.BaseActivity, com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (this.f34278l != null) {
            this.f34278l = null;
        }
        Handler handler = this.f34279m;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f34279m = null;
        }
    }
}
