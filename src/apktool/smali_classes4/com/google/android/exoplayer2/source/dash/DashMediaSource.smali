.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Li4/b;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$i;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public A:Ljava/io/IOException;

.field public B:Landroid/os/Handler;

.field public C:Landroid/net/Uri;

.field public D:Landroid/net/Uri;

.field public E:Lm4/b;

.field public F:Z

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:J

.field public L:I

.field public final f:Z

.field public final g:Lc5/f$a;

.field public final h:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final i:Li4/g;

.field public final j:Lcom/google/android/exoplayer2/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Lc5/n;

.field public final l:J

.field public final m:Z

.field public final n:Li4/b0$a;

.field public final o:Lcom/google/android/exoplayer2/upstream/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/e$a<",
            "+",
            "Lm4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field public final q:Ljava/lang/Object;

.field public final r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/lang/Runnable;

.field public final u:Lcom/google/android/exoplayer2/source/dash/d$b;

.field public final v:Lc5/o;

.field public final w:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Lc5/f;

.field public y:Lcom/google/android/exoplayer2/upstream/Loader;

.field public z:Lc5/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "goog.exo.dash"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj3/d0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lm4/b;Landroid/net/Uri;Lc5/f$a;Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/source/dash/a$a;Li4/g;Lcom/google/android/exoplayer2/drm/a;Lc5/n;JZLjava/lang/Object;)V
    .locals 0
    .param p1    # Lm4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lc5/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/e$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/b;",
            "Landroid/net/Uri;",
            "Lc5/f$a;",
            "Lcom/google/android/exoplayer2/upstream/e$a<",
            "+",
            "Lm4/b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/a$a;",
            "Li4/g;",
            "Lcom/google/android/exoplayer2/drm/a<",
            "*>;",
            "Lc5/n;",
            "JZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Li4/b;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/net/Uri;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lc5/f$a;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 9
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/drm/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lc5/n;

    .line 11
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:J

    .line 12
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Z

    .line 13
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Li4/g;

    .line 14
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Object;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f:Z

    const/4 p4, 0x0

    .line 16
    invoke-virtual {p0, p4}, Li4/b;->n(Li4/r$a;)Li4/b0$a;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Li4/b0$a;

    .line 17
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ljava/lang/Object;

    .line 18
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Landroid/util/SparseArray;

    .line 19
    new-instance p5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/source/dash/d$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    if-eqz p3, :cond_1

    .line 21
    iget-boolean p1, p1, Lm4/b;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Le5/a;->f(Z)V

    .line 22
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 23
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ljava/lang/Runnable;

    .line 24
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    .line 25
    new-instance p1, Lc5/o$a;

    invoke-direct {p1}, Lc5/o$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lc5/o;

    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lc5/o;

    .line 28
    new-instance p1, Ll4/a;

    invoke-direct {p1, p0}, Ll4/a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ljava/lang/Runnable;

    .line 29
    new-instance p1, Ll4/b;

    invoke-direct {p1, p0}, Ll4/b;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lm4/b;Landroid/net/Uri;Lc5/f$a;Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/source/dash/a$a;Li4/g;Lcom/google/android/exoplayer2/drm/a;Lc5/n;JZLjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lm4/b;Landroid/net/Uri;Lc5/f$a;Lcom/google/android/exoplayer2/upstream/e$a;Lcom/google/android/exoplayer2/source/dash/a$a;Li4/g;Lcom/google/android/exoplayer2/drm/a;Lc5/n;JZLjava/lang/Object;)V

    return-void
.end method

.method private synthetic B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L(Z)V

    .line 5
    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R()V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B()V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Lcom/google/android/exoplayer2/upstream/Loader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ljava/io/IOException;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj3/j;->a(J)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lj3/j;->a(J)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public C(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    cmp-long v0, v0, p1

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 18
    :cond_1
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R()V

    .line 11
    return-void
.end method

.method public E(Lcom/google/android/exoplayer2/upstream/e;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e<",
            "*>;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Li4/b0$a;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/e;->a:Lc5/h;

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
    iget v6, v0, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/e;->a()J

    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    .line 23
    move-wide/from16 v9, p4

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v12}, Li4/b0$a;->x(Lc5/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 27
    return-void
.end method

.method public F(Lcom/google/android/exoplayer2/upstream/e;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e<",
            "Lm4/b;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-wide/from16 v13, p2

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Li4/b0$a;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/e;->a:Lc5/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e;->d()Landroid/net/Uri;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e;->b()Ljava/util/Map;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    iget v6, v0, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e;->a()J

    .line 24
    move-result-wide v11

    .line 25
    .line 26
    move-wide/from16 v7, p2

    .line 27
    .line 28
    move-wide/from16 v9, p4

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v12}, Li4/b0$a;->A(Lc5/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e;->c()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lm4/b;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v3}, Lm4/b;->d()I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v4}, Lm4/b;->c(I)Lm4/f;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iget-wide v5, v5, Lm4/f;->b:J

    .line 55
    move v7, v4

    .line 56
    .line 57
    :goto_1
    if-ge v7, v3, :cond_1

    .line 58
    .line 59
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v7}, Lm4/b;->c(I)Lm4/f;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    iget-wide v8, v8, Lm4/f;->b:J

    .line 66
    .line 67
    cmp-long v8, v8, v5

    .line 68
    .line 69
    if-gez v8, :cond_1

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    iget-boolean v5, v2, Lm4/b;->d:Z

    .line 75
    const/4 v6, 0x1

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    sub-int v5, v3, v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lm4/b;->d()I

    .line 83
    move-result v8

    .line 84
    .line 85
    if-le v5, v8, :cond_2

    .line 86
    .line 87
    const-string v5, "DashMediaSource"

    .line 88
    .line 89
    const-string v8, "Loaded out of sync manifest"

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v8}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_2
    move v5, v6

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_2
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    cmp-long v5, v8, v10

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    iget-wide v10, v2, Lm4/b;->h:J

    .line 108
    .line 109
    const-wide/16 v15, 0x3e8

    .line 110
    mul-long/2addr v10, v15

    .line 111
    .line 112
    cmp-long v5, v10, v8

    .line 113
    .line 114
    if-gtz v5, :cond_3

    .line 115
    .line 116
    const-string v5, "DashMediaSource"

    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v9, "Loaded stale dynamic manifest: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    iget-wide v9, v2, Lm4/b;->h:J

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v9, ", "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v8}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move v5, v4

    .line 151
    .line 152
    :goto_3
    if-eqz v5, :cond_5

    .line 153
    .line 154
    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:I

    .line 155
    .line 156
    add-int/lit8 v3, v2, 0x1

    .line 157
    .line 158
    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:I

    .line 159
    .line 160
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lc5/n;

    .line 161
    .line 162
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v0}, Lc5/n;->getMinimumLoadableRetryCount(I)I

    .line 166
    move-result v0

    .line 167
    .line 168
    if-ge v2, v0, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z()J

    .line 172
    move-result-wide v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P(J)V

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    .line 182
    .line 183
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ljava/io/IOException;

    .line 184
    :goto_4
    return-void

    .line 185
    .line 186
    :cond_5
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:I

    .line 187
    .line 188
    :cond_6
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 189
    .line 190
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Z

    .line 191
    .line 192
    iget-boolean v2, v2, Lm4/b;->d:Z

    .line 193
    and-int/2addr v2, v5

    .line 194
    .line 195
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Z

    .line 196
    .line 197
    sub-long v8, v13, p4

    .line 198
    .line 199
    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:J

    .line 200
    .line 201
    iput-wide v13, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:J

    .line 202
    .line 203
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ljava/lang/Object;

    .line 204
    monitor-enter v2

    .line 205
    .line 206
    :try_start_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/upstream/e;->a:Lc5/h;

    .line 207
    .line 208
    iget-object v5, v5, Lc5/h;->a:Landroid/net/Uri;

    .line 209
    .line 210
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/net/Uri;

    .line 211
    .line 212
    if-ne v5, v8, :cond_7

    .line 213
    move v4, v6

    .line 214
    .line 215
    :cond_7
    if-eqz v4, :cond_9

    .line 216
    .line 217
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 218
    .line 219
    iget-object v4, v4, Lm4/b;->j:Landroid/net/Uri;

    .line 220
    .line 221
    if-eqz v4, :cond_8

    .line 222
    goto :goto_5

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e;->d()Landroid/net/Uri;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    :goto_5
    iput-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/net/Uri;

    .line 229
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    if-nez v3, :cond_b

    .line 232
    .line 233
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 234
    .line 235
    iget-boolean v2, v0, Lm4/b;->d:Z

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    iget-object v0, v0, Lm4/b;->i:Lm4/m;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M(Lm4/m;)V

    .line 245
    goto :goto_6

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L(Z)V

    .line 249
    goto :goto_6

    .line 250
    .line 251
    :cond_b
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    .line 252
    add-int/2addr v0, v7

    .line 253
    .line 254
    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L(Z)V

    .line 258
    :goto_6
    return-void

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    throw v0
.end method

.method public G(Lcom/google/android/exoplayer2/upstream/e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e<",
            "Lm4/b;",
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
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lc5/n;

    .line 7
    const/4 v3, 0x4

    .line 8
    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    .line 16
    invoke-interface/range {v2 .. v7}, Lc5/n;->b(IJLjava/io/IOException;I)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    cmp-long v4, v2, v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Li4/b0$a;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/e;->a:Lc5/h;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e;->d()Landroid/net/Uri;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e;->b()Ljava/util/Map;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    iget v7, v1, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/e;->a()J

    .line 52
    move-result-wide v12

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    xor-int/lit8 v15, v1, 0x1

    .line 59
    .line 60
    move-wide/from16 v8, p2

    .line 61
    .line 62
    move-wide/from16 v10, p4

    .line 63
    .line 64
    move-object/from16 v14, p6

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v15}, Li4/b0$a;->D(Lc5/h;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    .line 68
    return-object v2
.end method

.method public H(Lcom/google/android/exoplayer2/upstream/e;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Li4/b0$a;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/e;->a:Lc5/h;

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
    iget v6, v1, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/e;->a()J

    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    .line 23
    move-wide/from16 v9, p4

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v12}, Li4/b0$a;->A(Lc5/h;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/e;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v1

    .line 37
    sub-long/2addr v1, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K(J)V

    .line 41
    return-void
.end method

.method public I(Lcom/google/android/exoplayer2/upstream/e;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/e<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Li4/b0$a;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/e;->a:Lc5/h;

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
    iget v6, v1, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/e;->a()J

    .line 20
    move-result-wide v10

    .line 21
    const/4 v13, 0x1

    .line 22
    move-object v1, v2

    .line 23
    move-object v2, v3

    .line 24
    move-object v3, v4

    .line 25
    move-object v4, v5

    .line 26
    move v5, v6

    .line 27
    .line 28
    move-wide/from16 v6, p2

    .line 29
    .line 30
    move-wide/from16 v8, p4

    .line 31
    .line 32
    move-object/from16 v12, p6

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v13}, Li4/b0$a;->D(Lc5/h;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    .line 36
    .line 37
    move-object/from16 v1, p6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J(Ljava/io/IOException;)V

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 43
    return-object v1
.end method

.method public final J(Ljava/io/IOException;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DashMediaSource"

    .line 3
    .line 4
    const-string v1, "Failed to resolve UtcTiming element."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Le5/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L(Z)V

    .line 12
    return-void
.end method

.method public final K(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L(Z)V

    .line 7
    return-void
.end method

.method public final L(Z)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    .line 21
    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lcom/google/android/exoplayer2/source/dash/b;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 33
    .line 34
    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    .line 35
    sub-int/2addr v3, v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/b;->B(Lm4/b;I)V

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lm4/b;->d()I

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    sub-int/2addr v2, v3

    .line 50
    .line 51
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lm4/b;->c(I)Lm4/f;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Lm4/b;->f(I)J

    .line 61
    move-result-wide v5

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a(Lm4/f;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lm4/b;->c(I)Lm4/f;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Lm4/b;->f(I)J

    .line 77
    move-result-wide v6

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a(Lm4/f;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->b:J

    .line 84
    .line 85
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->c:J

    .line 86
    .line 87
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 88
    .line 89
    iget-boolean v4, v4, Lm4/b;->d:Z

    .line 90
    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-boolean v4, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Z

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A()J

    .line 106
    move-result-wide v4

    .line 107
    .line 108
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 109
    .line 110
    iget-wide v14, v14, Lm4/b;->a:J

    .line 111
    .line 112
    .line 113
    invoke-static {v14, v15}, Lj3/j;->a(J)J

    .line 114
    move-result-wide v14

    .line 115
    sub-long/2addr v4, v14

    .line 116
    .line 117
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v2}, Lm4/b;->c(I)Lm4/f;

    .line 121
    move-result-object v14

    .line 122
    .line 123
    iget-wide v14, v14, Lm4/f;->b:J

    .line 124
    .line 125
    .line 126
    invoke-static {v14, v15}, Lj3/j;->a(J)J

    .line 127
    move-result-wide v14

    .line 128
    sub-long/2addr v4, v14

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 132
    move-result-wide v8

    .line 133
    .line 134
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 135
    .line 136
    iget-wide v4, v4, Lm4/b;->f:J

    .line 137
    .line 138
    cmp-long v14, v4, v12

    .line 139
    .line 140
    if-eqz v14, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, Lj3/j;->a(J)J

    .line 144
    move-result-wide v4

    .line 145
    .line 146
    sub-long v4, v8, v4

    .line 147
    .line 148
    :goto_1
    cmp-long v14, v4, v10

    .line 149
    .line 150
    if-gez v14, :cond_2

    .line 151
    .line 152
    if-lez v2, :cond_2

    .line 153
    .line 154
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 155
    .line 156
    add-int/lit8 v2, v2, -0x1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v2}, Lm4/b;->f(I)J

    .line 160
    move-result-wide v14

    .line 161
    add-long/2addr v4, v14

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_2
    if-nez v2, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 168
    move-result-wide v4

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lm4/b;->f(I)J

    .line 175
    move-result-wide v4

    .line 176
    :goto_2
    move-wide v6, v4

    .line 177
    :cond_4
    move v2, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move v2, v1

    .line 180
    .line 181
    :goto_3
    move-wide/from16 v20, v6

    .line 182
    .line 183
    sub-long v8, v8, v20

    .line 184
    move v4, v1

    .line 185
    .line 186
    move-wide/from16 v22, v8

    .line 187
    .line 188
    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lm4/b;->d()I

    .line 192
    move-result v5

    .line 193
    sub-int/2addr v5, v3

    .line 194
    .line 195
    if-ge v4, v5, :cond_6

    .line 196
    .line 197
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4}, Lm4/b;->f(I)J

    .line 201
    move-result-wide v5

    .line 202
    .line 203
    add-long v22, v22, v5

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 209
    .line 210
    iget-boolean v4, v3, Lm4/b;->d:Z

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:J

    .line 215
    .line 216
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Z

    .line 217
    .line 218
    if-nez v6, :cond_7

    .line 219
    .line 220
    iget-wide v6, v3, Lm4/b;->g:J

    .line 221
    .line 222
    cmp-long v3, v6, v12

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    move-wide v4, v6

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-static {v4, v5}, Lj3/j;->a(J)J

    .line 229
    move-result-wide v3

    .line 230
    .line 231
    sub-long v3, v22, v3

    .line 232
    .line 233
    .line 234
    const-wide/32 v5, 0x4c4b40

    .line 235
    .line 236
    cmp-long v7, v3, v5

    .line 237
    .line 238
    if-gez v7, :cond_8

    .line 239
    .line 240
    const-wide/16 v3, 0x2

    .line 241
    .line 242
    div-long v3, v22, v3

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 246
    move-result-wide v3

    .line 247
    .line 248
    :cond_8
    move-wide/from16 v24, v3

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_9
    move-wide/from16 v24, v10

    .line 252
    .line 253
    :goto_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 254
    .line 255
    iget-wide v4, v3, Lm4/b;->a:J

    .line 256
    .line 257
    cmp-long v6, v4, v12

    .line 258
    .line 259
    if-eqz v6, :cond_a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lm4/b;->c(I)Lm4/f;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    iget-wide v6, v1, Lm4/f;->b:J

    .line 266
    add-long/2addr v4, v6

    .line 267
    .line 268
    .line 269
    invoke-static/range {v20 .. v21}, Lj3/j;->b(J)J

    .line 270
    move-result-wide v6

    .line 271
    add-long/2addr v4, v6

    .line 272
    .line 273
    move-wide/from16 v17, v4

    .line 274
    goto :goto_6

    .line 275
    .line 276
    :cond_a
    move-wide/from16 v17, v12

    .line 277
    .line 278
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    .line 279
    .line 280
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 281
    .line 282
    iget-wide v4, v3, Lm4/b;->a:J

    .line 283
    .line 284
    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    .line 285
    .line 286
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Object;

    .line 287
    move-object v14, v1

    .line 288
    move-wide v15, v4

    .line 289
    .line 290
    move/from16 v19, v6

    .line 291
    .line 292
    move-object/from16 v26, v3

    .line 293
    .line 294
    move-object/from16 v27, v7

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v14 .. v27}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJIJJJLm4/b;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Li4/b;->t(Lj3/u0;)V

    .line 301
    .line 302
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f:Z

    .line 303
    .line 304
    if-nez v1, :cond_e

    .line 305
    .line 306
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    .line 307
    .line 308
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    const-wide/16 v3, 0x1388

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    .line 318
    .line 319
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Runnable;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    .line 324
    :cond_b
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Z

    .line 325
    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R()V

    .line 330
    goto :goto_8

    .line 331
    .line 332
    :cond_c
    if-eqz p1, :cond_e

    .line 333
    .line 334
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 335
    .line 336
    iget-boolean v2, v1, Lm4/b;->d:Z

    .line 337
    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    iget-wide v1, v1, Lm4/b;->e:J

    .line 341
    .line 342
    cmp-long v5, v1, v12

    .line 343
    .line 344
    if-eqz v5, :cond_e

    .line 345
    .line 346
    cmp-long v5, v1, v10

    .line 347
    .line 348
    if-nez v5, :cond_d

    .line 349
    goto :goto_7

    .line 350
    :cond_d
    move-wide v3, v1

    .line 351
    .line 352
    :goto_7
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:J

    .line 353
    add-long/2addr v1, v3

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    move-result-wide v3

    .line 358
    sub-long/2addr v1, v3

    .line 359
    .line 360
    .line 361
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 362
    move-result-wide v1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P(J)V

    .line 366
    :cond_e
    :goto_8
    return-void
.end method

.method public final M(Lm4/m;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lm4/m;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v0, "Unsupported UTC timing scheme"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J(Ljava/io/IOException;)V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$i;

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$i;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O(Lm4/m;Lcom/google/android/exoplayer2/upstream/e$a;)V

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_4
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O(Lm4/m;Lcom/google/android/exoplayer2/upstream/e$a;)V

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N(Lm4/m;)V

    .line 87
    :goto_3
    return-void
.end method

.method public final N(Lm4/m;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p1, Lm4/m;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Le5/h0;->m0(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J(Ljava/io/IOException;)V

    .line 18
    :goto_0
    return-void
.end method

.method public final O(Lm4/m;Lcom/google/android/exoplayer2/upstream/e$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/m;",
            "Lcom/google/android/exoplayer2/upstream/e$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lc5/f;

    .line 5
    .line 6
    iget-object p1, p1, Lm4/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/exoplayer2/upstream/e;-><init>(Lc5/f;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/e$a;)V

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    .line 21
    const/4 p2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q(Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)V

    .line 25
    return-void
.end method

.method public final P(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    return-void
.end method

.method public final Q(Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/upstream/e<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/upstream/Loader$b<",
            "Lcom/google/android/exoplayer2/upstream/e<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 6
    move-result-wide p2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Li4/b0$a;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/e;->a:Lc5/h;

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/e;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2, p3}, Li4/b0$a;->G(Lc5/h;IJ)V

    .line 16
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Z

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/net/Uri;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Z

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/upstream/e;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lc5/f;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 44
    const/4 v4, 0x4

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/e;-><init>(Lc5/f;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/e$a;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lc5/n;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4}, Lc5/n;->getMinimumLoadableRetryCount(I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q(Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public a(Li4/q;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/b;->x()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    return-void
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h(Li4/r$a;Lc5/b;J)Li4/q;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Li4/r$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    .line 15
    .line 16
    sub-int v7, v2, v3

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v7}, Lm4/b;->c(I)Lm4/f;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-wide v2, v2, Lm4/f;->b:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Li4/b;->o(Li4/r$a;J)Li4/b0$a;

    .line 28
    move-result-object v12

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    .line 33
    .line 34
    add-int v5, v2, v7

    .line 35
    .line 36
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 39
    .line 40
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lc5/q;

    .line 41
    .line 42
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/drm/a;

    .line 43
    .line 44
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lc5/n;

    .line 45
    .line 46
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    .line 47
    .line 48
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lc5/o;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Li4/g;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 53
    move-object v4, v1

    .line 54
    .line 55
    move-object/from16 v16, p2

    .line 56
    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    move-object/from16 v18, v3

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v4 .. v18}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(ILm4/b;ILcom/google/android/exoplayer2/source/dash/a$a;Lc5/q;Lcom/google/android/exoplayer2/drm/a;Lc5/n;Li4/b0$a;JLc5/o;Lc5/b;Li4/g;Lcom/google/android/exoplayer2/source/dash/d$b;)V

    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Landroid/util/SparseArray;

    .line 65
    .line 66
    iget v3, v1, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    return-object v1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lc5/o;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lc5/o;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public s(Lc5/q;)V
    .locals 1
    .param p1    # Lc5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lc5/q;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/drm/a;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/a;->prepare()V

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L(Z)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lc5/f$a;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lc5/f$a;->createDataSource()Lc5/f;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lc5/f;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 27
    .line 28
    const-string v0, "Loader:DashMediaSource"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 34
    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R()V

    .line 44
    :goto_0
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lc5/f;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader;->k()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 16
    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:J

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:J

    .line 22
    .line 23
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v1

    .line 30
    .line 31
    :goto_0
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lm4/b;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/net/Uri;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Ljava/io/IOException;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Landroid/os/Handler;

    .line 47
    .line 48
    :cond_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:I

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/drm/a;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/a;->release()V

    .line 70
    return-void
.end method

.method public final z()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    mul-int/lit16 v0, v0, 0x3e8

    .line 7
    .line 8
    const/16 v1, 0x1388

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method
