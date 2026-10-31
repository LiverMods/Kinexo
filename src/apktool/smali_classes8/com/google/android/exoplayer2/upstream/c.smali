.class public final Lcom/google/android/exoplayer2/upstream/c;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "DefaultHttpDataSourceFactory.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lc5/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc5/q;)V
    .locals 6
    .param p2    # Lc5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/c;-><init>(Ljava/lang/String;Lc5/q;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc5/q;IIZ)V
    .locals 0
    .param p2    # Lc5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 3
    invoke-static {p1}, Le5/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/c;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/c;->c:Lc5/q;

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/c;->d:I

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/c;->e:I

    .line 7
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/upstream/c;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/c;->c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;)Lcom/google/android/exoplayer2/upstream/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;)Lcom/google/android/exoplayer2/upstream/b;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/exoplayer2/upstream/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/c;->d:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/exoplayer2/upstream/c;->e:I

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/c;->f:Z

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$b;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/c;->c:Lc5/q;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lc5/d;->a(Lc5/q;)V

    .line 23
    :cond_0
    return-object v6
.end method
