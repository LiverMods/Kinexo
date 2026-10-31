.class public final Lm4/k;
.super Ljava/lang/Object;
.source "SingleSegmentIndex.java"

# interfaces
.implements Ll4/c;


# instance fields
.field public final a:Lm4/h;


# direct methods
.method public constructor <init>(Lm4/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm4/k;->a:Lm4/h;

    .line 6
    return-void
.end method


# virtual methods
.method public getDurationUs(JJ)J
    .locals 0

    return-wide p3
.end method

.method public getFirstSegmentNum()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSegmentCount(J)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getSegmentNum(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getSegmentUrl(J)Lm4/h;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lm4/k;->a:Lm4/h;

    .line 3
    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public isExplicit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
