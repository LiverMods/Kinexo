package com.mgs.carparking.ui.login;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import androidx.lifecycle.Observer;
import ca.s;
import com.mgs.carparking.app.BaseActivity;
import com.mgs.carparking.databinding.ActivityRegisterBinding;
import com.mgs.carparking.model.REGISTERVIEWMODEL;
import com.mobrcine.cine_br.R;
import me.goldze.mvvmhabit.base.BaseApplication;
import wj.n;
import wj.o;

/* JADX INFO: loaded from: classes8.dex */
public class RegisterActivity extends BaseActivity<ActivityRegisterBinding, REGISTERVIEWMODEL> {

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
            if (o.b(((REGISTERVIEWMODEL) RegisterActivity.this.f32189b).f33796p.get()) || o.b(((REGISTERVIEWMODEL) RegisterActivity.this.f32189b).f33797q.get()) || o.b(((REGISTERVIEWMODEL) RegisterActivity.this.f32189b).f33798r.get())) {
                ((ActivityRegisterBinding) RegisterActivity.this.f32188a).f32399b.setBackground(RegisterActivity.this.getResources().getDrawable(R.drawable.shape_login_submit_no_click));
                ((ActivityRegisterBinding) RegisterActivity.this.f32188a).f32399b.setEnabled(false);
            } else {
                ((ActivityRegisterBinding) RegisterActivity.this.f32188a).f32399b.setBackground(RegisterActivity.this.getResources().getDrawable(R.drawable.shape_login_submit_click));
                ((ActivityRegisterBinding) RegisterActivity.this.f32188a).f32399b.setEnabled(true);
            }
        }
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initContentView(Bundle bundle) {
        return R.layout.activity_register;
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initVariableId() {
        return 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(Void r10) {
        if (((ActivityRegisterBinding) this.f32188a).f32400c.getInputType() == 129) {
            ((ActivityRegisterBinding) this.f32188a).f32400c.setInputType(128);
            ((ActivityRegisterBinding) this.f32188a).f32403f.setImageResource(R.drawable.ic_login_password_show);
            if (o.b(((ActivityRegisterBinding) this.f32188a).f32400c.getText().toString().trim())) {
                return;
            }
            V v10 = this.f32188a;
            ((ActivityRegisterBinding) v10).f32400c.setSelection(((ActivityRegisterBinding) v10).f32400c.getText().toString().trim().length());
            return;
        }
        ((ActivityRegisterBinding) this.f32188a).f32400c.setInputType(129);
        ((ActivityRegisterBinding) this.f32188a).f32403f.setImageResource(R.drawable.ic_login_password_hint);
        if (o.b(((ActivityRegisterBinding) this.f32188a).f32400c.getText().toString().trim())) {
            return;
        }
        V v11 = this.f32188a;
        ((ActivityRegisterBinding) v11).f32400c.setSelection(((ActivityRegisterBinding) v11).f32400c.getText().toString().trim().length());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(Void r10) {
        if (((ActivityRegisterBinding) this.f32188a).f32401d.getInputType() == 129) {
            ((ActivityRegisterBinding) this.f32188a).f32401d.setInputType(128);
            ((ActivityRegisterBinding) this.f32188a).f32404g.setImageResource(R.drawable.ic_login_password_show);
            if (o.b(((ActivityRegisterBinding) this.f32188a).f32401d.getText().toString().trim())) {
                return;
            }
            V v10 = this.f32188a;
            ((ActivityRegisterBinding) v10).f32401d.setSelection(((ActivityRegisterBinding) v10).f32401d.getText().toString().trim().length());
            return;
        }
        ((ActivityRegisterBinding) this.f32188a).f32401d.setInputType(129);
        ((ActivityRegisterBinding) this.f32188a).f32404g.setImageResource(R.drawable.ic_login_password_hint);
        if (o.b(((ActivityRegisterBinding) this.f32188a).f32401d.getText().toString().trim())) {
            return;
        }
        V v11 = this.f32188a;
        ((ActivityRegisterBinding) v11).f32401d.setSelection(((ActivityRegisterBinding) v11).f32401d.getText().toString().trim().length());
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public REGISTERVIEWMODEL initViewModel() {
        return new REGISTERVIEWMODEL(BaseApplication.getInstance(), u8.a.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(Void r10) {
        s.b().a(this);
        ((REGISTERVIEWMODEL) this.f32189b).v();
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initData() {
        super.initData();
        s.b().d(((ActivityRegisterBinding) this.f32188a).f32402e);
        a aVar = new a();
        ((ActivityRegisterBinding) this.f32188a).f32402e.addTextChangedListener(aVar);
        ((ActivityRegisterBinding) this.f32188a).f32400c.addTextChangedListener(aVar);
        ((ActivityRegisterBinding) this.f32188a).f32401d.addTextChangedListener(aVar);
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initViewObservable() {
        super.initViewObservable();
        ((REGISTERVIEWMODEL) this.f32189b).f33794n.observe(this, new Observer() { // from class: r9.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f48516a.u((Void) obj);
            }
        });
        ((REGISTERVIEWMODEL) this.f32189b).f33795o.observe(this, new Observer() { // from class: r9.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f48517a.v((Void) obj);
            }
        });
        ((REGISTERVIEWMODEL) this.f32189b).f33799s.observe(this, new Observer() { // from class: r9.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f48518a.w((Void) obj);
            }
        });
    }

    @Override // com.mgs.carparking.app.BaseActivity, com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        n.a(this);
    }
}
