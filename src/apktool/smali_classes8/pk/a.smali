.class public Lpk/a;
.super Ljava/lang/Object;
.source "Atomics.java"


# direct methods
.method public static a(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    :goto_0
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-void
.end method
