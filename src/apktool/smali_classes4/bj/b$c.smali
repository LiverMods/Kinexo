.class public Lbj/b$c;
.super Lbj/b$a;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbj/b$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbj/b$a;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x14

    .line 6
    .line 7
    iput-wide v0, p0, Lbj/b$c;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbj/b$c;->d()V

    .line 4
    return-void
.end method

.method public b(Lcj/c;IILcj/e;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lbj/b$c;->c(Lcj/c;IILcj/e;Z)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p3, p1, Lcj/c;->F:I

    .line 9
    .line 10
    or-int/lit8 p3, p3, 0x4

    .line 11
    .line 12
    iput p3, p1, Lcj/c;->F:I

    .line 13
    :cond_0
    return p2
.end method

.method public final declared-synchronized c(Lcj/c;IILcj/e;Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x0

    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcj/c;->r()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lij/b;->b()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget-wide p3, p4, Lcj/e;->a:J

    .line 18
    sub-long/2addr v0, p3

    .line 19
    .line 20
    iget-wide p3, p0, Lbj/b$c;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    cmp-long p1, v0, p3

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return p2

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    monitor-exit p0

    .line 34
    return p2
.end method

.method public clear()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbj/b$c;->d()V

    .line 4
    return-void
.end method

.method public declared-synchronized d()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
