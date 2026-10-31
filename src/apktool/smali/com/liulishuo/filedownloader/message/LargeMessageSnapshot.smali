.class public abstract Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;
.super Lcom/liulishuo/filedownloader/message/MessageSnapshot;
.source "LargeMessageSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PausedSnapshot;,
        Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnMessageSnapshot;,
        Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$WarnFlowDirectlySnapshot;,
        Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$RetryMessageSnapshot;,
        Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ErrorMessageSnapshot;,
        Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;,
        Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedFlowDirectlySnapshot;,
        Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ProgressMessageSnapshot;,
        Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ConnectedMessageSnapshot;,
        Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$PendingMessageSnapshot;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public i()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x7fffffff

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->f()J

    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    return v0
.end method

.method public j()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x7fffffff

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->g()J

    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    return v0
.end method
