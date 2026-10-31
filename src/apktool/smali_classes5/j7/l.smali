.class public Lj7/l;
.super Ljava/lang/Object;
.source "FileDownloadMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/l$a;
    }
.end annotation


# static fields
.field public static a:Lj7/l$a;


# direct methods
.method public static a()Lj7/l$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj7/l;->a:Lj7/l$a;

    .line 3
    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj7/l;->a()Lj7/l$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
