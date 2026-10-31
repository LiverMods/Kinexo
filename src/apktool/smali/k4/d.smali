.class public abstract Lk4/d;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# instance fields
.field public final a:Lc5/h;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public final d:I

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Lc5/p;


# direct methods
.method public constructor <init>(Lc5/f;Lc5/h;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lc5/p;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc5/p;-><init>(Lc5/f;)V

    .line 9
    .line 10
    iput-object v0, p0, Lk4/d;->h:Lc5/p;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lc5/h;

    .line 17
    .line 18
    iput-object p1, p0, Lk4/d;->a:Lc5/h;

    .line 19
    .line 20
    iput p3, p0, Lk4/d;->b:I

    .line 21
    .line 22
    iput-object p4, p0, Lk4/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    iput p5, p0, Lk4/d;->d:I

    .line 25
    .line 26
    iput-object p6, p0, Lk4/d;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iput-wide p7, p0, Lk4/d;->f:J

    .line 29
    .line 30
    iput-wide p9, p0, Lk4/d;->g:J

    .line 31
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk4/d;->h:Lc5/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lc5/p;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lk4/d;->g:J

    .line 3
    .line 4
    iget-wide v2, p0, Lk4/d;->f:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk4/d;->h:Lc5/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lc5/p;->e()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk4/d;->h:Lc5/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lc5/p;->d()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
