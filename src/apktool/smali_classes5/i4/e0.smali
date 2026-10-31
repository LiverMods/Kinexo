.class public final Li4/e0;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Li4/q;
.implements Lo3/i;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Li4/h0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/e0$f;,
        Li4/e0$d;,
        Li4/e0$b;,
        Li4/e0$a;,
        Li4/e0$e;,
        Li4/e0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li4/q;",
        "Lo3/i;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Li4/e0$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "Li4/h0$b;"
    }
.end annotation


# static fields
.field public static final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Lcom/google/android/exoplayer2/Format;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:J

.field public E:J

.field public F:Z

.field public G:J

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lc5/f;

.field public final c:Lcom/google/android/exoplayer2/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lc5/n;

.field public final e:Li4/b0$a;

.field public final f:Li4/e0$c;

.field public final g:Lc5/b;

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:J

.field public final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final k:Li4/e0$b;

.field public final l:Le5/e;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public p:Li4/q$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lo3/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:[Li4/h0;

.field public t:[Li4/e0$f;

.field public u:Z

.field public v:Z

.field public w:Li4/e0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Li4/e0;->v()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Li4/e0;->M:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "icy"

    .line 9
    .line 10
    const-string v1, "application/x-icy"

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Format;->s(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Li4/e0;->N:Lcom/google/android/exoplayer2/Format;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lc5/f;[Lo3/g;Lcom/google/android/exoplayer2/drm/a;Lc5/n;Li4/b0$a;Li4/e0$c;Lc5/b;Ljava/lang/String;I)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lc5/f;",
            "[",
            "Lo3/g;",
            "Lcom/google/android/exoplayer2/drm/a<",
            "*>;",
            "Lc5/n;",
            "Li4/b0$a;",
            "Li4/e0$c;",
            "Lc5/b;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Li4/e0;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Li4/e0;->b:Lc5/f;

    .line 8
    .line 9
    iput-object p4, p0, Li4/e0;->c:Lcom/google/android/exoplayer2/drm/a;

    .line 10
    .line 11
    iput-object p5, p0, Li4/e0;->d:Lc5/n;

    .line 12
    .line 13
    iput-object p6, p0, Li4/e0;->e:Li4/b0$a;

    .line 14
    .line 15
    iput-object p7, p0, Li4/e0;->f:Li4/e0$c;

    .line 16
    .line 17
    iput-object p8, p0, Li4/e0;->g:Lc5/b;

    .line 18
    .line 19
    iput-object p9, p0, Li4/e0;->h:Ljava/lang/String;

    .line 20
    int-to-long p1, p10

    .line 21
    .line 22
    iput-wide p1, p0, Li4/e0;->i:J

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 25
    .line 26
    const-string p2, "Loader:ProgressiveMediaPeriod"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object p1, p0, Li4/e0;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 32
    .line 33
    new-instance p1, Li4/e0$b;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p3}, Li4/e0$b;-><init>([Lo3/g;)V

    .line 37
    .line 38
    iput-object p1, p0, Li4/e0;->k:Li4/e0$b;

    .line 39
    .line 40
    new-instance p1, Le5/e;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Le5/e;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Li4/e0;->l:Le5/e;

    .line 46
    .line 47
    new-instance p1, Li4/c0;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, Li4/c0;-><init>(Li4/e0;)V

    .line 51
    .line 52
    iput-object p1, p0, Li4/e0;->m:Ljava/lang/Runnable;

    .line 53
    .line 54
    new-instance p1, Li4/d0;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Li4/d0;-><init>(Li4/e0;)V

    .line 58
    .line 59
    iput-object p1, p0, Li4/e0;->n:Ljava/lang/Runnable;

    .line 60
    .line 61
    new-instance p1, Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 65
    .line 66
    iput-object p1, p0, Li4/e0;->o:Landroid/os/Handler;

    .line 67
    const/4 p1, 0x0

    .line 68
    .line 69
    new-array p2, p1, [Li4/e0$f;

    .line 70
    .line 71
    iput-object p2, p0, Li4/e0;->t:[Li4/e0$f;

    .line 72
    .line 73
    new-array p1, p1, [Li4/h0;

    .line 74
    .line 75
    iput-object p1, p0, Li4/e0;->s:[Li4/h0;

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    iput-wide p1, p0, Li4/e0;->H:J

    .line 83
    .line 84
    const-wide/16 p3, -0x1

    .line 85
    .line 86
    iput-wide p3, p0, Li4/e0;->E:J

    .line 87
    .line 88
    iput-wide p1, p0, Li4/e0;->D:J

    .line 89
    const/4 p1, 0x1

    .line 90
    .line 91
    iput p1, p0, Li4/e0;->y:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p6}, Li4/b0$a;->I()V

    .line 95
    return-void
.end method

.method private synthetic C()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Li4/e0;->L:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Li4/e0;->p:Li4/q$a;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Li4/q$a;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Li4/j0$a;->c(Li4/j0;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic h(Li4/e0;)V
    .locals 0

    invoke-virtual {p0}, Li4/e0;->D()V

    return-void
.end method

.method public static synthetic i(Li4/e0;)V
    .locals 0

    invoke-direct {p0}, Li4/e0;->C()V

    return-void
.end method

.method public static synthetic k(Li4/e0;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Li4/e0;->o:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Li4/e0;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Li4/e0;->x()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic m(Li4/e0;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Li4/e0;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic n()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Li4/e0;->M:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic o(Li4/e0;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Li4/e0;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Li4/e0;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Li4/e0;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 3
    return-object p1
.end method

.method public static synthetic q()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Li4/e0;->N:Lcom/google/android/exoplayer2/Format;

    .line 3
    return-object v0
.end method

.method public static synthetic r(Li4/e0;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Li4/e0;->i:J

    .line 3
    return-wide v0
.end method

.method public static synthetic s(Li4/e0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Li4/e0;->n:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static v()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "Icy-MetaData"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Li4/e0;->H:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

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

.method public B(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Li4/e0;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Li4/e0;->s:[Li4/h0;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-boolean v0, p0, Li4/e0;->K:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Li4/h0;->E(Z)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final D()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Li4/e0;->q:Lo3/s;

    .line 3
    .line 4
    iget-boolean v1, p0, Li4/e0;->L:Z

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    iget-boolean v1, p0, Li4/e0;->v:Z

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    iget-boolean v1, p0, Li4/e0;->u:Z

    .line 13
    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Li4/e0;->s:[Li4/h0;

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    aget-object v5, v1, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Li4/h0;->z()Lcom/google/android/exoplayer2/Format;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Li4/e0;->l:Le5/e;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Le5/e;->b()Z

    .line 43
    .line 44
    iget-object v1, p0, Li4/e0;->s:[Li4/h0;

    .line 45
    array-length v1, v1

    .line 46
    .line 47
    new-array v2, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 48
    .line 49
    new-array v4, v1, [Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lo3/s;->getDurationUs()J

    .line 53
    move-result-wide v5

    .line 54
    .line 55
    iput-wide v5, p0, Li4/e0;->D:J

    .line 56
    move v5, v3

    .line 57
    :goto_1
    const/4 v6, 0x1

    .line 58
    .line 59
    if-ge v5, v1, :cond_a

    .line 60
    .line 61
    iget-object v7, p0, Li4/e0;->s:[Li4/h0;

    .line 62
    .line 63
    aget-object v7, v7, v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Li4/h0;->z()Lcom/google/android/exoplayer2/Format;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    iget-object v8, v7, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Le5/n;->l(Ljava/lang/String;)Z

    .line 73
    move-result v9

    .line 74
    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Le5/n;->n(Ljava/lang/String;)Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v8, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move v8, v6

    .line 86
    .line 87
    :goto_3
    aput-boolean v8, v4, v5

    .line 88
    .line 89
    iget-boolean v10, p0, Li4/e0;->x:Z

    .line 90
    or-int/2addr v8, v10

    .line 91
    .line 92
    iput-boolean v8, p0, Li4/e0;->x:Z

    .line 93
    .line 94
    iget-object v8, p0, Li4/e0;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 95
    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    iget-object v10, p0, Li4/e0;->t:[Li4/e0$f;

    .line 101
    .line 102
    aget-object v10, v10, v5

    .line 103
    .line 104
    iget-boolean v10, v10, Li4/e0$f;->b:Z

    .line 105
    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    :cond_5
    iget-object v10, v7, Lcom/google/android/exoplayer2/Format;->g:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 109
    .line 110
    if-nez v10, :cond_6

    .line 111
    .line 112
    new-instance v10, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 113
    .line 114
    new-array v11, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 115
    .line 116
    aput-object v8, v11, v3

    .line 117
    .line 118
    .line 119
    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_6
    new-array v11, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 123
    .line 124
    aput-object v8, v11, v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Format;->k(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    :cond_7
    if-eqz v9, :cond_8

    .line 135
    .line 136
    iget v9, v7, Lcom/google/android/exoplayer2/Format;->e:I

    .line 137
    const/4 v10, -0x1

    .line 138
    .line 139
    if-ne v9, v10, :cond_8

    .line 140
    .line 141
    iget v8, v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    .line 142
    .line 143
    if-eq v8, v10, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Format;->b(I)Lcom/google/android/exoplayer2/Format;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    :cond_8
    iget-object v8, v7, Lcom/google/android/exoplayer2/Format;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 150
    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    iget-object v9, p0, Li4/e0;->c:Lcom/google/android/exoplayer2/drm/a;

    .line 154
    .line 155
    .line 156
    invoke-interface {v9, v8}, Lcom/google/android/exoplayer2/drm/a;->c(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ljava/lang/Class;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Format;->e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    :cond_9
    new-instance v8, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 164
    .line 165
    new-array v6, v6, [Lcom/google/android/exoplayer2/Format;

    .line 166
    .line 167
    aput-object v7, v6, v3

    .line 168
    .line 169
    .line 170
    invoke-direct {v8, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 171
    .line 172
    aput-object v8, v2, v5

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_a
    iget-wide v7, p0, Li4/e0;->E:J

    .line 178
    .line 179
    const-wide/16 v9, -0x1

    .line 180
    .line 181
    cmp-long v1, v7, v9

    .line 182
    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lo3/s;->getDurationUs()J

    .line 187
    move-result-wide v7

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    cmp-long v1, v7, v9

    .line 195
    .line 196
    if-nez v1, :cond_b

    .line 197
    move v3, v6

    .line 198
    .line 199
    :cond_b
    iput-boolean v3, p0, Li4/e0;->F:Z

    .line 200
    .line 201
    if-eqz v3, :cond_c

    .line 202
    const/4 v1, 0x7

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move v1, v6

    .line 205
    .line 206
    :goto_5
    iput v1, p0, Li4/e0;->y:I

    .line 207
    .line 208
    new-instance v1, Li4/e0$d;

    .line 209
    .line 210
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v0, v3, v4}, Li4/e0$d;-><init>(Lo3/s;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    .line 217
    .line 218
    iput-object v1, p0, Li4/e0;->w:Li4/e0$d;

    .line 219
    .line 220
    iput-boolean v6, p0, Li4/e0;->v:Z

    .line 221
    .line 222
    iget-object v1, p0, Li4/e0;->f:Li4/e0$c;

    .line 223
    .line 224
    iget-wide v2, p0, Li4/e0;->D:J

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lo3/s;->isSeekable()Z

    .line 228
    move-result v0

    .line 229
    .line 230
    iget-boolean v4, p0, Li4/e0;->F:Z

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v2, v3, v0, v4}, Li4/e0$c;->onSourceInfoRefreshed(JZZ)V

    .line 234
    .line 235
    iget-object v0, p0, Li4/e0;->p:Li4/q$a;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Li4/q$a;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, p0}, Li4/q$a;->e(Li4/q;)V

    .line 245
    :cond_d
    :goto_6
    return-void
.end method

.method public final E(I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Li4/e0;->y()Li4/e0$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Li4/e0$d;->e:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Li4/e0$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    iget-object v3, p0, Li4/e0;->e:Li4/b0$a;

    .line 24
    .line 25
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Le5/n;->h(Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    iget-wide v8, p0, Li4/e0;->G:J

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v3 .. v9}, Li4/b0$a;->l(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    aput-boolean v0, v1, p1

    .line 40
    :cond_0
    return-void
.end method

.method public final F(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Li4/e0;->y()Li4/e0$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Li4/e0$d;->c:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Li4/e0;->I:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Li4/e0;->s:[Li4/h0;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Li4/h0;->E(Z)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Li4/e0;->H:J

    .line 31
    .line 32
    iput-boolean v0, p0, Li4/e0;->I:Z

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Li4/e0;->A:Z

    .line 36
    .line 37
    iput-wide v1, p0, Li4/e0;->G:J

    .line 38
    .line 39
    iput v0, p0, Li4/e0;->J:I

    .line 40
    .line 41
    iget-object p1, p0, Li4/e0;->s:[Li4/h0;

    .line 42
    array-length v1, p1

    .line 43
    .line 44
    :goto_0
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Li4/h0;->O()V

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Li4/e0;->p:Li4/q$a;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Li4/q$a;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p0}, Li4/j0$a;->c(Li4/j0;)V

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public G()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li4/e0;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    .line 4
    iget-object v1, p0, Li4/e0;->d:Lc5/n;

    .line 5
    .line 6
    iget v2, p0, Li4/e0;->y:I

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Lc5/n;->getMinimumLoadableRetryCount(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j(I)V

    .line 14
    return-void
.end method

.method public H(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li4/e0;->s:[Li4/h0;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Li4/h0;->G()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Li4/e0;->G()V

    .line 11
    return-void
.end method

.method public I(Li4/e0$a;JJZ)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v14, p2

    .line 5
    .line 6
    move-wide/from16 v16, p4

    .line 7
    .line 8
    iget-object v1, v0, Li4/e0;->e:Li4/b0$a;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Li4/e0$a;->b(Li4/e0$a;)Lc5/h;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Li4/e0$a;->c(Li4/e0$a;)Lc5/p;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lc5/p;->d()Landroid/net/Uri;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Li4/e0$a;->c(Li4/e0$a;)Lc5/p;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lc5/p;->e()Ljava/util/Map;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Li4/e0$a;->d(Li4/e0$a;)J

    .line 32
    move-result-wide v10

    .line 33
    .line 34
    iget-wide v12, v0, Li4/e0;->D:J

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Li4/e0$a;->c(Li4/e0$a;)Lc5/p;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lc5/p;->c()J

    .line 42
    move-result-wide v18

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, -0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v1 .. v19}, Li4/b0$a;->w(Lc5/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 51
    .line 52
    if-nez p6, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p1}, Li4/e0;->u(Li4/e0$a;)V

    .line 56
    .line 57
    iget-object v1, v0, Li4/e0;->s:[Li4/h0;

    .line 58
    array-length v2, v1

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    :goto_0
    if-ge v3, v2, :cond_0

    .line 62
    .line 63
    aget-object v4, v1, v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Li4/h0;->O()V

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget v1, v0, Li4/e0;->C:I

    .line 72
    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Li4/e0;->p:Li4/q$a;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Li4/q$a;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Li4/j0$a;->c(Li4/j0;)V

    .line 85
    :cond_1
    return-void
.end method

.method public J(Li4/e0$a;JJ)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Li4/e0;->D:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Li4/e0;->q:Lo3/s;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lo3/s;->isSeekable()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Li4/e0;->x()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    const-wide/high16 v4, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-wide/16 v4, 0x2710

    .line 37
    add-long/2addr v2, v4

    .line 38
    .line 39
    :goto_0
    iput-wide v2, v0, Li4/e0;->D:J

    .line 40
    .line 41
    iget-object v4, v0, Li4/e0;->f:Li4/e0$c;

    .line 42
    .line 43
    iget-boolean v5, v0, Li4/e0;->F:Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v2, v3, v1, v5}, Li4/e0$c;->onSourceInfoRefreshed(JZZ)V

    .line 47
    .line 48
    :cond_1
    iget-object v6, v0, Li4/e0;->e:Li4/b0$a;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Li4/e0$a;->b(Li4/e0$a;)Lc5/h;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Li4/e0$a;->c(Li4/e0$a;)Lc5/p;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lc5/p;->d()Landroid/net/Uri;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Li4/e0$a;->c(Li4/e0$a;)Lc5/p;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lc5/p;->e()Ljava/util/Map;

    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x1

    .line 70
    const/4 v11, -0x1

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Li4/e0$a;->d(Li4/e0$a;)J

    .line 77
    move-result-wide v15

    .line 78
    .line 79
    iget-wide v1, v0, Li4/e0;->D:J

    .line 80
    .line 81
    move-wide/from16 v17, v1

    .line 82
    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Li4/e0$a;->c(Li4/e0$a;)Lc5/p;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lc5/p;->c()J

    .line 89
    move-result-wide v23

    .line 90
    .line 91
    move-wide/from16 v19, p2

    .line 92
    .line 93
    move-wide/from16 v21, p4

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v6 .. v24}, Li4/b0$a;->z(Lc5/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p1}, Li4/e0;->u(Li4/e0$a;)V

    .line 100
    const/4 v1, 0x1

    .line 101
    .line 102
    iput-boolean v1, v0, Li4/e0;->K:Z

    .line 103
    .line 104
    iget-object v1, v0, Li4/e0;->p:Li4/q$a;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Li4/q$a;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, Li4/j0$a;->c(Li4/j0;)V

    .line 114
    return-void
.end method

.method public K(Li4/e0$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Li4/e0;->u(Li4/e0$a;)V

    .line 6
    .line 7
    iget-object v1, v0, Li4/e0;->d:Lc5/n;

    .line 8
    .line 9
    iget v2, v0, Li4/e0;->y:I

    .line 10
    .line 11
    move-wide/from16 v3, p4

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move/from16 v6, p7

    .line 16
    .line 17
    .line 18
    invoke-interface/range {v1 .. v6}, Lc5/n;->b(IJLjava/io/IOException;I)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    cmp-long v3, v1, v3

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Li4/e0;->w()I

    .line 38
    move-result v3

    .line 39
    .line 40
    iget v5, v0, Li4/e0;->J:I

    .line 41
    .line 42
    if-le v3, v5, :cond_1

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    move v5, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v6, v3}, Li4/e0;->t(Li4/e0$a;I)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 63
    .line 64
    :goto_1
    iget-object v5, v0, Li4/e0;->e:Li4/b0$a;

    .line 65
    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Li4/e0$a;->b(Li4/e0$a;)Lc5/h;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Li4/e0$a;->c(Li4/e0$a;)Lc5/p;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lc5/p;->d()Landroid/net/Uri;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Li4/e0$a;->c(Li4/e0$a;)Lc5/p;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lc5/p;->e()Ljava/util/Map;

    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v10, -0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Li4/e0$a;->d(Li4/e0$a;)J

    .line 92
    move-result-wide v14

    .line 93
    .line 94
    move-wide/from16 v16, v14

    .line 95
    .line 96
    iget-wide v13, v0, Li4/e0;->D:J

    .line 97
    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Li4/e0$a;->c(Li4/e0$a;)Lc5/p;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lc5/p;->c()J

    .line 104
    move-result-wide v22

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    .line 108
    move-result v3

    .line 109
    .line 110
    xor-int/lit8 v25, v3, 0x1

    .line 111
    move-object v6, v2

    .line 112
    move-wide v3, v13

    .line 113
    const/4 v2, 0x0

    .line 114
    move-object v13, v2

    .line 115
    .line 116
    move-wide/from16 v14, v16

    .line 117
    .line 118
    move-wide/from16 v16, v3

    .line 119
    .line 120
    move-wide/from16 v18, p2

    .line 121
    .line 122
    move-wide/from16 v20, p4

    .line 123
    .line 124
    move-object/from16 v24, p6

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v25}, Li4/b0$a;->C(Lc5/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 128
    return-object v1
.end method

.method public final L(Li4/e0$f;)Lo3/u;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Li4/e0;->s:[Li4/h0;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Li4/e0;->t:[Li4/e0$f;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Li4/e0$f;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Li4/e0;->s:[Li4/h0;

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance v1, Li4/h0;

    .line 27
    .line 28
    iget-object v2, p0, Li4/e0;->g:Lc5/b;

    .line 29
    .line 30
    iget-object v3, p0, Li4/e0;->o:Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v4, p0, Li4/e0;->c:Lcom/google/android/exoplayer2/drm/a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v4}, Li4/h0;-><init>(Lc5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Li4/h0;->V(Li4/h0$b;)V

    .line 43
    .line 44
    iget-object v2, p0, Li4/e0;->t:[Li4/e0$f;

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, [Li4/e0$f;

    .line 53
    .line 54
    aput-object p1, v2, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Le5/h0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, [Li4/e0$f;

    .line 61
    .line 62
    iput-object p1, p0, Li4/e0;->t:[Li4/e0$f;

    .line 63
    .line 64
    iget-object p1, p0, Li4/e0;->s:[Li4/h0;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, [Li4/h0;

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Le5/h0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, [Li4/h0;

    .line 79
    .line 80
    iput-object p1, p0, Li4/e0;->s:[Li4/h0;

    .line 81
    return-object v1
.end method

.method public M(ILj3/e0;Lm3/e;Z)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Li4/e0;->R()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Li4/e0;->E(I)V

    .line 12
    .line 13
    iget-object v0, p0, Li4/e0;->s:[Li4/h0;

    .line 14
    .line 15
    aget-object v2, v0, p1

    .line 16
    .line 17
    iget-boolean v6, p0, Li4/e0;->K:Z

    .line 18
    .line 19
    iget-wide v7, p0, Li4/e0;->G:J

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v2 .. v8}, Li4/h0;->K(Lj3/e0;Lm3/e;ZZJ)I

    .line 26
    move-result p2

    .line 27
    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Li4/e0;->F(I)V

    .line 32
    :cond_1
    return p2
.end method

.method public N()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Li4/e0;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Li4/e0;->s:[Li4/h0;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Li4/h0;->J()V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Li4/e0;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->l(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 24
    .line 25
    iget-object v0, p0, Li4/e0;->o:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object v1, p0, Li4/e0;->p:Li4/q$a;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Li4/e0;->L:Z

    .line 35
    .line 36
    iget-object v0, p0, Li4/e0;->e:Li4/b0$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Li4/b0$a;->J()V

    .line 40
    return-void
.end method

.method public final O([ZJ)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Li4/e0;->s:[Li4/h0;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Li4/e0;->s:[Li4/h0;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p2, p3, v1}, Li4/h0;->S(JZ)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    aget-boolean v3, p1, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, p0, Li4/e0;->x:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    :cond_0
    return v1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public P(IJ)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Li4/e0;->R()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Li4/e0;->E(I)V

    .line 12
    .line 13
    iget-object v0, p0, Li4/e0;->s:[Li4/h0;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    iget-boolean v1, p0, Li4/e0;->K:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Li4/h0;->v()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    cmp-long v1, p2, v1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Li4/h0;->f()I

    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p2, p3}, Li4/h0;->e(J)I

    .line 36
    move-result p2

    .line 37
    .line 38
    :goto_0
    if-nez p2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Li4/e0;->F(I)V

    .line 42
    :cond_2
    return p2
.end method

.method public final Q()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    new-instance v8, Li4/e0$a;

    .line 5
    .line 6
    iget-object v2, v7, Li4/e0;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v3, v7, Li4/e0;->b:Lc5/f;

    .line 9
    .line 10
    iget-object v4, v7, Li4/e0;->k:Li4/e0$b;

    .line 11
    .line 12
    iget-object v6, v7, Li4/e0;->l:Le5/e;

    .line 13
    move-object v0, v8

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Li4/e0$a;-><init>(Li4/e0;Landroid/net/Uri;Lc5/f;Li4/e0$b;Lo3/i;Le5/e;)V

    .line 21
    .line 22
    iget-boolean v0, v7, Li4/e0;->v:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Li4/e0;->y()Li4/e0$d;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v0, v0, Li4/e0$d;->a:Lo3/s;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Li4/e0;->A()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Le5/a;->f(Z)V

    .line 38
    .line 39
    iget-wide v1, v7, Li4/e0;->D:J

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-wide v5, v7, Li4/e0;->H:J

    .line 51
    .line 52
    cmp-long v1, v5, v1

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, v7, Li4/e0;->K:Z

    .line 58
    .line 59
    iput-wide v3, v7, Li4/e0;->H:J

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    iget-wide v1, v7, Li4/e0;->H:J

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Lo3/s;->getSeekPoints(J)Lo3/s$a;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v0, v0, Lo3/s$a;->a:Lo3/t;

    .line 69
    .line 70
    iget-wide v0, v0, Lo3/t;->b:J

    .line 71
    .line 72
    iget-wide v5, v7, Li4/e0;->H:J

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v0, v1, v5, v6}, Li4/e0$a;->f(Li4/e0$a;JJ)V

    .line 76
    .line 77
    iput-wide v3, v7, Li4/e0;->H:J

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual/range {p0 .. p0}, Li4/e0;->w()I

    .line 81
    move-result v0

    .line 82
    .line 83
    iput v0, v7, Li4/e0;->J:I

    .line 84
    .line 85
    iget-object v0, v7, Li4/e0;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 86
    .line 87
    iget-object v1, v7, Li4/e0;->d:Lc5/n;

    .line 88
    .line 89
    iget v2, v7, Li4/e0;->y:I

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Lc5/n;->getMinimumLoadableRetryCount(I)I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 97
    move-result-wide v20

    .line 98
    .line 99
    iget-object v9, v7, Li4/e0;->e:Li4/b0$a;

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Li4/e0$a;->b(Li4/e0$a;)Lc5/h;

    .line 103
    move-result-object v10

    .line 104
    const/4 v11, 0x1

    .line 105
    const/4 v12, -0x1

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Li4/e0$a;->d(Li4/e0$a;)J

    .line 112
    move-result-wide v16

    .line 113
    .line 114
    iget-wide v0, v7, Li4/e0;->D:J

    .line 115
    .line 116
    move-wide/from16 v18, v0

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v9 .. v21}, Li4/b0$a;->F(Lc5/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 120
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Li4/e0;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Li4/e0;->A()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public a(JLj3/s0;)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Li4/e0;->y()Li4/e0$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Li4/e0$d;->a:Lo3/s;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lo3/s;->isSeekable()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    return-wide p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Lo3/s;->getSeekPoints(J)Lo3/s$a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, v0, Lo3/s$a;->a:Lo3/t;

    .line 22
    .line 23
    iget-wide v5, v1, Lo3/t;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lo3/s$a;->b:Lo3/t;

    .line 26
    .line 27
    iget-wide v7, v0, Lo3/t;->a:J

    .line 28
    move-wide v2, p1

    .line 29
    move-object v4, p3

    .line 30
    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Le5/h0;->q0(JLj3/s0;JJ)J

    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Li4/e0;->o:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, Li4/e0;->m:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public c(Lo3/s;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Li4/e0;->r:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Lo3/s$b;

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lo3/s$b;-><init>(J)V

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Li4/e0;->q:Lo3/s;

    .line 18
    .line 19
    iget-object p1, p0, Li4/e0;->o:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, p0, Li4/e0;->m:Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public continueLoading(J)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Li4/e0;->K:Z

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Li4/e0;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Li4/e0;->I:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Li4/e0;->v:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Li4/e0;->C:I

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Li4/e0;->l:Le5/e;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Le5/e;->d()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    iget-object p2, p0, Li4/e0;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Li4/e0;->Q()V

    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public d([Lcom/google/android/exoplayer2/trackselection/c;[Z[Li4/i0;[ZJ)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Li4/e0;->y()Li4/e0$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Li4/e0$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    iget-object v0, v0, Li4/e0$d;->d:[Z

    .line 9
    .line 10
    iget v2, p0, Li4/e0;->C:I

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    array-length v5, p1

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Li4/e0$e;

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Li4/e0$e;->a(Li4/e0$e;)I

    .line 34
    move-result v5

    .line 35
    .line 36
    aget-boolean v7, v0, v5

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Le5/a;->f(Z)V

    .line 40
    .line 41
    iget v7, p0, Li4/e0;->C:I

    .line 42
    sub-int/2addr v7, v6

    .line 43
    .line 44
    iput v7, p0, Li4/e0;->C:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-boolean p2, p0, Li4/e0;->z:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long p2, p5, v4

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    :goto_1
    move p2, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move p2, v3

    .line 69
    :goto_2
    move v2, v3

    .line 70
    :goto_3
    array-length v4, p1

    .line 71
    .line 72
    if-ge v2, v4, :cond_9

    .line 73
    .line 74
    aget-object v4, p3, v2

    .line 75
    .line 76
    if-nez v4, :cond_8

    .line 77
    .line 78
    aget-object v4, p1, v2

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 84
    move-result v5

    .line 85
    .line 86
    if-ne v5, v6, :cond_5

    .line 87
    move v5, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v5, v3

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-static {v5}, Le5/a;->f(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/trackselection/c;->getIndexInTrackGroup(I)I

    .line 96
    move-result v5

    .line 97
    .line 98
    if-nez v5, :cond_6

    .line 99
    move v5, v6

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move v5, v3

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-static {v5}, Le5/a;->f(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/c;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 112
    move-result v4

    .line 113
    .line 114
    aget-boolean v5, v0, v4

    .line 115
    xor-int/2addr v5, v6

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Le5/a;->f(Z)V

    .line 119
    .line 120
    iget v5, p0, Li4/e0;->C:I

    .line 121
    add-int/2addr v5, v6

    .line 122
    .line 123
    iput v5, p0, Li4/e0;->C:I

    .line 124
    .line 125
    aput-boolean v6, v0, v4

    .line 126
    .line 127
    new-instance v5, Li4/e0$e;

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, p0, v4}, Li4/e0$e;-><init>(Li4/e0;I)V

    .line 131
    .line 132
    aput-object v5, p3, v2

    .line 133
    .line 134
    aput-boolean v6, p4, v2

    .line 135
    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    iget-object p2, p0, Li4/e0;->s:[Li4/h0;

    .line 139
    .line 140
    aget-object p2, p2, v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p5, p6, v6}, Li4/h0;->S(JZ)Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Li4/h0;->x()I

    .line 150
    move-result p2

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    move p2, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move p2, v3

    .line 156
    .line 157
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_9
    iget p1, p0, Li4/e0;->C:I

    .line 161
    .line 162
    if-nez p1, :cond_c

    .line 163
    .line 164
    iput-boolean v3, p0, Li4/e0;->I:Z

    .line 165
    .line 166
    iput-boolean v3, p0, Li4/e0;->A:Z

    .line 167
    .line 168
    iget-object p1, p0, Li4/e0;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    iget-object p1, p0, Li4/e0;->s:[Li4/h0;

    .line 177
    array-length p2, p1

    .line 178
    .line 179
    :goto_7
    if-ge v3, p2, :cond_a

    .line 180
    .line 181
    aget-object p3, p1, v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Li4/h0;->n()V

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    goto :goto_7

    .line 188
    .line 189
    :cond_a
    iget-object p1, p0, Li4/e0;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    .line 193
    goto :goto_a

    .line 194
    .line 195
    :cond_b
    iget-object p1, p0, Li4/e0;->s:[Li4/h0;

    .line 196
    array-length p2, p1

    .line 197
    .line 198
    :goto_8
    if-ge v3, p2, :cond_e

    .line 199
    .line 200
    aget-object p3, p1, v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Li4/h0;->O()V

    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    goto :goto_8

    .line 207
    .line 208
    :cond_c
    if-eqz p2, :cond_e

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p5, p6}, Li4/e0;->seekToUs(J)J

    .line 212
    move-result-wide p5

    .line 213
    :goto_9
    array-length p1, p3

    .line 214
    .line 215
    if-ge v3, p1, :cond_e

    .line 216
    .line 217
    aget-object p1, p3, v3

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    aput-boolean v6, p4, v3

    .line 222
    .line 223
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 224
    goto :goto_9

    .line 225
    .line 226
    :cond_e
    :goto_a
    iput-boolean v6, p0, Li4/e0;->z:Z

    .line 227
    return-wide p5
.end method

.method public discardBuffer(JZ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Li4/e0;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Li4/e0;->y()Li4/e0$d;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Li4/e0$d;->d:[Z

    .line 14
    .line 15
    iget-object v1, p0, Li4/e0;->s:[Li4/h0;

    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Li4/e0;->s:[Li4/h0;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-boolean v4, v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1, p2, p3, v4}, Li4/h0;->m(JZZ)V

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Li4/e0$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Li4/e0;->I(Li4/e0$a;JJZ)V

    .line 6
    return-void
.end method

.method public endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Li4/e0;->u:Z

    .line 4
    .line 5
    iget-object v0, p0, Li4/e0;->o:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Li4/e0;->m:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public f(Li4/q$a;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Li4/e0;->p:Li4/q$a;

    .line 3
    .line 4
    iget-object p1, p0, Li4/e0;->l:Le5/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Le5/e;->d()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Li4/e0;->Q()V

    .line 11
    return-void
.end method

.method public bridge synthetic g(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Li4/e0$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Li4/e0;->J(Li4/e0$a;JJ)V

    .line 6
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Li4/e0;->y()Li4/e0$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Li4/e0$d;->c:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Li4/e0;->K:Z

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-wide v2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Li4/e0;->A()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Li4/e0;->H:J

    .line 22
    return-wide v0

    .line 23
    .line 24
    :cond_1
    iget-boolean v1, p0, Li4/e0;->x:Z

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v4, 0x7fffffffffffffffL

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Li4/e0;->s:[Li4/h0;

    .line 34
    array-length v1, v1

    .line 35
    const/4 v6, 0x0

    .line 36
    move-wide v7, v4

    .line 37
    .line 38
    :goto_0
    if-ge v6, v1, :cond_4

    .line 39
    .line 40
    aget-boolean v9, v0, v6

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    iget-object v9, p0, Li4/e0;->s:[Li4/h0;

    .line 45
    .line 46
    aget-object v9, v9, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Li4/h0;->D()Z

    .line 50
    move-result v9

    .line 51
    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    iget-object v9, p0, Li4/e0;->s:[Li4/h0;

    .line 55
    .line 56
    aget-object v9, v9, v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Li4/h0;->v()J

    .line 60
    move-result-wide v9

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 64
    move-result-wide v7

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-wide v7, v4

    .line 69
    .line 70
    :cond_4
    cmp-long v0, v7, v4

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Li4/e0;->x()J

    .line 76
    move-result-wide v7

    .line 77
    .line 78
    :cond_5
    cmp-long v0, v7, v2

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-wide v7, p0, Li4/e0;->G:J

    .line 83
    :cond_6
    return-wide v7
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Li4/e0;->C:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Li4/e0;->getBufferedPositionUs()J

    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Li4/e0;->y()Li4/e0$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Li4/e0$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/e0;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Li4/e0;->l:Le5/e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Le5/e;->c()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Li4/e0$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Li4/e0;->K(Li4/e0$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Li4/e0;->G()V

    .line 4
    .line 5
    iget-boolean v0, p0, Li4/e0;->K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Li4/e0;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 15
    .line 16
    const-string v1, "Loading finished before preparation is complete."

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Li4/e0;->s:[Li4/h0;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Li4/h0;->M()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Li4/e0;->k:Li4/e0$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Li4/e0$b;->a()V

    .line 20
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Li4/e0;->B:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Li4/e0;->e:Li4/b0$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Li4/b0$a;->L()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Li4/e0;->B:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Li4/e0;->A:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Li4/e0;->K:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Li4/e0;->w()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v1, p0, Li4/e0;->J:I

    .line 27
    .line 28
    if-le v0, v1, :cond_2

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Li4/e0;->A:Z

    .line 32
    .line 33
    iget-wide v0, p0, Li4/e0;->G:J

    .line 34
    return-wide v0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Li4/e0;->y()Li4/e0$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Li4/e0$d;->a:Lo3/s;

    .line 7
    .line 8
    iget-object v0, v0, Li4/e0$d;->c:[Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lo3/s;->isSeekable()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-boolean v1, p0, Li4/e0;->A:Z

    .line 21
    .line 22
    iput-wide p1, p0, Li4/e0;->G:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Li4/e0;->A()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Li4/e0;->H:J

    .line 31
    return-wide p1

    .line 32
    .line 33
    :cond_1
    iget v2, p0, Li4/e0;->y:I

    .line 34
    const/4 v3, 0x7

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, p2}, Li4/e0;->O([ZJ)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    return-wide p1

    .line 44
    .line 45
    :cond_2
    iput-boolean v1, p0, Li4/e0;->I:Z

    .line 46
    .line 47
    iput-wide p1, p0, Li4/e0;->H:J

    .line 48
    .line 49
    iput-boolean v1, p0, Li4/e0;->K:Z

    .line 50
    .line 51
    iget-object v0, p0, Li4/e0;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Li4/e0;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Li4/e0;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    .line 69
    .line 70
    iget-object v0, p0, Li4/e0;->s:[Li4/h0;

    .line 71
    array-length v2, v0

    .line 72
    .line 73
    :goto_1
    if-ge v1, v2, :cond_4

    .line 74
    .line 75
    aget-object v3, v0, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Li4/h0;->O()V

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final t(Li4/e0$a;I)Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Li4/e0;->E:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Li4/e0;->q:Lo3/s;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lo3/s;->getDurationUs()J

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
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-boolean p2, p0, Li4/e0;->v:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Li4/e0;->R()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p0, Li4/e0;->I:Z

    .line 41
    return v0

    .line 42
    .line 43
    :cond_1
    iget-boolean p2, p0, Li4/e0;->v:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Li4/e0;->A:Z

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    iput-wide v2, p0, Li4/e0;->G:J

    .line 50
    .line 51
    iput v0, p0, Li4/e0;->J:I

    .line 52
    .line 53
    iget-object p2, p0, Li4/e0;->s:[Li4/h0;

    .line 54
    array-length v4, p2

    .line 55
    .line 56
    :goto_0
    if-ge v0, v4, :cond_2

    .line 57
    .line 58
    aget-object v5, p2, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Li4/h0;->O()V

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Li4/e0$a;->f(Li4/e0$a;JJ)V

    .line 68
    return v1

    .line 69
    .line 70
    :cond_3
    :goto_1
    iput p2, p0, Li4/e0;->J:I

    .line 71
    return v1
.end method

.method public track(II)Lo3/u;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Li4/e0$f;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p1, v0}, Li4/e0$f;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Li4/e0;->L(Li4/e0$f;)Lo3/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final u(Li4/e0$a;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Li4/e0;->E:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Li4/e0$a;->e(Li4/e0$a;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Li4/e0;->E:J

    .line 15
    :cond_0
    return-void
.end method

.method public final w()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Li4/e0;->s:[Li4/h0;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Li4/h0;->A()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public final x()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Li4/e0;->s:[Li4/h0;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v4, v1, :cond_0

    .line 9
    .line 10
    aget-object v5, v0, v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Li4/h0;->v()J

    .line 14
    move-result-wide v5

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
.end method

.method public final y()Li4/e0$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/e0;->w:Li4/e0$d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Li4/e0$d;

    .line 9
    return-object v0
.end method

.method public z()Lo3/u;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Li4/e0$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Li4/e0$f;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Li4/e0;->L(Li4/e0$f;)Lo3/u;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
