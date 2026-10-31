package com.mgs.carparking.ui.mine;

import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.RequiresApi;
import androidx.lifecycle.Observer;
import ca.s;
import com.luck.picture.lib.entity.LocalMedia;
import com.mgs.carparking.app.BaseActivity;
import com.mgs.carparking.databinding.ActivityEditMineBinding;
import com.mgs.carparking.model.EDITMINEVIEWMODEL;
import com.mobrcine.cine_br.R;
import com.tbruyelle.rxpermissions2.RxPermissions;
import i9.p;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Base64;
import java.util.List;
import jg.g;
import me.goldze.mvvmhabit.base.BaseApplication;
import wj.n;
import wj.r;
import x7.e;

/* JADX INFO: loaded from: classes4.dex */
public class EditMineActivity extends BaseActivity<ActivityEditMineBinding, EDITMINEVIEWMODEL> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public qa.a f34352f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public qa.b f34353g;

    public class a implements qa.a.d {
        public a() {
        }

        @Override // qa.a.d
        public void a(int i10) {
            EditMineActivity.this.camera(i10);
        }
    }

    public class b implements qa.b.f {
        @Override // qa.b.f
        public void a(int i10) {
            if (i10 == 1) {
                ((EDITMINEVIEWMODEL) EditMineActivity.this.f32189b).f33633r.set(r.a().getResources().getString(R.string.str_man));
            } else if (i10 == 2) {
                ((EDITMINEVIEWMODEL) EditMineActivity.this.f32189b).f33633r.set(r.a().getResources().getString(R.string.str_women));
            } else if (i10 == 3) {
                ((EDITMINEVIEWMODEL) EditMineActivity.this.f32189b).f33633r.set(r.a().getResources().getString(R.string.str_secrecy));
            }
        }

        public b() {
        }
    }

    public class c implements sa.b {
        public c() {
        }

        @Override // sa.b
        public void a(List<LocalMedia> list, int i10) {
            String strG;
            if (!t8.b.a(list) && (strG = sa.d.g(0, list)) != null) {
                ((ActivityEditMineBinding) EditMineActivity.this.f32188a).f32279e.setImageURI(Uri.parse(strG));
                ((EDITMINEVIEWMODEL) EditMineActivity.this.f32189b).w(new File(strG));
            }
        }
    }

    public class d implements sa.b {
        public d() {
        }

        @Override // sa.b
        public void a(List<LocalMedia> list, int i10) {
            String strG;
            if (!t8.b.a(list) && (strG = sa.d.g(0, list)) != null) {
                ((ActivityEditMineBinding) EditMineActivity.this.f32188a).f32279e.setImageURI(Uri.parse(strG));
                ((EDITMINEVIEWMODEL) EditMineActivity.this.f32189b).w(new File(strG));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x003a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @RequiresApi(api = 26)
    public static String fileToBase64(File file) throws Throwable {
        FileInputStream fileInputStream;
        String strEncodeToString = null;
        strEncodeToString = null;
        strEncodeToString = null;
        strEncodeToString = null;
        strEncodeToString = null;
        FileInputStream fileInputStream2 = null;
        try {
            try {
                try {
                    fileInputStream = new FileInputStream(file);
                    try {
                        byte[] bArr = new byte[fileInputStream.available()];
                        fileInputStream.read(bArr);
                        strEncodeToString = Base64.getEncoder().encodeToString(bArr);
                        fileInputStream.close();
                    } catch (FileNotFoundException e10) {
                        e = e10;
                        e.printStackTrace();
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                    } catch (IOException unused) {
                        if (fileInputStream != null) {
                            fileInputStream.close();
                        }
                        return strEncodeToString;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fileInputStream2 = fileInputStream;
                    if (fileInputStream2 != null) {
                        try {
                            fileInputStream2.close();
                        } catch (IOException e11) {
                            e11.printStackTrace();
                        }
                    }
                    throw th;
                }
            } catch (FileNotFoundException e12) {
                e = e12;
                fileInputStream = null;
            } catch (IOException unused2) {
                fileInputStream = null;
            } catch (Throwable th3) {
                th = th3;
                if (fileInputStream2 != null) {
                    fileInputStream2.close();
                }
                throw th;
            }
        } catch (IOException e13) {
            e13.printStackTrace();
        }
        return strEncodeToString;
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initContentView(Bundle bundle) {
        return R.layout.activity_edit_mine;
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public int initVariableId() {
        return 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(Void r10) {
        ((EDITMINEVIEWMODEL) this.f32189b).p(((ActivityEditMineBinding) this.f32188a).f32276b.getText().toString(), ((ActivityEditMineBinding) this.f32188a).f32278d.getText().toString(), ((ActivityEditMineBinding) this.f32188a).f32277c.getText().toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(p pVar) throws Exception {
        ((EDITMINEVIEWMODEL) this.f32189b).f33636u.set(pVar.a());
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public EDITMINEVIEWMODEL initViewModel() {
        return new EDITMINEVIEWMODEL(BaseApplication.getInstance(), u8.a.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(Void r10) {
        s.b().a(this);
        if (this.f34353g == null) {
            this.f34353g = new qa.b(this, ((EDITMINEVIEWMODEL) this.f32189b).f33633r.get());
        }
        this.f34353g.showAtLocation(((ActivityEditMineBinding) this.f32188a).f32280f, 80, 0, 0);
        this.f34353g.d(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(int i10, Boolean bool) throws Exception {
        if (bool.booleanValue()) {
            if (i10 == 1) {
                w();
            } else if (i10 == 2) {
                x();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(Void r10) {
        s.b().a(this);
        if (this.f34352f == null) {
            this.f34352f = new qa.a(this);
        }
        this.f34352f.showAtLocation(((ActivityEditMineBinding) this.f32188a).f32280f, 80, 0, 0);
        this.f34352f.a(new a());
    }

    public void camera(final int i10) {
        String[] strArrA = i8.b.a(e.c());
        int length = strArrA.length + 1;
        String[] strArr = new String[length];
        System.arraycopy(strArrA, 0, strArr, 0, strArrA.length);
        strArr[length - 1] = "android.permission.CAMERA";
        h(new RxPermissions(this).request(strArr).subscribe(new g() { // from class: u9.o
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f54961a.y(i10, (Boolean) obj);
            }
        }));
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initData() {
        super.initData();
        ((ActivityEditMineBinding) this.f32188a).f32275a.f32225f.setTextColor(getResources().getColor(R.color.color_42BD56));
        ((EDITMINEVIEWMODEL) this.f32189b).x();
    }

    @Override // com.mgs.carparking.app.BaseActivity
    public void initViewObservable() {
        super.initViewObservable();
        ((EDITMINEVIEWMODEL) this.f32189b).f33629n.observe(this, new Observer() { // from class: u9.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f54957a.z((Void) obj);
            }
        });
        ((EDITMINEVIEWMODEL) this.f32189b).f33630o.observe(this, new Observer() { // from class: u9.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f54958a.A((Void) obj);
            }
        });
        ((EDITMINEVIEWMODEL) this.f32189b).f33631p.observe(this, new Observer() { // from class: u9.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f54959a.B((Void) obj);
            }
        });
        h(lj.a.a().d(p.class).subscribe(new g() { // from class: u9.n
            @Override // jg.g
            public final void accept(Object obj) throws Exception {
                this.f54960a.C((i9.p) obj);
            }
        }));
    }

    @Override // com.mgs.carparking.app.BaseActivity, com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        n.a(this);
    }

    @Override // com.mgs.carparking.app.BaseActivity, com.trello.rxlifecycle2.components.support.RxAppCompatActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (this.f34352f != null) {
            this.f34352f = null;
        }
        if (this.f34353g != null) {
            this.f34353g = null;
        }
    }

    public final void w() {
        sa.d.c().h(this, new d());
    }

    public final void x() {
        sa.d.c().i(this, new c());
    }
}
