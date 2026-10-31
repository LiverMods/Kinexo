.class public Lxyz/doikki/videoplayer/controller/a;
.super Landroid/view/OrientationEventListener;
.source "OrientationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/doikki/videoplayer/controller/a$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lxyz/doikki/videoplayer/controller/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lxyz/doikki/videoplayer/controller/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxyz/doikki/videoplayer/controller/a;->b:Lxyz/doikki/videoplayer/controller/a$a;

    .line 3
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lxyz/doikki/videoplayer/controller/a;->a:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x12c

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lxyz/doikki/videoplayer/controller/a;->b:Lxyz/doikki/videoplayer/controller/a$a;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p1}, Lxyz/doikki/videoplayer/controller/a$a;->onOrientationChanged(I)V

    .line 23
    .line 24
    :cond_1
    iput-wide v0, p0, Lxyz/doikki/videoplayer/controller/a;->a:J

    .line 25
    return-void
.end method
