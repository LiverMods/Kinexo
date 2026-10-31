.class public final Ly3/b$a;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Ly3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lo3/i;

.field public final b:Lo3/u;

.field public final c:Ly3/c;

.field public final d:I

.field public final e:[B

.field public final f:Le5/r;

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/Format;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Ly3/b$a;->m:[I

    .line 10
    .line 11
    const/16 v0, 0x59

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    sput-object v0, Ly3/b$a;->n:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    .line 22
    .line 23
    .line 24
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lo3/i;Lo3/u;Ly3/c;)V
    .locals 18
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
    move-object/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iput-object v2, v0, Ly3/b$a;->a:Lo3/i;

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    iput-object v2, v0, Ly3/b$a;->b:Lo3/u;

    .line 16
    .line 17
    iput-object v1, v0, Ly3/b$a;->c:Ly3/c;

    .line 18
    .line 19
    iget v2, v1, Ly3/c;->c:I

    .line 20
    .line 21
    div-int/lit8 v2, v2, 0xa

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    iput v2, v0, Ly3/b$a;->g:I

    .line 29
    .line 30
    new-instance v4, Le5/r;

    .line 31
    .line 32
    iget-object v5, v1, Ly3/c;->g:[B

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Le5/r;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Le5/r;->q()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Le5/r;->q()I

    .line 42
    move-result v4

    .line 43
    .line 44
    iput v4, v0, Ly3/b$a;->d:I

    .line 45
    .line 46
    iget v5, v1, Ly3/c;->b:I

    .line 47
    .line 48
    iget v6, v1, Ly3/c;->e:I

    .line 49
    .line 50
    mul-int/lit8 v7, v5, 0x4

    .line 51
    sub-int/2addr v6, v7

    .line 52
    .line 53
    mul-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    iget v7, v1, Ly3/c;->f:I

    .line 56
    mul-int/2addr v7, v5

    .line 57
    div-int/2addr v6, v7

    .line 58
    add-int/2addr v6, v3

    .line 59
    .line 60
    if-ne v4, v6, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4}, Le5/h0;->k(II)I

    .line 64
    move-result v3

    .line 65
    .line 66
    iget v6, v1, Ly3/c;->e:I

    .line 67
    mul-int/2addr v6, v3

    .line 68
    .line 69
    new-array v6, v6, [B

    .line 70
    .line 71
    iput-object v6, v0, Ly3/b$a;->e:[B

    .line 72
    .line 73
    new-instance v6, Le5/r;

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Ly3/b$a;->f(II)I

    .line 77
    move-result v7

    .line 78
    mul-int/2addr v3, v7

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v3}, Le5/r;-><init>(I)V

    .line 82
    .line 83
    iput-object v6, v0, Ly3/b$a;->f:Le5/r;

    .line 84
    .line 85
    iget v3, v1, Ly3/c;->c:I

    .line 86
    .line 87
    iget v6, v1, Ly3/c;->e:I

    .line 88
    mul-int/2addr v3, v6

    .line 89
    .line 90
    mul-int/lit8 v3, v3, 0x8

    .line 91
    .line 92
    div-int v9, v3, v4

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5}, Ly3/b$a;->f(II)I

    .line 98
    move-result v10

    .line 99
    .line 100
    iget v11, v1, Ly3/c;->b:I

    .line 101
    .line 102
    iget v12, v1, Ly3/c;->c:I

    .line 103
    const/4 v13, 0x2

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const-string v7, "audio/raw"

    .line 112
    .line 113
    .line 114
    invoke-static/range {v6 .. v17}, Lcom/google/android/exoplayer2/Format;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iput-object v1, v0, Ly3/b$a;->h:Lcom/google/android/exoplayer2/Format;

    .line 118
    return-void

    .line 119
    .line 120
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string v3, "Expected frames per block: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "; got: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v1
.end method

.method public static f(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(Lo3/h;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ly3/b$a;->g:I

    .line 3
    .line 4
    iget v1, p0, Ly3/b$a;->k:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ly3/b$a;->d(I)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Ly3/b$a;->d:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Le5/h0;->k(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Ly3/b$a;->c:Ly3/c;

    .line 18
    .line 19
    iget v1, v1, Ly3/c;->e:I

    .line 20
    mul-int/2addr v0, v1

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v1, p2, v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    :goto_0
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget v3, p0, Ly3/b$a;->i:I

    .line 35
    .line 36
    if-ge v3, v0, :cond_2

    .line 37
    .line 38
    sub-int v3, v0, v3

    .line 39
    int-to-long v3, v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide v3

    .line 44
    long-to-int v3, v3

    .line 45
    .line 46
    iget-object v4, p0, Ly3/b$a;->e:[B

    .line 47
    .line 48
    iget v5, p0, Ly3/b$a;->i:I

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v4, v5, v3}, Lo3/h;->read([BII)I

    .line 52
    move-result v3

    .line 53
    const/4 v4, -0x1

    .line 54
    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget v4, p0, Ly3/b$a;->i:I

    .line 59
    add-int/2addr v4, v3

    .line 60
    .line 61
    iput v4, p0, Ly3/b$a;->i:I

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Ly3/b$a;->i:I

    .line 65
    .line 66
    iget-object p2, p0, Ly3/b$a;->c:Ly3/c;

    .line 67
    .line 68
    iget p2, p2, Ly3/c;->e:I

    .line 69
    div-int/2addr p1, p2

    .line 70
    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Ly3/b$a;->e:[B

    .line 74
    .line 75
    iget-object p3, p0, Ly3/b$a;->f:Le5/r;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, p1, p3}, Ly3/b$a;->b([BILe5/r;)V

    .line 79
    .line 80
    iget p2, p0, Ly3/b$a;->i:I

    .line 81
    .line 82
    iget-object p3, p0, Ly3/b$a;->c:Ly3/c;

    .line 83
    .line 84
    iget p3, p3, Ly3/c;->e:I

    .line 85
    mul-int/2addr p1, p3

    .line 86
    sub-int/2addr p2, p1

    .line 87
    .line 88
    iput p2, p0, Ly3/b$a;->i:I

    .line 89
    .line 90
    iget-object p1, p0, Ly3/b$a;->f:Le5/r;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Le5/r;->d()I

    .line 94
    move-result p1

    .line 95
    .line 96
    iget-object p2, p0, Ly3/b$a;->b:Lo3/u;

    .line 97
    .line 98
    iget-object p3, p0, Ly3/b$a;->f:Le5/r;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p3, p1}, Lo3/u;->d(Le5/r;I)V

    .line 102
    .line 103
    iget p2, p0, Ly3/b$a;->k:I

    .line 104
    add-int/2addr p2, p1

    .line 105
    .line 106
    iput p2, p0, Ly3/b$a;->k:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Ly3/b$a;->d(I)I

    .line 110
    move-result p1

    .line 111
    .line 112
    iget p2, p0, Ly3/b$a;->g:I

    .line 113
    .line 114
    if-lt p1, p2, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Ly3/b$a;->g(I)V

    .line 118
    .line 119
    :cond_3
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget p1, p0, Ly3/b$a;->k:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ly3/b$a;->d(I)I

    .line 125
    move-result p1

    .line 126
    .line 127
    if-lez p1, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ly3/b$a;->g(I)V

    .line 131
    :cond_4
    return v1
.end method

.method public final b([BILe5/r;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    move v2, v0

    .line 6
    .line 7
    :goto_1
    iget-object v3, p0, Ly3/b$a;->c:Ly3/c;

    .line 8
    .line 9
    iget v3, v3, Ly3/c;->b:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p3, Le5/r;->a:[B

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v2, v3}, Ly3/b$a;->c([BII[B)V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Ly3/b$a;->d:I

    .line 25
    mul-int/2addr p1, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ly3/b$a;->e(I)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Le5/r;->H(I)V

    .line 33
    return-void
.end method

.method public final c([BII[B)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ly3/b$a;->c:Ly3/c;

    .line 3
    .line 4
    iget v1, v0, Ly3/c;->e:I

    .line 5
    .line 6
    iget v0, v0, Ly3/c;->b:I

    .line 7
    .line 8
    mul-int v2, p2, v1

    .line 9
    .line 10
    mul-int/lit8 v3, p3, 0x4

    .line 11
    add-int/2addr v2, v3

    .line 12
    .line 13
    mul-int/lit8 v3, v0, 0x4

    .line 14
    add-int/2addr v3, v2

    .line 15
    div-int/2addr v1, v0

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x4

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    aget-byte v4, p1, v4

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    shl-int/lit8 v4, v4, 0x8

    .line 26
    .line 27
    aget-byte v5, p1, v2

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    or-int/2addr v4, v5

    .line 31
    int-to-short v4, v4

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    aget-byte v2, p1, v2

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    const/16 v5, 0x58

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v2

    .line 44
    .line 45
    sget-object v5, Ly3/b$a;->n:[I

    .line 46
    .line 47
    aget v5, v5, v2

    .line 48
    .line 49
    iget v6, p0, Ly3/b$a;->d:I

    .line 50
    mul-int/2addr p2, v6

    .line 51
    mul-int/2addr p2, v0

    .line 52
    add-int/2addr p2, p3

    .line 53
    .line 54
    mul-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    and-int/lit16 p3, v4, 0xff

    .line 57
    int-to-byte p3, p3

    .line 58
    .line 59
    aput-byte p3, p4, p2

    .line 60
    .line 61
    add-int/lit8 p3, p2, 0x1

    .line 62
    .line 63
    shr-int/lit8 v6, v4, 0x8

    .line 64
    int-to-byte v6, v6

    .line 65
    .line 66
    aput-byte v6, p4, p3

    .line 67
    const/4 p3, 0x0

    .line 68
    move v6, p3

    .line 69
    .line 70
    :goto_0
    mul-int/lit8 v7, v1, 0x2

    .line 71
    .line 72
    if-ge v6, v7, :cond_2

    .line 73
    .line 74
    div-int/lit8 v7, v6, 0x8

    .line 75
    .line 76
    div-int/lit8 v8, v6, 0x2

    .line 77
    .line 78
    rem-int/lit8 v8, v8, 0x4

    .line 79
    mul-int/2addr v7, v0

    .line 80
    .line 81
    mul-int/lit8 v7, v7, 0x4

    .line 82
    add-int/2addr v7, v3

    .line 83
    add-int/2addr v7, v8

    .line 84
    .line 85
    aget-byte v7, p1, v7

    .line 86
    .line 87
    and-int/lit16 v7, v7, 0xff

    .line 88
    .line 89
    rem-int/lit8 v8, v6, 0x2

    .line 90
    .line 91
    if-nez v8, :cond_0

    .line 92
    .line 93
    and-int/lit8 v7, v7, 0xf

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_0
    shr-int/lit8 v7, v7, 0x4

    .line 97
    .line 98
    :goto_1
    and-int/lit8 v8, v7, 0x7

    .line 99
    .line 100
    mul-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    mul-int/2addr v8, v5

    .line 104
    .line 105
    shr-int/lit8 v5, v8, 0x3

    .line 106
    .line 107
    and-int/lit8 v8, v7, 0x8

    .line 108
    .line 109
    if-eqz v8, :cond_1

    .line 110
    neg-int v5, v5

    .line 111
    :cond_1
    add-int/2addr v4, v5

    .line 112
    .line 113
    const/16 v5, -0x8000

    .line 114
    .line 115
    const/16 v8, 0x7fff

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5, v8}, Le5/h0;->q(III)I

    .line 119
    move-result v4

    .line 120
    .line 121
    mul-int/lit8 v5, v0, 0x2

    .line 122
    add-int/2addr p2, v5

    .line 123
    .line 124
    and-int/lit16 v5, v4, 0xff

    .line 125
    int-to-byte v5, v5

    .line 126
    .line 127
    aput-byte v5, p4, p2

    .line 128
    .line 129
    add-int/lit8 v5, p2, 0x1

    .line 130
    .line 131
    shr-int/lit8 v8, v4, 0x8

    .line 132
    int-to-byte v8, v8

    .line 133
    .line 134
    aput-byte v8, p4, v5

    .line 135
    .line 136
    sget-object v5, Ly3/b$a;->m:[I

    .line 137
    .line 138
    aget v5, v5, v7

    .line 139
    add-int/2addr v2, v5

    .line 140
    .line 141
    sget-object v5, Ly3/b$a;->n:[I

    .line 142
    array-length v7, v5

    .line 143
    .line 144
    add-int/lit8 v7, v7, -0x1

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p3, v7}, Le5/h0;->q(III)I

    .line 148
    move-result v2

    .line 149
    .line 150
    aget v5, v5, v2

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly3/b$a;->c:Ly3/c;

    .line 3
    .line 4
    iget v0, v0, Ly3/c;->b:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    div-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly3/b$a;->c:Ly3/c;

    .line 3
    .line 4
    iget v0, v0, Ly3/c;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ly3/b$a;->f(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(I)V
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Ly3/b$a;->j:J

    .line 3
    .line 4
    iget-wide v2, p0, Ly3/b$a;->l:J

    .line 5
    .line 6
    iget-object v4, p0, Ly3/b$a;->c:Ly3/c;

    .line 7
    .line 8
    iget v4, v4, Ly3/c;->c:I

    .line 9
    int-to-long v6, v4

    .line 10
    .line 11
    .line 12
    const-wide/32 v4, 0xf4240

    .line 13
    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, Le5/h0;->r0(JJJ)J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    add-long v5, v0, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ly3/b$a;->e(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v1, p0, Ly3/b$a;->k:I

    .line 25
    .line 26
    sub-int v9, v1, v0

    .line 27
    .line 28
    iget-object v4, p0, Ly3/b$a;->b:Lo3/u;

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    move v8, v0

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v4 .. v10}, Lo3/u;->c(JIIILo3/u$a;)V

    .line 35
    .line 36
    iget-wide v1, p0, Ly3/b$a;->l:J

    .line 37
    int-to-long v3, p1

    .line 38
    add-long/2addr v1, v3

    .line 39
    .line 40
    iput-wide v1, p0, Ly3/b$a;->l:J

    .line 41
    .line 42
    iget p1, p0, Ly3/b$a;->k:I

    .line 43
    sub-int/2addr p1, v0

    .line 44
    .line 45
    iput p1, p0, Ly3/b$a;->k:I

    .line 46
    return-void
.end method

.method public init(IJ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ly3/b$a;->a:Lo3/i;

    .line 3
    .line 4
    new-instance v8, Ly3/e;

    .line 5
    .line 6
    iget-object v2, p0, Ly3/b$a;->c:Ly3/c;

    .line 7
    .line 8
    iget v3, p0, Ly3/b$a;->d:I

    .line 9
    int-to-long v4, p1

    .line 10
    move-object v1, v8

    .line 11
    move-wide v6, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, Ly3/e;-><init>(Ly3/c;IJJ)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v8}, Lo3/i;->c(Lo3/s;)V

    .line 18
    .line 19
    iget-object p1, p0, Ly3/b$a;->b:Lo3/u;

    .line 20
    .line 21
    iget-object p2, p0, Ly3/b$a;->h:Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 25
    return-void
.end method

.method public reset(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Ly3/b$a;->i:I

    .line 4
    .line 5
    iput-wide p1, p0, Ly3/b$a;->j:J

    .line 6
    .line 7
    iput v0, p0, Ly3/b$a;->k:I

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Ly3/b$a;->l:J

    .line 12
    return-void
.end method
