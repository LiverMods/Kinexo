.class public Lij/b;
.super Ljava/lang/Object;
.source "SystemClock.java"


# direct methods
.method public static final a(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/os/SystemClock;->sleep(J)V

    .line 4
    return-void
.end method

.method public static final b()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
