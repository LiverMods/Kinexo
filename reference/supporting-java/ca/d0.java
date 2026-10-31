package ca;

import androidx.annotation.NonNull;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: RxTimer.java */
/* JADX INFO: loaded from: classes8.dex */
public class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public hg.b f4505a;

    /* JADX INFO: compiled from: RxTimer.java */
    public class a implements dg.r<Long> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ b f4506a;

        @Override // dg.r
        public void onComplete() {
        }

        @Override // dg.r
        public void onError(@NonNull Throwable th2) {
        }

        public a(b bVar) {
            this.f4506a = bVar;
        }

        @Override // dg.r
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onNext(@NonNull Long l10) {
            b bVar = this.f4506a;
            if (bVar != null) {
                bVar.a(l10.longValue());
            }
        }

        @Override // dg.r
        public void onSubscribe(@NonNull hg.b bVar) {
            d0.this.f4505a = bVar;
        }
    }

    /* JADX INFO: compiled from: RxTimer.java */
    public interface b {
        void a(long j10);
    }

    public void b() {
        hg.b bVar = this.f4505a;
        if (bVar == null || bVar.isDisposed()) {
            return;
        }
        this.f4505a.dispose();
    }

    public void c(long j10, b bVar) {
        dg.k.interval(j10, TimeUnit.MILLISECONDS).observeOn(gg.a.a()).subscribe(new a(bVar));
    }
}
