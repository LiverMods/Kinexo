.class public Lbj/b$h;
.super Lbj/b$a;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbj/b$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcj/c;

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbj/b$a;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbj/b$h;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lbj/b$h;->b:Lcj/c;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lbj/b$h;->c:F

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbj/b$h;->e(Ljava/lang/Integer;)V

    .line 6
    return-void
.end method

.method public declared-synchronized b(Lcj/c;IILcj/e;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lbj/b$h;->c(Lcj/c;IILcj/e;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    .line 5
    move-result p2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p3, p1, Lcj/c;->F:I

    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    iput p3, p1, Lcj/c;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return p2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final c(Lcj/c;IILcj/e;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 4

    .line 1
    .line 2
    iget p3, p0, Lbj/b$h;->a:I

    .line 3
    const/4 p4, 0x0

    .line 4
    .line 5
    if-lez p3, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcj/c;->getType()I

    .line 9
    move-result p3

    .line 10
    const/4 p5, 0x1

    .line 11
    .line 12
    if-eq p3, p5, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lbj/b$h;->b:Lcj/c;

    .line 16
    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcj/c;->v()Z

    .line 21
    move-result p3

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcj/c;->b()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iget-object p3, p0, Lbj/b$h;->b:Lcj/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcj/c;->b()J

    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v0, v2

    .line 36
    .line 37
    iget-object p3, p6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 38
    .line 39
    iget-object p3, p3, Ldj/d;->g:Lcj/f;

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long p6, v0, v2

    .line 44
    .line 45
    if-ltz p6, :cond_2

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    long-to-float p6, v0

    .line 49
    .line 50
    iget-wide v0, p3, Lcj/f;->c:J

    .line 51
    long-to-float p3, v0

    .line 52
    .line 53
    iget v0, p0, Lbj/b$h;->c:F

    .line 54
    mul-float/2addr p3, v0

    .line 55
    .line 56
    cmpg-float p3, p6, p3

    .line 57
    .line 58
    if-gez p3, :cond_2

    .line 59
    return p5

    .line 60
    .line 61
    :cond_2
    iget p3, p0, Lbj/b$h;->a:I

    .line 62
    .line 63
    if-le p2, p3, :cond_3

    .line 64
    return p5

    .line 65
    .line 66
    :cond_3
    iput-object p1, p0, Lbj/b$h;->b:Lcj/c;

    .line 67
    return p4

    .line 68
    .line 69
    :cond_4
    :goto_0
    iput-object p1, p0, Lbj/b$h;->b:Lcj/c;

    .line 70
    :cond_5
    :goto_1
    return p4
.end method

.method public clear()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbj/b$h;->d()V

    .line 4
    return-void
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lbj/b$h;->b:Lcj/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbj/b$h;->d()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget v1, p0, Lbj/b$h;->a:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x5

    .line 25
    add-int/2addr v0, p1

    .line 26
    .line 27
    iput v0, p0, Lbj/b$h;->a:I

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p1, v0

    .line 32
    .line 33
    iput p1, p0, Lbj/b$h;->c:F

    .line 34
    :cond_1
    return-void
.end method
