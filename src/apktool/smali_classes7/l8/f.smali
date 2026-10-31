.class public Ll8/f;
.super Ljava/lang/Object;
.source "DoubleUtils.java"


# static fields
.field public static a:J


# direct methods
.method public static a()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-wide v2, Ll8/f;->a:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x258

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    sput-wide v0, Ll8/f;->a:J

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method
