.class public Lj7/b;
.super Ljava/lang/Object;
.source "DownloadSpeedMonitor.java"

# interfaces
.implements Lj7/t;
.implements Lj7/s;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    iput v0, p0, Lj7/b;->f:I

    .line 8
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lj7/b;->d:J

    .line 7
    .line 8
    iput-wide p1, p0, Lj7/b;->c:J

    .line 9
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lj7/b;->f:I

    .line 3
    return-void
.end method

.method public e(J)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lj7/b;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lj7/b;->c:J

    .line 12
    sub-long/2addr p1, v0

    .line 13
    .line 14
    iput-wide v2, p0, Lj7/b;->a:J

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-wide v4, p0, Lj7/b;->d:J

    .line 21
    sub-long/2addr v0, v4

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    long-to-int p1, p1

    .line 27
    .line 28
    iput p1, p0, Lj7/b;->e:I

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    div-long/2addr p1, v0

    .line 31
    long-to-int p1, p1

    .line 32
    .line 33
    iput p1, p0, Lj7/b;->e:I

    .line 34
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lj7/b;->e:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lj7/b;->a:J

    .line 8
    return-void
.end method

.method public update(J)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lj7/b;->f:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lj7/b;->a:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    iget-wide v7, p0, Lj7/b;->a:J

    .line 23
    sub-long/2addr v5, v7

    .line 24
    .line 25
    iget v0, p0, Lj7/b;->f:I

    .line 26
    int-to-long v7, v0

    .line 27
    .line 28
    cmp-long v0, v5, v7

    .line 29
    .line 30
    if-gez v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lj7/b;->e:I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    cmp-long v0, v5, v2

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v4

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-wide v2, p0, Lj7/b;->b:J

    .line 44
    .line 45
    sub-long v2, p1, v2

    .line 46
    div-long/2addr v2, v5

    .line 47
    long-to-int v0, v2

    .line 48
    .line 49
    iput v0, p0, Lj7/b;->e:I

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iput v0, p0, Lj7/b;->e:I

    .line 56
    .line 57
    :goto_1
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iput-wide p1, p0, Lj7/b;->b:J

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    move-result-wide p1

    .line 64
    .line 65
    iput-wide p1, p0, Lj7/b;->a:J

    .line 66
    :cond_4
    return-void
.end method
