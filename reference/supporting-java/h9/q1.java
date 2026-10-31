package h9;

import androidx.annotation.NonNull;
import androidx.databinding.ObservableField;
import androidx.databinding.ObservableList;
import com.mgs.carparking.model.FEEDBACKVIEWMODEL;
import com.mgs.carparking.netbean.FeedbackTypeEntry;

/* JADX INFO: compiled from: ITEMFEEDBACKTYPEVIEWMODEL.java */
/* JADX INFO: loaded from: classes8.dex */
public class q1 extends kj.c<FEEDBACKVIEWMODEL> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f39987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FEEDBACKVIEWMODEL f39988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FeedbackTypeEntry f39989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObservableField<Boolean> f39990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObservableList<q1> f39991f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public mj.b f39992g;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        if (this.f39990e.get().booleanValue()) {
            return;
        }
        this.f39990e.set(Boolean.TRUE);
        for (int i10 = 0; i10 < this.f39991f.size(); i10++) {
            if (i10 != this.f39987b) {
                this.f39991f.get(i10).f39990e.set(Boolean.FALSE);
            }
        }
    }

    public q1(@NonNull FEEDBACKVIEWMODEL feedbackviewmodel, FeedbackTypeEntry feedbackTypeEntry, ObservableList<q1> observableList, int i10) {
        super(feedbackviewmodel);
        this.f39990e = new ObservableField<>(Boolean.FALSE);
        this.f39992g = new mj.b(new mj.a() { // from class: h9.p1
            @Override // mj.a
            public final void call() {
                this.f39964a.b();
            }
        });
        this.f39988c = feedbackviewmodel;
        this.f39989d = feedbackTypeEntry;
        this.f39987b = i10;
        this.f39991f = observableList;
        this.f39990e.set(Boolean.valueOf(feedbackTypeEntry.isFlag()));
    }
}
