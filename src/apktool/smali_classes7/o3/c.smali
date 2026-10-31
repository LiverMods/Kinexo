.class public Lo3/c;
.super Ljava/lang/Object;
.source "ConstantBitrateSeekMap.java"

# interfaces
.implements Lo3/s;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lo3/c;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lo3/c;->b:J

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    if-ne p6, v0, :cond_0

    .line 11
    const/4 p6, 0x1

    .line 12
    .line 13
    :cond_0
    iput p6, p0, Lo3/c;->c:I

    .line 14
    .line 15
    iput p5, p0, Lo3/c;->e:I

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    cmp-long p6, p1, v0

    .line 20
    .line 21
    if-nez p6, :cond_1

    .line 22
    .line 23
    iput-wide v0, p0, Lo3/c;->d:J

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    iput-wide p1, p0, Lo3/c;->f:J

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sub-long v0, p1, p3

    .line 34
    .line 35
    iput-wide v0, p0, Lo3/c;->d:J

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p3, p4, p5}, Lo3/c;->c(JJI)J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    iput-wide p1, p0, Lo3/c;->f:J

    .line 42
    :goto_0
    return-void
.end method

.method public static c(JJI)J
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    move-result-wide p0

    .line 8
    .line 9
    const-wide/16 p2, 0x8

    .line 10
    mul-long/2addr p0, p2

    .line 11
    .line 12
    .line 13
    const-wide/32 p2, 0xf4240

    .line 14
    mul-long/2addr p0, p2

    .line 15
    int-to-long p2, p4

    .line 16
    div-long/2addr p0, p2

    .line 17
    return-wide p0
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lo3/c;->e:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x7a1200

    .line 8
    div-long/2addr p1, v0

    .line 9
    .line 10
    iget v0, p0, Lo3/c;->c:I

    .line 11
    int-to-long v1, v0

    .line 12
    div-long/2addr p1, v1

    .line 13
    int-to-long v1, v0

    .line 14
    .line 15
    mul-long v3, p1, v1

    .line 16
    .line 17
    iget-wide p1, p0, Lo3/c;->d:J

    .line 18
    int-to-long v0, v0

    .line 19
    .line 20
    sub-long v7, p1, v0

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v3 .. v8}, Le5/h0;->r(JJJ)J

    .line 26
    move-result-wide p1

    .line 27
    .line 28
    iget-wide v0, p0, Lo3/c;->b:J

    .line 29
    add-long/2addr v0, p1

    .line 30
    return-wide v0
.end method

.method public b(J)J
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lo3/c;->b:J

    .line 3
    .line 4
    iget v2, p0, Lo3/c;->e:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lo3/c;->c(JJI)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lo3/c;->f:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lo3/s$a;
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lo3/c;->d:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lo3/s$a;

    .line 11
    .line 12
    new-instance p2, Lo3/t;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iget-wide v2, p0, Lo3/c;->b:J

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0, v1, v2, v3}, Lo3/t;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lo3/s$a;-><init>(Lo3/t;)V

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo3/c;->a(J)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lo3/c;->b(J)J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    new-instance v4, Lo3/t;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v2, v3, v0, v1}, Lo3/t;-><init>(JJ)V

    .line 37
    .line 38
    cmp-long p1, v2, p1

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lo3/c;->c:I

    .line 43
    int-to-long v2, p1

    .line 44
    add-long/2addr v2, v0

    .line 45
    .line 46
    iget-wide v5, p0, Lo3/c;->a:J

    .line 47
    .line 48
    cmp-long p2, v2, v5

    .line 49
    .line 50
    if-ltz p2, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    int-to-long p1, p1

    .line 53
    add-long/2addr v0, p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lo3/c;->b(J)J

    .line 57
    move-result-wide p1

    .line 58
    .line 59
    new-instance v2, Lo3/t;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p1, p2, v0, v1}, Lo3/t;-><init>(JJ)V

    .line 63
    .line 64
    new-instance p1, Lo3/s$a;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v4, v2}, Lo3/s$a;-><init>(Lo3/t;Lo3/t;)V

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_2
    :goto_0
    new-instance p1, Lo3/s$a;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v4}, Lo3/s$a;-><init>(Lo3/t;)V

    .line 74
    return-object p1
.end method

.method public isSeekable()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lo3/c;->d:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
