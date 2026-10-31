.class public final Ls3/e$c;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public N:I

.field public O:I

.field public P:J

.field public Q:J

.field public R:Ls3/e$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Lo3/u;

.field public W:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:[B

.field public i:Lo3/u$a;

.field public j:[B

.field public k:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:[B

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls3/e$c;->l:I

    .line 3
    iput v0, p0, Ls3/e$c;->m:I

    .line 4
    iput v0, p0, Ls3/e$c;->n:I

    .line 5
    iput v0, p0, Ls3/e$c;->o:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Ls3/e$c;->p:I

    .line 7
    iput v0, p0, Ls3/e$c;->q:I

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Ls3/e$c;->r:F

    .line 9
    iput v2, p0, Ls3/e$c;->s:F

    .line 10
    iput v2, p0, Ls3/e$c;->t:F

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Ls3/e$c;->u:[B

    .line 12
    iput v0, p0, Ls3/e$c;->v:I

    .line 13
    iput-boolean v1, p0, Ls3/e$c;->w:Z

    .line 14
    iput v0, p0, Ls3/e$c;->x:I

    .line 15
    iput v0, p0, Ls3/e$c;->y:I

    .line 16
    iput v0, p0, Ls3/e$c;->z:I

    const/16 v1, 0x3e8

    .line 17
    iput v1, p0, Ls3/e$c;->A:I

    const/16 v1, 0xc8

    .line 18
    iput v1, p0, Ls3/e$c;->B:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    iput v1, p0, Ls3/e$c;->C:F

    .line 20
    iput v1, p0, Ls3/e$c;->D:F

    .line 21
    iput v1, p0, Ls3/e$c;->E:F

    .line 22
    iput v1, p0, Ls3/e$c;->F:F

    .line 23
    iput v1, p0, Ls3/e$c;->G:F

    .line 24
    iput v1, p0, Ls3/e$c;->H:F

    .line 25
    iput v1, p0, Ls3/e$c;->I:F

    .line 26
    iput v1, p0, Ls3/e$c;->J:F

    .line 27
    iput v1, p0, Ls3/e$c;->K:F

    .line 28
    iput v1, p0, Ls3/e$c;->L:F

    const/4 v1, 0x1

    .line 29
    iput v1, p0, Ls3/e$c;->M:I

    .line 30
    iput v0, p0, Ls3/e$c;->N:I

    const/16 v0, 0x1f40

    .line 31
    iput v0, p0, Ls3/e$c;->O:I

    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, p0, Ls3/e$c;->P:J

    .line 33
    iput-wide v2, p0, Ls3/e$c;->Q:J

    .line 34
    iput-boolean v1, p0, Ls3/e$c;->T:Z

    const-string v0, "eng"

    .line 35
    iput-object v0, p0, Ls3/e$c;->U:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ls3/e$a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ls3/e$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Ls3/e$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls3/e$c;->U:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static e(Le5/r;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/r;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Le5/r;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le5/r;->o()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0x58564944

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance p0, Landroid/util/Pair;

    .line 20
    .line 21
    const-string v0, "video/divx"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/32 v4, 0x33363248

    .line 29
    .line 30
    cmp-long v2, v0, v4

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance p0, Landroid/util/Pair;

    .line 35
    .line 36
    const-string v0, "video/3gpp"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    const-wide/32 v4, 0x31435657

    .line 44
    .line 45
    cmp-long v0, v0, v4

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Le5/r;->c()I

    .line 51
    move-result v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x14

    .line 54
    .line 55
    iget-object p0, p0, Le5/r;->a:[B

    .line 56
    :goto_0
    array-length v1, p0

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x4

    .line 59
    .line 60
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    aget-byte v1, p0, v0

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    aget-byte v1, p0, v1

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x2

    .line 73
    .line 74
    aget-byte v1, p0, v1

    .line 75
    const/4 v2, 0x1

    .line 76
    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    add-int/lit8 v1, v0, 0x3

    .line 80
    .line 81
    aget-byte v1, p0, v1

    .line 82
    .line 83
    const/16 v2, 0xf

    .line 84
    .line 85
    if-ne v1, v2, :cond_2

    .line 86
    array-length v1, p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 90
    move-result-object p0

    .line 91
    .line 92
    new-instance v0, Landroid/util/Pair;

    .line 93
    .line 94
    const-string v1, "video/wvc1"

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 108
    .line 109
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    :cond_4
    const-string p0, "MatroskaExtractor"

    .line 116
    .line 117
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    new-instance p0, Landroid/util/Pair;

    .line 123
    .line 124
    const-string v0, "video/x-unknown"

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    return-object p0

    .line 129
    .line 130
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 131
    .line 132
    const-string v0, "Error parsing FourCC private data"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method

.method public static f(Le5/r;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Le5/r;->q()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    const v2, 0xfffe

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Le5/r;->L(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le5/r;->r()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ls3/e;->f()Ljava/util/UUID;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 31
    move-result-wide v6

    .line 32
    .line 33
    cmp-long v0, v4, v6

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Le5/r;->r()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls3/e;->f()Ljava/util/UUID;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    cmp-long p0, v4, v6

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v3

    .line 54
    :goto_0
    return v1

    .line 55
    :cond_2
    return v3

    .line 56
    .line 57
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 58
    .line 59
    const-string v0, "Error parsing MS/ACM codec private"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static g([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Error parsing vorbis codec private"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    aget-byte v2, p0, v1

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-ne v2, v3, :cond_5

    .line 9
    const/4 v2, 0x1

    .line 10
    move v5, v1

    .line 11
    move v4, v2

    .line 12
    .line 13
    :goto_0
    aget-byte v6, p0, v4

    .line 14
    const/4 v7, -0x1

    .line 15
    .line 16
    if-ne v6, v7, :cond_0

    .line 17
    .line 18
    add-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr v4, v2

    .line 23
    add-int/2addr v5, v6

    .line 24
    move v6, v1

    .line 25
    .line 26
    :goto_1
    aget-byte v8, p0, v4

    .line 27
    .line 28
    if-ne v8, v7, :cond_1

    .line 29
    .line 30
    add-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/2addr v4, v2

    .line 35
    add-int/2addr v6, v8

    .line 36
    .line 37
    aget-byte v7, p0, v4

    .line 38
    .line 39
    if-ne v7, v2, :cond_4

    .line 40
    .line 41
    new-array v2, v5, [B

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    add-int/2addr v4, v5

    .line 46
    .line 47
    aget-byte v5, p0, v4

    .line 48
    const/4 v7, 0x3

    .line 49
    .line 50
    if-ne v5, v7, :cond_3

    .line 51
    add-int/2addr v4, v6

    .line 52
    .line 53
    aget-byte v5, p0, v4

    .line 54
    const/4 v6, 0x5

    .line 55
    .line 56
    if-ne v5, v6, :cond_2

    .line 57
    array-length v5, p0

    .line 58
    sub-int/2addr v5, v4

    .line 59
    .line 60
    new-array v5, v5, [B

    .line 61
    array-length v6, p0

    .line 62
    sub-int/2addr v6, v4

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    .line 85
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    .line 91
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    .line 97
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
.end method


# virtual methods
.method public final b()[B
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ls3/e$c;->C:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Ls3/e$c;->D:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Ls3/e$c;->E:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Ls3/e$c;->F:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Ls3/e$c;->G:F

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Ls3/e$c;->H:F

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Ls3/e$c;->I:F

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, Ls3/e$c;->J:F

    .line 47
    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, p0, Ls3/e$c;->K:F

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v0, p0, Ls3/e$c;->L:F

    .line 59
    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    const/16 v0, 0x19

    .line 66
    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    iget v2, p0, Ls3/e$c;->C:F

    .line 84
    .line 85
    .line 86
    const v3, 0x47435000    # 50000.0f

    .line 87
    mul-float/2addr v2, v3

    .line 88
    .line 89
    const/high16 v4, 0x3f000000    # 0.5f

    .line 90
    add-float/2addr v2, v4

    .line 91
    float-to-int v2, v2

    .line 92
    int-to-short v2, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget v2, p0, Ls3/e$c;->D:F

    .line 98
    mul-float/2addr v2, v3

    .line 99
    add-float/2addr v2, v4

    .line 100
    float-to-int v2, v2

    .line 101
    int-to-short v2, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iget v2, p0, Ls3/e$c;->E:F

    .line 107
    mul-float/2addr v2, v3

    .line 108
    add-float/2addr v2, v4

    .line 109
    float-to-int v2, v2

    .line 110
    int-to-short v2, v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    iget v2, p0, Ls3/e$c;->F:F

    .line 116
    mul-float/2addr v2, v3

    .line 117
    add-float/2addr v2, v4

    .line 118
    float-to-int v2, v2

    .line 119
    int-to-short v2, v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    iget v2, p0, Ls3/e$c;->G:F

    .line 125
    mul-float/2addr v2, v3

    .line 126
    add-float/2addr v2, v4

    .line 127
    float-to-int v2, v2

    .line 128
    int-to-short v2, v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    iget v2, p0, Ls3/e$c;->H:F

    .line 134
    mul-float/2addr v2, v3

    .line 135
    add-float/2addr v2, v4

    .line 136
    float-to-int v2, v2

    .line 137
    int-to-short v2, v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    iget v2, p0, Ls3/e$c;->I:F

    .line 143
    mul-float/2addr v2, v3

    .line 144
    add-float/2addr v2, v4

    .line 145
    float-to-int v2, v2

    .line 146
    int-to-short v2, v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    iget v2, p0, Ls3/e$c;->J:F

    .line 152
    mul-float/2addr v2, v3

    .line 153
    add-float/2addr v2, v4

    .line 154
    float-to-int v2, v2

    .line 155
    int-to-short v2, v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    iget v2, p0, Ls3/e$c;->K:F

    .line 161
    add-float/2addr v2, v4

    .line 162
    float-to-int v2, v2

    .line 163
    int-to-short v2, v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    iget v2, p0, Ls3/e$c;->L:F

    .line 169
    add-float/2addr v2, v4

    .line 170
    float-to-int v2, v2

    .line 171
    int-to-short v2, v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    iget v2, p0, Ls3/e$c;->A:I

    .line 177
    int-to-short v2, v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    iget v2, p0, Ls3/e$c;->B:I

    .line 183
    int-to-short v2, v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    return-object v0

    .line 188
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 189
    return-object v0
.end method

.method public c(Lo3/i;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Ls3/e$c;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    :goto_0
    const/4 v1, -0x1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_0
    const-string v2, "A_OPUS"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v1, 0x1d

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 v1, 0x1c

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v1, 0x1b

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    const/16 v1, 0x1a

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    const/16 v1, 0x19

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_5
    const/16 v1, 0x18

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v1, 0x17

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_7
    const/16 v1, 0x16

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_8
    const-string v2, "A_DTS/EXPRESS"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v1, 0x15

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_9
    const-string v2, "V_THEORA"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v1, 0x14

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :sswitch_a
    const-string v2, "S_HDMV/PGS"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-nez v1, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v1, 0x13

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :sswitch_b
    const-string v2, "V_VP9"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-nez v1, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v1, 0x12

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :sswitch_c
    const-string v2, "V_VP8"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v1, 0x11

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :sswitch_d
    const-string v2, "V_AV1"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-nez v1, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v1, 0x10

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :sswitch_e
    const-string v2, "A_DTS"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-nez v1, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v1, 0xf

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :sswitch_f
    const-string v2, "A_AC3"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-nez v1, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v1, 0xe

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :sswitch_10
    const-string v2, "A_AAC"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-nez v1, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v1, 0xd

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :sswitch_11
    const-string v2, "A_DTS/LOSSLESS"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-nez v1, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v1, 0xc

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :sswitch_12
    const-string v2, "S_VOBSUB"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v1

    .line 273
    .line 274
    if-nez v1, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v1, 0xb

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :sswitch_13
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-nez v1, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v1, 0xa

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :sswitch_14
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-nez v1, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v1, 0x9

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :sswitch_15
    const-string v2, "S_DVBSUB"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-nez v1, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    :cond_15
    move v1, v4

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :sswitch_16
    const-string v2, "V_MS/VFW/FOURCC"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-nez v1, :cond_16

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    :cond_16
    const/4 v1, 0x7

    .line 333
    goto :goto_1

    .line 334
    .line 335
    :sswitch_17
    const-string v2, "A_MPEG/L3"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v1

    .line 340
    .line 341
    if-nez v1, :cond_17

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    :cond_17
    const/4 v1, 0x6

    .line 345
    goto :goto_1

    .line 346
    .line 347
    :sswitch_18
    const-string v2, "A_MPEG/L2"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v1

    .line 352
    .line 353
    if-nez v1, :cond_18

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    :cond_18
    const/4 v1, 0x5

    .line 357
    goto :goto_1

    .line 358
    .line 359
    :sswitch_19
    const-string v2, "A_VORBIS"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v1

    .line 364
    .line 365
    if-nez v1, :cond_19

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    :cond_19
    move v1, v3

    .line 369
    goto :goto_1

    .line 370
    .line 371
    :sswitch_1a
    const-string v2, "A_TRUEHD"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v1

    .line 376
    .line 377
    if-nez v1, :cond_1a

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    :cond_1a
    move v1, v7

    .line 381
    goto :goto_1

    .line 382
    .line 383
    :sswitch_1b
    const-string v2, "A_MS/ACM"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v1

    .line 388
    .line 389
    if-nez v1, :cond_1b

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    :cond_1b
    const/4 v1, 0x2

    .line 393
    goto :goto_1

    .line 394
    .line 395
    :sswitch_1c
    const-string v2, "V_MPEG4/ISO/SP"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v1

    .line 400
    .line 401
    if-nez v1, :cond_1c

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    :cond_1c
    move v1, v5

    .line 405
    goto :goto_1

    .line 406
    .line 407
    :sswitch_1d
    const-string v2, "V_MPEG4/ISO/AP"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v1

    .line 412
    .line 413
    if-nez v1, :cond_1d

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    :cond_1d
    move v1, v8

    .line 417
    .line 418
    :goto_1
    const-string v2, ". Setting mimeType to "

    .line 419
    .line 420
    const-string v10, "Unsupported PCM bit depth: "

    .line 421
    .line 422
    const-string v11, "application/dvbsubs"

    .line 423
    .line 424
    const-string v12, "application/pgs"

    .line 425
    .line 426
    const-string v13, "application/vobsub"

    .line 427
    .line 428
    const-string v14, "text/x-ssa"

    .line 429
    .line 430
    const-string v15, "application/x-subrip"

    .line 431
    .line 432
    const-string v16, "audio/raw"

    .line 433
    .line 434
    const/16 v17, 0x1000

    .line 435
    .line 436
    const-string v9, "MatroskaExtractor"

    .line 437
    .line 438
    const-string v6, "audio/x-unknown"

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    .line 443
    packed-switch v1, :pswitch_data_0

    .line 444
    .line 445
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 446
    .line 447
    const-string v2, "Unrecognized codec identifier."

    .line 448
    .line 449
    .line 450
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 451
    throw v1

    .line 452
    .line 453
    :pswitch_0
    const/16 v17, 0x1680

    .line 454
    .line 455
    new-instance v1, Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    iget-object v2, v0, Ls3/e$c;->j:[B

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    iget-wide v9, v0, Ls3/e$c;->P:J

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 483
    move-result-object v2

    .line 484
    .line 485
    .line 486
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    iget-wide v3, v0, Ls3/e$c;->Q:J

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 504
    move-result-object v2

    .line 505
    .line 506
    .line 507
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    const-string v16, "audio/opus"

    .line 510
    .line 511
    goto/16 :goto_9

    .line 512
    .line 513
    :pswitch_1
    iget-object v1, v0, Ls3/e$c;->j:[B

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    const-string v16, "audio/flac"

    .line 520
    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :pswitch_2
    const-string v16, "audio/eac3"

    .line 524
    goto :goto_2

    .line 525
    .line 526
    :pswitch_3
    const-string v16, "video/mpeg2"

    .line 527
    goto :goto_2

    .line 528
    :pswitch_4
    move-object v6, v15

    .line 529
    goto :goto_3

    .line 530
    .line 531
    :pswitch_5
    new-instance v1, Le5/r;

    .line 532
    .line 533
    iget-object v2, v0, Ls3/e$c;->j:[B

    .line 534
    .line 535
    .line 536
    invoke-direct {v1, v2}, Le5/r;-><init>([B)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Lf5/c;->a(Le5/r;)Lf5/c;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    iget-object v2, v1, Lf5/c;->a:Ljava/util/List;

    .line 543
    .line 544
    iget v1, v1, Lf5/c;->b:I

    .line 545
    .line 546
    iput v1, v0, Ls3/e$c;->W:I

    .line 547
    .line 548
    const-string v16, "video/hevc"

    .line 549
    .line 550
    goto/16 :goto_6

    .line 551
    :pswitch_6
    move-object v6, v14

    .line 552
    goto :goto_3

    .line 553
    .line 554
    :pswitch_7
    iget v1, v0, Ls3/e$c;->N:I

    .line 555
    .line 556
    .line 557
    invoke-static {v1}, Le5/h0;->M(I)I

    .line 558
    move-result v1

    .line 559
    .line 560
    if-nez v1, :cond_1e

    .line 561
    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    iget v3, v0, Ls3/e$c;->N:I

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    .line 586
    invoke-static {v9, v1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    goto :goto_3

    .line 588
    .line 589
    :cond_1e
    move/from16 v26, v1

    .line 590
    .line 591
    move-object/from16 v6, v16

    .line 592
    .line 593
    move-object/from16 v1, v18

    .line 594
    goto :goto_5

    .line 595
    .line 596
    :pswitch_8
    const-string v16, "video/x-unknown"

    .line 597
    goto :goto_2

    .line 598
    :pswitch_9
    move-object v6, v12

    .line 599
    goto :goto_3

    .line 600
    .line 601
    :pswitch_a
    const-string v16, "video/x-vnd.on2.vp9"

    .line 602
    goto :goto_2

    .line 603
    .line 604
    :pswitch_b
    const-string v16, "video/x-vnd.on2.vp8"

    .line 605
    .line 606
    :goto_2
    move-object/from16 v6, v16

    .line 607
    .line 608
    :goto_3
    move-object/from16 v1, v18

    .line 609
    .line 610
    :goto_4
    const/16 v26, -0x1

    .line 611
    .line 612
    :goto_5
    const/16 v31, -0x1

    .line 613
    .line 614
    goto/16 :goto_c

    .line 615
    .line 616
    :pswitch_c
    const-string v16, "video/av01"

    .line 617
    goto :goto_2

    .line 618
    .line 619
    :pswitch_d
    const-string v16, "audio/vnd.dts"

    .line 620
    goto :goto_2

    .line 621
    .line 622
    :pswitch_e
    const-string v16, "audio/ac3"

    .line 623
    goto :goto_2

    .line 624
    .line 625
    :pswitch_f
    iget-object v1, v0, Ls3/e$c;->j:[B

    .line 626
    .line 627
    .line 628
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    const-string v16, "audio/mp4a-latm"

    .line 632
    goto :goto_7

    .line 633
    .line 634
    :pswitch_10
    const-string v16, "audio/vnd.dts.hd"

    .line 635
    goto :goto_2

    .line 636
    .line 637
    :pswitch_11
    iget-object v1, v0, Ls3/e$c;->j:[B

    .line 638
    .line 639
    .line 640
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 641
    move-result-object v1

    .line 642
    move-object v6, v13

    .line 643
    goto :goto_4

    .line 644
    .line 645
    :pswitch_12
    new-instance v1, Le5/r;

    .line 646
    .line 647
    iget-object v2, v0, Ls3/e$c;->j:[B

    .line 648
    .line 649
    .line 650
    invoke-direct {v1, v2}, Le5/r;-><init>([B)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, Lf5/a;->b(Le5/r;)Lf5/a;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    iget-object v2, v1, Lf5/a;->a:Ljava/util/List;

    .line 657
    .line 658
    iget v1, v1, Lf5/a;->b:I

    .line 659
    .line 660
    iput v1, v0, Ls3/e$c;->W:I

    .line 661
    .line 662
    const-string v16, "video/avc"

    .line 663
    :goto_6
    move-object v1, v2

    .line 664
    .line 665
    :goto_7
    move-object/from16 v6, v16

    .line 666
    goto :goto_4

    .line 667
    .line 668
    :pswitch_13
    new-array v1, v3, [B

    .line 669
    .line 670
    iget-object v2, v0, Ls3/e$c;->j:[B

    .line 671
    .line 672
    aget-byte v3, v2, v8

    .line 673
    .line 674
    aput-byte v3, v1, v8

    .line 675
    .line 676
    aget-byte v3, v2, v5

    .line 677
    .line 678
    aput-byte v3, v1, v5

    .line 679
    const/4 v3, 0x2

    .line 680
    .line 681
    aget-byte v4, v2, v3

    .line 682
    .line 683
    aput-byte v4, v1, v3

    .line 684
    .line 685
    aget-byte v2, v2, v7

    .line 686
    .line 687
    aput-byte v2, v1, v7

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 691
    move-result-object v1

    .line 692
    move-object v6, v11

    .line 693
    goto :goto_4

    .line 694
    .line 695
    :pswitch_14
    new-instance v1, Le5/r;

    .line 696
    .line 697
    iget-object v2, v0, Ls3/e$c;->j:[B

    .line 698
    .line 699
    .line 700
    invoke-direct {v1, v2}, Le5/r;-><init>([B)V

    .line 701
    .line 702
    .line 703
    invoke-static {v1}, Ls3/e$c;->e(Le5/r;)Landroid/util/Pair;

    .line 704
    move-result-object v1

    .line 705
    .line 706
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 707
    .line 708
    move-object/from16 v16, v2

    .line 709
    .line 710
    check-cast v16, Ljava/lang/String;

    .line 711
    .line 712
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Ljava/util/List;

    .line 715
    goto :goto_7

    .line 716
    .line 717
    :pswitch_15
    const-string v16, "audio/mpeg"

    .line 718
    goto :goto_8

    .line 719
    .line 720
    :pswitch_16
    const-string v16, "audio/mpeg-L2"

    .line 721
    .line 722
    :goto_8
    move-object/from16 v6, v16

    .line 723
    .line 724
    move/from16 v31, v17

    .line 725
    .line 726
    move-object/from16 v1, v18

    .line 727
    goto :goto_a

    .line 728
    .line 729
    :pswitch_17
    const/16 v17, 0x2000

    .line 730
    .line 731
    iget-object v1, v0, Ls3/e$c;->j:[B

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, Ls3/e$c;->g([B)Ljava/util/List;

    .line 735
    move-result-object v1

    .line 736
    .line 737
    const-string v16, "audio/vorbis"

    .line 738
    .line 739
    :goto_9
    move-object/from16 v6, v16

    .line 740
    .line 741
    move/from16 v31, v17

    .line 742
    .line 743
    :goto_a
    const/16 v26, -0x1

    .line 744
    goto :goto_c

    .line 745
    .line 746
    :pswitch_18
    new-instance v1, Ls3/e$d;

    .line 747
    .line 748
    .line 749
    invoke-direct {v1}, Ls3/e$d;-><init>()V

    .line 750
    .line 751
    iput-object v1, v0, Ls3/e$c;->R:Ls3/e$d;

    .line 752
    .line 753
    const-string v16, "audio/true-hd"

    .line 754
    .line 755
    goto/16 :goto_2

    .line 756
    .line 757
    :pswitch_19
    new-instance v1, Le5/r;

    .line 758
    .line 759
    iget-object v3, v0, Ls3/e$c;->j:[B

    .line 760
    .line 761
    .line 762
    invoke-direct {v1, v3}, Le5/r;-><init>([B)V

    .line 763
    .line 764
    .line 765
    invoke-static {v1}, Ls3/e$c;->f(Le5/r;)Z

    .line 766
    move-result v1

    .line 767
    .line 768
    if-eqz v1, :cond_1f

    .line 769
    .line 770
    iget v1, v0, Ls3/e$c;->N:I

    .line 771
    .line 772
    .line 773
    invoke-static {v1}, Le5/h0;->M(I)I

    .line 774
    move-result v1

    .line 775
    .line 776
    if-nez v1, :cond_1e

    .line 777
    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    iget v3, v0, Ls3/e$c;->N:I

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    move-result-object v1

    .line 800
    .line 801
    .line 802
    invoke-static {v9, v1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    goto/16 :goto_3

    .line 805
    .line 806
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    move-result-object v1

    .line 822
    .line 823
    .line 824
    invoke-static {v9, v1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    goto/16 :goto_3

    .line 827
    .line 828
    :pswitch_1a
    iget-object v1, v0, Ls3/e$c;->j:[B

    .line 829
    .line 830
    if-nez v1, :cond_20

    .line 831
    .line 832
    move-object/from16 v1, v18

    .line 833
    goto :goto_b

    .line 834
    .line 835
    .line 836
    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 837
    move-result-object v1

    .line 838
    .line 839
    :goto_b
    const-string v16, "video/mp4v-es"

    .line 840
    .line 841
    goto/16 :goto_7

    .line 842
    .line 843
    :goto_c
    iget-boolean v2, v0, Ls3/e$c;->T:Z

    .line 844
    or-int/2addr v2, v8

    .line 845
    .line 846
    iget-boolean v3, v0, Ls3/e$c;->S:Z

    .line 847
    .line 848
    if-eqz v3, :cond_21

    .line 849
    const/4 v3, 0x2

    .line 850
    goto :goto_d

    .line 851
    :cond_21
    move v3, v8

    .line 852
    :goto_d
    or-int/2addr v2, v3

    .line 853
    .line 854
    .line 855
    invoke-static {v6}, Le5/n;->l(Ljava/lang/String;)Z

    .line 856
    move-result v3

    .line 857
    .line 858
    if-eqz v3, :cond_22

    .line 859
    .line 860
    .line 861
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 862
    move-result-object v19

    .line 863
    .line 864
    const/16 v21, 0x0

    .line 865
    .line 866
    const/16 v22, -0x1

    .line 867
    .line 868
    iget v3, v0, Ls3/e$c;->M:I

    .line 869
    .line 870
    iget v4, v0, Ls3/e$c;->O:I

    .line 871
    .line 872
    iget-object v7, v0, Ls3/e$c;->k:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 873
    .line 874
    iget-object v8, v0, Ls3/e$c;->U:Ljava/lang/String;

    .line 875
    .line 876
    move-object/from16 v20, v6

    .line 877
    .line 878
    move/from16 v23, v31

    .line 879
    .line 880
    move/from16 v24, v3

    .line 881
    .line 882
    move/from16 v25, v4

    .line 883
    .line 884
    move-object/from16 v27, v1

    .line 885
    .line 886
    move-object/from16 v28, v7

    .line 887
    .line 888
    move/from16 v29, v2

    .line 889
    .line 890
    move-object/from16 v30, v8

    .line 891
    .line 892
    .line 893
    invoke-static/range {v19 .. v30}, Lcom/google/android/exoplayer2/Format;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 894
    move-result-object v1

    .line 895
    .line 896
    goto/16 :goto_16

    .line 897
    .line 898
    .line 899
    :cond_22
    invoke-static {v6}, Le5/n;->n(Ljava/lang/String;)Z

    .line 900
    move-result v3

    .line 901
    .line 902
    if-eqz v3, :cond_31

    .line 903
    .line 904
    iget v2, v0, Ls3/e$c;->p:I

    .line 905
    .line 906
    if-nez v2, :cond_25

    .line 907
    .line 908
    iget v2, v0, Ls3/e$c;->n:I

    .line 909
    const/4 v3, -0x1

    .line 910
    .line 911
    if-ne v2, v3, :cond_23

    .line 912
    .line 913
    iget v2, v0, Ls3/e$c;->l:I

    .line 914
    .line 915
    :cond_23
    iput v2, v0, Ls3/e$c;->n:I

    .line 916
    .line 917
    iget v2, v0, Ls3/e$c;->o:I

    .line 918
    .line 919
    if-ne v2, v3, :cond_24

    .line 920
    .line 921
    iget v2, v0, Ls3/e$c;->m:I

    .line 922
    .line 923
    :cond_24
    iput v2, v0, Ls3/e$c;->o:I

    .line 924
    goto :goto_e

    .line 925
    :cond_25
    const/4 v3, -0x1

    .line 926
    .line 927
    :goto_e
    const/high16 v2, -0x40800000    # -1.0f

    .line 928
    .line 929
    iget v4, v0, Ls3/e$c;->n:I

    .line 930
    .line 931
    if-eq v4, v3, :cond_26

    .line 932
    .line 933
    iget v5, v0, Ls3/e$c;->o:I

    .line 934
    .line 935
    if-eq v5, v3, :cond_26

    .line 936
    .line 937
    iget v2, v0, Ls3/e$c;->m:I

    .line 938
    mul-int/2addr v2, v4

    .line 939
    int-to-float v2, v2

    .line 940
    .line 941
    iget v4, v0, Ls3/e$c;->l:I

    .line 942
    mul-int/2addr v4, v5

    .line 943
    int-to-float v4, v4

    .line 944
    div-float/2addr v2, v4

    .line 945
    .line 946
    :cond_26
    move/from16 v37, v2

    .line 947
    .line 948
    iget-boolean v2, v0, Ls3/e$c;->w:Z

    .line 949
    .line 950
    if-eqz v2, :cond_27

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {p0 .. p0}, Ls3/e$c;->b()[B

    .line 954
    move-result-object v2

    .line 955
    .line 956
    new-instance v4, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 957
    .line 958
    iget v5, v0, Ls3/e$c;->x:I

    .line 959
    .line 960
    iget v7, v0, Ls3/e$c;->z:I

    .line 961
    .line 962
    iget v9, v0, Ls3/e$c;->y:I

    .line 963
    .line 964
    .line 965
    invoke-direct {v4, v5, v7, v9, v2}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 966
    .line 967
    move-object/from16 v40, v4

    .line 968
    goto :goto_f

    .line 969
    .line 970
    :cond_27
    move-object/from16 v40, v18

    .line 971
    .line 972
    :goto_f
    iget-object v2, v0, Ls3/e$c;->a:Ljava/lang/String;

    .line 973
    .line 974
    const-string v4, "htc_video_rotA-000"

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    move-result v2

    .line 979
    .line 980
    const/16 v4, 0xb4

    .line 981
    .line 982
    const/16 v5, 0x5a

    .line 983
    .line 984
    if-eqz v2, :cond_28

    .line 985
    move v9, v8

    .line 986
    goto :goto_10

    .line 987
    .line 988
    :cond_28
    iget-object v2, v0, Ls3/e$c;->a:Ljava/lang/String;

    .line 989
    .line 990
    const-string v7, "htc_video_rotA-090"

    .line 991
    .line 992
    .line 993
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    move-result v2

    .line 995
    .line 996
    if-eqz v2, :cond_29

    .line 997
    move v9, v5

    .line 998
    goto :goto_10

    .line 999
    .line 1000
    :cond_29
    iget-object v2, v0, Ls3/e$c;->a:Ljava/lang/String;

    .line 1001
    .line 1002
    const-string v7, "htc_video_rotA-180"

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    move-result v2

    .line 1007
    .line 1008
    if-eqz v2, :cond_2a

    .line 1009
    move v9, v4

    .line 1010
    goto :goto_10

    .line 1011
    .line 1012
    :cond_2a
    iget-object v2, v0, Ls3/e$c;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    const-string v7, "htc_video_rotA-270"

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    move-result v2

    .line 1019
    .line 1020
    if-eqz v2, :cond_2b

    .line 1021
    .line 1022
    const/16 v9, 0x10e

    .line 1023
    goto :goto_10

    .line 1024
    :cond_2b
    move v9, v3

    .line 1025
    .line 1026
    :goto_10
    iget v2, v0, Ls3/e$c;->q:I

    .line 1027
    .line 1028
    if-nez v2, :cond_30

    .line 1029
    .line 1030
    iget v2, v0, Ls3/e$c;->r:F

    .line 1031
    const/4 v3, 0x0

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1035
    move-result v2

    .line 1036
    .line 1037
    if-nez v2, :cond_30

    .line 1038
    .line 1039
    iget v2, v0, Ls3/e$c;->s:F

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1043
    move-result v2

    .line 1044
    .line 1045
    if-nez v2, :cond_30

    .line 1046
    .line 1047
    iget v2, v0, Ls3/e$c;->t:F

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1051
    move-result v2

    .line 1052
    .line 1053
    if-nez v2, :cond_2c

    .line 1054
    .line 1055
    :goto_11
    move/from16 v36, v8

    .line 1056
    goto :goto_13

    .line 1057
    .line 1058
    :cond_2c
    iget v2, v0, Ls3/e$c;->s:F

    .line 1059
    .line 1060
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1064
    move-result v2

    .line 1065
    .line 1066
    if-nez v2, :cond_2d

    .line 1067
    .line 1068
    move/from16 v36, v5

    .line 1069
    goto :goto_13

    .line 1070
    .line 1071
    :cond_2d
    iget v2, v0, Ls3/e$c;->s:F

    .line 1072
    .line 1073
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1077
    move-result v2

    .line 1078
    .line 1079
    if-eqz v2, :cond_2f

    .line 1080
    .line 1081
    iget v2, v0, Ls3/e$c;->s:F

    .line 1082
    .line 1083
    const/high16 v3, 0x43340000    # 180.0f

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1087
    move-result v2

    .line 1088
    .line 1089
    if-nez v2, :cond_2e

    .line 1090
    goto :goto_12

    .line 1091
    .line 1092
    :cond_2e
    iget v2, v0, Ls3/e$c;->s:F

    .line 1093
    .line 1094
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1098
    move-result v2

    .line 1099
    .line 1100
    if-nez v2, :cond_30

    .line 1101
    .line 1102
    const/16 v8, 0x10e

    .line 1103
    goto :goto_11

    .line 1104
    .line 1105
    :cond_2f
    :goto_12
    move/from16 v36, v4

    .line 1106
    goto :goto_13

    .line 1107
    .line 1108
    :cond_30
    move/from16 v36, v9

    .line 1109
    .line 1110
    .line 1111
    :goto_13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1112
    move-result-object v27

    .line 1113
    .line 1114
    const/16 v29, 0x0

    .line 1115
    .line 1116
    const/16 v30, -0x1

    .line 1117
    .line 1118
    iget v2, v0, Ls3/e$c;->l:I

    .line 1119
    .line 1120
    iget v3, v0, Ls3/e$c;->m:I

    .line 1121
    .line 1122
    const/high16 v34, -0x40800000    # -1.0f

    .line 1123
    .line 1124
    iget-object v4, v0, Ls3/e$c;->u:[B

    .line 1125
    .line 1126
    iget v5, v0, Ls3/e$c;->v:I

    .line 1127
    .line 1128
    iget-object v7, v0, Ls3/e$c;->k:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1129
    .line 1130
    move-object/from16 v28, v6

    .line 1131
    .line 1132
    move/from16 v32, v2

    .line 1133
    .line 1134
    move/from16 v33, v3

    .line 1135
    .line 1136
    move-object/from16 v35, v1

    .line 1137
    .line 1138
    move-object/from16 v38, v4

    .line 1139
    .line 1140
    move/from16 v39, v5

    .line 1141
    .line 1142
    move-object/from16 v41, v7

    .line 1143
    .line 1144
    .line 1145
    invoke-static/range {v27 .. v41}, Lcom/google/android/exoplayer2/Format;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 1146
    move-result-object v1

    .line 1147
    const/4 v5, 0x2

    .line 1148
    .line 1149
    goto/16 :goto_16

    .line 1150
    .line 1151
    .line 1152
    :cond_31
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    move-result v3

    .line 1154
    .line 1155
    if-eqz v3, :cond_32

    .line 1156
    .line 1157
    .line 1158
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1159
    move-result-object v1

    .line 1160
    .line 1161
    iget-object v3, v0, Ls3/e$c;->U:Ljava/lang/String;

    .line 1162
    .line 1163
    iget-object v4, v0, Ls3/e$c;->k:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1, v6, v2, v3, v4}, Lcom/google/android/exoplayer2/Format;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 1167
    move-result-object v1

    .line 1168
    :goto_14
    move v5, v7

    .line 1169
    .line 1170
    goto/16 :goto_16

    .line 1171
    .line 1172
    .line 1173
    :cond_32
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    move-result v3

    .line 1175
    .line 1176
    if-eqz v3, :cond_33

    .line 1177
    .line 1178
    new-instance v1, Ljava/util/ArrayList;

    .line 1179
    const/4 v3, 0x2

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {}, Ls3/e;->e()[B

    .line 1186
    move-result-object v3

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    iget-object v3, v0, Ls3/e$c;->j:[B

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1198
    move-result-object v27

    .line 1199
    .line 1200
    const/16 v29, 0x0

    .line 1201
    .line 1202
    const/16 v30, -0x1

    .line 1203
    .line 1204
    iget-object v3, v0, Ls3/e$c;->U:Ljava/lang/String;

    .line 1205
    .line 1206
    const/16 v33, -0x1

    .line 1207
    .line 1208
    iget-object v4, v0, Ls3/e$c;->k:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    const-wide v35, 0x7fffffffffffffffL

    .line 1214
    .line 1215
    move-object/from16 v28, v6

    .line 1216
    .line 1217
    move/from16 v31, v2

    .line 1218
    .line 1219
    move-object/from16 v32, v3

    .line 1220
    .line 1221
    move-object/from16 v34, v4

    .line 1222
    .line 1223
    move-object/from16 v37, v1

    .line 1224
    .line 1225
    .line 1226
    invoke-static/range {v27 .. v37}, Lcom/google/android/exoplayer2/Format;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    .line 1227
    move-result-object v1

    .line 1228
    goto :goto_14

    .line 1229
    .line 1230
    .line 1231
    :cond_33
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    move-result v3

    .line 1233
    .line 1234
    if-nez v3, :cond_35

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    move-result v3

    .line 1239
    .line 1240
    if-nez v3, :cond_35

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    move-result v3

    .line 1245
    .line 1246
    if-eqz v3, :cond_34

    .line 1247
    goto :goto_15

    .line 1248
    .line 1249
    :cond_34
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 1250
    .line 1251
    const-string v2, "Unexpected MIME type."

    .line 1252
    .line 1253
    .line 1254
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1255
    throw v1

    .line 1256
    .line 1257
    .line 1258
    :cond_35
    :goto_15
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1259
    move-result-object v27

    .line 1260
    .line 1261
    const/16 v29, 0x0

    .line 1262
    .line 1263
    const/16 v30, -0x1

    .line 1264
    .line 1265
    iget-object v3, v0, Ls3/e$c;->U:Ljava/lang/String;

    .line 1266
    .line 1267
    iget-object v4, v0, Ls3/e$c;->k:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1268
    .line 1269
    move-object/from16 v28, v6

    .line 1270
    .line 1271
    move/from16 v31, v2

    .line 1272
    .line 1273
    move-object/from16 v32, v1

    .line 1274
    .line 1275
    move-object/from16 v33, v3

    .line 1276
    .line 1277
    move-object/from16 v34, v4

    .line 1278
    .line 1279
    .line 1280
    invoke-static/range {v27 .. v34}, Lcom/google/android/exoplayer2/Format;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 1281
    move-result-object v1

    .line 1282
    goto :goto_14

    .line 1283
    .line 1284
    :goto_16
    iget v2, v0, Ls3/e$c;->c:I

    .line 1285
    .line 1286
    move-object/from16 v3, p1

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v3, v2, v5}, Lo3/i;->track(II)Lo3/u;

    .line 1290
    move-result-object v2

    .line 1291
    .line 1292
    iput-object v2, v0, Ls3/e$c;->V:Lo3/u;

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v2, v1}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 1296
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls3/e$c;->R:Ls3/e$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ls3/e$d;->a(Ls3/e$c;)V

    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls3/e$c;->R:Ls3/e$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ls3/e$d;->b()V

    .line 8
    :cond_0
    return-void
.end method
