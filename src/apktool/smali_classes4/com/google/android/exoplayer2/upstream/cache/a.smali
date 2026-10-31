.class public final Lcom/google/android/exoplayer2/upstream/cache/a;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lc5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:Lc5/f;

.field public final c:Lc5/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lc5/f;

.field public final e:Ld5/a;

.field public final f:Lcom/google/android/exoplayer2/upstream/cache/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Lc5/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:I

.field public o:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:J

.field public x:J


# direct methods
.method public static d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Ld5/d;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ld5/d;->a(Ld5/d;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    move-object p2, p0

    .line 12
    :cond_0
    return-object p2
.end method


# virtual methods
.method public a(Lc5/q;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lc5/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc5/f;->a(Lc5/q;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lc5/f;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lc5/f;->a(Lc5/q;)V

    .line 11
    return-void
.end method

.method public b(Lc5/h;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Ld5/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ld5/a;->a(Lc5/h;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lc5/h;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Landroid/net/Uri;

    .line 21
    .line 22
    iget v0, p1, Lc5/h;->b:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:I

    .line 25
    .line 26
    iget-object v0, p1, Lc5/h;->c:[B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:[B

    .line 29
    .line 30
    iget-object v0, p1, Lc5/h;->d:Ljava/util/Map;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/util/Map;

    .line 33
    .line 34
    iget v0, p1, Lc5/h;->i:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:I

    .line 37
    .line 38
    iget-wide v0, p1, Lc5/h;->f:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->n(Lc5/h;)I

    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v2

    .line 52
    .line 53
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->v:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->k(I)V

    .line 59
    .line 60
    :cond_1
    iget-wide v0, p1, Lc5/h;->g:J

    .line 61
    .line 62
    const-wide/16 v3, -0x1

    .line 63
    .line 64
    cmp-long v5, v0, v3

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->v:Z

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Ld5/d;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ld5/d;->b(Ld5/d;)J

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->t:J

    .line 86
    .line 87
    cmp-long v3, v0, v3

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-wide v3, p1, Lc5/h;->f:J

    .line 92
    sub-long/2addr v0, v3

    .line 93
    .line 94
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->t:J

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    cmp-long p1, v0, v3

    .line 99
    .line 100
    if-lez p1, :cond_3

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 107
    throw p1

    .line 108
    .line 109
    :cond_4
    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->t:J

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/a;->l(Z)V

    .line 113
    .line 114
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    return-wide v0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->e(Ljava/lang/Throwable;)V

    .line 120
    throw p1
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lc5/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Lc5/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lc5/f;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Z

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lc5/f;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Z

    .line 21
    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Landroid/net/Uri;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:[B

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/util/Map;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:I

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->j()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->e(Ljava/lang/Throwable;)V

    .line 37
    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->u:Z

    .line 14
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lc5/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lc5/f;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lc5/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lc5/f;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
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
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lc5/f;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lc5/f;->getResponseHeaders()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lc5/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lc5/f;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->w:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCacheSpace()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->w:J

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/a$a;->onCachedBytesRead(JJ)V

    .line 24
    .line 25
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->w:J

    .line 26
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a$a;->onCacheIgnored(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->v:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->startReadWrite(Ljava/lang/String;J)Ld5/b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 34
    throw v1

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->startReadWriteNonBlocking(Ljava/lang/String;J)Ld5/b;

    .line 44
    .line 45
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lc5/f;

    .line 46
    .line 47
    new-instance v15, Lc5/h;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Landroid/net/Uri;

    .line 50
    .line 51
    iget v4, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:I

    .line 52
    .line 53
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:[B

    .line 54
    .line 55
    iget-wide v8, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    .line 56
    .line 57
    iget-wide v10, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->t:J

    .line 58
    .line 59
    iget-object v12, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Ljava/lang/String;

    .line 60
    .line 61
    iget v13, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:I

    .line 62
    .line 63
    iget-object v14, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Ljava/util/Map;

    .line 64
    move-object v2, v15

    .line 65
    move-wide v6, v8

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v14}, Lc5/h;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    .line 69
    .line 70
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->v:Z

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lc5/f;

    .line 75
    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    .line 79
    .line 80
    .line 81
    const-wide/32 v4, 0x19000

    .line 82
    add-long/2addr v2, v4

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    .line 89
    .line 90
    :goto_1
    iput-wide v2, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->x:J

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->f()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Le5/a;->f(Z)V

    .line 101
    .line 102
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lc5/f;

    .line 103
    .line 104
    if-ne v1, v3, :cond_3

    .line 105
    return-void

    .line 106
    .line 107
    .line 108
    :cond_3
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    throw v2

    .line 111
    .line 112
    :cond_4
    :goto_2
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lc5/f;

    .line 113
    .line 114
    iget-wide v3, v15, Lc5/h;->g:J

    .line 115
    .line 116
    const-wide/16 v5, -0x1

    .line 117
    .line 118
    cmp-long v3, v3, v5

    .line 119
    const/4 v4, 0x1

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    move v3, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v3, 0x0

    .line 125
    .line 126
    :goto_3
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Z

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v15}, Lc5/f;->b(Lc5/h;)J

    .line 130
    move-result-wide v7

    .line 131
    .line 132
    new-instance v1, Ld5/e;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ld5/e;-><init>()V

    .line 136
    .line 137
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Z

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    cmp-long v3, v7, v5

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iput-wide v7, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->t:J

    .line 146
    .line 147
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    .line 148
    add-long/2addr v5, v7

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v5, v6}, Ld5/e;->e(Ld5/e;J)Ld5/e;

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->h()Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lc5/f;

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Lc5/f;->getUri()Landroid/net/Uri;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    iput-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Landroid/net/Uri;

    .line 166
    .line 167
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 172
    xor-int/2addr v3, v4

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {v1, v2}, Ld5/e;->f(Ld5/e;Landroid/net/Uri;)Ld5/e;

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->i()Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 188
    .line 189
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v3, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;Ld5/e;)V

    .line 193
    :cond_9
    return-void
.end method

.method public final m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->t:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ld5/e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ld5/e;-><init>()V

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ld5/e;->e(Ld5/e;J)Ld5/e;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;Ld5/e;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final n(Lc5/h;)I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p1, Lc5/h;->g:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->t:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    return v2

    .line 15
    .line 16
    :cond_1
    :try_start_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->x:J

    .line 19
    .line 20
    cmp-long v1, v5, v7

    .line 21
    .line 22
    if-ltz v1, :cond_2

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->l(Z)V

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Lc5/f;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, p2, p3}, Lc5/f;->read([BII)I

    .line 32
    move-result v1

    .line 33
    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->g()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->w:J

    .line 45
    int-to-long v3, v1

    .line 46
    add-long/2addr p1, v3

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->w:J

    .line 49
    .line 50
    :cond_3
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    .line 51
    int-to-long v3, v1

    .line 52
    add-long/2addr p1, v3

    .line 53
    .line 54
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    .line 55
    .line 56
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->t:J

    .line 57
    .line 58
    cmp-long p3, p1, v5

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    sub-long/2addr p1, v3

    .line 62
    .line 63
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->t:J

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Z

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->m()V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_5
    iget-wide v7, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->t:J

    .line 75
    .line 76
    cmp-long v3, v7, v3

    .line 77
    .line 78
    if-gtz v3, :cond_7

    .line 79
    .line 80
    cmp-long v3, v7, v5

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :goto_0
    return v1

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->c()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->l(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/a;->read([BII)I

    .line 94
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    return p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->e(Ljava/lang/Throwable;)V

    .line 100
    throw p1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    .line 103
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Z

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/b;->c(Ljava/io/IOException;)Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->m()V

    .line 115
    return v2

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->e(Ljava/lang/Throwable;)V

    .line 119
    throw p1
.end method
