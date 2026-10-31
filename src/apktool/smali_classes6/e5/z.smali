.class public final Le5/z;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Le5/m;


# instance fields
.field public final a:Le5/b;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lj3/k0;


# direct methods
.method public constructor <init>(Le5/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Le5/z;->a:Le5/b;

    .line 6
    .line 7
    sget-object p1, Lj3/k0;->e:Lj3/k0;

    .line 8
    .line 9
    iput-object p1, p0, Le5/z;->e:Lj3/k0;

    .line 10
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Le5/z;->c:J

    .line 3
    .line 4
    iget-boolean p1, p0, Le5/z;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Le5/z;->a:Le5/b;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Le5/b;->elapsedRealtime()J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    iput-wide p1, p0, Le5/z;->d:J

    .line 15
    :cond_0
    return-void
.end method

.method public b(Lj3/k0;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Le5/z;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le5/z;->getPositionUs()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Le5/z;->a(J)V

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Le5/z;->e:Lj3/k0;

    .line 14
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Le5/z;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Le5/z;->a:Le5/b;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Le5/b;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Le5/z;->d:J

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Le5/z;->b:Z

    .line 16
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Le5/z;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le5/z;->getPositionUs()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Le5/z;->a(J)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Le5/z;->b:Z

    .line 15
    :cond_0
    return-void
.end method

.method public getPlaybackParameters()Lj3/k0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le5/z;->e:Lj3/k0;

    .line 3
    return-object v0
.end method

.method public getPositionUs()J
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Le5/z;->c:J

    .line 3
    .line 4
    iget-boolean v2, p0, Le5/z;->b:Z

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Le5/z;->a:Le5/b;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Le5/b;->elapsedRealtime()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget-wide v4, p0, Le5/z;->d:J

    .line 15
    sub-long/2addr v2, v4

    .line 16
    .line 17
    iget-object v4, p0, Le5/z;->e:Lj3/k0;

    .line 18
    .line 19
    iget v5, v4, Lj3/k0;->a:F

    .line 20
    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v5, v5, v6

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lj3/j;->a(J)J

    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4, v2, v3}, Lj3/k0;->a(J)J

    .line 34
    move-result-wide v2

    .line 35
    :goto_0
    add-long/2addr v0, v2

    .line 36
    :cond_1
    return-wide v0
.end method
