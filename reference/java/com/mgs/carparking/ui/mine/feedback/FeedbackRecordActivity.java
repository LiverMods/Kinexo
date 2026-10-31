package com.mgs.carparking.ui.mine.feedback;

import android.os.Bundle;
import androidx.lifecycle.Observer;
import com.mgs.carparking.app.BaseActivity;
import com.mgs.carparking.databinding.ActivityFeedbackRecordBinding;
import com.mgs.carparking.model.FEEDBACKRECORDVIEWMODEL;
import com.mobrcine.cine_br.R;
import me.goldze.mvvmhabit.base.BaseApplication;
import u8.a;
import wj.n;

/* JADX INFO: loaded from: classes6.dex */
public class FeedbackRecordActivity extends BaseActivity<ActivityFeedbackRecordBinding, FEEDBACKRECORDVIEWMODEL> {
    @Override // com.mgs.carparking.app.BaseActivity
    public int initContentView(Bundle bundle) {
        return R.layout.activity_feedback_record;
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initVariableId() {
        return 7;
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public FEEDBACKRECORDVIEWMODEL initViewModel() {
        return new FEEDBACKRECORDVIEWMODEL(BaseApplication.getInstance(), a.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(String str) {
        ca.a.a(this, str);
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initData() {
        super.initData();
        ((FEEDBACKRECORDVIEWMODEL) this.f32189b).r();
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initViewObservable() {
        super.initViewObservable();
        ((FEEDBACKRECORDVIEWMODEL) this.f32189b).f33662q.observe(this, new Observer() { // from class: w9.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f55756a.l((String) obj);
            }
        });
    }

    @Override // com.mgs.carparking.app.BaseActivity, com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        n.a(this);
    }
}
