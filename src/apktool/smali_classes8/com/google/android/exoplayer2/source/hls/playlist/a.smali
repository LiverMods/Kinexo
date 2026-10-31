.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/upstream/e<",
        "Lo4/d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# instance fields
.field public final a:Ln4/e;

.field public final b:Lo4/e;

.field public final c:Lc5/n;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:D

.field public g:Lcom/google/android/exoplayer2/upstream/e$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/e$a<",
            "Lo4/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Li4/b0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/google/android/exoplayer2/upstream/Loader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo4/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo4/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ln4/e;Lc5/n;Lo4/e;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Ln4/e;Lc5/n;Lo4/e;D)V

    return-void
.end method

.method public constructor <init>(Ln4/e;Lc5/n;Lo4/e;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Ln4/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lo4/e;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lc5/n;

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:D

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:J

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->E(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/hls/playlist/a;)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->f:D

    .line 3
    return-wide v0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->y()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Ln4/e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Ln4/e;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lcom/google/android/exoplayer2/upstream/e$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Li4/b0$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Li4/b0$a;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/source/hls/playlist/a;)Lc5/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lc5/n;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->A(Landroid/net/Uri;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/source/hls/playlist/a;Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->u(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p1, v0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/net/Uri;J)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->b(Landroid/net/Uri;J)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x1

    .line 25
    or-int/2addr v2, v3

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method

.method public B(Lcom/google/android/exoplayer2/upstream/e;JJZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e<",
            "Lo4/d;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Li4/b0$a;

    .line 4
    move-object v2, p1

    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/e;->a:Lc5/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/e;->d()Landroid/net/Uri;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/e;->b()Ljava/util/Map;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/e;->a()J

    .line 18
    move-result-wide v10

    .line 19
    const/4 v6, 0x4

    .line 20
    move-object v2, v3

    .line 21
    move-object v3, v4

    .line 22
    move-object v4, v5

    .line 23
    move v5, v6

    .line 24
    move-wide v6, p2

    .line 25
    .line 26
    move-wide/from16 v8, p4

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v11}, Li4/b0$a;->x(Lc5/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 30
    return-void
.end method

.method public C(Lcom/google/android/exoplayer2/upstream/e;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e<",
            "Lo4/d;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e;->c()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Lo4/d;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Lo4/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 22
    .line 23
    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lo4/e;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v3}, Lo4/e;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/upstream/e$a;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->g:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 43
    .line 44
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->s(Ljava/util/List;)V

    .line 50
    .line 51
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 64
    .line 65
    move-wide/from16 v11, p4

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;Lcom/google/android/exoplayer2/source/hls/playlist/c;J)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    move-wide/from16 v11, p4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l()V

    .line 75
    .line 76
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Li4/b0$a;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/e;->a:Lc5/h;

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e;->d()Landroid/net/Uri;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e;->b()Ljava/util/Map;

    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x4

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e;->a()J

    .line 93
    move-result-wide v13

    .line 94
    .line 95
    move-wide/from16 v9, p2

    .line 96
    .line 97
    move-wide/from16 v11, p4

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v14}, Li4/b0$a;->A(Lc5/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 101
    return-void
.end method

.method public D(Lcom/google/android/exoplayer2/upstream/e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e<",
            "Lo4/d;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lc5/n;

    .line 7
    .line 8
    iget v3, v1, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 9
    .line 10
    move-wide/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    .line 17
    invoke-interface/range {v2 .. v7}, Lc5/n;->b(IJLjava/io/IOException;I)J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    cmp-long v4, v2, v4

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    .line 33
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Li4/b0$a;

    .line 34
    .line 35
    iget-object v7, v1, Lcom/google/android/exoplayer2/upstream/e;->a:Lc5/h;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e;->d()Landroid/net/Uri;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e;->b()Ljava/util/Map;

    .line 43
    move-result-object v9

    .line 44
    const/4 v10, 0x4

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e;->a()J

    .line 48
    move-result-wide v15

    .line 49
    .line 50
    move-wide/from16 v11, p2

    .line 51
    .line 52
    move-wide/from16 v13, p4

    .line 53
    .line 54
    move-object/from16 v17, p6

    .line 55
    .line 56
    move/from16 v18, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v6 .. v18}, Li4/b0$a;->D(Lc5/h;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v5, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 68
    move-result-object v1

    .line 69
    :goto_1
    return-object v1
.end method

.method public final E(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Z

    .line 19
    .line 20
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:J

    .line 23
    .line 24
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;->f(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge p2, p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;->onPlaylistChanged()V

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 3
    return-object v0
.end method

.method public c(Landroid/net/Uri;Li4/b0$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->h:Li4/b0$a;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->k:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    .line 12
    .line 13
    new-instance p3, Lcom/google/android/exoplayer2/upstream/e;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Ln4/e;

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ln4/e;->createDataSource(I)Lc5/f;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->b:Lo4/e;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lo4/e;->createPlaylistParser()Lcom/google/android/exoplayer2/upstream/e$a;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/upstream/e;-><init>(Lc5/f;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/e$a;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p1}, Le5/a;->f(Z)V

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 42
    .line 43
    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->c:Lc5/n;

    .line 51
    .line 52
    iget v1, p3, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lc5/n;->getMinimumLoadableRetryCount(I)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    iget-object p1, p3, Lcom/google/android/exoplayer2/upstream/e;->a:Lc5/h;

    .line 63
    .line 64
    iget p3, p3, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, p3, v0, v1}, Li4/b0$a;->G(Lc5/h;IJ)V

    .line 68
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/upstream/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->B(Lcom/google/android/exoplayer2/upstream/e;JJZ)V

    .line 6
    return-void
.end method

.method public bridge synthetic g(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/upstream/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->C(Lcom/google/android/exoplayer2/upstream/e;JJ)V

    .line 6
    return-void
.end method

.method public getInitialStartTimeUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:J

    .line 3
    return-wide v0
.end method

.method public getPlaylistSnapshot(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->h()Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->z(Landroid/net/Uri;)V

    .line 20
    :cond_0
    return-object v0
.end method

.method public isLive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->o:Z

    .line 3
    return v0
.end method

.method public isSnapshotValid(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->k()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/upstream/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->D(Lcom/google/android/exoplayer2/upstream/e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->n()V

    .line 12
    return-void
.end method

.method public maybeThrowPrimaryPlaylistRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V

    .line 15
    :cond_1
    return-void
.end method

.method public refreshPlaylist(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l()V

    .line 12
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Landroid/net/Uri;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/a;Landroid/net/Uri;)V

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->p:J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->k()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->i:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->s()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->j:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c()Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->w(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->v(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b(JI)Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final v(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:I

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:I

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->t(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:I

    .line 28
    .line 29
    iget v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->e:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 39
    .line 40
    iget p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->e:I

    .line 41
    sub-int/2addr p1, p2

    .line 42
    return p1

    .line 43
    :cond_3
    return v0
.end method

.method public final w(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)J
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    .line 7
    return-wide p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->t(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:J

    .line 34
    .line 35
    iget-wide v0, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->f:J

    .line 36
    add-long/2addr p1, v0

    .line 37
    return-wide p1

    .line 38
    :cond_3
    int-to-long v2, v2

    .line 39
    .line 40
    iget-wide v4, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 41
    .line 42
    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:J

    .line 43
    sub-long/2addr v4, v6

    .line 44
    .line 45
    cmp-long p2, v2, v4

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d()J

    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_4
    return-wide v0
.end method

.method public final x(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final y()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->l:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    .line 16
    :goto_0
    if-ge v5, v1, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 25
    .line 26
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->c(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)J

    .line 36
    move-result-wide v7

    .line 37
    .line 38
    cmp-long v7, v2, v7

    .line 39
    .line 40
    if-lez v7, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->d(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)Landroid/net/Uri;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l()V

    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v4
.end method

.method public final z(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a;->x(Landroid/net/Uri;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->n:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->m:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->l()V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
