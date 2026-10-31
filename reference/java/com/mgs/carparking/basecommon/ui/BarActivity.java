package com.mgs.carparking.basecommon.ui;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.appbar.AppBarLayout;
import com.mgs.carparking.basecommon.widget.VariedTextView;
import com.mobrcine.cine_br.R;
import e9.f;

/* JADX INFO: loaded from: classes4.dex */
public class BarActivity extends BaseActivity {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FrameLayout f32200c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FrameLayout f32201d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public View f32202e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f32199b = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f32203f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f32204g = 0;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((InputMethodManager) BarActivity.this.getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e9.c f32206a;

        public b(e9.c cVar) {
            this.f32206a = cVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            e9.c cVar = this.f32206a;
            if (cVar != null) {
                cVar.apply();
            } else {
                BarActivity.this.onBackPressed();
            }
        }
    }

    public class c implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e9.c f32208a;

        public c(e9.c cVar) {
            this.f32208a = cVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            e9.c cVar = this.f32208a;
            if (cVar != null) {
                cVar.apply();
            }
        }
    }

    public class d implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e9.c f32210a;

        public d(e9.c cVar) {
            this.f32210a = cVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            e9.c cVar = this.f32210a;
            if (cVar != null) {
                cVar.apply();
            }
        }
    }

    public void setActionBarRight(e9.c cVar) {
        setActionBarRight(null, cVar);
    }

    public void setActionBarTitle(@Nullable String str) {
        setActionBarTitle(str, false, null);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(int i10) {
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.activity_base_layout, (ViewGroup) null, false);
        this.f32202e = viewInflate;
        super.setContentView(viewInflate);
        this.f32200c = (FrameLayout) findViewById(R.id.contentParent);
        setContentView(LayoutInflater.from(this).inflate(i10, (ViewGroup) this.f32200c, false));
    }

    public boolean isCreateActionBar() {
        return this.f32199b;
    }

    public void setActionBarBg(@ColorInt int i10) {
        if (!this.f32199b) {
            throw new NullPointerException("createActionBar false");
        }
        ((AppBarLayout) findViewById(R.id.rootActionBarView)).setBackgroundColor(i10);
    }

    public void setActionBarRight(@Nullable String str, e9.c cVar) {
        if (!this.f32199b) {
            throw new NullPointerException("createActionBar false");
        }
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.flRightButton);
        TextView textView = (TextView) findViewById(R.id.rightText);
        textView.setVisibility(0);
        if (str != null) {
            textView.setText(str);
        }
        frameLayout.setOnClickListener(new c(cVar));
    }

    public void setActionBarTitle(boolean z10, e9.c cVar) {
        setActionBarTitle("", z10, cVar);
    }

    public void setActionLeftIcon(@DrawableRes int i10, e9.c cVar) {
        if (!this.f32199b) {
            throw new NullPointerException("createActionBar false");
        }
        ImageView imageView = (ImageView) findViewById(R.id.leftImage);
        ((VariedTextView) findViewById(R.id.leftButton)).setVisibility(8);
        imageView.setVisibility(0);
        imageView.setBackgroundResource(i10);
        imageView.setOnClickListener(new d(cVar));
    }

    public void setActionTitleColor(@ColorInt int i10) {
        if (!this.f32199b) {
            throw new NullPointerException("createActionBar false");
        }
        ((TextView) findViewById(R.id.title)).setTextColor(i10);
    }

    public void setCreateActionBar(boolean z10) {
        this.f32199b = z10;
    }

    public void setFitsSystemWindows(boolean z10) {
        View view = this.f32202e;
        if (view != null) {
            view.setFitsSystemWindows(z10);
        }
        this.f32203f = z10;
    }

    @NonNull
    public View getActionBarContentView(FrameLayout frameLayout) {
        return LayoutInflater.from(this).inflate(R.layout.action_bar_header, (ViewGroup) frameLayout, false);
    }

    @Override // com.mgs.carparking.basecommon.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        f.c(this);
    }

    @Override // com.mgs.carparking.basecommon.ui.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
    }

    public void setActionBarTitle(@Nullable String str, boolean z10, e9.c cVar) {
        if (!this.f32199b) {
            v8.a.a(BarActivity.class, "createActionBar false");
        }
        TextView textView = (TextView) findViewById(R.id.title);
        VariedTextView variedTextView = (VariedTextView) findViewById(R.id.leftButton);
        if (TextUtils.isEmpty(str)) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(str);
        }
        variedTextView.setVisibility(z10 ? 0 : 8);
        if (z10) {
            variedTextView.setOnClickListener(new b(cVar));
        }
    }

    public void setContentView(int i10, boolean z10) {
        setCreateActionBar(z10);
        setContentView(i10);
    }

    public void setContentView(View view, boolean z10) {
        setCreateActionBar(z10);
        setContentView(view);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        if (this.f32200c == null) {
            super.setContentView(R.layout.activity_base_layout);
            this.f32202e = findViewById(R.id.rootView);
            this.f32200c = (FrameLayout) findViewById(R.id.contentParent);
        }
        this.f32202e.setFitsSystemWindows(this.f32203f);
        FrameLayout frameLayout = this.f32200c;
        if (frameLayout != null) {
            frameLayout.setOnClickListener(new a());
        }
        this.f32200c.addView(view);
        if (this.f32199b) {
            FrameLayout frameLayout2 = (FrameLayout) findViewById(R.id.barRootView);
            this.f32201d = frameLayout2;
            frameLayout2.setVisibility(0);
            View actionBarContentView = getActionBarContentView(this.f32201d);
            if (actionBarContentView != null) {
                this.f32201d.addView(actionBarContentView);
                return;
            }
            throw new NullPointerException("createActionBar cannot are return for null");
        }
    }
}
