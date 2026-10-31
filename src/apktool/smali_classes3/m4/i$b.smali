.class public Lm4/i$b;
.super Lm4/i;
.source "Representation.java"

# interfaces
.implements Ll4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:Lm4/j$a;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lm4/j$a;Ljava/util/List;)V
    .locals 8
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lm4/j$a;",
            "Ljava/util/List<",
            "Lm4/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lm4/i;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lm4/j;Ljava/util/List;Lm4/i$a;)V

    .line 11
    .line 12
    iput-object p5, p0, Lm4/i$b;->g:Lm4/j$a;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ll4/c;
    .locals 0

    return-object p0
.end method

.method public c()Lm4/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDurationUs(JJ)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm4/i$b;->g:Lm4/j$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lm4/j$a;->e(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getFirstSegmentNum()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm4/i$b;->g:Lm4/j$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lm4/j$a;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSegmentCount(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm4/i$b;->g:Lm4/j$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lm4/j$a;->d(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSegmentNum(JJ)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm4/i$b;->g:Lm4/j$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lm4/j$a;->f(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getSegmentUrl(J)Lm4/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm4/i$b;->g:Lm4/j$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lm4/j$a;->h(Lm4/i;J)Lm4/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm4/i$b;->g:Lm4/j$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lm4/j$a;->g(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public isExplicit()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm4/i$b;->g:Lm4/j$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lm4/j$a;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
