.class public final Lo3/n;
.super Ljava/lang/Object;
.source "FlacSeekTableSeekMap.java"

# interfaces
.implements Lo3/s;


# instance fields
.field public final a:Le5/h;

.field public final b:J


# direct methods
.method public constructor <init>(Le5/h;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lo3/n;->a:Le5/h;

    .line 6
    .line 7
    iput-wide p2, p0, Lo3/n;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ)Lo3/t;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Lo3/n;->a:Le5/h;

    .line 7
    .line 8
    iget v0, v0, Le5/h;->e:I

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p1, v0

    .line 11
    .line 12
    iget-wide v0, p0, Lo3/n;->b:J

    .line 13
    add-long/2addr v0, p3

    .line 14
    .line 15
    new-instance p3, Lo3/t;

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p1, p2, v0, v1}, Lo3/t;-><init>(JJ)V

    .line 19
    return-object p3
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lo3/n;->a:Le5/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Le5/h;->h()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSeekPoints(J)Lo3/s$a;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lo3/n;->a:Le5/h;

    .line 3
    .line 4
    iget-object v0, v0, Le5/h;->k:Le5/h$a;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lo3/n;->a:Le5/h;

    .line 10
    .line 11
    iget-object v1, v0, Le5/h;->k:Le5/h$a;

    .line 12
    .line 13
    iget-object v2, v1, Le5/h$a;->a:[J

    .line 14
    .line 15
    iget-object v1, v1, Le5/h$a;->b:[J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Le5/h;->k(J)J

    .line 19
    move-result-wide v3

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v4, v0, v5}, Le5/h0;->h([JJZZ)I

    .line 25
    move-result v3

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    const/4 v6, -0x1

    .line 29
    .line 30
    if-ne v3, v6, :cond_0

    .line 31
    move-wide v7, v4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    aget-wide v7, v2, v3

    .line 35
    .line 36
    :goto_0
    if-ne v3, v6, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    aget-wide v4, v1, v3

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0, v7, v8, v4, v5}, Lo3/n;->a(JJ)Lo3/t;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget-wide v5, v4, Lo3/t;->a:J

    .line 46
    .line 47
    cmp-long p1, v5, p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    array-length p1, v2

    .line 51
    sub-int/2addr p1, v0

    .line 52
    .line 53
    if-ne v3, p1, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/2addr v3, v0

    .line 56
    .line 57
    aget-wide p1, v2, v3

    .line 58
    .line 59
    aget-wide v0, v1, v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0, v1}, Lo3/n;->a(JJ)Lo3/t;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance p2, Lo3/s$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v4, p1}, Lo3/s$a;-><init>(Lo3/t;Lo3/t;)V

    .line 69
    return-object p2

    .line 70
    .line 71
    :cond_3
    :goto_2
    new-instance p1, Lo3/s$a;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v4}, Lo3/s$a;-><init>(Lo3/t;)V

    .line 75
    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
