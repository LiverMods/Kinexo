.class public final Lcom/google/android/exoplayer2/upstream/e;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final a:Lc5/h;

.field public final b:I

.field public final c:Lc5/p;

.field public final d:Lcom/google/android/exoplayer2/upstream/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/e$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc5/f;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/f;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/e$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc5/h;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lc5/h;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/android/exoplayer2/upstream/e;-><init>(Lc5/f;Lc5/h;ILcom/google/android/exoplayer2/upstream/e$a;)V

    return-void
.end method

.method public constructor <init>(Lc5/f;Lc5/h;ILcom/google/android/exoplayer2/upstream/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/f;",
            "Lc5/h;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/e$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lc5/p;

    invoke-direct {v0, p1}, Lc5/p;-><init>(Lc5/f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->c:Lc5/p;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/e;->a:Lc5/h;

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/e;->d:Lcom/google/android/exoplayer2/upstream/e$a;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->c:Lc5/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lc5/p;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->c:Lc5/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lc5/p;->e()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->c:Lc5/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lc5/p;->d()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final load()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->c:Lc5/p;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lc5/p;->f()V

    .line 6
    .line 7
    new-instance v0, Lc5/g;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/e;->c:Lc5/p;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/e;->a:Lc5/h;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lc5/g;-><init>(Lc5/f;Lc5/h;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lc5/g;->h()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/e;->c:Lc5/p;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lc5/p;->getUri()Landroid/net/Uri;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/e;->d:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/e$a;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/e;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Le5/h0;->n(Ljava/io/Closeable;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Le5/h0;->n(Ljava/io/Closeable;)V

    .line 46
    throw v1
.end method
