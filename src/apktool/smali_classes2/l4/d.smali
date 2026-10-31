.class public final Ll4/d;
.super Ljava/lang/Object;
.source "DashWrappingSegmentIndex.java"

# interfaces
.implements Ll4/c;


# instance fields
.field public final a:Lo3/b;

.field public final b:J


# direct methods
.method public constructor <init>(Lo3/b;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ll4/d;->a:Lo3/b;

    .line 6
    .line 7
    iput-wide p2, p0, Ll4/d;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public getDurationUs(JJ)J
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Ll4/d;->a:Lo3/b;

    .line 3
    .line 4
    iget-object p3, p3, Lo3/b;->d:[J

    .line 5
    long-to-int p1, p1

    .line 6
    .line 7
    aget-wide p1, p3, p1

    .line 8
    return-wide p1
.end method

.method public getFirstSegmentNum()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSegmentCount(J)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ll4/d;->a:Lo3/b;

    .line 3
    .line 4
    iget p1, p1, Lo3/b;->a:I

    .line 5
    return p1
.end method

.method public getSegmentNum(JJ)J
    .locals 2

    .line 1
    .line 2
    iget-object p3, p0, Ll4/d;->a:Lo3/b;

    .line 3
    .line 4
    iget-wide v0, p0, Ll4/d;->b:J

    .line 5
    add-long/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lo3/b;->a(J)I

    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    return-wide p1
.end method

.method public getSegmentUrl(J)Lm4/h;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lm4/h;

    .line 3
    .line 4
    iget-object v0, p0, Ll4/d;->a:Lo3/b;

    .line 5
    .line 6
    iget-object v1, v0, Lo3/b;->c:[J

    .line 7
    long-to-int p1, p1

    .line 8
    .line 9
    aget-wide v2, v1, p1

    .line 10
    .line 11
    iget-object p2, v0, Lo3/b;->b:[I

    .line 12
    .line 13
    aget p1, p2, p1

    .line 14
    int-to-long v4, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v0, v6

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lm4/h;-><init>(Ljava/lang/String;JJ)V

    .line 20
    return-object v6
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll4/d;->a:Lo3/b;

    .line 3
    .line 4
    iget-object v0, v0, Lo3/b;->e:[J

    .line 5
    long-to-int p1, p1

    .line 6
    .line 7
    aget-wide p1, v0, p1

    .line 8
    .line 9
    iget-wide v0, p0, Ll4/d;->b:J

    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public isExplicit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
