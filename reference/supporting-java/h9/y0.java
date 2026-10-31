package h9;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableList;
import com.mgs.carparking.model.VIDEOPLAYDETAILVIEWMODEL;
import com.mgs.carparking.netbean.CommentListVideoEntry;
import com.mgs.carparking.netbean.DiscussListEntry;
import com.mobrcine.cine_br.R;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: ITEMCOMMENTVIDEOVIEWMODEL.java */
/* JADX INFO: loaded from: classes8.dex */
public class y0 extends kj.c<VIDEOPLAYDETAILVIEWMODEL> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f40091b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CommentListVideoEntry f40092c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f40093d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<DiscussListEntry> f40094e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObservableList<u0> f40095f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public xj.c<u0> f40096g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ObservableField<String> f40097h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ObservableField<String> f40098i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ObservableField<String> f40099j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ObservableField<String> f40100k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ObservableField<String> f40101l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ObservableField<String> f40102m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ObservableField<Boolean> f40103n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ObservableField<Boolean> f40104o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ObservableField<Boolean> f40105p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ObservableField<SpannableStringBuilder> f40106q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f40107r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Drawable f40108s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public mj.b f40109t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public mj.b f40110u;

    /* JADX INFO: compiled from: ITEMCOMMENTVIDEOVIEWMODEL.java */
    public class a extends ClickableSpan {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ VIDEOPLAYDETAILVIEWMODEL f40111a;

        public a(VIDEOPLAYDETAILVIEWMODEL videoplaydetailviewmodel) {
            this.f40111a = videoplaydetailviewmodel;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            this.f40111a.f33883j.setValue(y0.this.f40107r);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            textPaint.setColor(Color.parseColor("#365899"));
            textPaint.setUnderlineText(false);
        }
    }

    public static /* synthetic */ void g() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        wj.o.b(this.f40107r);
    }

    public y0(@NonNull VIDEOPLAYDETAILVIEWMODEL videoplaydetailviewmodel, CommentListVideoEntry commentListVideoEntry, int i10) {
        super(videoplaydetailviewmodel);
        this.f40093d = 0;
        this.f40094e = new ArrayList();
        this.f40095f = new ObservableArrayList();
        this.f40096g = xj.c.d(new xj.d() { // from class: h9.v0
            @Override // xj.d
            public final void a(xj.c cVar, int i11, Object obj) {
                cVar.f(7, R.layout.item_comment_video_second_item);
            }
        });
        this.f40097h = new ObservableField<>();
        this.f40098i = new ObservableField<>();
        this.f40099j = new ObservableField<>();
        this.f40100k = new ObservableField<>();
        this.f40101l = new ObservableField<>();
        this.f40102m = new ObservableField<>();
        Boolean bool = Boolean.FALSE;
        this.f40103n = new ObservableField<>(bool);
        this.f40104o = new ObservableField<>(bool);
        Boolean bool2 = Boolean.TRUE;
        this.f40105p = new ObservableField<>(bool2);
        this.f40106q = new ObservableField<>();
        this.f40107r = "";
        this.f40109t = new mj.b(new mj.a() { // from class: h9.w0
            @Override // mj.a
            public final void call() {
                this.f40068a.f();
            }
        });
        this.f40110u = new mj.b(new mj.a() { // from class: h9.x0
            @Override // mj.a
            public final void call() {
                y0.g();
            }
        });
        this.f40092c = commentListVideoEntry;
        this.f40091b = i10;
        this.f40097h.set(commentListVideoEntry.getUser_info().getNickname());
        String content = commentListVideoEntry.getContent();
        if (!wj.o.b(content)) {
            Matcher matcher = Pattern.compile("(http://|https://).+./").matcher(content);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(content);
            if (matcher.find()) {
                this.f40107r = matcher.group();
                spannableStringBuilder.setSpan(new a(videoplaydetailviewmodel), content.indexOf("http"), content.lastIndexOf("/") + 1, 33);
                this.f40106q.set(spannableStringBuilder);
            } else {
                this.f40106q.set(spannableStringBuilder);
            }
        }
        if (!wj.o.b(commentListVideoEntry.getUser_info().getHead_img())) {
            this.f40099j.set(commentListVideoEntry.getUser_info().getHead_img());
        }
        if (commentListVideoEntry.getDiscuss_list() != null && commentListVideoEntry.getDiscuss_list().size() > 0) {
            List<DiscussListEntry> discuss_list = commentListVideoEntry.getDiscuss_list();
            this.f40094e = discuss_list;
            this.f40093d = discuss_list.size();
            this.f40105p.set(bool2);
            this.f40104o.set(bool);
            if (commentListVideoEntry.getDiscuss_count() > 3) {
                this.f40103n.set(bool2);
                this.f40102m.set("查看全部" + commentListVideoEntry.getDiscuss_count() + "条评论");
            } else {
                this.f40103n.set(bool);
            }
            this.f40095f.clear();
            for (int i11 = 0; i11 < commentListVideoEntry.getDiscuss_list().size(); i11++) {
                this.f40095f.add(new u0(videoplaydetailviewmodel, commentListVideoEntry.getDiscuss_list().get(i11), i11, i10));
            }
            return;
        }
        this.f40105p.set(bool);
        this.f40104o.set(bool);
    }
}
