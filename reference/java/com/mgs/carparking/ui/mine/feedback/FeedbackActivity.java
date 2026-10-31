package com.mgs.carparking.ui.mine.feedback;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Log;
import androidx.annotation.RequiresApi;
import androidx.lifecycle.Observer;
import ca.f0;
import ca.s;
import com.mgs.carparking.app.BaseActivity;
import com.mgs.carparking.databinding.ActivityFeedbackBinding;
import com.mgs.carparking.model.FEEDBACKVIEWMODEL;
import com.mobrcine.cine_br.R;
import com.tbruyelle.rxpermissions2.RxPermissions;
import i9.n;
import java.io.File;
import jg.g;
import me.goldze.mvvmhabit.base.BaseApplication;
import wj.o;
import wj.r;

/* JADX INFO: loaded from: classes2.dex */
public class FeedbackActivity extends BaseActivity<ActivityFeedbackBinding, FEEDBACKVIEWMODEL> implements f0.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f34386f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f34387g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public qa.a f34388h;

    public class a implements TextWatcher {
        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ((FEEDBACKVIEWMODEL) FeedbackActivity.this.f32189b).f33670o.set(editable.toString().trim());
            ((FEEDBACKVIEWMODEL) FeedbackActivity.this.f32189b).f33669n.set(editable.toString().length() + "/200");
        }
    }

    public class b implements qa.a.d {
        public b() {
        }

        @Override // qa.a.d
        public void a(int i10) {
            FeedbackActivity.this.camera(i10);
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ((ActivityFeedbackBinding) FeedbackActivity.this.f32188a).f32321g.scrollTo(0, 1000);
        }
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initContentView(Bundle bundle) {
        return R.layout.activity_feedback;
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initVariableId() {
        return 7;
    }

    @Override // ca.f0.a
    public void onSoftKeyboardClosed() {
    }

    public final void w(int i10, int i11) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(n nVar) throws Exception {
        ((FEEDBACKVIEWMODEL) this.f32189b).f33671p.set(Boolean.valueOf(nVar.a()));
    }

    public void camera(final int i10) {
        h(new RxPermissions(this).request("android.permission.CAMERA").subscribe(new g() { // from class: w9.a
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f55751a.s(i10, (Boolean) obj);
            }
        }));
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public FEEDBACKVIEWMODEL initViewModel() {
        return new FEEDBACKVIEWMODEL(BaseApplication.getInstance(), u8.a.a());
    }

    public final void r() {
        new Handler().postDelayed(new c(), 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(int i10, Boolean bool) throws Exception {
        if (bool.booleanValue()) {
            if (i10 == 2) {
                w(1, 101);
            } else if (i10 == 1) {
                w(2, 102);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(Void r10) {
        s.b().a(this);
        if (this.f34388h == null) {
            this.f34388h = new qa.a(this);
        }
        this.f34388h.showAtLocation(((ActivityFeedbackBinding) this.f32188a).f32316b, 80, 0, 0);
        this.f34388h.a(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(String str) {
        ca.a.a(this, str);
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initData() {
        super.initData();
        this.f34386f = getIntent().getStringExtra("content");
        int intExtra = getIntent().getIntExtra("flag", 0);
        this.f34387g = intExtra;
        if (intExtra == 1 && !o.b(this.f34386f)) {
            ((ActivityFeedbackBinding) this.f32188a).f32316b.setText(this.f34386f + "  " + r.a().getResources().getString(R.string.str_txt_feed_find_movie));
            V v10 = this.f32188a;
            ((ActivityFeedbackBinding) v10).f32316b.setSelection(((ActivityFeedbackBinding) v10).f32316b.length());
            ((FEEDBACKVIEWMODEL) this.f32189b).f33670o.set(this.f34386f + "  " + r.a().getResources().getString(R.string.str_txt_feed_find_movie));
        } else if (this.f34387g == 3) {
            ((ActivityFeedbackBinding) this.f32188a).f32316b.setHint(r.a().getResources().getString(R.string.str_account_input));
        } else if (!o.b(this.f34386f)) {
            ((ActivityFeedbackBinding) this.f32188a).f32316b.setText(this.f34386f + "  " + r.a().getResources().getString(R.string.str_txt_feed_play_movie));
            V v11 = this.f32188a;
            ((ActivityFeedbackBinding) v11).f32316b.setSelection(((ActivityFeedbackBinding) v11).f32316b.length());
            ((FEEDBACKVIEWMODEL) this.f32189b).f33670o.set(this.f34386f + "  " + r.a().getResources().getString(R.string.str_txt_feed_play_movie));
        }
        ((ActivityFeedbackBinding) this.f32188a).f32316b.requestFocus();
        new f0(((ActivityFeedbackBinding) this.f32188a).f32321g).a(this);
        ((FEEDBACKVIEWMODEL) this.f32189b).getType(this.f34387g);
        ((ActivityFeedbackBinding) this.f32188a).f32316b.addTextChangedListener(new a());
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initViewObservable() {
        super.initViewObservable();
        h(lj.a.a().e(n.class).subscribe(new g() { // from class: w9.b
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f55753a.t((n) obj);
            }
        }));
        ((FEEDBACKVIEWMODEL) this.f32189b).f33672q.observe(this, new Observer() { // from class: w9.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f55754a.u((Void) obj);
            }
        });
        ((FEEDBACKVIEWMODEL) this.f32189b).f33675t.observe(this, new Observer() { // from class: w9.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f55755a.v((String) obj);
            }
        });
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    @RequiresApi(api = 26)
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i11 != -1) {
            return;
        }
        if (i10 == 101 && intent != null) {
            String stringExtra = intent.getStringExtra("result");
            if (!o.b(stringExtra)) {
                File file = new File(stringExtra);
                ((ActivityFeedbackBinding) this.f32188a).f32318d.setImageURI(Uri.fromFile(file));
                ((FEEDBACKVIEWMODEL) this.f32189b).f33673r.set(Boolean.TRUE);
                ((FEEDBACKVIEWMODEL) this.f32189b).z(file);
                Log.v("wht获取返回的图片路径--1", stringExtra);
                return;
            }
            return;
        }
        if (i10 == 102 && intent != null) {
            for (String str : intent.getStringArrayListExtra("result")) {
                Log.v("wht获取返回的图片路径--2", str);
                if (!o.b(str)) {
                    File file2 = new File(str);
                    ((ActivityFeedbackBinding) this.f32188a).f32318d.setImageURI(Uri.fromFile(file2));
                    ((FEEDBACKVIEWMODEL) this.f32189b).f33673r.set(Boolean.TRUE);
                    ((FEEDBACKVIEWMODEL) this.f32189b).z(file2);
                }
            }
        }
    }

    @Override // com.mgs.carparking.app.BaseActivity, com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        wj.n.a(this);
    }

    @Override // com.mgs.carparking.app.BaseActivity, com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        qa.a aVar = this.f34388h;
        if (aVar != null) {
            if (aVar.isShowing()) {
                this.f34388h.dismiss();
            }
            this.f34388h = null;
        }
    }

    @Override // ca.f0.a
    public void onSoftKeyboardOpened(int i10) {
        r();
    }
}
