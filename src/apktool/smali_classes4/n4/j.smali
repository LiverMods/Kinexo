.class public final Ln4/j;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements Li4/i0;


# instance fields
.field public final a:I

.field public final b:Ln4/n;

.field public c:I


# direct methods
.method public constructor <init>(Ln4/n;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln4/j;->b:Ln4/n;

    .line 6
    .line 7
    iput p2, p0, Ln4/j;->a:I

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Ln4/j;->c:I

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ln4/j;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Le5/a;->a(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Ln4/j;->b:Ln4/n;

    .line 14
    .line 15
    iget v1, p0, Ln4/j;->a:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ln4/n;->l(I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Ln4/j;->c:I

    .line 22
    return-void
.end method

.method public b(Lj3/e0;Lm3/e;Z)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ln4/j;->c:I

    .line 3
    const/4 v1, -0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lm3/a;->addFlag(I)V

    .line 10
    const/4 p1, -0x4

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ln4/j;->c()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ln4/j;->b:Ln4/n;

    .line 20
    .line 21
    iget v1, p0, Ln4/j;->c:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p2, p3}, Ln4/n;->M(ILj3/e0;Lm3/e;Z)I

    .line 25
    move-result v1

    .line 26
    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ln4/j;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v1, -0x3

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v1, -0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ln4/j;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln4/j;->b:Ln4/n;

    .line 8
    .line 9
    iget v2, p0, Ln4/j;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ln4/n;->X(I)V

    .line 13
    .line 14
    iput v1, p0, Ln4/j;->c:I

    .line 15
    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ln4/j;->c:I

    .line 3
    const/4 v1, -0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln4/j;->c()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln4/j;->b:Ln4/n;

    .line 14
    .line 15
    iget v1, p0, Ln4/j;->c:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ln4/n;->A(I)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method

.method public maybeThrowError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ln4/j;->c:I

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ln4/j;->b:Ln4/n;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ln4/n;->D()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ln4/j;->b:Ln4/n;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ln4/n;->E(I)V

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    .line 25
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    .line 26
    .line 27
    iget-object v1, p0, Ln4/j;->b:Ln4/n;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ln4/n;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget v2, p0, Ln4/j;->a:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln4/j;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ln4/j;->b:Ln4/n;

    .line 9
    .line 10
    iget v1, p0, Ln4/j;->c:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Ln4/n;->W(IJ)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method
