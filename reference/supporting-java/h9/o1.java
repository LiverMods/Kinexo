package h9;

import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import com.mgs.carparking.model.FEEDBACKRECORDVIEWMODEL;
import com.mgs.carparking.netbean.FeedbackRecordEntry;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: ITEMFEEDBACKRECORDVIEWMODEL.java */
/* JADX INFO: loaded from: classes8.dex */
public class o1 extends kj.e<FEEDBACKRECORDVIEWMODEL> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FeedbackRecordEntry f39945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObservableField<Boolean> f39946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableField<Boolean> f39947e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObservableField<String> f39948f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ObservableField<SpannableStringBuilder> f39949g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public mj.b f39950h;

    /* JADX INFO: compiled from: ITEMFEEDBACKRECORDVIEWMODEL.java */
    public class a extends ClickableSpan {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ FEEDBACKRECORDVIEWMODEL f39951a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f39952b;

        public a(FEEDBACKRECORDVIEWMODEL feedbackrecordviewmodel, String str) {
            this.f39951a = feedbackrecordviewmodel;
            this.f39952b = str;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            this.f39951a.f33662q.setValue(this.f39952b);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            textPaint.setColor(Color.parseColor("#365899"));
            textPaint.setUnderlineText(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        ca.e.c(this.f39945c.getContent());
    }

    public o1(@NonNull FEEDBACKRECORDVIEWMODEL feedbackrecordviewmodel, FeedbackRecordEntry feedbackRecordEntry, String str, int i10) {
        super(feedbackrecordviewmodel);
        Boolean bool = Boolean.TRUE;
        this.f39946d = new ObservableField<>(bool);
        Boolean bool2 = Boolean.FALSE;
        this.f39947e = new ObservableField<>(bool2);
        this.f39948f = new ObservableField<>();
        this.f39949g = new ObservableField<>();
        this.f39950h = new mj.b(new mj.a() { // from class: h9.n1
            @Override // mj.a
            public final void call() {
                this.f39940a.c();
            }
        });
        this.f39945c = feedbackRecordEntry;
        this.f45066b = str;
        if (i10 == 0) {
            this.f39946d.set(bool2);
        } else {
            this.f39946d.set(bool);
        }
        if (!wj.o.b(ca.l0.O())) {
            this.f39948f.set(ca.l0.O());
        }
        String reply_content = feedbackRecordEntry.getReply_content();
        if (!wj.o.b(reply_content)) {
            Matcher matcher = Pattern.compile("#(.+)#").matcher(reply_content);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(reply_content);
            if (matcher.find()) {
                spannableStringBuilder.setSpan(new a(feedbackrecordviewmodel, matcher.group(1)), reply_content.indexOf("#"), reply_content.length(), 33);
                this.f39949g.set(spannableStringBuilder);
            } else {
                this.f39949g.set(spannableStringBuilder);
            }
        }
        if (wj.o.b(feedbackRecordEntry.getReply_content())) {
            this.f39947e.set(bool2);
        } else {
            this.f39947e.set(bool);
        }
    }
}
