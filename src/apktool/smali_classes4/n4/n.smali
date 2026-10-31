.class public final Ln4/n;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Li4/j0;
.implements Lo3/i;
.implements Li4/h0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/n$b;,
        Ln4/n$c;,
        Ln4/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lk4/d;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "Li4/j0;",
        "Lo3/i;",
        "Li4/h0$b;"
    }
.end annotation


# static fields
.field public static final V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:I

.field public C:Lcom/google/android/exoplayer2/Format;

.field public D:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Z

.field public F:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            ">;"
        }
    .end annotation
.end field

.field public H:[I

.field public I:I

.field public J:Z

.field public K:[Z

.field public L:[Z

.field public M:J

.field public N:J

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:J

.field public T:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:I

.field public final a:I

.field public final b:Ln4/n$a;

.field public final c:Ln4/d;

.field public final d:Lc5/b;

.field public final e:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/google/android/exoplayer2/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lc5/n;

.field public final h:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final i:Li4/b0$a;

.field public final j:I

.field public final k:Ln4/d$b;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln4/h;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/Runnable;

.field public final o:Ljava/lang/Runnable;

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public s:[Ln4/n$c;

.field public t:[I

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/util/SparseIntArray;

.field public w:Lo3/u;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Integer;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    aput-object v3, v1, v4

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    aput-object v4, v1, v2

    .line 21
    const/4 v2, 0x4

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Ln4/n;->V:Ljava/util/Set;

    .line 41
    return-void
.end method

.method public constructor <init>(ILn4/n$a;Ln4/d;Ljava/util/Map;Lc5/b;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/a;Lc5/n;Li4/b0$a;I)V
    .locals 0
    .param p8    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln4/n$a;",
            "Ln4/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;",
            "Lc5/b;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/drm/a<",
            "*>;",
            "Lc5/n;",
            "Li4/b0$a;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ln4/n;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Ln4/n;->b:Ln4/n$a;

    .line 8
    .line 9
    iput-object p3, p0, Ln4/n;->c:Ln4/d;

    .line 10
    .line 11
    iput-object p4, p0, Ln4/n;->r:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p5, p0, Ln4/n;->d:Lc5/b;

    .line 14
    .line 15
    iput-object p8, p0, Ln4/n;->e:Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    iput-object p9, p0, Ln4/n;->f:Lcom/google/android/exoplayer2/drm/a;

    .line 18
    .line 19
    iput-object p10, p0, Ln4/n;->g:Lc5/n;

    .line 20
    .line 21
    iput-object p11, p0, Ln4/n;->i:Li4/b0$a;

    .line 22
    .line 23
    iput p12, p0, Ln4/n;->j:I

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 26
    .line 27
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    iput-object p1, p0, Ln4/n;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 33
    .line 34
    new-instance p1, Ln4/d$b;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ln4/d$b;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Ln4/n;->k:Ln4/d$b;

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Ln4/n;->t:[I

    .line 45
    .line 46
    new-instance p2, Ljava/util/HashSet;

    .line 47
    .line 48
    sget-object p3, Ln4/n;->V:Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 52
    move-result p4

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 56
    .line 57
    iput-object p2, p0, Ln4/n;->u:Ljava/util/Set;

    .line 58
    .line 59
    new-instance p2, Landroid/util/SparseIntArray;

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 63
    move-result p3

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 67
    .line 68
    iput-object p2, p0, Ln4/n;->v:Landroid/util/SparseIntArray;

    .line 69
    .line 70
    new-array p2, p1, [Ln4/n$c;

    .line 71
    .line 72
    iput-object p2, p0, Ln4/n;->s:[Ln4/n$c;

    .line 73
    .line 74
    new-array p2, p1, [Z

    .line 75
    .line 76
    iput-object p2, p0, Ln4/n;->L:[Z

    .line 77
    .line 78
    new-array p1, p1, [Z

    .line 79
    .line 80
    iput-object p1, p0, Ln4/n;->K:[Z

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    iput-object p1, p0, Ln4/n;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Ln4/n;->m:Ljava/util/List;

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    iput-object p1, p0, Ln4/n;->q:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance p1, Ln4/k;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p0}, Ln4/k;-><init>(Ln4/n;)V

    .line 106
    .line 107
    iput-object p1, p0, Ln4/n;->n:Ljava/lang/Runnable;

    .line 108
    .line 109
    new-instance p1, Ln4/l;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0}, Ln4/l;-><init>(Ln4/n;)V

    .line 113
    .line 114
    iput-object p1, p0, Ln4/n;->o:Ljava/lang/Runnable;

    .line 115
    .line 116
    new-instance p1, Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120
    .line 121
    iput-object p1, p0, Ln4/n;->p:Landroid/os/Handler;

    .line 122
    .line 123
    iput-wide p6, p0, Ln4/n;->M:J

    .line 124
    .line 125
    iput-wide p6, p0, Ln4/n;->N:J

    .line 126
    return-void
.end method

.method public static synthetic h(Ln4/n;)V
    .locals 0

    invoke-virtual {p0}, Ln4/n;->K()V

    return-void
.end method

.method public static synthetic i(Ln4/n;)V
    .locals 0

    invoke-virtual {p0}, Ln4/n;->C()V

    return-void
.end method

.method public static o(II)Lo3/f;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unmapped track with id "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, " of type "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string p1, "HlsSampleStreamWrapper"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance p0, Lo3/f;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lo3/f;-><init>()V

    .line 36
    return-object p0
.end method

.method public static r(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 13
    .param p0    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 9
    move v7, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move v7, v0

    .line 12
    .line 13
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/Format;->v:I

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_2
    iget p2, p1, Lcom/google/android/exoplayer2/Format;->v:I

    .line 19
    :goto_1
    move v10, p2

    .line 20
    .line 21
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Le5/n;->h(Ljava/lang/String;)I

    .line 25
    move-result p2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2}, Le5/h0;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Le5/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    iget-object p2, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 40
    :cond_3
    move-object v4, p2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/google/android/exoplayer2/Format;->g:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 47
    .line 48
    iget v8, p0, Lcom/google/android/exoplayer2/Format;->n:I

    .line 49
    .line 50
    iget v9, p0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 51
    .line 52
    iget v11, p0, Lcom/google/android/exoplayer2/Format;->c:I

    .line 53
    .line 54
    iget-object v12, p0, Lcom/google/android/exoplayer2/Format;->A:Ljava/lang/String;

    .line 55
    move-object v1, p1

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/exoplayer2/Format;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIIIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static t(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Le5/n;->h(Ljava/lang/String;)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Le5/n;->h(Ljava/lang/String;)I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-ne v2, p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    return v3

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0, v1}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    return v4

    .line 30
    .line 31
    :cond_2
    const-string v1, "application/cea-608"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    const-string v1, "application/cea-708"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return v3

    .line 48
    .line 49
    :cond_4
    :goto_1
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->B:I

    .line 50
    .line 51
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->B:I

    .line 52
    .line 53
    if-ne p0, p1, :cond_5

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move v3, v4

    .line 56
    :goto_2
    return v3
.end method

.method public static w(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static y(Lk4/d;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Ln4/h;

    .line 3
    return p0
.end method


# virtual methods
.method public A(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln4/n;->z()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ln4/n;->s:[Ln4/n$c;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-boolean v0, p0, Ln4/n;->Q:Z

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

.method public final B()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ln4/n;->F:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Ln4/n;->H:[I

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    move v3, v1

    .line 18
    .line 19
    :goto_1
    iget-object v4, p0, Ln4/n;->s:[Ln4/n$c;

    .line 20
    array-length v5, v4

    .line 21
    .line 22
    if-ge v3, v5, :cond_1

    .line 23
    .line 24
    aget-object v4, v4, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Li4/h0;->z()Lcom/google/android/exoplayer2/Format;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v5, p0, Ln4/n;->F:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Ln4/n;->t(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Ln4/n;->H:[I

    .line 47
    .line 48
    aput v3, v4, v2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Ln4/n;->q:Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Ln4/j;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ln4/j;->a()V

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Ln4/n;->E:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Ln4/n;->H:[I

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Ln4/n;->z:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ln4/n;->s:[Ln4/n$c;

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Li4/h0;->z()Lcom/google/android/exoplayer2/Format;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Ln4/n;->F:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ln4/n;->B()V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Ln4/n;->m()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ln4/n;->T()V

    .line 46
    .line 47
    iget-object v0, p0, Ln4/n;->b:Ln4/n$a;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ln4/n$a;->onPrepared()V

    .line 51
    :cond_4
    :goto_1
    return-void
.end method

.method public D()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln4/n;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 6
    .line 7
    iget-object v0, p0, Ln4/n;->c:Ln4/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ln4/d;->i()V

    .line 11
    return-void
.end method

.method public E(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln4/n;->D()V

    .line 4
    .line 5
    iget-object v0, p0, Ln4/n;->s:[Ln4/n$c;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Li4/h0;->G()V

    .line 11
    return-void
.end method

.method public F(Lk4/d;JJZ)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v15, p2

    .line 7
    .line 8
    move-wide/from16 v17, p4

    .line 9
    .line 10
    iget-object v2, v0, Ln4/n;->i:Li4/b0$a;

    .line 11
    .line 12
    iget-object v3, v1, Lk4/d;->a:Lc5/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lk4/d;->d()Landroid/net/Uri;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lk4/d;->c()Ljava/util/Map;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget v6, v1, Lk4/d;->b:I

    .line 23
    .line 24
    iget v7, v0, Ln4/n;->a:I

    .line 25
    .line 26
    iget-object v8, v1, Lk4/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 27
    .line 28
    iget v9, v1, Lk4/d;->d:I

    .line 29
    .line 30
    iget-object v10, v1, Lk4/d;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v11, v1, Lk4/d;->f:J

    .line 33
    .line 34
    iget-wide v13, v1, Lk4/d;->g:J

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lk4/d;->a()J

    .line 38
    move-result-wide v19

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v20}, Li4/b0$a;->w(Lc5/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 42
    .line 43
    if-nez p6, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Ln4/n;->O()V

    .line 47
    .line 48
    iget v1, v0, Ln4/n;->B:I

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Ln4/n;->b:Ln4/n$a;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Li4/j0$a;->c(Li4/j0;)V

    .line 56
    :cond_0
    return-void
.end method

.method public G(Lk4/d;JJ)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v15, p2

    .line 7
    .line 8
    move-wide/from16 v17, p4

    .line 9
    .line 10
    iget-object v2, v0, Ln4/n;->c:Ln4/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ln4/d;->j(Lk4/d;)V

    .line 14
    .line 15
    iget-object v2, v0, Ln4/n;->i:Li4/b0$a;

    .line 16
    .line 17
    iget-object v3, v1, Lk4/d;->a:Lc5/h;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lk4/d;->d()Landroid/net/Uri;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lk4/d;->c()Ljava/util/Map;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    iget v6, v1, Lk4/d;->b:I

    .line 28
    .line 29
    iget v7, v0, Ln4/n;->a:I

    .line 30
    .line 31
    iget-object v8, v1, Lk4/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    iget v9, v1, Lk4/d;->d:I

    .line 34
    .line 35
    iget-object v10, v1, Lk4/d;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-wide v11, v1, Lk4/d;->f:J

    .line 38
    .line 39
    iget-wide v13, v1, Lk4/d;->g:J

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lk4/d;->a()J

    .line 43
    move-result-wide v19

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v2 .. v20}, Li4/b0$a;->z(Lc5/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 47
    .line 48
    iget-boolean v1, v0, Ln4/n;->A:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-wide v1, v0, Ln4/n;->M:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ln4/n;->continueLoading(J)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v1, v0, Ln4/n;->b:Ln4/n$a;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Li4/j0$a;->c(Li4/j0;)V

    .line 62
    :goto_0
    return-void
.end method

.method public H(Lk4/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lk4/d;->a()J

    .line 8
    move-result-wide v18

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ln4/n;->y(Lk4/d;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v3, v0, Ln4/n;->g:Lc5/n;

    .line 15
    .line 16
    iget v4, v1, Lk4/d;->b:I

    .line 17
    .line 18
    move-wide/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v3 .. v8}, Lc5/n;->a(IJLjava/io/IOException;I)J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    const/4 v8, 0x0

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget-object v7, v0, Ln4/n;->c:Ln4/d;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v1, v3, v4}, Ln4/d;->g(Lk4/d;J)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    move/from16 v22, v3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    move/from16 v22, v8

    .line 48
    :goto_0
    const/4 v3, 0x1

    .line 49
    .line 50
    if-eqz v22, :cond_3

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v2, v18, v4

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Ln4/n;->l:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Ln4/h;

    .line 72
    .line 73
    if-ne v2, v1, :cond_1

    .line 74
    move v8, v3

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v8}, Le5/a;->f(Z)V

    .line 78
    .line 79
    iget-object v2, v0, Ln4/n;->l:Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-wide v4, v0, Ln4/n;->M:J

    .line 88
    .line 89
    iput-wide v4, v0, Ln4/n;->N:J

    .line 90
    .line 91
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 92
    .line 93
    :goto_1
    move-object/from16 v23, v2

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_3
    iget-object v9, v0, Ln4/n;->g:Lc5/n;

    .line 97
    .line 98
    iget v10, v1, Lk4/d;->b:I

    .line 99
    .line 100
    move-wide/from16 v11, p4

    .line 101
    .line 102
    move-object/from16 v13, p6

    .line 103
    .line 104
    move/from16 v14, p7

    .line 105
    .line 106
    .line 107
    invoke-interface/range {v9 .. v14}, Lc5/n;->b(IJLjava/io/IOException;I)J

    .line 108
    move-result-wide v9

    .line 109
    .line 110
    cmp-long v2, v9, v5

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer2/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :goto_2
    iget-object v2, v0, Ln4/n;->i:Li4/b0$a;

    .line 123
    .line 124
    iget-object v4, v1, Lk4/d;->a:Lc5/h;

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lk4/d;->d()Landroid/net/Uri;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lk4/d;->c()Ljava/util/Map;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    iget v7, v1, Lk4/d;->b:I

    .line 135
    .line 136
    iget v8, v0, Ln4/n;->a:I

    .line 137
    .line 138
    iget-object v9, v1, Lk4/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 139
    .line 140
    iget v10, v1, Lk4/d;->d:I

    .line 141
    .line 142
    iget-object v11, v1, Lk4/d;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iget-wide v12, v1, Lk4/d;->f:J

    .line 145
    .line 146
    iget-wide v14, v1, Lk4/d;->g:J

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    xor-int/lit8 v21, v1, 0x1

    .line 153
    move-object v1, v2

    .line 154
    move-object v2, v4

    .line 155
    move-object v3, v5

    .line 156
    move-object v4, v6

    .line 157
    move v5, v7

    .line 158
    move v6, v8

    .line 159
    move-object v7, v9

    .line 160
    move v8, v10

    .line 161
    move-object v9, v11

    .line 162
    move-wide v10, v12

    .line 163
    move-wide v12, v14

    .line 164
    .line 165
    move-wide/from16 v14, p2

    .line 166
    .line 167
    move-wide/from16 v16, p4

    .line 168
    .line 169
    move-object/from16 v20, p6

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v1 .. v21}, Li4/b0$a;->C(Lc5/h;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 173
    .line 174
    if-eqz v22, :cond_6

    .line 175
    .line 176
    iget-boolean v1, v0, Ln4/n;->A:Z

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    iget-wide v1, v0, Ln4/n;->M:J

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ln4/n;->continueLoading(J)Z

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_5
    iget-object v1, v0, Ln4/n;->b:Ln4/n$a;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v0}, Li4/j0$a;->c(Li4/j0;)V

    .line 190
    :cond_6
    :goto_3
    return-object v23
.end method

.method public I()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln4/n;->u:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public J(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln4/n;->c:Ln4/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ln4/d;->k(Landroid/net/Uri;J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ln4/n;->z:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln4/n;->C()V

    .line 7
    return-void
.end method

.method public varargs L([Lcom/google/android/exoplayer2/source/TrackGroup;I[I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln4/n;->q([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Ln4/n;->F:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Ln4/n;->G:Ljava/util/Set;

    .line 14
    array-length p1, p3

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v0, p1, :cond_0

    .line 18
    .line 19
    aget v1, p3, v0

    .line 20
    .line 21
    iget-object v2, p0, Ln4/n;->G:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v3, p0, Ln4/n;->F:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iput p2, p0, Ln4/n;->I:I

    .line 36
    .line 37
    iget-object p1, p0, Ln4/n;->p:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, Ln4/n;->b:Ln4/n$a;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p3, Ln4/m;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p2}, Ln4/m;-><init>(Ln4/n$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ln4/n;->T()V

    .line 54
    return-void
.end method

.method public M(ILj3/e0;Lm3/e;Z)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln4/n;->z()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ln4/n;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    move v0, v1

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Ln4/n;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Ln4/n;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ln4/h;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ln4/n;->s(Ln4/h;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Ln4/n;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Le5/h0;->p0(Ljava/util/List;II)V

    .line 51
    .line 52
    iget-object v0, p0, Ln4/n;->l:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ln4/h;

    .line 59
    .line 60
    iget-object v9, v0, Lk4/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 61
    .line 62
    iget-object v2, p0, Ln4/n;->D:Lcom/google/android/exoplayer2/Format;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Ln4/n;->i:Li4/b0$a;

    .line 71
    .line 72
    iget v3, p0, Ln4/n;->a:I

    .line 73
    .line 74
    iget v5, v0, Lk4/d;->d:I

    .line 75
    .line 76
    iget-object v6, v0, Lk4/d;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iget-wide v7, v0, Lk4/d;->f:J

    .line 79
    move-object v4, v9

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v2 .. v8}, Li4/b0$a;->l(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 83
    .line 84
    :cond_2
    iput-object v9, p0, Ln4/n;->D:Lcom/google/android/exoplayer2/Format;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Ln4/n;->s:[Ln4/n$c;

    .line 87
    .line 88
    aget-object v2, v0, p1

    .line 89
    .line 90
    iget-boolean v6, p0, Ln4/n;->Q:Z

    .line 91
    .line 92
    iget-wide v7, p0, Ln4/n;->M:J

    .line 93
    move-object v3, p2

    .line 94
    move-object v4, p3

    .line 95
    move v5, p4

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v2 .. v8}, Li4/h0;->K(Lj3/e0;Lm3/e;ZZJ)I

    .line 99
    move-result p3

    .line 100
    const/4 p4, -0x5

    .line 101
    .line 102
    if-ne p3, p4, :cond_7

    .line 103
    .line 104
    iget-object p4, p2, Lj3/e0;->c:Lcom/google/android/exoplayer2/Format;

    .line 105
    .line 106
    .line 107
    invoke-static {p4}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p4

    .line 109
    .line 110
    check-cast p4, Lcom/google/android/exoplayer2/Format;

    .line 111
    .line 112
    iget v0, p0, Ln4/n;->y:I

    .line 113
    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Ln4/n;->s:[Ln4/n$c;

    .line 117
    .line 118
    aget-object p1, v0, p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Li4/h0;->I()I

    .line 122
    move-result p1

    .line 123
    .line 124
    :goto_1
    iget-object v0, p0, Ln4/n;->l:Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v0

    .line 129
    .line 130
    if-ge v1, v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Ln4/n;->l:Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Ln4/h;

    .line 139
    .line 140
    iget v0, v0, Ln4/h;->j:I

    .line 141
    .line 142
    if-eq v0, p1, :cond_4

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_4
    iget-object p1, p0, Ln4/n;->l:Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result p1

    .line 152
    .line 153
    if-ge v1, p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, Ln4/n;->l:Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    check-cast p1, Ln4/h;

    .line 162
    .line 163
    iget-object p1, p1, Lk4/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_5
    iget-object p1, p0, Ln4/n;->C:Lcom/google/android/exoplayer2/Format;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/Format;->i(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 176
    move-result-object p4

    .line 177
    .line 178
    :cond_6
    iput-object p4, p2, Lj3/e0;->c:Lcom/google/android/exoplayer2/Format;

    .line 179
    :cond_7
    return p3
.end method

.method public N()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Ln4/n;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ln4/n;->s:[Ln4/n$c;

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
    iget-object v0, p0, Ln4/n;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->l(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 24
    .line 25
    iget-object v0, p0, Ln4/n;->p:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Ln4/n;->E:Z

    .line 33
    .line 34
    iget-object v0, p0, Ln4/n;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ln4/n;->s:[Ln4/n$c;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iget-boolean v5, p0, Ln4/n;->O:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v5}, Li4/h0;->P(Z)V

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput-boolean v2, p0, Ln4/n;->O:Z

    .line 20
    return-void
.end method

.method public final P(J)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ln4/n;->s:[Ln4/n$c;

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
    iget-object v3, p0, Ln4/n;->s:[Ln4/n$c;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, v1}, Li4/h0;->S(JZ)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Ln4/n;->L:[Z

    .line 20
    .line 21
    aget-boolean v3, v3, v2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, p0, Ln4/n;->J:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    :cond_0
    return v1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public Q(JZ)Z
    .locals 3

    .line 1
    .line 2
    iput-wide p1, p0, Ln4/n;->M:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ln4/n;->z()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Ln4/n;->N:J

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Ln4/n;->z:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ln4/n;->P(J)Z

    .line 23
    move-result p3

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    return v2

    .line 27
    .line 28
    :cond_1
    iput-wide p1, p0, Ln4/n;->N:J

    .line 29
    .line 30
    iput-boolean v2, p0, Ln4/n;->Q:Z

    .line 31
    .line 32
    iget-object p1, p0, Ln4/n;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    iget-object p1, p0, Ln4/n;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Ln4/n;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Ln4/n;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ln4/n;->O()V

    .line 58
    :goto_0
    return v1
.end method

.method public R([Lcom/google/android/exoplayer2/trackselection/c;[Z[Li4/i0;[ZJZ)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-wide/from16 v12, p5

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ln4/n;->k()V

    .line 12
    .line 13
    iget v3, v0, Ln4/n;->B:I

    .line 14
    const/4 v14, 0x0

    .line 15
    move v4, v14

    .line 16
    :goto_0
    array-length v5, v1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, v2, v4

    .line 23
    .line 24
    check-cast v5, Ln4/j;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    aget-object v7, v1, v4

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    aget-boolean v7, p2, v4

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    :cond_0
    iget v7, v0, Ln4/n;->B:I

    .line 37
    sub-int/2addr v7, v15

    .line 38
    .line 39
    iput v7, v0, Ln4/n;->B:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ln4/j;->d()V

    .line 43
    .line 44
    aput-object v6, v2, v4

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    if-nez p7, :cond_5

    .line 50
    .line 51
    iget-boolean v4, v0, Ln4/n;->P:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    iget-wide v3, v0, Ln4/n;->M:J

    .line 59
    .line 60
    cmp-long v3, v12, v3

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v3, v14

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_1
    move v3, v15

    .line 67
    .line 68
    :goto_2
    iget-object v4, v0, Ln4/n;->c:Ln4/d;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ln4/d;->f()Lcom/google/android/exoplayer2/trackselection/c;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    move/from16 v16, v3

    .line 75
    move-object v11, v4

    .line 76
    move v3, v14

    .line 77
    :goto_3
    array-length v5, v1

    .line 78
    .line 79
    if-ge v3, v5, :cond_a

    .line 80
    .line 81
    aget-object v5, v1, v3

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_6
    iget-object v7, v0, Ln4/n;->F:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/c;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 94
    move-result v7

    .line 95
    .line 96
    iget v8, v0, Ln4/n;->I:I

    .line 97
    .line 98
    if-ne v7, v8, :cond_7

    .line 99
    .line 100
    iget-object v8, v0, Ln4/n;->c:Ln4/d;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v5}, Ln4/d;->o(Lcom/google/android/exoplayer2/trackselection/c;)V

    .line 104
    move-object v11, v5

    .line 105
    .line 106
    :cond_7
    aget-object v5, v2, v3

    .line 107
    .line 108
    if-nez v5, :cond_9

    .line 109
    .line 110
    iget v5, v0, Ln4/n;->B:I

    .line 111
    add-int/2addr v5, v15

    .line 112
    .line 113
    iput v5, v0, Ln4/n;->B:I

    .line 114
    .line 115
    new-instance v5, Ln4/j;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v0, v7}, Ln4/j;-><init>(Ln4/n;I)V

    .line 119
    .line 120
    aput-object v5, v2, v3

    .line 121
    .line 122
    aput-boolean v15, p4, v3

    .line 123
    .line 124
    iget-object v8, v0, Ln4/n;->H:[I

    .line 125
    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ln4/j;->a()V

    .line 130
    .line 131
    if-nez v16, :cond_9

    .line 132
    .line 133
    iget-object v5, v0, Ln4/n;->s:[Ln4/n$c;

    .line 134
    .line 135
    iget-object v8, v0, Ln4/n;->H:[I

    .line 136
    .line 137
    aget v7, v8, v7

    .line 138
    .line 139
    aget-object v5, v5, v7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v12, v13, v15}, Li4/h0;->S(JZ)Z

    .line 143
    move-result v7

    .line 144
    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Li4/h0;->x()I

    .line 149
    move-result v5

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    move v5, v15

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move v5, v14

    .line 155
    .line 156
    :goto_4
    move/from16 v16, v5

    .line 157
    .line 158
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_a
    iget v1, v0, Ln4/n;->B:I

    .line 162
    .line 163
    if-nez v1, :cond_d

    .line 164
    .line 165
    iget-object v1, v0, Ln4/n;->c:Ln4/d;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ln4/d;->l()V

    .line 169
    .line 170
    iput-object v6, v0, Ln4/n;->D:Lcom/google/android/exoplayer2/Format;

    .line 171
    .line 172
    iput-boolean v15, v0, Ln4/n;->O:Z

    .line 173
    .line 174
    iget-object v1, v0, Ln4/n;->l:Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    iget-object v1, v0, Ln4/n;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    iget-boolean v1, v0, Ln4/n;->z:Z

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    iget-object v1, v0, Ln4/n;->s:[Ln4/n$c;

    .line 192
    array-length v3, v1

    .line 193
    .line 194
    :goto_6
    if-ge v14, v3, :cond_b

    .line 195
    .line 196
    aget-object v4, v1, v14

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Li4/h0;->n()V

    .line 200
    .line 201
    add-int/lit8 v14, v14, 0x1

    .line 202
    goto :goto_6

    .line 203
    .line 204
    :cond_b
    iget-object v1, v0, Ln4/n;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()V

    .line 208
    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    .line 212
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ln4/n;->O()V

    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :cond_d
    iget-object v1, v0, Ln4/n;->l:Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-nez v1, :cond_11

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v4}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-nez v1, :cond_11

    .line 229
    .line 230
    iget-boolean v1, v0, Ln4/n;->P:Z

    .line 231
    .line 232
    if-nez v1, :cond_10

    .line 233
    .line 234
    const-wide/16 v3, 0x0

    .line 235
    .line 236
    cmp-long v1, v12, v3

    .line 237
    .line 238
    if-gez v1, :cond_e

    .line 239
    neg-long v3, v12

    .line 240
    :cond_e
    move-wide v6, v3

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Ln4/n;->u()Ln4/h;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    iget-object v3, v0, Ln4/n;->c:Ln4/d;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1, v12, v13}, Ln4/d;->a(Ln4/h;J)[Lk4/m;

    .line 250
    move-result-object v17

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 256
    .line 257
    iget-object v10, v0, Ln4/n;->m:Ljava/util/List;

    .line 258
    move-object v3, v11

    .line 259
    .line 260
    move-wide/from16 v4, p5

    .line 261
    .line 262
    move-object/from16 v18, v11

    .line 263
    .line 264
    move-object/from16 v11, v17

    .line 265
    .line 266
    .line 267
    invoke-interface/range {v3 .. v11}, Lcom/google/android/exoplayer2/trackselection/c;->a(JJJLjava/util/List;[Lk4/m;)V

    .line 268
    .line 269
    iget-object v3, v0, Ln4/n;->c:Ln4/d;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ln4/d;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    iget-object v1, v1, Lk4/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->b(Lcom/google/android/exoplayer2/Format;)I

    .line 279
    move-result v1

    .line 280
    .line 281
    .line 282
    invoke-interface/range {v18 .. v18}, Lcom/google/android/exoplayer2/trackselection/c;->getSelectedIndexInTrackGroup()I

    .line 283
    move-result v3

    .line 284
    .line 285
    if-eq v3, v1, :cond_f

    .line 286
    goto :goto_7

    .line 287
    :cond_f
    move v1, v14

    .line 288
    goto :goto_8

    .line 289
    :cond_10
    :goto_7
    move v1, v15

    .line 290
    .line 291
    :goto_8
    if-eqz v1, :cond_11

    .line 292
    .line 293
    iput-boolean v15, v0, Ln4/n;->O:Z

    .line 294
    move v1, v15

    .line 295
    .line 296
    move/from16 v16, v1

    .line 297
    goto :goto_9

    .line 298
    .line 299
    :cond_11
    move/from16 v1, p7

    .line 300
    .line 301
    :goto_9
    if-eqz v16, :cond_13

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v12, v13, v1}, Ln4/n;->Q(JZ)Z

    .line 305
    :goto_a
    array-length v1, v2

    .line 306
    .line 307
    if-ge v14, v1, :cond_13

    .line 308
    .line 309
    aget-object v1, v2, v14

    .line 310
    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    aput-boolean v15, p4, v14

    .line 314
    .line 315
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 316
    goto :goto_a

    .line 317
    .line 318
    .line 319
    :cond_13
    :goto_b
    invoke-virtual {v0, v2}, Ln4/n;->Y([Li4/i0;)V

    .line 320
    .line 321
    iput-boolean v15, v0, Ln4/n;->P:Z

    .line 322
    return v16
.end method

.method public S(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Ln4/n;->T:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Ln4/n;->T:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Ln4/n;->s:[Ln4/n$c;

    .line 14
    array-length v2, v1

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Ln4/n;->L:[Z

    .line 19
    .line 20
    aget-boolean v2, v2, v0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ln4/n$c;->Z(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ln4/n;->A:Z

    .line 4
    return-void
.end method

.method public U(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln4/n;->c:Ln4/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln4/d;->n(Z)V

    .line 6
    return-void
.end method

.method public V(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Ln4/n;->S:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Ln4/n;->S:J

    .line 9
    .line 10
    iget-object v0, p0, Ln4/n;->s:[Ln4/n$c;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, p2}, Li4/h0;->T(J)V

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public W(IJ)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln4/n;->z()Z

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
    :cond_0
    iget-object v0, p0, Ln4/n;->s:[Ln4/n$c;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    iget-boolean v0, p0, Ln4/n;->Q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Li4/h0;->v()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    cmp-long v0, p2, v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Li4/h0;->f()I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, p2, p3}, Li4/h0;->e(J)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public X(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln4/n;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Ln4/n;->H:[I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Ln4/n;->H:[I

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    iget-object v0, p0, Ln4/n;->K:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Ln4/n;->K:[Z

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aput-boolean v1, v0, p1

    .line 25
    return-void
.end method

.method public final Y([Li4/i0;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ln4/n;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Ln4/n;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast v2, Ln4/j;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Ln4/n;->p:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, Ln4/n;->n:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public c(Lo3/s;)V
    .locals 0

    return-void
.end method

.method public continueLoading(J)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Ln4/n;->Q:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    iget-object v1, v0, Ln4/n;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_9

    .line 16
    .line 17
    iget-object v1, v0, Ln4/n;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->h()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln4/n;->z()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-wide v3, v0, Ln4/n;->N:J

    .line 38
    :goto_0
    move-object v10, v1

    .line 39
    move-wide v8, v3

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Ln4/n;->m:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Ln4/n;->u()Ln4/h;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ln4/h;->f()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-wide v3, v3, Lk4/d;->g:J

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-wide v4, v0, Ln4/n;->M:J

    .line 58
    .line 59
    iget-wide v6, v3, Lk4/d;->f:J

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :goto_1
    iget-object v5, v0, Ln4/n;->c:Ln4/d;

    .line 67
    .line 68
    iget-boolean v1, v0, Ln4/n;->A:Z

    .line 69
    const/4 v3, 0x1

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v11, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    move v11, v3

    .line 82
    .line 83
    :goto_3
    iget-object v12, v0, Ln4/n;->k:Ln4/d$b;

    .line 84
    .line 85
    move-wide/from16 v6, p1

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v12}, Ln4/d;->d(JJLjava/util/List;ZLn4/d$b;)V

    .line 89
    .line 90
    iget-object v1, v0, Ln4/n;->k:Ln4/d$b;

    .line 91
    .line 92
    iget-boolean v4, v1, Ln4/d$b;->b:Z

    .line 93
    .line 94
    iget-object v5, v1, Ln4/d$b;->a:Lk4/d;

    .line 95
    .line 96
    iget-object v6, v1, Ln4/d$b;->c:Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ln4/d$b;->a()V

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    iput-wide v7, v0, Ln4/n;->N:J

    .line 109
    .line 110
    iput-boolean v3, v0, Ln4/n;->Q:Z

    .line 111
    return v3

    .line 112
    .line 113
    :cond_5
    if-nez v5, :cond_7

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    iget-object v1, v0, Ln4/n;->b:Ln4/n$a;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v6}, Ln4/n$a;->onPlaylistRefreshRequired(Landroid/net/Uri;)V

    .line 121
    :cond_6
    return v2

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-static {v5}, Ln4/n;->y(Lk4/d;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iput-wide v7, v0, Ln4/n;->N:J

    .line 130
    move-object v1, v5

    .line 131
    .line 132
    check-cast v1, Ln4/h;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ln4/h;->k(Ln4/n;)V

    .line 136
    .line 137
    iget-object v2, v0, Ln4/n;->l:Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    iget-object v1, v1, Lk4/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 143
    .line 144
    iput-object v1, v0, Ln4/n;->C:Lcom/google/android/exoplayer2/Format;

    .line 145
    .line 146
    :cond_8
    iget-object v1, v0, Ln4/n;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 147
    .line 148
    iget-object v2, v0, Ln4/n;->g:Lc5/n;

    .line 149
    .line 150
    iget v4, v5, Lk4/d;->b:I

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v4}, Lc5/n;->getMinimumLoadableRetryCount(I)I

    .line 154
    move-result v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 158
    move-result-wide v17

    .line 159
    .line 160
    iget-object v6, v0, Ln4/n;->i:Li4/b0$a;

    .line 161
    .line 162
    iget-object v7, v5, Lk4/d;->a:Lc5/h;

    .line 163
    .line 164
    iget v8, v5, Lk4/d;->b:I

    .line 165
    .line 166
    iget v9, v0, Ln4/n;->a:I

    .line 167
    .line 168
    iget-object v10, v5, Lk4/d;->c:Lcom/google/android/exoplayer2/Format;

    .line 169
    .line 170
    iget v11, v5, Lk4/d;->d:I

    .line 171
    .line 172
    iget-object v12, v5, Lk4/d;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iget-wide v13, v5, Lk4/d;->f:J

    .line 175
    .line 176
    iget-wide v1, v5, Lk4/d;->g:J

    .line 177
    move-wide v15, v1

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v6 .. v18}, Li4/b0$a;->F(Lc5/h;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 181
    return v3

    .line 182
    :cond_9
    :goto_4
    return v2
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Ln4/n;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln4/n;->z()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ln4/n;->s:[Ln4/n$c;

    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Ln4/n;->s:[Ln4/n$c;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, p0, Ln4/n;->K:[Z

    .line 24
    .line 25
    aget-boolean v3, v3, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3, v3}, Li4/h0;->m(JZZ)V

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lk4/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Ln4/n;->F(Lk4/d;JJZ)V

    .line 6
    return-void
.end method

.method public endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ln4/n;->R:Z

    .line 4
    .line 5
    iget-object v0, p0, Ln4/n;->p:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Ln4/n;->o:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public bridge synthetic g(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lk4/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Ln4/n;->G(Lk4/d;JJ)V

    .line 6
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Ln4/n;->Q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ln4/n;->z()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Ln4/n;->N:J

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_1
    iget-wide v0, p0, Ln4/n;->M:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ln4/n;->u()Ln4/h;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ln4/h;->f()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Ln4/n;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-le v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Ln4/n;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ln4/h;

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    .line 56
    :goto_0
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-wide v2, v2, Lk4/d;->g:J

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    :cond_4
    iget-boolean v2, p0, Ln4/n;->z:Z

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, Ln4/n;->s:[Ln4/n$c;

    .line 69
    array-length v3, v2

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    :goto_1
    if-ge v4, v3, :cond_5

    .line 73
    .line 74
    aget-object v5, v2, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Li4/h0;->v()J

    .line 78
    move-result-wide v5

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln4/n;->z()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Ln4/n;->N:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Ln4/n;->Q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Ln4/n;->u()Ln4/h;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-wide v0, v0, Lk4/d;->g:J

    .line 23
    :goto_0
    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln4/n;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Ln4/n;->F:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 6
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln4/n;->h:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lk4/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Ln4/n;->H(Lk4/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ln4/n;->A:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Ln4/n;->F:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Ln4/n;->G:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public l(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln4/n;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Ln4/n;->H:[I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Ln4/n;->H:[I

    .line 11
    .line 12
    aget v0, v0, p1

    .line 13
    const/4 v1, -0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ln4/n;->G:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v2, p0, Ln4/n;->F:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 v1, -0x3

    .line 32
    :cond_0
    return v1

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Ln4/n;->K:[Z

    .line 35
    .line 36
    aget-boolean v2, p1, v0

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    return v1

    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    .line 42
    aput-boolean v1, p1, v0

    .line 43
    return v0
.end method

.method public final m()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Ln4/n;->s:[Ln4/n$c;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v1

    .line 8
    move v6, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    .line 13
    if-ge v4, v0, :cond_5

    .line 14
    .line 15
    iget-object v9, p0, Ln4/n;->s:[Ln4/n$c;

    .line 16
    .line 17
    aget-object v9, v9, v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, Li4/h0;->z()Lcom/google/android/exoplayer2/Format;

    .line 21
    move-result-object v9

    .line 22
    .line 23
    iget-object v9, v9, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v9}, Le5/n;->n(Ljava/lang/String;)Z

    .line 27
    move-result v10

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v9}, Le5/n;->l(Ljava/lang/String;)Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    move v7, v8

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v9}, Le5/n;->m(Ljava/lang/String;)Z

    .line 42
    move-result v7

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    const/4 v7, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v7, v1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v7}, Ln4/n;->w(I)I

    .line 51
    move-result v8

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ln4/n;->w(I)I

    .line 55
    move-result v9

    .line 56
    .line 57
    if-le v8, v9, :cond_3

    .line 58
    move v6, v4

    .line 59
    move v5, v7

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    if-ne v7, v5, :cond_4

    .line 63
    .line 64
    if-eq v6, v2, :cond_4

    .line 65
    move v6, v2

    .line 66
    .line 67
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_5
    iget-object v1, p0, Ln4/n;->c:Ln4/d;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ln4/d;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget v4, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 77
    .line 78
    iput v2, p0, Ln4/n;->I:I

    .line 79
    .line 80
    new-array v2, v0, [I

    .line 81
    .line 82
    iput-object v2, p0, Ln4/n;->H:[I

    .line 83
    move v2, v3

    .line 84
    .line 85
    :goto_3
    if-ge v2, v0, :cond_6

    .line 86
    .line 87
    iget-object v9, p0, Ln4/n;->H:[I

    .line 88
    .line 89
    aput v2, v9, v2

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_6
    new-array v2, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 95
    move v9, v3

    .line 96
    .line 97
    :goto_4
    if-ge v9, v0, :cond_b

    .line 98
    .line 99
    iget-object v10, p0, Ln4/n;->s:[Ln4/n$c;

    .line 100
    .line 101
    aget-object v10, v10, v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Li4/h0;->z()Lcom/google/android/exoplayer2/Format;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    if-ne v9, v6, :cond_9

    .line 108
    .line 109
    new-array v11, v4, [Lcom/google/android/exoplayer2/Format;

    .line 110
    .line 111
    if-ne v4, v8, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format;->i(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    aput-object v10, v11, v3

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move v12, v3

    .line 124
    .line 125
    :goto_5
    if-ge v12, v4, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 129
    move-result-object v13

    .line 130
    .line 131
    .line 132
    invoke-static {v13, v10, v8}, Ln4/n;->r(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    .line 133
    move-result-object v13

    .line 134
    .line 135
    aput-object v13, v11, v12

    .line 136
    .line 137
    add-int/lit8 v12, v12, 0x1

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_8
    :goto_6
    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 141
    .line 142
    .line 143
    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 144
    .line 145
    aput-object v10, v2, v9

    .line 146
    .line 147
    iput v9, p0, Ln4/n;->I:I

    .line 148
    goto :goto_8

    .line 149
    .line 150
    :cond_9
    if-ne v5, v7, :cond_a

    .line 151
    .line 152
    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v11}, Le5/n;->l(Ljava/lang/String;)Z

    .line 156
    move-result v11

    .line 157
    .line 158
    if-eqz v11, :cond_a

    .line 159
    .line 160
    iget-object v11, p0, Ln4/n;->e:Lcom/google/android/exoplayer2/Format;

    .line 161
    goto :goto_7

    .line 162
    :cond_a
    const/4 v11, 0x0

    .line 163
    .line 164
    :goto_7
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 165
    .line 166
    new-array v13, v8, [Lcom/google/android/exoplayer2/Format;

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v10, v3}, Ln4/n;->r(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    aput-object v10, v13, v3

    .line 173
    .line 174
    .line 175
    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 176
    .line 177
    aput-object v12, v2, v9

    .line 178
    .line 179
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 180
    goto :goto_4

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual {p0, v2}, Ln4/n;->q([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    iput-object v0, p0, Ln4/n;->F:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 187
    .line 188
    iget-object v0, p0, Ln4/n;->G:Ljava/util/Set;

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    move v3, v8

    .line 192
    .line 193
    .line 194
    :cond_c
    invoke-static {v3}, Le5/a;->f(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    iput-object v0, p0, Ln4/n;->G:Ljava/util/Set;

    .line 201
    return-void
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
    invoke-virtual {p0}, Ln4/n;->D()V

    .line 4
    .line 5
    iget-boolean v0, p0, Ln4/n;->Q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ln4/n;->A:Z

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

.method public n()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ln4/n;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Ln4/n;->M:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ln4/n;->continueLoading(J)Z

    .line 10
    :cond_0
    return-void
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ln4/n;->s:[Ln4/n$c;

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
    :cond_0
    return-void
.end method

.method public final p(II)Li4/h0;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ln4/n;->s:[Ln4/n$c;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :cond_1
    :goto_0
    new-instance v2, Ln4/n$c;

    .line 14
    .line 15
    iget-object v3, p0, Ln4/n;->d:Lc5/b;

    .line 16
    .line 17
    iget-object v4, p0, Ln4/n;->p:Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    iget-object v5, p0, Ln4/n;->f:Lcom/google/android/exoplayer2/drm/a;

    .line 24
    .line 25
    iget-object v6, p0, Ln4/n;->r:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4, v5, v6}, Ln4/n$c;-><init>(Lc5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a;Ljava/util/Map;)V

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Ln4/n;->T:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ln4/n$c;->Z(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 36
    .line 37
    :cond_2
    iget-wide v3, p0, Ln4/n;->S:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Li4/h0;->T(J)V

    .line 41
    .line 42
    iget v3, p0, Ln4/n;->U:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Li4/h0;->W(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Li4/h0;->V(Li4/h0$b;)V

    .line 49
    .line 50
    iget-object v3, p0, Ln4/n;->t:[I

    .line 51
    .line 52
    add-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    move-result-object v3

    .line 57
    .line 58
    iput-object v3, p0, Ln4/n;->t:[I

    .line 59
    .line 60
    aput p1, v3, v0

    .line 61
    .line 62
    iget-object p1, p0, Ln4/n;->s:[Ln4/n$c;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, Le5/h0;->i0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, [Ln4/n$c;

    .line 69
    .line 70
    iput-object p1, p0, Ln4/n;->s:[Ln4/n$c;

    .line 71
    .line 72
    iget-object p1, p0, Ln4/n;->L:[Z

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iput-object p1, p0, Ln4/n;->L:[Z

    .line 79
    .line 80
    aput-boolean v1, p1, v0

    .line 81
    .line 82
    iget-boolean p1, p0, Ln4/n;->J:Z

    .line 83
    or-int/2addr p1, v1

    .line 84
    .line 85
    iput-boolean p1, p0, Ln4/n;->J:Z

    .line 86
    .line 87
    iget-object p1, p0, Ln4/n;->u:Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    iget-object p1, p0, Ln4/n;->v:Landroid/util/SparseIntArray;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Ln4/n;->w(I)I

    .line 103
    move-result p1

    .line 104
    .line 105
    iget v1, p0, Ln4/n;->x:I

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ln4/n;->w(I)I

    .line 109
    move-result v1

    .line 110
    .line 111
    if-le p1, v1, :cond_3

    .line 112
    .line 113
    iput v0, p0, Ln4/n;->y:I

    .line 114
    .line 115
    iput p2, p0, Ln4/n;->x:I

    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Ln4/n;->K:[Z

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iput-object p1, p0, Ln4/n;->K:[Z

    .line 124
    return-object v2
.end method

.method public final q([Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    iget v3, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 10
    .line 11
    new-array v3, v3, [Lcom/google/android/exoplayer2/Format;

    .line 12
    move v4, v0

    .line 13
    .line 14
    :goto_1
    iget v5, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-object v6, v5, Lcom/google/android/exoplayer2/Format;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    iget-object v7, p0, Ln4/n;->f:Lcom/google/android/exoplayer2/drm/a;

    .line 27
    .line 28
    .line 29
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/a;->c(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ljava/lang/Class;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format;->e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    :cond_0
    aput-object v5, v3, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 45
    .line 46
    aput-object v2, p1, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 55
    return-object v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public final s(Ln4/h;)Z
    .locals 4

    .line 1
    .line 2
    iget p1, p1, Ln4/h;->j:I

    .line 3
    .line 4
    iget-object v0, p0, Ln4/n;->s:[Ln4/n$c;

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Ln4/n;->K:[Z

    .line 12
    .line 13
    aget-boolean v3, v3, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Ln4/n;->s:[Ln4/n$c;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Li4/h0;->I()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    return v1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public track(II)Lo3/u;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ln4/n;->V:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ln4/n;->v(II)Lo3/u;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Ln4/n;->s:[Ln4/n$c;

    .line 21
    array-length v2, v1

    .line 22
    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Ln4/n;->t:[I

    .line 26
    .line 27
    aget v2, v2, v0

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    aget-object v0, v1, v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_1
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, Ln4/n;->R:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ln4/n;->o(II)Lo3/f;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, p1, p2}, Ln4/n;->p(II)Li4/h0;

    .line 51
    move-result-object v0

    .line 52
    :cond_4
    const/4 p1, 0x4

    .line 53
    .line 54
    if-ne p2, p1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Ln4/n;->w:Lo3/u;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    new-instance p1, Ln4/n$b;

    .line 61
    .line 62
    iget p2, p0, Ln4/n;->j:I

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, p2}, Ln4/n$b;-><init>(Lo3/u;I)V

    .line 66
    .line 67
    iput-object p1, p0, Ln4/n;->w:Lo3/u;

    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, Ln4/n;->w:Lo3/u;

    .line 70
    return-object p1

    .line 71
    :cond_6
    return-object v0
.end method

.method public final u()Ln4/h;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ln4/n;->l:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ln4/h;

    .line 15
    return-object v0
.end method

.method public final v(II)Lo3/u;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ln4/n;->V:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Le5/a;->a(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Ln4/n;->v:Landroid/util/SparseIntArray;

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ln4/n;->u:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Ln4/n;->t:[I

    .line 39
    .line 40
    aput p1, v1, v0

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Ln4/n;->t:[I

    .line 43
    .line 44
    aget v1, v1, v0

    .line 45
    .line 46
    if-ne v1, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Ln4/n;->s:[Ln4/n$c;

    .line 49
    .line 50
    aget-object p1, p1, v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, p2}, Ln4/n;->o(II)Lo3/f;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1
.end method

.method public x(IZ)V
    .locals 5

    .line 1
    .line 2
    iput p1, p0, Ln4/n;->U:I

    .line 3
    .line 4
    iget-object v0, p0, Ln4/n;->s:[Ln4/n$c;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p1}, Li4/h0;->W(I)V

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Ln4/n;->s:[Ln4/n$c;

    .line 22
    array-length p2, p1

    .line 23
    .line 24
    :goto_1
    if-ge v2, p2, :cond_1

    .line 25
    .line 26
    aget-object v0, p1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Li4/h0;->X()V

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Ln4/n;->N:J

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
