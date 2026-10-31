.class public final Ln4/d$d;
.super La5/a;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, La5/a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, La5/a;->b(Lcom/google/android/exoplayer2/Format;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, Ln4/d$d;->g:I

    .line 15
    return-void
.end method


# virtual methods
.method public a(JJJLjava/util/List;[Lk4/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lk4/l;",
            ">;[",
            "Lk4/m;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iget p3, p0, Ln4/d$d;->g:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p1, p2}, La5/a;->c(IJ)Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget p3, p0, La5/a;->b:I

    .line 16
    .line 17
    add-int/lit8 p3, p3, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz p3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3, p1, p2}, La5/a;->c(IJ)Z

    .line 23
    move-result p4

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    iput p3, p0, Ln4/d$d;->g:I

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    throw p1
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ln4/d$d;->g:I

    .line 3
    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
