.class public final Lt3/a;
.super Lo3/c;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lt3/f;


# direct methods
.method public constructor <init>(JJLo3/q;)V
    .locals 7

    .line 1
    .line 2
    iget v5, p5, Lo3/q;->f:I

    .line 3
    .line 4
    iget v6, p5, Lo3/q;->c:I

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lo3/c;-><init>(JJII)V

    .line 11
    return-void
.end method


# virtual methods
.method public getDataEndPosition()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo3/c;->b(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
