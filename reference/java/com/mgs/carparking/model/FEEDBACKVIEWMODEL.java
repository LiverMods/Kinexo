package com.mgs.carparking.model;

import android.app.Application;
import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.browser.trusted.sharing.ShareTarget;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableList;
import ca.l0;
import com.ironsource.a9;
import com.mgs.carparking.model.FEEDBACKVIEWMODEL;
import com.mgs.carparking.netbean.FeedbackTypeEntry;
import com.mgs.carparking.netbean.UploadFileEntry;
import com.mgs.carparking.ui.mine.feedback.FeedbackRecordActivity;
import com.mgs.carparking.ui.toolbar.ToolbarViewModel;
import com.mobrcine.cine_br.R;
import dg.u;
import h9.l;
import h9.q1;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import me.goldze.mvvmhabit.base.bus.event.SingleLiveEvent;
import me.goldze.mvvmhabit.http.BaseResponse;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;
import wj.o;
import wj.p;
import wj.r;
import xj.d;

/* JADX INFO: loaded from: classes7.dex */
public class FEEDBACKVIEWMODEL extends ToolbarViewModel<z8.a> {
    public mj.b A;
    public mj.b B;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ObservableField<String> f33669n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ObservableField<String> f33670o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ObservableField<Boolean> f33671p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public SingleLiveEvent<Void> f33672q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ObservableField<Boolean> f33673r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ObservableField<SpannableStringBuilder> f33674s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public SingleLiveEvent<String> f33675t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f33676u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f33677v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ObservableList<q1> f33678w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public xj.c<q1> f33679x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public mj.b f33680y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public mj.b f33681z;

    public class a extends ClickableSpan {
        public a() {
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            textPaint.setColor(Color.parseColor("#365899"));
            textPaint.setUnderlineText(false);
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            if (o.b(l0.V())) {
                FEEDBACKVIEWMODEL.this.f33675t.setValue("http://dg10.tv");
            } else {
                FEEDBACKVIEWMODEL.this.f33675t.setValue(l0.V());
            }
        }
    }

    public class b implements u<BaseResponse<UploadFileEntry>> {
        public b() {
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            FEEDBACKVIEWMODEL.this.f33676u = false;
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            FEEDBACKVIEWMODEL.this.b(bVar);
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<UploadFileEntry> baseResponse) {
            if (baseResponse.isOk() && baseResponse.getResult() != null) {
                FEEDBACKVIEWMODEL feedbackviewmodel = FEEDBACKVIEWMODEL.this;
                feedbackviewmodel.f33676u = false;
                feedbackviewmodel.f33677v = baseResponse.getResult().getFile_name();
                p.b(r.a().getResources().getString(R.string.str_success));
            }
        }
    }

    public class c implements u<BaseResponse<String>> {
        public c() {
        }

        @Override // dg.u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(BaseResponse<String> baseResponse) {
            FEEDBACKVIEWMODEL.this.c();
            p.b(baseResponse.getMessage());
            FEEDBACKVIEWMODEL.this.d();
        }

        @Override // dg.u
        public void onError(Throwable th2) {
            FEEDBACKVIEWMODEL.this.c();
            p.b(r.a().getResources().getString(R.string.str_fail));
        }

        @Override // dg.u
        public void onSubscribe(hg.b bVar) {
            FEEDBACKVIEWMODEL.this.b(bVar);
        }
    }

    public static /* synthetic */ void y() {
    }

    public void z(File file) {
        this.f33676u = true;
        ((z8.a) this.f46163a).y(MultipartBody.Part.createFormData(a9.h.f19978b, file.getName(), RequestBody.create(MediaType.parse(ShareTarget.ENCODING_TYPE_MULTIPART), file))).e(new l()).e(new h9.c()).c(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w() {
        this.f33672q.call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x() {
        this.f33673r.set(Boolean.FALSE);
        this.f33677v = "";
    }

    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public void v() {
        if (o.b(this.f33670o.get().trim())) {
            p.b(r.a().getResources().getString(R.string.str_write_content));
            return;
        }
        if (this.f33676u) {
            p.b(r.a().getResources().getString(R.string.str_pic_uping));
            return;
        }
        String name = "";
        for (int i10 = 0; i10 < this.f33678w.size(); i10++) {
            if (this.f33678w.get(i10).f39990e.get().booleanValue()) {
                name = this.f33678w.get(i10).f39989d.getName();
            }
        }
        j();
        HashMap map = new HashMap();
        map.put("type", 1);
        map.put("content", this.f33670o.get());
        map.put("tags", name);
        map.put("imgs", this.f33677v);
        ((z8.a) this.f46163a).s(map).e(new l()).e(new h9.c()).c(new c());
    }

    public void getType(int i10) {
        List arrayList = new ArrayList();
        if (!o.b(l0.u())) {
            arrayList = Arrays.asList(l0.u().split(","));
        }
        if (arrayList.size() > 0) {
            ArrayList arrayList2 = new ArrayList();
            if (i10 == 1) {
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    if (i11 == 1) {
                        arrayList2.add(new FeedbackTypeEntry((String) arrayList.get(i11), true));
                    } else {
                        arrayList2.add(new FeedbackTypeEntry((String) arrayList.get(i11), false));
                    }
                }
            } else if (i10 == 2) {
                for (int i12 = 0; i12 < arrayList.size(); i12++) {
                    if (i12 == 2) {
                        arrayList2.add(new FeedbackTypeEntry((String) arrayList.get(i12), true));
                    } else {
                        arrayList2.add(new FeedbackTypeEntry((String) arrayList.get(i12), false));
                    }
                }
            } else if (i10 == 3) {
                for (int i13 = 0; i13 < arrayList.size(); i13++) {
                    if (i13 == 3) {
                        arrayList2.add(new FeedbackTypeEntry((String) arrayList.get(i13), true));
                    } else {
                        arrayList2.add(new FeedbackTypeEntry((String) arrayList.get(i13), false));
                    }
                }
            } else if (i10 == 0) {
                for (int i14 = 0; i14 < arrayList.size(); i14++) {
                    if (i14 == 0) {
                        arrayList2.add(new FeedbackTypeEntry((String) arrayList.get(i14), true));
                    } else {
                        arrayList2.add(new FeedbackTypeEntry((String) arrayList.get(i14), false));
                    }
                }
            }
            this.f33678w.clear();
            for (int i15 = 0; i15 < arrayList2.size(); i15++) {
                this.f33678w.add(new q1(this, (FeedbackTypeEntry) arrayList2.get(i15), this.f33678w, i15));
            }
        }
    }

    public FEEDBACKVIEWMODEL(@NonNull Application application, z8.a aVar) {
        String str;
        super(application, aVar);
        this.f33669n = new ObservableField<>("0/200");
        this.f33670o = new ObservableField<>("");
        Boolean bool = Boolean.FALSE;
        this.f33671p = new ObservableField<>(bool);
        this.f33672q = new SingleLiveEvent<>();
        this.f33673r = new ObservableField<>(bool);
        this.f33674s = new ObservableField<>();
        this.f33675t = new SingleLiveEvent<>();
        this.f33676u = false;
        this.f33677v = "";
        this.f33678w = new ObservableArrayList();
        this.f33679x = xj.c.d(new d() { // from class: h9.c0
            @Override // xj.d
            public final void a(xj.c cVar, int i10, Object obj) {
                cVar.f(7, R.layout.item_feedback_type_new);
            }
        });
        this.f33680y = new mj.b(new mj.a() { // from class: h9.d0
            @Override // mj.a
            public final void call() {
                this.f39826a.v();
            }
        });
        this.f33681z = new mj.b(new mj.a() { // from class: h9.e0
            @Override // mj.a
            public final void call() {
                this.f39838a.w();
            }
        });
        this.A = new mj.b(new mj.a() { // from class: h9.f0
            @Override // mj.a
            public final void call() {
                this.f39846a.x();
            }
        });
        this.B = new mj.b(new mj.a() { // from class: h9.g0
            @Override // mj.a
            public final void call() {
                FEEDBACKVIEWMODEL.y();
            }
        });
        this.f34473f.set(r.a().getResources().getString(R.string.text_mine_feedback));
        this.f34475h.set(true);
        this.f34474g.set(r.a().getResources().getString(R.string.str_feedback_histroy));
        if (!o.b(l0.V())) {
            str = "如遇无法播放、闪退等问题，请点击: " + l0.V() + " 下载最新版本。";
        } else {
            str = "如遇无法播放、闪退等问题，请点击: http://dg10.tv 下载最新版本。";
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new a(), 17, str.length() - 8, 33);
        this.f33674s.set(spannableStringBuilder);
    }

    @Override // com.mgs.carparking.ui.toolbar.ToolbarViewModel
    public void m() {
        super.m();
        startActivity(FeedbackRecordActivity.class);
    }
}
