package kj;

/* JADX INFO: compiled from: AppStatusManager.java */
/* JADX INFO: loaded from: classes8.dex */
public class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static b f45060b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f45061a = 0;

    public static b b() {
        if (f45060b == null) {
            synchronized (b.class) {
                if (f45060b == null) {
                    f45060b = new b();
                }
            }
        }
        return f45060b;
    }

    public int a() {
        return this.f45061a;
    }

    public void c(int i10) {
        this.f45061a = i10;
    }
}
