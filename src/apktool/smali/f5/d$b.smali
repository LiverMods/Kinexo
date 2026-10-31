.class public final Lf5/d$b;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lf5/d;


# direct methods
.method public constructor <init>(Lf5/d;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lf5/d$b;->b:Lf5/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    iput-object p1, p0, Lf5/d$b;->a:Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lf5/d$b;->b:Lf5/d;

    .line 3
    .line 4
    iget-object v1, v0, Lf5/d;->e1:Lf5/d$b;

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lf5/d;->J0(Lf5/d;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, p1, p2}, Lf5/d;->f1(J)V

    .line 24
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Le5/h0;->A0(II)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lf5/d$b;->a(J)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    .line 1
    .line 2
    sget p1, Le5/h0;->a:I

    .line 3
    .line 4
    const/16 p4, 0x1e

    .line 5
    .line 6
    if-ge p1, p4, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lf5/d$b;->a:Landroid/os/Handler;

    .line 9
    const/4 p4, 0x0

    .line 10
    .line 11
    const/16 p5, 0x20

    .line 12
    .line 13
    shr-long v0, p2, p5

    .line 14
    long-to-int p5, v0

    .line 15
    long-to-int p2, p2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p4, p5, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p2, p0, Lf5/d$b;->a:Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p2, p3}, Lf5/d$b;->a(J)V

    .line 29
    :goto_0
    return-void
.end method
