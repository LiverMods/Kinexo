.class public final Lk4/e;
.super Ljava/lang/Object;
.source "ChunkExtractorWrapper.java"

# interfaces
.implements Lo3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/e$a;,
        Lk4/e$b;
    }
.end annotation


# instance fields
.field public final a:Lo3/g;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lk4/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lk4/e$b;

.field public g:J

.field public h:Lo3/s;

.field public i:[Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lo3/g;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lk4/e;->a:Lo3/g;

    .line 6
    .line 7
    iput p2, p0, Lk4/e;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lk4/e;->c:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lk4/e;->d:Landroid/util/SparseArray;

    .line 17
    return-void
.end method


# virtual methods
.method public a()[Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk4/e;->i:[Lcom/google/android/exoplayer2/Format;

    .line 3
    return-object v0
.end method

.method public b()Lo3/s;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk4/e;->h:Lo3/s;

    .line 3
    return-object v0
.end method

.method public c(Lo3/s;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk4/e;->h:Lo3/s;

    .line 3
    return-void
.end method

.method public d(Lk4/e$b;JJ)V
    .locals 5
    .param p1    # Lk4/e$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lk4/e;->f:Lk4/e$b;

    .line 3
    .line 4
    iput-wide p4, p0, Lk4/e;->g:J

    .line 5
    .line 6
    iget-boolean v0, p0, Lk4/e;->e:Z

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lk4/e;->a:Lo3/g;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lo3/g;->c(Lo3/i;)V

    .line 21
    .line 22
    cmp-long p1, p2, v1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lk4/e;->a:Lo3/g;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3, v4, p2, p3}, Lo3/g;->seek(JJ)V

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, Lk4/e;->e:Z

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lk4/e;->a:Lo3/g;

    .line 36
    .line 37
    cmp-long v1, p2, v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    move-wide p2, v3

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lo3/g;->seek(JJ)V

    .line 44
    const/4 p2, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object p3, p0, Lk4/e;->d:Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 50
    move-result p3

    .line 51
    .line 52
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    iget-object p3, p0, Lk4/e;->d:Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    check-cast p3, Lk4/e$a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1, p4, p5}, Lk4/e$a;->e(Lk4/e$b;J)V

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public endTracks()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lk4/e;->d:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lk4/e;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lk4/e;->d:Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lk4/e$a;

    .line 26
    .line 27
    iget-object v2, v2, Lk4/e$a;->e:Lcom/google/android/exoplayer2/Format;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, Lk4/e;->i:[Lcom/google/android/exoplayer2/Format;

    .line 35
    return-void
.end method

.method public track(II)Lo3/u;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lk4/e;->d:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lk4/e$a;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lk4/e;->i:[Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 21
    .line 22
    new-instance v0, Lk4/e$a;

    .line 23
    .line 24
    iget v1, p0, Lk4/e;->b:I

    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lk4/e;->c:Lcom/google/android/exoplayer2/Format;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lk4/e$a;-><init>(IILcom/google/android/exoplayer2/Format;)V

    .line 34
    .line 35
    iget-object p2, p0, Lk4/e;->f:Lk4/e$b;

    .line 36
    .line 37
    iget-wide v1, p0, Lk4/e;->g:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, v1, v2}, Lk4/e$a;->e(Lk4/e$b;J)V

    .line 41
    .line 42
    iget-object p2, p0, Lk4/e;->d:Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    :cond_2
    return-object v0
.end method
