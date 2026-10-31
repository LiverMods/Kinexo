package com.mgs.carparking.model;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.browser.trusted.sharing.ShareTarget;
import androidx.databinding.ObservableField;
import ca.l0;
import com.ironsource.a9;
import com.mgs.carparking.netbean.MineUserInfo;
import com.mgs.carparking.netbean.UploadFileEntry;
import com.mgs.carparking.ui.toolbar.ToolbarViewModel;
import com.mobrcine.cine_br.R;
import dg.u;
import h9.l;
import i9.m;
import java.io.File;
import java.util.HashMap;
import java.util.regex.Pattern;
import me.goldze.mvvmhabit.base.bus.event.SingleLiveEvent;
import me.goldze.mvvmhabit.http.BaseResponse;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;
import wj.o;
import wj.p;
import wj.r;

/* JADX INFO: loaded from: classes7.dex */
public class EDITMINEVIEWMODEL extends ToolbarViewModel<z8.a> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public SingleLiveEvent<Void> f33629n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SingleLiveEvent<Void> f33630o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public SingleLiveEvent<Void> f33631p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ObservableField<String> f33632q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ObservableField<String> f33633r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ObservableField<String> f33634s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ObservableField<String> f33635t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ObservableField<String> f33636u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ObservableField<String> f33637v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f33638w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f33639x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public mj.b f33640y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public mj.b f33641z;

    public class a implements u<BaseResponse<UploadFileEntry>> {
        public a() {
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            EDITMINEVIEWMODEL.this.f33639x = false;
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            EDITMINEVIEWMODEL.this.b(bVar);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<UploadFileEntry> baseResponse) {
            if (baseResponse.isOk() && baseResponse.getResult() != null) {
                EDITMINEVIEWMODEL editmineviewmodel = EDITMINEVIEWMODEL.this;
                editmineviewmodel.f33639x = false;
                editmineviewmodel.f33638w = baseResponse.getResult().getFile_name();
                p.b(r.a().getResources().getString(R.string.str_success));
            }
        }
    }

    public class b implements u<BaseResponse<MineUserInfo>> {
        public b() {
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<MineUserInfo> baseResponse) {
            EDITMINEVIEWMODEL.this.c();
            if (baseResponse.isOk()) {
                p.b(baseResponse.getMessage());
                if (baseResponse.getResult() != null) {
                    l0.U0(baseResponse.getResult().getHead_img());
                    l0.Y0(baseResponse.getResult().getNickname());
                    lj.a.a().b(new m(baseResponse.getResult()));
                    EDITMINEVIEWMODEL.this.d();
                }
            }
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            EDITMINEVIEWMODEL.this.c();
            p.b(r.a().getResources().getString(R.string.str_save_fail));
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            EDITMINEVIEWMODEL.this.b(bVar);
        }
    }

    public class c implements u<BaseResponse<MineUserInfo>> {
        public c() {
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<MineUserInfo> baseResponse) {
            EDITMINEVIEWMODEL.this.c();
            if (!baseResponse.isOk() || baseResponse.getResult() == null) {
                return;
            }
            if (baseResponse.getResult().getSex() == 1) {
                EDITMINEVIEWMODEL.this.f33633r.set(r.a().getResources().getString(R.string.str_man));
            } else if (baseResponse.getResult().getSex() == 0) {
                EDITMINEVIEWMODEL.this.f33633r.set(r.a().getResources().getString(R.string.str_women));
            } else {
                EDITMINEVIEWMODEL.this.f33633r.set(r.a().getResources().getString(R.string.str_secrecy));
            }
            if (!o.b(baseResponse.getResult().getNickname())) {
                EDITMINEVIEWMODEL.this.f33634s.set(baseResponse.getResult().getNickname());
            }
            if (!o.b(baseResponse.getResult().getPhone())) {
                EDITMINEVIEWMODEL.this.f33635t.set(baseResponse.getResult().getPhone());
            }
            if (!o.b(baseResponse.getResult().getHead_img())) {
                EDITMINEVIEWMODEL.this.f33636u.set(baseResponse.getResult().getHead_img());
            }
            if (o.b(baseResponse.getResult().getIntro())) {
                return;
            }
            EDITMINEVIEWMODEL.this.f33637v.set(baseResponse.getResult().getIntro());
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            EDITMINEVIEWMODEL.this.c();
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            EDITMINEVIEWMODEL.this.b(bVar);
        }
    }

    public void w(File file) {
        this.f33639x = true;
        ((z8.a) this.f46163a).y(MultipartBody.Part.createFormData(a9.h.f19978b, file.getName(), RequestBody.create(MediaType.parse(ShareTarget.ENCODING_TYPE_MULTIPART), file))).e(new l()).e(new h9.c()).c(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        this.f33629n.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v() {
        this.f33630o.call();
    }

    @Override // com.mgs.carparking.ui.toolbar.ToolbarViewModel
    public void m() {
        this.f33631p.call();
    }

    public void p(String str, String str2, String str3) {
        if (this.f33639x) {
            p.b(r.a().getResources().getString(R.string.str_header_uping));
            return;
        }
        int i10 = 0;
        if (!o.b(this.f33633r.get())) {
            if (this.f33633r.get().equals(r.a().getResources().getString(R.string.str_man))) {
                i10 = 1;
            } else if (!this.f33633r.get().equals(r.a().getResources().getString(R.string.str_women))) {
                i10 = 2;
            }
        }
        if (o.b(str)) {
            p.b(r.a().getResources().getString(R.string.str_nickname_write));
            return;
        }
        if (!o.b(str2) && !t("^((13[0-9])|(15[^4])|(18[0-9])|(17[0-8])|(147,145))\\d{8}$", str2)) {
            p.b("手机号格式不对");
            return;
        }
        j();
        HashMap map = new HashMap();
        map.put("nickname", str);
        map.put("sex", Integer.valueOf(i10));
        map.put("head_img", this.f33638w);
        if (o.b(str3)) {
            str3 = "";
        }
        map.put("intro", str3);
        ((z8.a) this.f46163a).R(map).e(new l()).e(new h9.c()).c(new b());
    }

    public EDITMINEVIEWMODEL(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f33629n = new SingleLiveEvent<>();
        this.f33630o = new SingleLiveEvent<>();
        this.f33631p = new SingleLiveEvent<>();
        this.f33632q = new ObservableField<>();
        this.f33633r = new ObservableField<>("");
        this.f33634s = new ObservableField<>();
        this.f33635t = new ObservableField<>();
        this.f33636u = new ObservableField<>();
        this.f33637v = new ObservableField<>();
        this.f33638w = "";
        this.f33639x = false;
        this.f33640y = new mj.b(new mj.a() { // from class: h9.w
            @Override // mj.a
            public final void call() {
                this.f40067a.u();
            }
        });
        this.f33641z = new mj.b(new mj.a() { // from class: h9.x
            @Override // mj.a
            public final void call() {
                this.f40082a.v();
            }
        });
        this.f34473f.set(r.a().getResources().getString(R.string.str_edit_info));
        this.f34475h.set(true);
        this.f34474g.set(r.a().getResources().getString(R.string.str_save));
    }

    public static boolean t(String str, CharSequence charSequence) {
        if (Pattern.compile(str).matcher(charSequence).find()) {
            return true;
        }
        return false;
    }

    public void x() {
        j();
        ((z8.a) this.f46163a).b(new HashMap()).e(new l()).e(new h9.c()).c(new c());
    }
}
