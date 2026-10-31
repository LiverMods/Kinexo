package com.mgs.carparking.ui.mine.share;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.lifecycle.Observer;
import ca.j0;
import com.inmobi.commons.core.configs.AdConfig;
import com.mgs.carparking.app.BaseActivity;
import com.mgs.carparking.databinding.ActivityExtensionShareBinding;
import com.mgs.carparking.model.EXTENSIONSHAREVIEWMODEL;
import com.mgs.carparking.netbean.ExtensionShareEntry;
import com.mgs.carparking.widgets.dialog.SimpleShareDialog;
import com.mobrcine.cine_br.R;
import me.goldze.mvvmhabit.base.BaseApplication;
import uc.a;
import wj.n;
import wj.o;

/* JADX INFO: loaded from: classes3.dex */
public class ExtensionShareActivity extends BaseActivity<ActivityExtensionShareBinding, EXTENSIONSHAREVIEWMODEL> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SimpleShareDialog f34421f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ExtensionShareEntry f34422g;

    @Override // com.mgs.carparking.app.BaseActivity
    public int initContentView(Bundle bundle) {
        return R.layout.activity_extension_share;
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initVariableId() {
        return 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(Void r10) {
        if (this.f34422g != null) {
            if (this.f34421f == null) {
                this.f34421f = new SimpleShareDialog(this, this, this.f34422g);
            }
            this.f34421f.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(ExtensionShareEntry extensionShareEntry) {
        this.f34422g = extensionShareEntry;
        if (!o.b(extensionShareEntry.getWx_app_url())) {
            Bitmap bitmapA = a.a(extensionShareEntry.getWx_app_url(), j0.a(this, 180.0f), j0.a(this, 180.0f), BitmapFactory.decodeResource(getResources(), R.mipmap.ic_launcher));
            ((ActivityExtensionShareBinding) this.f32188a).f32305c.setImageBitmap(bitmapA);
            ((ActivityExtensionShareBinding) this.f32188a).f32305c.setImageBitmap(bitmapA);
        }
        if (extensionShareEntry.getInvited_conf() == null || extensionShareEntry.getInvited_conf().size() <= 0) {
            return;
        }
        ((ActivityExtensionShareBinding) this.f32188a).f32306d.removeAllViews();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this);
        int i10 = R.layout.extension_share_tv;
        ViewGroup viewGroup = null;
        View viewInflate = layoutInflaterFrom.inflate(R.layout.extension_share_tv, (ViewGroup) null);
        ((TextView) viewInflate.findViewById(R.id.tv_name)).setText(getResources().getString(R.string.str_share_intro1, (((int) extensionShareEntry.getInvited_reward()) / AdConfig.DEFAULT_CONTEXTUAL_DATA_EXPIRY_TIME) + ""));
        ((ActivityExtensionShareBinding) this.f32188a).f32306d.addView(viewInflate);
        int i11 = 0;
        while (i11 < extensionShareEntry.getInvited_conf().size()) {
            View viewInflate2 = LayoutInflater.from(this).inflate(i10, viewGroup);
            TextView textView = (TextView) viewInflate2.findViewById(R.id.tv_name);
            if (extensionShareEntry.getInvited_conf().get(i11).getInvited_reward_vip() == 0.0f) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(i11 + 2);
                sb2.append(".");
                sb2.append(getResources().getString(R.string.str_share_intro2, extensionShareEntry.getInvited_conf().get(i11).getInvited_user() + ""));
                textView.setText(sb2.toString());
            } else {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(i11 + 2);
                sb3.append(".");
                sb3.append(getResources().getString(R.string.str_share_intro3, extensionShareEntry.getInvited_conf().get(i11).getInvited_user() + "", (((int) extensionShareEntry.getInvited_conf().get(i11).getInvited_reward_vip()) / AdConfig.DEFAULT_CONTEXTUAL_DATA_EXPIRY_TIME) + ""));
                textView.setText(sb3.toString());
            }
            ((ActivityExtensionShareBinding) this.f32188a).f32306d.addView(viewInflate2);
            i11++;
            i10 = R.layout.extension_share_tv;
            viewGroup = null;
        }
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public EXTENSIONSHAREVIEWMODEL initViewModel() {
        return new EXTENSIONSHAREVIEWMODEL(BaseApplication.getInstance(), u8.a.a());
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initData() {
        super.initData();
        ((EXTENSIONSHAREVIEWMODEL) this.f32189b).p();
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initViewObservable() {
        super.initViewObservable();
        ((EXTENSIONSHAREVIEWMODEL) this.f32189b).f33652o.observe(this, new Observer() { // from class: y9.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f56954a.m((Void) obj);
            }
        });
        ((EXTENSIONSHAREVIEWMODEL) this.f32189b).f33651n.observe(this, new Observer() { // from class: y9.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f56955a.n((ExtensionShareEntry) obj);
            }
        });
    }

    @Override // com.mgs.carparking.app.BaseActivity, com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        n.a(this);
    }
}
