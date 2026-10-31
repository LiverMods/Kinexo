.class public final Le5/e0;
.super Ljava/lang/Object;
.source "TraceUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Le5/h0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Le5/e0;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    .line 2
    sget v0, Le5/h0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Le5/e0;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public static d()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    return-void
.end method
