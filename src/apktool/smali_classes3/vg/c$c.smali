.class public final Lvg/c$c;
.super Lio/reactivex/internal/schedulers/a;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lvg/c$c;->c:J

    .line 8
    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lvg/c$c;->c:J

    .line 3
    return-wide v0
.end method

.method public j(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lvg/c$c;->c:J

    .line 3
    return-void
.end method
