package ca;

import android.util.Log;
import com.mgs.carparking.app.AppApplication;
import com.mgs.carparking.netbean.ApiconfEntry;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.TimeUnit;
import me.goldze.mvvmhabit.base.BaseApplication;
import me.jessyan.retrofiturlmanager.RetrofitUrlManager;
import okhttp3.Response;

/* JADX INFO: compiled from: RetryWithDelay.java */
/* JADX INFO: loaded from: classes8.dex */
public class c0 implements jg.o<dg.e<Throwable>, im.a<?>> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4501d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4502e = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4498a = 6;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4499b = 1000;

    /* JADX INFO: compiled from: RetryWithDelay.java */
    public class a implements jg.o<Throwable, im.a<?>> {
        public a() {
        }

        @Override // jg.o
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public im.a<?> apply(Throwable th2) throws Exception {
            if (qj.b.a(BaseApplication.getInstance())) {
                if (AppApplication.apiList.size() > 0) {
                    if (!c0.this.f4502e) {
                        c0 c0Var = c0.this;
                        c0Var.f(AppApplication.apiList, c0Var.f4501d);
                        Log.i("wangyi", "get error, it will try after " + c0.this.f4499b + " millisecond, retry count " + c0.this.f4500c);
                        return dg.e.p(c0.this.f4499b, TimeUnit.MILLISECONDS);
                    }
                } else if (!c0.this.f4502e) {
                    c0.this.g();
                    Log.i("wangyi", "get net error, it will try after " + c0.this.f4499b + " millisecond, retry count " + c0.this.f4500c);
                    return dg.e.p(c0.this.f4499b, TimeUnit.MILLISECONDS);
                }
            }
            return dg.e.d(th2);
        }
    }

    /* JADX INFO: compiled from: RetryWithDelay.java */
    public class b implements x.b {
        @Override // ca.x.b
        public void a(IOException iOException) {
        }

        public b() {
        }

        @Override // ca.x.b
        public void b(Response response) {
            try {
                String strTrim = response.body().string().trim();
                l0.p0(strTrim);
                RetrofitUrlManager.getInstance().setGlobalDomain(strTrim);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    public void f(List<ApiconfEntry> list, int i10) {
        int i11 = i10 + 1;
        if (i11 >= list.size()) {
            g();
            return;
        }
        for (int i12 = 0; i12 < list.size(); i12++) {
            if (i12 == i11) {
                if (list.get(i12).is_open() == 1 || l0.k() == 1) {
                    l0.p0(list.get(i12).getApi());
                    this.f4501d = i12;
                    RetrofitUrlManager.getInstance().setGlobalDomain(l0.o());
                    return;
                }
                i11++;
                this.f4501d = i12;
            }
        }
    }

    @Override // jg.o
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public im.a<?> apply(dg.e<Throwable> eVar) throws Exception {
        return eVar.f(new a());
    }

    public void g() {
        Log.i("wangyi", "进入了");
        this.f4502e = true;
        x.a("https://kyyt.tirgq.com/error.png", new b());
    }
}
