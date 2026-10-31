.class public Lcj/e;
.super Ljava/lang/Object;
.source "DanmakuTimer.java"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcj/e;->a:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcj/e;->update(J)J

    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcj/e;->b:J

    .line 3
    return-wide v0
.end method

.method public update(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcj/e;->a:J

    .line 3
    .line 4
    sub-long v0, p1, v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcj/e;->b:J

    .line 7
    .line 8
    iput-wide p1, p0, Lcj/e;->a:J

    .line 9
    return-wide v0
.end method
