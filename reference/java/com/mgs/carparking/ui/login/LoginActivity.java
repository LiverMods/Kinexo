package com.mgs.carparking.ui.login;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import androidx.lifecycle.Observer;
import com.mgs.carparking.app.BaseActivity;
import com.mgs.carparking.databinding.ActivityLoginBinding;
import com.mgs.carparking.model.LOGINVIEWMODEL;
import com.mobrcine.cine_br.R;
import i9.c0;
import jg.g;
import me.goldze.mvvmhabit.base.BaseApplication;
import wj.n;
import wj.o;

/* JADX INFO: loaded from: classes6.dex */
public class LoginActivity extends BaseActivity<ActivityLoginBinding, LOGINVIEWMODEL> {

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
            if (((LOGINVIEWMODEL) LoginActivity.this.f32189b).f33717e.get().length() <= 0 || ((LOGINVIEWMODEL) LoginActivity.this.f32189b).f33718f.get().length() <= 0) {
                ((ActivityLoginBinding) LoginActivity.this.f32188a).f32357a.setEnabled(false);
                ((ActivityLoginBinding) LoginActivity.this.f32188a).f32357a.setBackground(LoginActivity.this.getResources().getDrawable(R.drawable.shape_login_submit_no_click));
            } else {
                ((ActivityLoginBinding) LoginActivity.this.f32188a).f32357a.setEnabled(true);
                ((ActivityLoginBinding) LoginActivity.this.f32188a).f32357a.setBackground(LoginActivity.this.getResources().getDrawable(R.drawable.shape_login_submit_click));
            }
        }
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initContentView(Bundle bundle) {
        return R.layout.activity_login;
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initVariableId() {
        return 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(Void r10) {
        if (((ActivityLoginBinding) this.f32188a).f32358b.getInputType() == 129) {
            ((ActivityLoginBinding) this.f32188a).f32358b.setInputType(128);
            ((ActivityLoginBinding) this.f32188a).f32360d.setImageResource(R.drawable.ic_login_password_show);
            if (o.b(((ActivityLoginBinding) this.f32188a).f32358b.getText().toString().trim())) {
                return;
            }
            V v10 = this.f32188a;
            ((ActivityLoginBinding) v10).f32358b.setSelection(((ActivityLoginBinding) v10).f32358b.getText().toString().trim().length());
            return;
        }
        ((ActivityLoginBinding) this.f32188a).f32358b.setInputType(129);
        ((ActivityLoginBinding) this.f32188a).f32360d.setImageResource(R.drawable.ic_login_password_hint);
        if (o.b(((ActivityLoginBinding) this.f32188a).f32358b.getText().toString().trim())) {
            return;
        }
        V v11 = this.f32188a;
        ((ActivityLoginBinding) v11).f32358b.setSelection(((ActivityLoginBinding) v11).f32358b.getText().toString().trim().length());
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public LOGINVIEWMODEL initViewModel() {
        return new LOGINVIEWMODEL(BaseApplication.getInstance(), u8.a.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(c0 c0Var) throws Exception {
        finish();
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initData() {
        super.initData();
        a aVar = new a();
        ((ActivityLoginBinding) this.f32188a).f32359c.addTextChangedListener(aVar);
        ((ActivityLoginBinding) this.f32188a).f32358b.addTextChangedListener(aVar);
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initViewObservable() {
        super.initViewObservable();
        h(lj.a.a().d(c0.class).subscribe(new g() { // from class: r9.a
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f48514a.s((c0) obj);
            }
        }));
        ((LOGINVIEWMODEL) this.f32189b).f33719g.observe(this, new Observer() { // from class: r9.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f48515a.t((Void) obj);
            }
        });
    }

    @Override // com.mgs.carparking.app.BaseActivity, com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        n.a(this);
    }
}
