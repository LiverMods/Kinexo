.class public final Lu3/l;
.super Ljava/lang/Object;
.source "Track.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/Format;

.field public final g:I

.field public final h:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:I

.field public final k:[Lu3/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lu3/m;I[J[J)V
    .locals 0
    .param p11    # [Lu3/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lu3/l;->a:I

    .line 6
    .line 7
    iput p2, p0, Lu3/l;->b:I

    .line 8
    .line 9
    iput-wide p3, p0, Lu3/l;->c:J

    .line 10
    .line 11
    iput-wide p5, p0, Lu3/l;->d:J

    .line 12
    .line 13
    iput-wide p7, p0, Lu3/l;->e:J

    .line 14
    .line 15
    iput-object p9, p0, Lu3/l;->f:Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    iput p10, p0, Lu3/l;->g:I

    .line 18
    .line 19
    iput-object p11, p0, Lu3/l;->k:[Lu3/m;

    .line 20
    .line 21
    iput p12, p0, Lu3/l;->j:I

    .line 22
    .line 23
    iput-object p13, p0, Lu3/l;->h:[J

    .line 24
    .line 25
    iput-object p14, p0, Lu3/l;->i:[J

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)Lu3/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu3/l;->k:[Lu3/m;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    aget-object p1, v0, p1

    .line 9
    :goto_0
    return-object p1
.end method
