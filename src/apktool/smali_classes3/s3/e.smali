.class public Ls3/e;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lo3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/e$c;,
        Ls3/e$d;,
        Ls3/e$b;
    }
.end annotation


# static fields
.field public static final b0:Lo3/k;

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:J

.field public C:Le5/l;

.field public D:Le5/l;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Ls3/c;

.field public a0:Lo3/i;

.field public final b:Ls3/g;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ls3/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Le5/r;

.field public final f:Le5/r;

.field public final g:Le5/r;

.field public final h:Le5/r;

.field public final i:Le5/r;

.field public final j:Le5/r;

.field public final k:Le5/r;

.field public final l:Le5/r;

.field public final m:Le5/r;

.field public final n:Le5/r;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Ls3/e$c;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ls3/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls3/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ls3/e;->b0:Lo3/k;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    sput-object v1, Ls3/e;->c0:[B

    .line 17
    .line 18
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Le5/h0;->W(Ljava/lang/String;)[B

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Ls3/e;->d0:[B

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    sput-object v0, Ls3/e;->e0:[B

    .line 32
    .line 33
    new-instance v0, Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v1, 0x100000000001000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 47
    .line 48
    sput-object v0, Ls3/e;->f0:Ljava/util/UUID;

    .line 49
    return-void

    .line 50
    nop

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls3/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ls3/a;

    invoke-direct {v0}, Ls3/a;-><init>()V

    invoke-direct {p0, v0, p1}, Ls3/e;-><init>(Ls3/c;I)V

    return-void
.end method

.method public constructor <init>(Ls3/c;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Ls3/e;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Ls3/e;->r:J

    .line 6
    iput-wide v2, p0, Ls3/e;->s:J

    .line 7
    iput-wide v2, p0, Ls3/e;->t:J

    .line 8
    iput-wide v0, p0, Ls3/e;->z:J

    .line 9
    iput-wide v0, p0, Ls3/e;->A:J

    .line 10
    iput-wide v2, p0, Ls3/e;->B:J

    .line 11
    iput-object p1, p0, Ls3/e;->a:Ls3/c;

    .line 12
    new-instance v0, Ls3/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls3/e$b;-><init>(Ls3/e;Ls3/e$a;)V

    invoke-interface {p1, v0}, Ls3/c;->b(Ls3/b;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Ls3/e;->d:Z

    .line 14
    new-instance p1, Ls3/g;

    invoke-direct {p1}, Ls3/g;-><init>()V

    iput-object p1, p0, Ls3/e;->b:Ls3/g;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ls3/e;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Le5/r;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Le5/r;-><init>(I)V

    iput-object p1, p0, Ls3/e;->g:Le5/r;

    .line 17
    new-instance p1, Le5/r;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Le5/r;-><init>([B)V

    iput-object p1, p0, Ls3/e;->h:Le5/r;

    .line 18
    new-instance p1, Le5/r;

    invoke-direct {p1, p2}, Le5/r;-><init>(I)V

    iput-object p1, p0, Ls3/e;->i:Le5/r;

    .line 19
    new-instance p1, Le5/r;

    sget-object v0, Le5/o;->a:[B

    invoke-direct {p1, v0}, Le5/r;-><init>([B)V

    iput-object p1, p0, Ls3/e;->e:Le5/r;

    .line 20
    new-instance p1, Le5/r;

    invoke-direct {p1, p2}, Le5/r;-><init>(I)V

    iput-object p1, p0, Ls3/e;->f:Le5/r;

    .line 21
    new-instance p1, Le5/r;

    invoke-direct {p1}, Le5/r;-><init>()V

    iput-object p1, p0, Ls3/e;->j:Le5/r;

    .line 22
    new-instance p1, Le5/r;

    invoke-direct {p1}, Le5/r;-><init>()V

    iput-object p1, p0, Ls3/e;->k:Le5/r;

    .line 23
    new-instance p1, Le5/r;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Le5/r;-><init>(I)V

    iput-object p1, p0, Ls3/e;->l:Le5/r;

    .line 24
    new-instance p1, Le5/r;

    invoke-direct {p1}, Le5/r;-><init>()V

    iput-object p1, p0, Ls3/e;->m:Le5/r;

    .line 25
    new-instance p1, Le5/r;

    invoke-direct {p1}, Le5/r;-><init>()V

    iput-object p1, p0, Ls3/e;->n:Le5/r;

    return-void
.end method

.method public static synthetic d()[Lo3/g;
    .locals 1

    invoke-static {}, Ls3/e;->t()[Lo3/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls3/e;->d0:[B

    .line 3
    return-object v0
.end method

.method public static synthetic f()Ljava/util/UUID;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ls3/e;->f0:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public static k([II)[I
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    .line 18
    new-array p0, p0, [I

    .line 19
    return-object p0
.end method

.method public static n(JLjava/lang/String;J)[B
    .locals 9

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Le5/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v3, 0xd693a400L

    .line 23
    .line 24
    div-long v3, p0, v3

    .line 25
    long-to-int v0, v3

    .line 26
    .line 27
    mul-int/lit16 v3, v0, 0xe10

    .line 28
    int-to-long v3, v3

    .line 29
    .line 30
    .line 31
    const-wide/32 v5, 0xf4240

    .line 32
    mul-long/2addr v3, v5

    .line 33
    sub-long/2addr p0, v3

    .line 34
    .line 35
    .line 36
    const-wide/32 v3, 0x3938700

    .line 37
    .line 38
    div-long v3, p0, v3

    .line 39
    long-to-int v3, v3

    .line 40
    .line 41
    mul-int/lit8 v4, v3, 0x3c

    .line 42
    int-to-long v7, v4

    .line 43
    mul-long/2addr v7, v5

    .line 44
    sub-long/2addr p0, v7

    .line 45
    .line 46
    div-long v7, p0, v5

    .line 47
    long-to-int v4, v7

    .line 48
    int-to-long v7, v4

    .line 49
    mul-long/2addr v7, v5

    .line 50
    sub-long/2addr p0, v7

    .line 51
    div-long/2addr p0, p3

    .line 52
    long-to-int p0, p0

    .line 53
    .line 54
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    const/4 p3, 0x4

    .line 56
    .line 57
    new-array p3, p3, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p4

    .line 62
    .line 63
    aput-object p4, p3, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    aput-object p4, p3, v1

    .line 70
    const/4 p4, 0x2

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    aput-object v0, p3, p4

    .line 77
    const/4 p4, 0x3

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    aput-object p0, p3, p4

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Le5/h0;->W(Ljava/lang/String;)[B

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "V_VP8"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "V_VP9"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "V_AV1"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "V_MPEG2"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "V_MPEG4/ISO/SP"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "V_MPEG4/ISO/AP"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "V_MS/VFW/FOURCC"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "V_THEORA"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v0, "A_OPUS"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "A_VORBIS"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "A_AAC"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v0, "A_MPEG/L2"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const-string v0, "A_MPEG/L3"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const-string v0, "A_AC3"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const-string v0, "A_EAC3"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    const-string v0, "A_TRUEHD"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    const-string v0, "A_DTS"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    const-string v0, "A_DTS/EXPRESS"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    const-string v0, "A_DTS/LOSSLESS"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    const-string v0, "A_FLAC"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    const-string v0, "A_MS/ACM"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    const-string v0, "A_PCM/INT/LIT"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    const-string v0, "S_TEXT/UTF8"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    const-string v0, "S_TEXT/ASS"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-nez v0, :cond_1

    .line 217
    .line 218
    const-string v0, "S_VOBSUB"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    const-string v0, "S_HDMV/PGS"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-nez v0, :cond_1

    .line 233
    .line 234
    const-string v0, "S_DVBSUB"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p0

    .line 239
    .line 240
    if-eqz p0, :cond_0

    .line 241
    goto :goto_0

    .line 242
    :cond_0
    const/4 p0, 0x0

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 245
    :goto_1
    return p0
.end method

.method public static synthetic t()[Lo3/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lo3/g;

    .line 4
    .line 5
    new-instance v1, Ls3/e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ls3/e;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method public static y(Ljava/lang/String;J[B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    const-string v0, "S_TEXT/ASS"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "S_TEXT/UTF8"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p0, v0, v1}, Ls3/e;->n(JLjava/lang/String;J)[B

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const/16 p1, 0x13

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_1
    const-wide/16 v0, 0x2710

    .line 39
    .line 40
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p0, v0, v1}, Ls3/e;->n(JLjava/lang/String;J)[B

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const/16 p1, 0x15

    .line 47
    :goto_0
    const/4 p2, 0x0

    .line 48
    array-length v0, p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p2, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x86

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x4282

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x536e

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    const v0, 0x22b59c

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ls3/e$c;->a(Ls3/e$c;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 27
    .line 28
    iput-object p2, p1, Ls3/e$c;->a:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    const-string p1, "webm"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    const-string p1, "matroska"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v1, "DocType "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, " not supported"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 77
    .line 78
    iput-object p2, p1, Ls3/e$c;->b:Ljava/lang/String;

    .line 79
    :cond_5
    :goto_0
    return-void
.end method

.method public final B(Lo3/h;Ls3/e$c;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Ls3/e$c;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "S_TEXT/UTF8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Ls3/e;->c0:[B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ls3/e;->C(Lo3/h;[BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ls3/e;->l()I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p2, Ls3/e$c;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "S_TEXT/ASS"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p2, Ls3/e;->e0:[B

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Ls3/e;->C(Lo3/h;[BI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ls3/e;->l()I

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p2, Ls3/e$c;->V:Lo3/u;

    .line 43
    .line 44
    iget-boolean v1, p0, Ls3/e;->U:Z

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    if-nez v1, :cond_11

    .line 51
    .line 52
    iget-boolean v1, p2, Ls3/e$c;->g:Z

    .line 53
    .line 54
    if-eqz v1, :cond_e

    .line 55
    .line 56
    iget v1, p0, Ls3/e;->O:I

    .line 57
    .line 58
    .line 59
    const v6, -0x40000001    # -1.9999999f

    .line 60
    and-int/2addr v1, v6

    .line 61
    .line 62
    iput v1, p0, Ls3/e;->O:I

    .line 63
    .line 64
    iget-boolean v1, p0, Ls3/e;->V:Z

    .line 65
    .line 66
    const/16 v6, 0x80

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Ls3/e;->g:Le5/r;

    .line 71
    .line 72
    iget-object v1, v1, Le5/r;->a:[B

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, v5, v4}, Lo3/h;->readFully([BII)V

    .line 76
    .line 77
    iget v1, p0, Ls3/e;->R:I

    .line 78
    add-int/2addr v1, v4

    .line 79
    .line 80
    iput v1, p0, Ls3/e;->R:I

    .line 81
    .line 82
    iget-object v1, p0, Ls3/e;->g:Le5/r;

    .line 83
    .line 84
    iget-object v1, v1, Le5/r;->a:[B

    .line 85
    .line 86
    aget-byte v1, v1, v5

    .line 87
    .line 88
    and-int/lit16 v7, v1, 0x80

    .line 89
    .line 90
    if-eq v7, v6, :cond_2

    .line 91
    .line 92
    iput-byte v1, p0, Ls3/e;->Y:B

    .line 93
    .line 94
    iput-boolean v4, p0, Ls3/e;->V:Z

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 98
    .line 99
    const-string p2, "Extension bit is set in signal byte"

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_3
    :goto_0
    iget-byte v1, p0, Ls3/e;->Y:B

    .line 106
    .line 107
    and-int/lit8 v7, v1, 0x1

    .line 108
    .line 109
    if-ne v7, v4, :cond_4

    .line 110
    move v7, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v7, v5

    .line 113
    .line 114
    :goto_1
    if-eqz v7, :cond_f

    .line 115
    and-int/2addr v1, v2

    .line 116
    .line 117
    if-ne v1, v2, :cond_5

    .line 118
    move v1, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v1, v5

    .line 121
    .line 122
    :goto_2
    iget v7, p0, Ls3/e;->O:I

    .line 123
    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    or-int/2addr v7, v8

    .line 126
    .line 127
    iput v7, p0, Ls3/e;->O:I

    .line 128
    .line 129
    iget-boolean v7, p0, Ls3/e;->Z:Z

    .line 130
    .line 131
    if-nez v7, :cond_7

    .line 132
    .line 133
    iget-object v7, p0, Ls3/e;->l:Le5/r;

    .line 134
    .line 135
    iget-object v7, v7, Le5/r;->a:[B

    .line 136
    .line 137
    const/16 v8, 0x8

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v7, v5, v8}, Lo3/h;->readFully([BII)V

    .line 141
    .line 142
    iget v7, p0, Ls3/e;->R:I

    .line 143
    add-int/2addr v7, v8

    .line 144
    .line 145
    iput v7, p0, Ls3/e;->R:I

    .line 146
    .line 147
    iput-boolean v4, p0, Ls3/e;->Z:Z

    .line 148
    .line 149
    iget-object v7, p0, Ls3/e;->g:Le5/r;

    .line 150
    .line 151
    iget-object v9, v7, Le5/r;->a:[B

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v6, v5

    .line 156
    :goto_3
    or-int/2addr v6, v8

    .line 157
    int-to-byte v6, v6

    .line 158
    .line 159
    aput-byte v6, v9, v5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v5}, Le5/r;->L(I)V

    .line 163
    .line 164
    iget-object v6, p0, Ls3/e;->g:Le5/r;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v6, v4}, Lo3/u;->d(Le5/r;I)V

    .line 168
    .line 169
    iget v6, p0, Ls3/e;->S:I

    .line 170
    add-int/2addr v6, v4

    .line 171
    .line 172
    iput v6, p0, Ls3/e;->S:I

    .line 173
    .line 174
    iget-object v6, p0, Ls3/e;->l:Le5/r;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Le5/r;->L(I)V

    .line 178
    .line 179
    iget-object v6, p0, Ls3/e;->l:Le5/r;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v6, v8}, Lo3/u;->d(Le5/r;I)V

    .line 183
    .line 184
    iget v6, p0, Ls3/e;->S:I

    .line 185
    add-int/2addr v6, v8

    .line 186
    .line 187
    iput v6, p0, Ls3/e;->S:I

    .line 188
    .line 189
    :cond_7
    if-eqz v1, :cond_f

    .line 190
    .line 191
    iget-boolean v1, p0, Ls3/e;->W:Z

    .line 192
    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    iget-object v1, p0, Ls3/e;->g:Le5/r;

    .line 196
    .line 197
    iget-object v1, v1, Le5/r;->a:[B

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v1, v5, v4}, Lo3/h;->readFully([BII)V

    .line 201
    .line 202
    iget v1, p0, Ls3/e;->R:I

    .line 203
    add-int/2addr v1, v4

    .line 204
    .line 205
    iput v1, p0, Ls3/e;->R:I

    .line 206
    .line 207
    iget-object v1, p0, Ls3/e;->g:Le5/r;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5}, Le5/r;->L(I)V

    .line 211
    .line 212
    iget-object v1, p0, Ls3/e;->g:Le5/r;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Le5/r;->y()I

    .line 216
    move-result v1

    .line 217
    .line 218
    iput v1, p0, Ls3/e;->X:I

    .line 219
    .line 220
    iput-boolean v4, p0, Ls3/e;->W:Z

    .line 221
    .line 222
    :cond_8
    iget v1, p0, Ls3/e;->X:I

    .line 223
    mul-int/2addr v1, v3

    .line 224
    .line 225
    iget-object v6, p0, Ls3/e;->g:Le5/r;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v1}, Le5/r;->H(I)V

    .line 229
    .line 230
    iget-object v6, p0, Ls3/e;->g:Le5/r;

    .line 231
    .line 232
    iget-object v6, v6, Le5/r;->a:[B

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v6, v5, v1}, Lo3/h;->readFully([BII)V

    .line 236
    .line 237
    iget v6, p0, Ls3/e;->R:I

    .line 238
    add-int/2addr v6, v1

    .line 239
    .line 240
    iput v6, p0, Ls3/e;->R:I

    .line 241
    .line 242
    iget v1, p0, Ls3/e;->X:I

    .line 243
    div-int/2addr v1, v2

    .line 244
    add-int/2addr v1, v4

    .line 245
    int-to-short v1, v1

    .line 246
    .line 247
    mul-int/lit8 v6, v1, 0x6

    .line 248
    add-int/2addr v6, v2

    .line 249
    .line 250
    iget-object v7, p0, Ls3/e;->o:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    if-eqz v7, :cond_9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 256
    move-result v7

    .line 257
    .line 258
    if-ge v7, v6, :cond_a

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    iput-object v7, p0, Ls3/e;->o:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    :cond_a
    iget-object v7, p0, Ls3/e;->o:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270
    .line 271
    iget-object v7, p0, Ls3/e;->o:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 275
    move v1, v5

    .line 276
    move v7, v1

    .line 277
    .line 278
    :goto_4
    iget v8, p0, Ls3/e;->X:I

    .line 279
    .line 280
    if-ge v1, v8, :cond_c

    .line 281
    .line 282
    iget-object v8, p0, Ls3/e;->g:Le5/r;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Le5/r;->C()I

    .line 286
    move-result v8

    .line 287
    .line 288
    rem-int/lit8 v9, v1, 0x2

    .line 289
    .line 290
    if-nez v9, :cond_b

    .line 291
    .line 292
    iget-object v9, p0, Ls3/e;->o:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    sub-int v7, v8, v7

    .line 295
    int-to-short v7, v7

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 299
    goto :goto_5

    .line 300
    .line 301
    :cond_b
    iget-object v9, p0, Ls3/e;->o:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    sub-int v7, v8, v7

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 309
    move v7, v8

    .line 310
    goto :goto_4

    .line 311
    .line 312
    :cond_c
    iget v1, p0, Ls3/e;->R:I

    .line 313
    .line 314
    sub-int v1, p3, v1

    .line 315
    sub-int/2addr v1, v7

    .line 316
    rem-int/2addr v8, v2

    .line 317
    .line 318
    if-ne v8, v4, :cond_d

    .line 319
    .line 320
    iget-object v7, p0, Ls3/e;->o:Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 324
    goto :goto_6

    .line 325
    .line 326
    :cond_d
    iget-object v7, p0, Ls3/e;->o:Ljava/nio/ByteBuffer;

    .line 327
    int-to-short v1, v1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    iget-object v1, p0, Ls3/e;->o:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    :goto_6
    iget-object v1, p0, Ls3/e;->m:Le5/r;

    .line 338
    .line 339
    iget-object v7, p0, Ls3/e;->o:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 343
    move-result-object v7

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v7, v6}, Le5/r;->J([BI)V

    .line 347
    .line 348
    iget-object v1, p0, Ls3/e;->m:Le5/r;

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v1, v6}, Lo3/u;->d(Le5/r;I)V

    .line 352
    .line 353
    iget v1, p0, Ls3/e;->S:I

    .line 354
    add-int/2addr v1, v6

    .line 355
    .line 356
    iput v1, p0, Ls3/e;->S:I

    .line 357
    goto :goto_7

    .line 358
    .line 359
    :cond_e
    iget-object v1, p2, Ls3/e$c;->h:[B

    .line 360
    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    iget-object v6, p0, Ls3/e;->j:Le5/r;

    .line 364
    array-length v7, v1

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v1, v7}, Le5/r;->J([BI)V

    .line 368
    .line 369
    :cond_f
    :goto_7
    iget v1, p2, Ls3/e$c;->f:I

    .line 370
    .line 371
    if-lez v1, :cond_10

    .line 372
    .line 373
    iget v1, p0, Ls3/e;->O:I

    .line 374
    .line 375
    const/high16 v6, 0x10000000

    .line 376
    or-int/2addr v1, v6

    .line 377
    .line 378
    iput v1, p0, Ls3/e;->O:I

    .line 379
    .line 380
    iget-object v1, p0, Ls3/e;->n:Le5/r;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Le5/r;->G()V

    .line 384
    .line 385
    iget-object v1, p0, Ls3/e;->g:Le5/r;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3}, Le5/r;->H(I)V

    .line 389
    .line 390
    iget-object v1, p0, Ls3/e;->g:Le5/r;

    .line 391
    .line 392
    iget-object v6, v1, Le5/r;->a:[B

    .line 393
    .line 394
    shr-int/lit8 v7, p3, 0x18

    .line 395
    .line 396
    and-int/lit16 v7, v7, 0xff

    .line 397
    int-to-byte v7, v7

    .line 398
    .line 399
    aput-byte v7, v6, v5

    .line 400
    .line 401
    shr-int/lit8 v7, p3, 0x10

    .line 402
    .line 403
    and-int/lit16 v7, v7, 0xff

    .line 404
    int-to-byte v7, v7

    .line 405
    .line 406
    aput-byte v7, v6, v4

    .line 407
    .line 408
    shr-int/lit8 v7, p3, 0x8

    .line 409
    .line 410
    and-int/lit16 v7, v7, 0xff

    .line 411
    int-to-byte v7, v7

    .line 412
    .line 413
    aput-byte v7, v6, v2

    .line 414
    const/4 v7, 0x3

    .line 415
    .line 416
    and-int/lit16 v8, p3, 0xff

    .line 417
    int-to-byte v8, v8

    .line 418
    .line 419
    aput-byte v8, v6, v7

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v1, v3}, Lo3/u;->d(Le5/r;I)V

    .line 423
    .line 424
    iget v1, p0, Ls3/e;->S:I

    .line 425
    add-int/2addr v1, v3

    .line 426
    .line 427
    iput v1, p0, Ls3/e;->S:I

    .line 428
    .line 429
    :cond_10
    iput-boolean v4, p0, Ls3/e;->U:Z

    .line 430
    .line 431
    :cond_11
    iget-object v1, p0, Ls3/e;->j:Le5/r;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Le5/r;->d()I

    .line 435
    move-result v1

    .line 436
    add-int/2addr p3, v1

    .line 437
    .line 438
    iget-object v1, p2, Ls3/e$c;->b:Ljava/lang/String;

    .line 439
    .line 440
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v1

    .line 445
    .line 446
    if-nez v1, :cond_15

    .line 447
    .line 448
    iget-object v1, p2, Ls3/e$c;->b:Ljava/lang/String;

    .line 449
    .line 450
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v1

    .line 455
    .line 456
    if-eqz v1, :cond_12

    .line 457
    goto :goto_a

    .line 458
    .line 459
    :cond_12
    iget-object v1, p2, Ls3/e$c;->R:Ls3/e$d;

    .line 460
    .line 461
    if-eqz v1, :cond_14

    .line 462
    .line 463
    iget-object v1, p0, Ls3/e;->j:Le5/r;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Le5/r;->d()I

    .line 467
    move-result v1

    .line 468
    .line 469
    if-nez v1, :cond_13

    .line 470
    goto :goto_8

    .line 471
    :cond_13
    move v4, v5

    .line 472
    .line 473
    .line 474
    :goto_8
    invoke-static {v4}, Le5/a;->f(Z)V

    .line 475
    .line 476
    iget-object v1, p2, Ls3/e$c;->R:Ls3/e$d;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, p1}, Ls3/e$d;->d(Lo3/h;)V

    .line 480
    .line 481
    :cond_14
    :goto_9
    iget v1, p0, Ls3/e;->R:I

    .line 482
    .line 483
    if-ge v1, p3, :cond_17

    .line 484
    .line 485
    sub-int v1, p3, v1

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, p1, v0, v1}, Ls3/e;->D(Lo3/h;Lo3/u;I)I

    .line 489
    move-result v1

    .line 490
    .line 491
    iget v2, p0, Ls3/e;->R:I

    .line 492
    add-int/2addr v2, v1

    .line 493
    .line 494
    iput v2, p0, Ls3/e;->R:I

    .line 495
    .line 496
    iget v2, p0, Ls3/e;->S:I

    .line 497
    add-int/2addr v2, v1

    .line 498
    .line 499
    iput v2, p0, Ls3/e;->S:I

    .line 500
    goto :goto_9

    .line 501
    .line 502
    :cond_15
    :goto_a
    iget-object v1, p0, Ls3/e;->f:Le5/r;

    .line 503
    .line 504
    iget-object v1, v1, Le5/r;->a:[B

    .line 505
    .line 506
    aput-byte v5, v1, v5

    .line 507
    .line 508
    aput-byte v5, v1, v4

    .line 509
    .line 510
    aput-byte v5, v1, v2

    .line 511
    .line 512
    iget v2, p2, Ls3/e$c;->W:I

    .line 513
    .line 514
    rsub-int/lit8 v4, v2, 0x4

    .line 515
    .line 516
    :goto_b
    iget v6, p0, Ls3/e;->R:I

    .line 517
    .line 518
    if-ge v6, p3, :cond_17

    .line 519
    .line 520
    iget v6, p0, Ls3/e;->T:I

    .line 521
    .line 522
    if-nez v6, :cond_16

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, p1, v1, v4, v2}, Ls3/e;->E(Lo3/h;[BII)V

    .line 526
    .line 527
    iget v6, p0, Ls3/e;->R:I

    .line 528
    add-int/2addr v6, v2

    .line 529
    .line 530
    iput v6, p0, Ls3/e;->R:I

    .line 531
    .line 532
    iget-object v6, p0, Ls3/e;->f:Le5/r;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v5}, Le5/r;->L(I)V

    .line 536
    .line 537
    iget-object v6, p0, Ls3/e;->f:Le5/r;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Le5/r;->C()I

    .line 541
    move-result v6

    .line 542
    .line 543
    iput v6, p0, Ls3/e;->T:I

    .line 544
    .line 545
    iget-object v6, p0, Ls3/e;->e:Le5/r;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v5}, Le5/r;->L(I)V

    .line 549
    .line 550
    iget-object v6, p0, Ls3/e;->e:Le5/r;

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v6, v3}, Lo3/u;->d(Le5/r;I)V

    .line 554
    .line 555
    iget v6, p0, Ls3/e;->S:I

    .line 556
    add-int/2addr v6, v3

    .line 557
    .line 558
    iput v6, p0, Ls3/e;->S:I

    .line 559
    goto :goto_b

    .line 560
    .line 561
    .line 562
    :cond_16
    invoke-virtual {p0, p1, v0, v6}, Ls3/e;->D(Lo3/h;Lo3/u;I)I

    .line 563
    move-result v6

    .line 564
    .line 565
    iget v7, p0, Ls3/e;->R:I

    .line 566
    add-int/2addr v7, v6

    .line 567
    .line 568
    iput v7, p0, Ls3/e;->R:I

    .line 569
    .line 570
    iget v7, p0, Ls3/e;->S:I

    .line 571
    add-int/2addr v7, v6

    .line 572
    .line 573
    iput v7, p0, Ls3/e;->S:I

    .line 574
    .line 575
    iget v7, p0, Ls3/e;->T:I

    .line 576
    sub-int/2addr v7, v6

    .line 577
    .line 578
    iput v7, p0, Ls3/e;->T:I

    .line 579
    goto :goto_b

    .line 580
    .line 581
    :cond_17
    iget-object p1, p2, Ls3/e$c;->b:Ljava/lang/String;

    .line 582
    .line 583
    const-string p2, "A_VORBIS"

    .line 584
    .line 585
    .line 586
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result p1

    .line 588
    .line 589
    if-eqz p1, :cond_18

    .line 590
    .line 591
    iget-object p1, p0, Ls3/e;->h:Le5/r;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v5}, Le5/r;->L(I)V

    .line 595
    .line 596
    iget-object p1, p0, Ls3/e;->h:Le5/r;

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, p1, v3}, Lo3/u;->d(Le5/r;I)V

    .line 600
    .line 601
    iget p1, p0, Ls3/e;->S:I

    .line 602
    add-int/2addr p1, v3

    .line 603
    .line 604
    iput p1, p0, Ls3/e;->S:I

    .line 605
    .line 606
    .line 607
    :cond_18
    invoke-virtual {p0}, Ls3/e;->l()I

    .line 608
    move-result p1

    .line 609
    return p1
.end method

.method public final C(Lo3/h;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    .line 4
    iget-object v1, p0, Ls3/e;->k:Le5/r;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Le5/r;->b()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ls3/e;->k:Le5/r;

    .line 13
    .line 14
    add-int v2, v0, p3

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, v1, Le5/r;->a:[B

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Ls3/e;->k:Le5/r;

    .line 24
    .line 25
    iget-object v1, v1, Le5/r;->a:[B

    .line 26
    array-length v2, p2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Ls3/e;->k:Le5/r;

    .line 33
    .line 34
    iget-object v1, v1, Le5/r;->a:[B

    .line 35
    array-length p2, p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, p2, p3}, Lo3/h;->readFully([BII)V

    .line 39
    .line 40
    iget-object p1, p0, Ls3/e;->k:Le5/r;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Le5/r;->H(I)V

    .line 44
    return-void
.end method

.method public final D(Lo3/h;Lo3/u;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls3/e;->j:Le5/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Le5/r;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object p3, p0, Ls3/e;->j:Le5/r;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p3, p1}, Lo3/u;->d(Le5/r;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, p3, v0}, Lo3/u;->b(Lo3/h;IZ)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final E(Lo3/h;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls3/e;->j:Le5/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Le5/r;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int v1, p3, v0

    .line 13
    sub-int/2addr p4, v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, v1, p4}, Lo3/h;->readFully([BII)V

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Ls3/e;->j:Le5/r;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p3, v0}, Le5/r;->h([BII)V

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Lo3/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ls3/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls3/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls3/f;->b(Lo3/h;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(Lo3/h;Lo3/r;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Ls3/e;->F:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    .line 7
    :cond_0
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v3, p0, Ls3/e;->F:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ls3/e;->a:Ls3/c;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1}, Ls3/c;->a(Lo3/h;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, v3, v4}, Ls3/e;->u(Lo3/r;J)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    return v1

    .line 31
    .line 32
    :cond_1
    if-nez v2, :cond_3

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Ls3/e;->c:Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-ge v0, p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Ls3/e;->c:Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ls3/e$c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ls3/e$c;->d()V

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, -0x1

    .line 56
    return p1

    .line 57
    :cond_3
    return v0
.end method

.method public final c(Lo3/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls3/e;->a0:Lo3/i;

    .line 3
    return-void
.end method

.method public g(IILo3/h;)V
    .locals 21
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    const/16 v2, 0xa1

    .line 11
    .line 12
    const/16 v3, 0xa3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    .line 17
    if-eq v0, v2, :cond_7

    .line 18
    .line 19
    if-eq v0, v3, :cond_7

    .line 20
    .line 21
    const/16 v2, 0xa5

    .line 22
    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    const/16 v2, 0x4255

    .line 26
    .line 27
    if-eq v0, v2, :cond_4

    .line 28
    .line 29
    const/16 v2, 0x47e2

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x53ab

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x63a2

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x7672

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    iget-object v0, v7, Ls3/e;->u:Ls3/e$c;

    .line 46
    .line 47
    new-array v2, v1, [B

    .line 48
    .line 49
    iput-object v2, v0, Ls3/e$c;->u:[B

    .line 50
    .line 51
    .line 52
    invoke-interface {v8, v2, v9, v1}, Lo3/h;->readFully([BII)V

    .line 53
    .line 54
    goto/16 :goto_e

    .line 55
    .line 56
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v3, "Unexpected id: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    .line 79
    :cond_1
    iget-object v0, v7, Ls3/e;->u:Ls3/e$c;

    .line 80
    .line 81
    new-array v2, v1, [B

    .line 82
    .line 83
    iput-object v2, v0, Ls3/e$c;->j:[B

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v2, v9, v1}, Lo3/h;->readFully([BII)V

    .line 87
    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :cond_2
    iget-object v0, v7, Ls3/e;->i:Le5/r;

    .line 91
    .line 92
    iget-object v0, v0, Le5/r;->a:[B

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 96
    .line 97
    iget-object v0, v7, Ls3/e;->i:Le5/r;

    .line 98
    .line 99
    iget-object v0, v0, Le5/r;->a:[B

    .line 100
    .line 101
    rsub-int/lit8 v2, v1, 0x4

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, v0, v2, v1}, Lo3/h;->readFully([BII)V

    .line 105
    .line 106
    iget-object v0, v7, Ls3/e;->i:Le5/r;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Le5/r;->L(I)V

    .line 110
    .line 111
    iget-object v0, v7, Ls3/e;->i:Le5/r;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Le5/r;->A()J

    .line 115
    move-result-wide v0

    .line 116
    long-to-int v0, v0

    .line 117
    .line 118
    iput v0, v7, Ls3/e;->w:I

    .line 119
    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :cond_3
    new-array v0, v1, [B

    .line 123
    .line 124
    .line 125
    invoke-interface {v8, v0, v9, v1}, Lo3/h;->readFully([BII)V

    .line 126
    .line 127
    iget-object v1, v7, Ls3/e;->u:Ls3/e$c;

    .line 128
    .line 129
    new-instance v2, Lo3/u$a;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v10, v0, v9, v9}, Lo3/u$a;-><init>(I[BII)V

    .line 133
    .line 134
    iput-object v2, v1, Ls3/e$c;->i:Lo3/u$a;

    .line 135
    .line 136
    goto/16 :goto_e

    .line 137
    .line 138
    :cond_4
    iget-object v0, v7, Ls3/e;->u:Ls3/e$c;

    .line 139
    .line 140
    new-array v2, v1, [B

    .line 141
    .line 142
    iput-object v2, v0, Ls3/e$c;->h:[B

    .line 143
    .line 144
    .line 145
    invoke-interface {v8, v2, v9, v1}, Lo3/h;->readFully([BII)V

    .line 146
    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_5
    iget v0, v7, Ls3/e;->G:I

    .line 150
    .line 151
    if-eq v0, v4, :cond_6

    .line 152
    return-void

    .line 153
    .line 154
    :cond_6
    iget-object v0, v7, Ls3/e;->c:Landroid/util/SparseArray;

    .line 155
    .line 156
    iget v2, v7, Ls3/e;->M:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Ls3/e$c;

    .line 163
    .line 164
    iget v2, v7, Ls3/e;->P:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0, v2, v8, v1}, Ls3/e;->p(Ls3/e$c;ILo3/h;I)V

    .line 168
    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_7
    iget v2, v7, Ls3/e;->G:I

    .line 172
    .line 173
    const/16 v5, 0x8

    .line 174
    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    iget-object v2, v7, Ls3/e;->b:Ls3/g;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8, v9, v10, v5}, Ls3/g;->d(Lo3/h;ZZI)J

    .line 181
    move-result-wide v11

    .line 182
    long-to-int v2, v11

    .line 183
    .line 184
    iput v2, v7, Ls3/e;->M:I

    .line 185
    .line 186
    iget-object v2, v7, Ls3/e;->b:Ls3/g;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ls3/g;->b()I

    .line 190
    move-result v2

    .line 191
    .line 192
    iput v2, v7, Ls3/e;->N:I

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    .line 199
    iput-wide v11, v7, Ls3/e;->I:J

    .line 200
    .line 201
    iput v10, v7, Ls3/e;->G:I

    .line 202
    .line 203
    iget-object v2, v7, Ls3/e;->g:Le5/r;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Le5/r;->G()V

    .line 207
    .line 208
    :cond_8
    iget-object v2, v7, Ls3/e;->c:Landroid/util/SparseArray;

    .line 209
    .line 210
    iget v6, v7, Ls3/e;->M:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    move-object v11, v2

    .line 216
    .line 217
    check-cast v11, Ls3/e$c;

    .line 218
    .line 219
    if-nez v11, :cond_9

    .line 220
    .line 221
    iget v0, v7, Ls3/e;->N:I

    .line 222
    .line 223
    sub-int v0, v1, v0

    .line 224
    .line 225
    .line 226
    invoke-interface {v8, v0}, Lo3/h;->skipFully(I)V

    .line 227
    .line 228
    iput v9, v7, Ls3/e;->G:I

    .line 229
    return-void

    .line 230
    .line 231
    :cond_9
    iget v2, v7, Ls3/e;->G:I

    .line 232
    .line 233
    if-ne v2, v10, :cond_1b

    .line 234
    const/4 v2, 0x3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8, v2}, Ls3/e;->v(Lo3/h;I)V

    .line 238
    .line 239
    iget-object v6, v7, Ls3/e;->g:Le5/r;

    .line 240
    .line 241
    iget-object v6, v6, Le5/r;->a:[B

    .line 242
    .line 243
    aget-byte v6, v6, v4

    .line 244
    .line 245
    and-int/lit8 v6, v6, 0x6

    .line 246
    shr-int/2addr v6, v10

    .line 247
    .line 248
    const/16 v12, 0xff

    .line 249
    .line 250
    if-nez v6, :cond_a

    .line 251
    .line 252
    iput v10, v7, Ls3/e;->K:I

    .line 253
    .line 254
    iget-object v6, v7, Ls3/e;->L:[I

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v10}, Ls3/e;->k([II)[I

    .line 258
    move-result-object v6

    .line 259
    .line 260
    iput-object v6, v7, Ls3/e;->L:[I

    .line 261
    .line 262
    iget v13, v7, Ls3/e;->N:I

    .line 263
    sub-int/2addr v1, v13

    .line 264
    sub-int/2addr v1, v2

    .line 265
    .line 266
    aput v1, v6, v9

    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    :cond_a
    const/4 v13, 0x4

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v8, v13}, Ls3/e;->v(Lo3/h;I)V

    .line 273
    .line 274
    iget-object v14, v7, Ls3/e;->g:Le5/r;

    .line 275
    .line 276
    iget-object v14, v14, Le5/r;->a:[B

    .line 277
    .line 278
    aget-byte v14, v14, v2

    .line 279
    and-int/2addr v14, v12

    .line 280
    add-int/2addr v14, v10

    .line 281
    .line 282
    iput v14, v7, Ls3/e;->K:I

    .line 283
    .line 284
    iget-object v15, v7, Ls3/e;->L:[I

    .line 285
    .line 286
    .line 287
    invoke-static {v15, v14}, Ls3/e;->k([II)[I

    .line 288
    move-result-object v14

    .line 289
    .line 290
    iput-object v14, v7, Ls3/e;->L:[I

    .line 291
    .line 292
    if-ne v6, v4, :cond_b

    .line 293
    .line 294
    iget v2, v7, Ls3/e;->N:I

    .line 295
    sub-int/2addr v1, v2

    .line 296
    sub-int/2addr v1, v13

    .line 297
    .line 298
    iget v2, v7, Ls3/e;->K:I

    .line 299
    div-int/2addr v1, v2

    .line 300
    .line 301
    .line 302
    invoke-static {v14, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_b
    if-ne v6, v10, :cond_e

    .line 307
    move v2, v9

    .line 308
    move v6, v2

    .line 309
    .line 310
    :goto_0
    iget v14, v7, Ls3/e;->K:I

    .line 311
    .line 312
    add-int/lit8 v15, v14, -0x1

    .line 313
    .line 314
    if-ge v2, v15, :cond_d

    .line 315
    .line 316
    iget-object v14, v7, Ls3/e;->L:[I

    .line 317
    .line 318
    aput v9, v14, v2

    .line 319
    :cond_c
    add-int/2addr v13, v10

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v8, v13}, Ls3/e;->v(Lo3/h;I)V

    .line 323
    .line 324
    iget-object v14, v7, Ls3/e;->g:Le5/r;

    .line 325
    .line 326
    iget-object v14, v14, Le5/r;->a:[B

    .line 327
    .line 328
    add-int/lit8 v15, v13, -0x1

    .line 329
    .line 330
    aget-byte v14, v14, v15

    .line 331
    and-int/2addr v14, v12

    .line 332
    .line 333
    iget-object v15, v7, Ls3/e;->L:[I

    .line 334
    .line 335
    aget v16, v15, v2

    .line 336
    .line 337
    add-int v16, v16, v14

    .line 338
    .line 339
    aput v16, v15, v2

    .line 340
    .line 341
    if-eq v14, v12, :cond_c

    .line 342
    .line 343
    add-int v6, v6, v16

    .line 344
    .line 345
    add-int/lit8 v2, v2, 0x1

    .line 346
    goto :goto_0

    .line 347
    .line 348
    :cond_d
    iget-object v2, v7, Ls3/e;->L:[I

    .line 349
    sub-int/2addr v14, v10

    .line 350
    .line 351
    iget v15, v7, Ls3/e;->N:I

    .line 352
    sub-int/2addr v1, v15

    .line 353
    sub-int/2addr v1, v13

    .line 354
    sub-int/2addr v1, v6

    .line 355
    .line 356
    aput v1, v2, v14

    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_e
    if-ne v6, v2, :cond_1a

    .line 361
    move v2, v9

    .line 362
    move v6, v2

    .line 363
    .line 364
    :goto_1
    iget v14, v7, Ls3/e;->K:I

    .line 365
    .line 366
    add-int/lit8 v15, v14, -0x1

    .line 367
    .line 368
    if-ge v2, v15, :cond_15

    .line 369
    .line 370
    iget-object v14, v7, Ls3/e;->L:[I

    .line 371
    .line 372
    aput v9, v14, v2

    .line 373
    .line 374
    add-int/lit8 v13, v13, 0x1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v8, v13}, Ls3/e;->v(Lo3/h;I)V

    .line 378
    .line 379
    iget-object v14, v7, Ls3/e;->g:Le5/r;

    .line 380
    .line 381
    iget-object v14, v14, Le5/r;->a:[B

    .line 382
    .line 383
    add-int/lit8 v15, v13, -0x1

    .line 384
    .line 385
    aget-byte v14, v14, v15

    .line 386
    .line 387
    if-eqz v14, :cond_14

    .line 388
    .line 389
    const-wide/16 v16, 0x0

    .line 390
    move v14, v9

    .line 391
    .line 392
    :goto_2
    if-ge v14, v5, :cond_11

    .line 393
    .line 394
    rsub-int/lit8 v18, v14, 0x7

    .line 395
    .line 396
    shl-int v3, v10, v18

    .line 397
    .line 398
    iget-object v4, v7, Ls3/e;->g:Le5/r;

    .line 399
    .line 400
    iget-object v4, v4, Le5/r;->a:[B

    .line 401
    .line 402
    aget-byte v4, v4, v15

    .line 403
    and-int/2addr v4, v3

    .line 404
    .line 405
    if-eqz v4, :cond_10

    .line 406
    add-int/2addr v13, v14

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v8, v13}, Ls3/e;->v(Lo3/h;I)V

    .line 410
    .line 411
    iget-object v4, v7, Ls3/e;->g:Le5/r;

    .line 412
    .line 413
    iget-object v4, v4, Le5/r;->a:[B

    .line 414
    .line 415
    add-int/lit8 v16, v15, 0x1

    .line 416
    .line 417
    aget-byte v4, v4, v15

    .line 418
    and-int/2addr v4, v12

    .line 419
    not-int v3, v3

    .line 420
    and-int/2addr v3, v4

    .line 421
    int-to-long v3, v3

    .line 422
    .line 423
    move-wide/from16 v19, v3

    .line 424
    .line 425
    move/from16 v3, v16

    .line 426
    .line 427
    :goto_3
    move-wide/from16 v16, v19

    .line 428
    .line 429
    if-ge v3, v13, :cond_f

    .line 430
    .line 431
    shl-long v15, v16, v5

    .line 432
    .line 433
    iget-object v4, v7, Ls3/e;->g:Le5/r;

    .line 434
    .line 435
    iget-object v4, v4, Le5/r;->a:[B

    .line 436
    .line 437
    add-int/lit8 v17, v3, 0x1

    .line 438
    .line 439
    aget-byte v3, v4, v3

    .line 440
    and-int/2addr v3, v12

    .line 441
    int-to-long v3, v3

    .line 442
    or-long/2addr v3, v15

    .line 443
    .line 444
    move-wide/from16 v19, v3

    .line 445
    .line 446
    move/from16 v3, v17

    .line 447
    goto :goto_3

    .line 448
    .line 449
    :cond_f
    if-lez v2, :cond_11

    .line 450
    .line 451
    mul-int/lit8 v14, v14, 0x7

    .line 452
    .line 453
    add-int/lit8 v14, v14, 0x6

    .line 454
    .line 455
    const-wide/16 v3, 0x1

    .line 456
    .line 457
    shl-long v14, v3, v14

    .line 458
    sub-long/2addr v14, v3

    .line 459
    .line 460
    sub-long v16, v16, v14

    .line 461
    goto :goto_4

    .line 462
    .line 463
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 464
    .line 465
    const/16 v3, 0xa3

    .line 466
    const/4 v4, 0x2

    .line 467
    goto :goto_2

    .line 468
    .line 469
    :cond_11
    :goto_4
    move-wide/from16 v3, v16

    .line 470
    .line 471
    .line 472
    const-wide/32 v14, -0x80000000

    .line 473
    .line 474
    cmp-long v14, v3, v14

    .line 475
    .line 476
    if-ltz v14, :cond_13

    .line 477
    .line 478
    .line 479
    const-wide/32 v14, 0x7fffffff

    .line 480
    .line 481
    cmp-long v14, v3, v14

    .line 482
    .line 483
    if-gtz v14, :cond_13

    .line 484
    long-to-int v3, v3

    .line 485
    .line 486
    iget-object v4, v7, Ls3/e;->L:[I

    .line 487
    .line 488
    if-nez v2, :cond_12

    .line 489
    goto :goto_5

    .line 490
    .line 491
    :cond_12
    add-int/lit8 v14, v2, -0x1

    .line 492
    .line 493
    aget v14, v4, v14

    .line 494
    add-int/2addr v3, v14

    .line 495
    .line 496
    :goto_5
    aput v3, v4, v2

    .line 497
    add-int/2addr v6, v3

    .line 498
    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    const/16 v3, 0xa3

    .line 502
    const/4 v4, 0x2

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_13
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 507
    .line 508
    const-string v1, "EBML lacing sample size out of range."

    .line 509
    .line 510
    .line 511
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 512
    throw v0

    .line 513
    .line 514
    :cond_14
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 515
    .line 516
    const-string v1, "No valid varint length mask found"

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 520
    throw v0

    .line 521
    .line 522
    :cond_15
    iget-object v2, v7, Ls3/e;->L:[I

    .line 523
    sub-int/2addr v14, v10

    .line 524
    .line 525
    iget v3, v7, Ls3/e;->N:I

    .line 526
    sub-int/2addr v1, v3

    .line 527
    sub-int/2addr v1, v13

    .line 528
    sub-int/2addr v1, v6

    .line 529
    .line 530
    aput v1, v2, v14

    .line 531
    .line 532
    :goto_6
    iget-object v1, v7, Ls3/e;->g:Le5/r;

    .line 533
    .line 534
    iget-object v1, v1, Le5/r;->a:[B

    .line 535
    .line 536
    aget-byte v2, v1, v9

    .line 537
    shl-int/2addr v2, v5

    .line 538
    .line 539
    aget-byte v1, v1, v10

    .line 540
    and-int/2addr v1, v12

    .line 541
    or-int/2addr v1, v2

    .line 542
    .line 543
    iget-wide v2, v7, Ls3/e;->B:J

    .line 544
    int-to-long v12, v1

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v12, v13}, Ls3/e;->x(J)J

    .line 548
    move-result-wide v12

    .line 549
    add-long/2addr v2, v12

    .line 550
    .line 551
    iput-wide v2, v7, Ls3/e;->H:J

    .line 552
    .line 553
    iget-object v1, v7, Ls3/e;->g:Le5/r;

    .line 554
    .line 555
    iget-object v1, v1, Le5/r;->a:[B

    .line 556
    const/4 v2, 0x2

    .line 557
    .line 558
    aget-byte v1, v1, v2

    .line 559
    .line 560
    and-int/lit8 v3, v1, 0x8

    .line 561
    .line 562
    if-ne v3, v5, :cond_16

    .line 563
    move v3, v10

    .line 564
    goto :goto_7

    .line 565
    :cond_16
    move v3, v9

    .line 566
    .line 567
    :goto_7
    iget v4, v11, Ls3/e$c;->d:I

    .line 568
    .line 569
    if-eq v4, v2, :cond_18

    .line 570
    .line 571
    const/16 v2, 0xa3

    .line 572
    .line 573
    if-ne v0, v2, :cond_17

    .line 574
    .line 575
    const/16 v2, 0x80

    .line 576
    and-int/2addr v1, v2

    .line 577
    .line 578
    if-ne v1, v2, :cond_17

    .line 579
    goto :goto_8

    .line 580
    :cond_17
    move v1, v9

    .line 581
    goto :goto_9

    .line 582
    :cond_18
    :goto_8
    move v1, v10

    .line 583
    .line 584
    :goto_9
    if-eqz v3, :cond_19

    .line 585
    .line 586
    const/high16 v2, -0x80000000

    .line 587
    goto :goto_a

    .line 588
    :cond_19
    move v2, v9

    .line 589
    :goto_a
    or-int/2addr v1, v2

    .line 590
    .line 591
    iput v1, v7, Ls3/e;->O:I

    .line 592
    const/4 v1, 0x2

    .line 593
    .line 594
    iput v1, v7, Ls3/e;->G:I

    .line 595
    .line 596
    iput v9, v7, Ls3/e;->J:I

    .line 597
    .line 598
    const/16 v1, 0xa3

    .line 599
    goto :goto_b

    .line 600
    .line 601
    :cond_1a
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 602
    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    const-string v2, "Unexpected lacing value: "

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    move-result-object v1

    .line 619
    .line 620
    .line 621
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 622
    throw v0

    .line 623
    :cond_1b
    move v1, v3

    .line 624
    .line 625
    :goto_b
    if-ne v0, v1, :cond_1d

    .line 626
    .line 627
    :goto_c
    iget v0, v7, Ls3/e;->J:I

    .line 628
    .line 629
    iget v1, v7, Ls3/e;->K:I

    .line 630
    .line 631
    if-ge v0, v1, :cond_1c

    .line 632
    .line 633
    iget-object v1, v7, Ls3/e;->L:[I

    .line 634
    .line 635
    aget v0, v1, v0

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v8, v11, v0}, Ls3/e;->B(Lo3/h;Ls3/e$c;I)I

    .line 639
    move-result v5

    .line 640
    .line 641
    iget-wide v0, v7, Ls3/e;->H:J

    .line 642
    .line 643
    iget v2, v7, Ls3/e;->J:I

    .line 644
    .line 645
    iget v3, v11, Ls3/e$c;->e:I

    .line 646
    mul-int/2addr v2, v3

    .line 647
    .line 648
    div-int/lit16 v2, v2, 0x3e8

    .line 649
    int-to-long v2, v2

    .line 650
    add-long/2addr v2, v0

    .line 651
    .line 652
    iget v4, v7, Ls3/e;->O:I

    .line 653
    const/4 v6, 0x0

    .line 654
    .line 655
    move-object/from16 v0, p0

    .line 656
    move-object v1, v11

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v0 .. v6}, Ls3/e;->i(Ls3/e$c;JIII)V

    .line 660
    .line 661
    iget v0, v7, Ls3/e;->J:I

    .line 662
    add-int/2addr v0, v10

    .line 663
    .line 664
    iput v0, v7, Ls3/e;->J:I

    .line 665
    goto :goto_c

    .line 666
    .line 667
    :cond_1c
    iput v9, v7, Ls3/e;->G:I

    .line 668
    goto :goto_e

    .line 669
    .line 670
    :cond_1d
    :goto_d
    iget v0, v7, Ls3/e;->J:I

    .line 671
    .line 672
    iget v1, v7, Ls3/e;->K:I

    .line 673
    .line 674
    if-ge v0, v1, :cond_1e

    .line 675
    .line 676
    iget-object v1, v7, Ls3/e;->L:[I

    .line 677
    .line 678
    aget v2, v1, v0

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v8, v11, v2}, Ls3/e;->B(Lo3/h;Ls3/e$c;I)I

    .line 682
    move-result v2

    .line 683
    .line 684
    aput v2, v1, v0

    .line 685
    .line 686
    iget v0, v7, Ls3/e;->J:I

    .line 687
    add-int/2addr v0, v10

    .line 688
    .line 689
    iput v0, v7, Ls3/e;->J:I

    .line 690
    goto :goto_d

    .line 691
    :cond_1e
    :goto_e
    return-void
.end method

.method public final h()Lo3/s;
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Ls3/e;->q:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-wide v2, p0, Ls3/e;->t:J

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Ls3/e;->C:Le5/l;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Le5/l;->c()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Ls3/e;->D:Le5/l;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Le5/l;->c()I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget-object v2, p0, Ls3/e;->C:Le5/l;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Le5/l;->c()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Ls3/e;->C:Le5/l;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Le5/l;->c()I

    .line 54
    move-result v0

    .line 55
    .line 56
    new-array v2, v0, [I

    .line 57
    .line 58
    new-array v3, v0, [J

    .line 59
    .line 60
    new-array v4, v0, [J

    .line 61
    .line 62
    new-array v5, v0, [J

    .line 63
    const/4 v6, 0x0

    .line 64
    move v7, v6

    .line 65
    .line 66
    :goto_0
    if-ge v7, v0, :cond_1

    .line 67
    .line 68
    iget-object v8, p0, Ls3/e;->C:Le5/l;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Le5/l;->b(I)J

    .line 72
    move-result-wide v8

    .line 73
    .line 74
    aput-wide v8, v5, v7

    .line 75
    .line 76
    iget-wide v8, p0, Ls3/e;->q:J

    .line 77
    .line 78
    iget-object v10, p0, Ls3/e;->D:Le5/l;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v7}, Le5/l;->b(I)J

    .line 82
    move-result-wide v10

    .line 83
    add-long/2addr v8, v10

    .line 84
    .line 85
    aput-wide v8, v3, v7

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    .line 91
    .line 92
    if-ge v6, v7, :cond_2

    .line 93
    .line 94
    add-int/lit8 v7, v6, 0x1

    .line 95
    .line 96
    aget-wide v8, v3, v7

    .line 97
    .line 98
    aget-wide v10, v3, v6

    .line 99
    sub-long/2addr v8, v10

    .line 100
    long-to-int v8, v8

    .line 101
    .line 102
    aput v8, v2, v6

    .line 103
    .line 104
    aget-wide v8, v5, v7

    .line 105
    .line 106
    aget-wide v10, v5, v6

    .line 107
    sub-long/2addr v8, v10

    .line 108
    .line 109
    aput-wide v8, v4, v6

    .line 110
    move v6, v7

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_2
    iget-wide v8, p0, Ls3/e;->q:J

    .line 114
    .line 115
    iget-wide v10, p0, Ls3/e;->p:J

    .line 116
    add-long/2addr v8, v10

    .line 117
    .line 118
    aget-wide v10, v3, v7

    .line 119
    sub-long/2addr v8, v10

    .line 120
    long-to-int v0, v8

    .line 121
    .line 122
    aput v0, v2, v7

    .line 123
    .line 124
    iget-wide v8, p0, Ls3/e;->t:J

    .line 125
    .line 126
    aget-wide v10, v5, v7

    .line 127
    sub-long/2addr v8, v10

    .line 128
    .line 129
    aput-wide v8, v4, v7

    .line 130
    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    cmp-long v0, v8, v10

    .line 134
    .line 135
    if-gtz v0, :cond_3

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v6, "Discarding last cue point with unexpected duration: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    const-string v6, "MatroskaExtractor"

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 173
    move-result-object v5

    .line 174
    .line 175
    :cond_3
    iput-object v1, p0, Ls3/e;->C:Le5/l;

    .line 176
    .line 177
    iput-object v1, p0, Ls3/e;->D:Le5/l;

    .line 178
    .line 179
    new-instance v0, Lo3/b;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v2, v3, v4, v5}, Lo3/b;-><init>([I[J[J[J)V

    .line 183
    return-object v0

    .line 184
    .line 185
    :cond_4
    :goto_2
    iput-object v1, p0, Ls3/e;->C:Le5/l;

    .line 186
    .line 187
    iput-object v1, p0, Ls3/e;->D:Le5/l;

    .line 188
    .line 189
    new-instance v0, Lo3/s$b;

    .line 190
    .line 191
    iget-wide v1, p0, Ls3/e;->t:J

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Lo3/s$b;-><init>(J)V

    .line 195
    return-object v0
.end method

.method public final i(Ls3/e$c;JIII)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Ls3/e$c;->R:Ls3/e$d;

    .line 3
    const/4 v7, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Ls3/e$d;->c(Ls3/e$c;JIII)V

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Ls3/e$c;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "S_TEXT/UTF8"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Ls3/e$c;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "S_TEXT/ASS"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Ls3/e;->K:I

    .line 38
    .line 39
    const-string v1, "MatroskaExtractor"

    .line 40
    .line 41
    if-le v0, v7, :cond_2

    .line 42
    .line 43
    const-string v0, "Skipping subtitle sample in laced block."

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-wide v2, p0, Ls3/e;->I:J

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Skipping subtitle sample with no duration."

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    iget-object v0, p1, Ls3/e$c;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Ls3/e;->k:Le5/r;

    .line 69
    .line 70
    iget-object v1, v1, Le5/r;->a:[B

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v3, v1}, Ls3/e;->y(Ljava/lang/String;J[B)V

    .line 74
    .line 75
    iget-object v0, p1, Ls3/e$c;->V:Lo3/u;

    .line 76
    .line 77
    iget-object v1, p0, Ls3/e;->k:Le5/r;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Le5/r;->d()I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Lo3/u;->d(Le5/r;I)V

    .line 85
    .line 86
    iget-object v0, p0, Ls3/e;->k:Le5/r;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Le5/r;->d()I

    .line 90
    move-result v0

    .line 91
    add-int/2addr p5, v0

    .line 92
    .line 93
    :cond_4
    :goto_0
    const/high16 v0, 0x10000000

    .line 94
    and-int/2addr v0, p4

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget v0, p0, Ls3/e;->K:I

    .line 99
    .line 100
    if-le v0, v7, :cond_5

    .line 101
    .line 102
    .line 103
    const v0, -0x10000001

    .line 104
    and-int/2addr p4, v0

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Ls3/e;->n:Le5/r;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Le5/r;->d()I

    .line 111
    move-result v0

    .line 112
    .line 113
    iget-object v1, p1, Ls3/e$c;->V:Lo3/u;

    .line 114
    .line 115
    iget-object v2, p0, Ls3/e;->n:Le5/r;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2, v0}, Lo3/u;->d(Le5/r;I)V

    .line 119
    add-int/2addr p5, v0

    .line 120
    :cond_6
    :goto_1
    move v3, p4

    .line 121
    move v4, p5

    .line 122
    .line 123
    iget-object v0, p1, Ls3/e$c;->V:Lo3/u;

    .line 124
    .line 125
    iget-object v6, p1, Ls3/e$c;->i:Lo3/u$a;

    .line 126
    move-wide v1, p2

    .line 127
    move v5, p6

    .line 128
    .line 129
    .line 130
    invoke-interface/range {v0 .. v6}, Lo3/u;->c(JIIILo3/u$a;)V

    .line 131
    .line 132
    :goto_2
    iput-boolean v7, p0, Ls3/e;->F:Z

    .line 133
    return-void
.end method

.method public j(I)V
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_d

    .line 6
    .line 7
    const/16 v0, 0xae

    .line 8
    .line 9
    if-eq p1, v0, :cond_b

    .line 10
    .line 11
    const/16 v0, 0x4dbb

    .line 12
    .line 13
    .line 14
    const v2, 0x1c53bb6b

    .line 15
    .line 16
    if-eq p1, v0, :cond_9

    .line 17
    .line 18
    const/16 v0, 0x6240

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_7

    .line 22
    .line 23
    const/16 v0, 0x6d80

    .line 24
    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    .line 28
    const v0, 0x1549a966

    .line 29
    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    .line 33
    const v0, 0x1654ae6b

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    if-eq p1, v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    iget-boolean p1, p0, Ls3/e;->v:Z

    .line 42
    .line 43
    if-nez p1, :cond_12

    .line 44
    .line 45
    iget-object p1, p0, Ls3/e;->a0:Lo3/i;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ls3/e;->h()Lo3/s;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lo3/i;->c(Lo3/s;)V

    .line 53
    .line 54
    iput-boolean v3, p0, Ls3/e;->v:Z

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Ls3/e;->c:Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Ls3/e;->a0:Lo3/i;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lo3/i;->endTracks()V

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 74
    .line 75
    const-string v0, "No valid tracks were found"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    .line 81
    :cond_3
    iget-wide v0, p0, Ls3/e;->r:J

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    cmp-long p1, v0, v2

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    .line 93
    const-wide/32 v0, 0xf4240

    .line 94
    .line 95
    iput-wide v0, p0, Ls3/e;->r:J

    .line 96
    .line 97
    :cond_4
    iget-wide v0, p0, Ls3/e;->s:J

    .line 98
    .line 99
    cmp-long p1, v0, v2

    .line 100
    .line 101
    if-eqz p1, :cond_12

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Ls3/e;->x(J)J

    .line 105
    move-result-wide v0

    .line 106
    .line 107
    iput-wide v0, p0, Ls3/e;->t:J

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 112
    .line 113
    iget-boolean v0, p1, Ls3/e$c;->g:Z

    .line 114
    .line 115
    if-eqz v0, :cond_12

    .line 116
    .line 117
    iget-object p1, p1, Ls3/e$c;->h:[B

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 124
    .line 125
    const-string v0, "Combining encryption and compression is not supported"

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    .line 131
    :cond_7
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 132
    .line 133
    iget-boolean v0, p1, Ls3/e$c;->g:Z

    .line 134
    .line 135
    if-eqz v0, :cond_12

    .line 136
    .line 137
    iget-object v0, p1, Ls3/e$c;->i:Lo3/u$a;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 142
    .line 143
    new-array v2, v3, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 144
    .line 145
    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 146
    .line 147
    sget-object v4, Lj3/j;->a:Ljava/util/UUID;

    .line 148
    .line 149
    iget-object v5, p0, Ls3/e;->u:Ls3/e$c;

    .line 150
    .line 151
    iget-object v5, v5, Ls3/e$c;->i:Lo3/u$a;

    .line 152
    .line 153
    iget-object v5, v5, Lo3/u$a;->b:[B

    .line 154
    .line 155
    const-string v6, "video/webm"

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 159
    .line 160
    aput-object v3, v2, v1

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 164
    .line 165
    iput-object v0, p1, Ls3/e$c;->k:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 170
    .line 171
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    .line 177
    :cond_9
    iget p1, p0, Ls3/e;->w:I

    .line 178
    const/4 v0, -0x1

    .line 179
    .line 180
    if-eq p1, v0, :cond_a

    .line 181
    .line 182
    iget-wide v0, p0, Ls3/e;->x:J

    .line 183
    .line 184
    const-wide/16 v3, -0x1

    .line 185
    .line 186
    cmp-long v3, v0, v3

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    if-ne p1, v2, :cond_12

    .line 191
    .line 192
    iput-wide v0, p0, Ls3/e;->z:J

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 197
    .line 198
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1

    .line 203
    .line 204
    :cond_b
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 205
    .line 206
    iget-object p1, p1, Ls3/e$c;->b:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Ls3/e;->r(Ljava/lang/String;)Z

    .line 210
    move-result p1

    .line 211
    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 215
    .line 216
    iget-object v0, p0, Ls3/e;->a0:Lo3/i;

    .line 217
    .line 218
    iget v1, p1, Ls3/e$c;->c:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Ls3/e$c;->c(Lo3/i;I)V

    .line 222
    .line 223
    iget-object p1, p0, Ls3/e;->c:Landroid/util/SparseArray;

    .line 224
    .line 225
    iget-object v0, p0, Ls3/e;->u:Ls3/e$c;

    .line 226
    .line 227
    iget v1, v0, Ls3/e$c;->c:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    :cond_c
    const/4 p1, 0x0

    .line 232
    .line 233
    iput-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :cond_d
    iget p1, p0, Ls3/e;->G:I

    .line 237
    const/4 v0, 0x2

    .line 238
    .line 239
    if-eq p1, v0, :cond_e

    .line 240
    return-void

    .line 241
    :cond_e
    move p1, v1

    .line 242
    move v0, p1

    .line 243
    .line 244
    :goto_0
    iget v2, p0, Ls3/e;->K:I

    .line 245
    .line 246
    if-ge p1, v2, :cond_f

    .line 247
    .line 248
    iget-object v2, p0, Ls3/e;->L:[I

    .line 249
    .line 250
    aget v2, v2, p1

    .line 251
    add-int/2addr v0, v2

    .line 252
    .line 253
    add-int/lit8 p1, p1, 0x1

    .line 254
    goto :goto_0

    .line 255
    .line 256
    :cond_f
    iget-object p1, p0, Ls3/e;->c:Landroid/util/SparseArray;

    .line 257
    .line 258
    iget v2, p0, Ls3/e;->M:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    check-cast p1, Ls3/e$c;

    .line 265
    move v9, v1

    .line 266
    .line 267
    :goto_1
    iget v2, p0, Ls3/e;->K:I

    .line 268
    .line 269
    if-ge v9, v2, :cond_11

    .line 270
    .line 271
    iget-wide v2, p0, Ls3/e;->H:J

    .line 272
    .line 273
    iget v4, p1, Ls3/e$c;->e:I

    .line 274
    mul-int/2addr v4, v9

    .line 275
    .line 276
    div-int/lit16 v4, v4, 0x3e8

    .line 277
    int-to-long v4, v4

    .line 278
    add-long/2addr v4, v2

    .line 279
    .line 280
    iget v2, p0, Ls3/e;->O:I

    .line 281
    .line 282
    if-nez v9, :cond_10

    .line 283
    .line 284
    iget-boolean v3, p0, Ls3/e;->Q:Z

    .line 285
    .line 286
    if-nez v3, :cond_10

    .line 287
    .line 288
    or-int/lit8 v2, v2, 0x1

    .line 289
    :cond_10
    move v6, v2

    .line 290
    .line 291
    iget-object v2, p0, Ls3/e;->L:[I

    .line 292
    .line 293
    aget v7, v2, v9

    .line 294
    sub-int/2addr v0, v7

    .line 295
    move-object v2, p0

    .line 296
    move-object v3, p1

    .line 297
    move v8, v0

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v2 .. v8}, Ls3/e;->i(Ls3/e$c;JIII)V

    .line 301
    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 303
    goto :goto_1

    .line 304
    .line 305
    :cond_11
    iput v1, p0, Ls3/e;->G:I

    .line 306
    :cond_12
    :goto_2
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ls3/e;->S:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ls3/e;->w()V

    .line 6
    return v0
.end method

.method public m(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb5

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x4489

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_0
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 18
    double-to-float p2, p2

    .line 19
    .line 20
    iput p2, p1, Ls3/e$c;->t:F

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_1
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 24
    double-to-float p2, p2

    .line 25
    .line 26
    iput p2, p1, Ls3/e$c;->s:F

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_2
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 30
    double-to-float p2, p2

    .line 31
    .line 32
    iput p2, p1, Ls3/e$c;->r:F

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_3
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 36
    double-to-float p2, p2

    .line 37
    .line 38
    iput p2, p1, Ls3/e$c;->L:F

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_4
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 42
    double-to-float p2, p2

    .line 43
    .line 44
    iput p2, p1, Ls3/e$c;->K:F

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_5
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 48
    double-to-float p2, p2

    .line 49
    .line 50
    iput p2, p1, Ls3/e$c;->J:F

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_6
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 54
    double-to-float p2, p2

    .line 55
    .line 56
    iput p2, p1, Ls3/e$c;->I:F

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :pswitch_7
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 60
    double-to-float p2, p2

    .line 61
    .line 62
    iput p2, p1, Ls3/e$c;->H:F

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :pswitch_8
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 66
    double-to-float p2, p2

    .line 67
    .line 68
    iput p2, p1, Ls3/e$c;->G:F

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_9
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 72
    double-to-float p2, p2

    .line 73
    .line 74
    iput p2, p1, Ls3/e$c;->F:F

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :pswitch_a
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 78
    double-to-float p2, p2

    .line 79
    .line 80
    iput p2, p1, Ls3/e$c;->E:F

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :pswitch_b
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 84
    double-to-float p2, p2

    .line 85
    .line 86
    iput p2, p1, Ls3/e$c;->D:F

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :pswitch_c
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 90
    double-to-float p2, p2

    .line 91
    .line 92
    iput p2, p1, Ls3/e$c;->C:F

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    double-to-long p1, p2

    .line 95
    .line 96
    iput-wide p1, p0, Ls3/e;->s:J

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 100
    double-to-int p2, p2

    .line 101
    .line 102
    iput p2, p1, Ls3/e$c;->O:I

    .line 103
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public p(Ls3/e$c;ILo3/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ls3/e$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "V_VP9"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ls3/e;->n:Le5/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4}, Le5/r;->H(I)V

    .line 19
    .line 20
    iget-object p1, p0, Ls3/e;->n:Le5/r;

    .line 21
    .line 22
    iget-object p1, p1, Le5/r;->a:[B

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1, p2, p4}, Lo3/h;->readFully([BII)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p3, p4}, Lo3/h;->skipFully(I)V

    .line 31
    :goto_0
    return-void
.end method

.method public q(IJ)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x5031

    .line 3
    .line 4
    const-string v1, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_19

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_17

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    .line 19
    sparse-switch p1, :sswitch_data_0

    .line 20
    const/4 v0, 0x7

    .line 21
    const/4 v1, 0x6

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 29
    long-to-int p2, p2

    .line 30
    .line 31
    iput p2, p1, Ls3/e$c;->B:I

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_1
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 36
    long-to-int p2, p2

    .line 37
    .line 38
    iput p2, p1, Ls3/e$c;->A:I

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_2
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 43
    .line 44
    iput-boolean v6, p1, Ls3/e$c;->w:Z

    .line 45
    long-to-int p2, p2

    .line 46
    .line 47
    if-eq p2, v6, :cond_2

    .line 48
    .line 49
    const/16 p3, 0x9

    .line 50
    .line 51
    if-eq p2, p3, :cond_1

    .line 52
    const/4 p3, 0x4

    .line 53
    .line 54
    if-eq p2, p3, :cond_0

    .line 55
    const/4 p3, 0x5

    .line 56
    .line 57
    if-eq p2, p3, :cond_0

    .line 58
    .line 59
    if-eq p2, v1, :cond_0

    .line 60
    .line 61
    if-eq p2, v0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    iput v5, p1, Ls3/e$c;->x:I

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    iput v1, p1, Ls3/e$c;->x:I

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    iput v6, p1, Ls3/e$c;->x:I

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    :pswitch_3
    long-to-int p1, p2

    .line 77
    .line 78
    if-eq p1, v6, :cond_5

    .line 79
    .line 80
    const/16 p2, 0x10

    .line 81
    .line 82
    if-eq p1, p2, :cond_4

    .line 83
    .line 84
    const/16 p2, 0x12

    .line 85
    .line 86
    if-eq p1, p2, :cond_3

    .line 87
    .line 88
    if-eq p1, v1, :cond_5

    .line 89
    .line 90
    if-eq p1, v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 95
    .line 96
    iput v0, p1, Ls3/e$c;->y:I

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 101
    .line 102
    iput v1, p1, Ls3/e$c;->y:I

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 107
    .line 108
    iput v4, p1, Ls3/e$c;->y:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    :pswitch_4
    long-to-int p1, p2

    .line 112
    .line 113
    if-eq p1, v6, :cond_7

    .line 114
    .line 115
    if-eq p1, v5, :cond_6

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 120
    .line 121
    iput v6, p1, Ls3/e$c;->z:I

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 126
    .line 127
    iput v5, p1, Ls3/e$c;->z:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_0
    iput-wide p2, p0, Ls3/e;->r:J

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_1
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 136
    long-to-int p2, p2

    .line 137
    .line 138
    iput p2, p1, Ls3/e$c;->e:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    :sswitch_2
    long-to-int p1, p2

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    if-eq p1, v6, :cond_a

    .line 146
    .line 147
    if-eq p1, v5, :cond_9

    .line 148
    .line 149
    if-eq p1, v4, :cond_8

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 154
    .line 155
    iput v4, p1, Ls3/e$c;->q:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 160
    .line 161
    iput v5, p1, Ls3/e$c;->q:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 166
    .line 167
    iput v6, p1, Ls3/e$c;->q:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 172
    .line 173
    iput v0, p1, Ls3/e$c;->q:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_3
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 178
    long-to-int p2, p2

    .line 179
    .line 180
    iput p2, p1, Ls3/e$c;->N:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_4
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 185
    .line 186
    iput-wide p2, p1, Ls3/e$c;->Q:J

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_5
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 191
    .line 192
    iput-wide p2, p1, Ls3/e$c;->P:J

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_6
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 197
    long-to-int p2, p2

    .line 198
    .line 199
    iput p2, p1, Ls3/e$c;->f:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_7
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 204
    .line 205
    cmp-long p2, p2, v2

    .line 206
    .line 207
    if-nez p2, :cond_c

    .line 208
    move v0, v6

    .line 209
    .line 210
    :cond_c
    iput-boolean v0, p1, Ls3/e$c;->S:Z

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_8
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 215
    long-to-int p2, p2

    .line 216
    .line 217
    iput p2, p1, Ls3/e$c;->o:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_9
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 222
    long-to-int p2, p2

    .line 223
    .line 224
    iput p2, p1, Ls3/e$c;->p:I

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_a
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 229
    long-to-int p2, p2

    .line 230
    .line 231
    iput p2, p1, Ls3/e$c;->n:I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    :sswitch_b
    long-to-int p1, p2

    .line 235
    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    if-eq p1, v6, :cond_f

    .line 239
    .line 240
    if-eq p1, v4, :cond_e

    .line 241
    .line 242
    const/16 p2, 0xf

    .line 243
    .line 244
    if-eq p1, p2, :cond_d

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_d
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 249
    .line 250
    iput v4, p1, Ls3/e$c;->v:I

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_e
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 255
    .line 256
    iput v6, p1, Ls3/e$c;->v:I

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_f
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 261
    .line 262
    iput v5, p1, Ls3/e$c;->v:I

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_10
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 267
    .line 268
    iput v0, p1, Ls3/e$c;->v:I

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_c
    iget-wide v0, p0, Ls3/e;->q:J

    .line 273
    add-long/2addr p2, v0

    .line 274
    .line 275
    iput-wide p2, p0, Ls3/e;->x:J

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_d
    cmp-long p1, p2, v2

    .line 280
    .line 281
    if-nez p1, :cond_11

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_11
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    const-string v2, "AESSettingsCipherMode "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object p2

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 309
    throw p1

    .line 310
    .line 311
    :sswitch_e
    const-wide/16 v2, 0x5

    .line 312
    .line 313
    cmp-long p1, p2, v2

    .line 314
    .line 315
    if-nez p1, :cond_12

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_12
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    const-string v2, "ContentEncAlgo "

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object p2

    .line 340
    .line 341
    .line 342
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 343
    throw p1

    .line 344
    .line 345
    :sswitch_f
    cmp-long p1, p2, v2

    .line 346
    .line 347
    if-nez p1, :cond_13

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_13
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 352
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    const-string v2, "EBMLReadVersion "

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object p2

    .line 372
    .line 373
    .line 374
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 375
    throw p1

    .line 376
    .line 377
    :sswitch_10
    cmp-long p1, p2, v2

    .line 378
    .line 379
    if-ltz p1, :cond_14

    .line 380
    .line 381
    const-wide/16 v2, 0x2

    .line 382
    .line 383
    cmp-long p1, p2, v2

    .line 384
    .line 385
    if-gtz p1, :cond_14

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_14
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 390
    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    const-string v2, "DocTypeReadVersion "

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object p2

    .line 410
    .line 411
    .line 412
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 413
    throw p1

    .line 414
    .line 415
    :sswitch_11
    const-wide/16 v2, 0x3

    .line 416
    .line 417
    cmp-long p1, p2, v2

    .line 418
    .line 419
    if-nez p1, :cond_15

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_15
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 424
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    const-string v2, "ContentCompAlgo "

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object p2

    .line 444
    .line 445
    .line 446
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 447
    throw p1

    .line 448
    .line 449
    :sswitch_12
    iput-boolean v6, p0, Ls3/e;->Q:Z

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :sswitch_13
    iget-boolean p1, p0, Ls3/e;->E:Z

    .line 454
    .line 455
    if-nez p1, :cond_1a

    .line 456
    .line 457
    iget-object p1, p0, Ls3/e;->D:Le5/l;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, p2, p3}, Le5/l;->a(J)V

    .line 461
    .line 462
    iput-boolean v6, p0, Ls3/e;->E:Z

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    :sswitch_14
    long-to-int p1, p2

    .line 466
    .line 467
    iput p1, p0, Ls3/e;->P:I

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    .line 472
    :sswitch_15
    invoke-virtual {p0, p2, p3}, Ls3/e;->x(J)J

    .line 473
    move-result-wide p1

    .line 474
    .line 475
    iput-wide p1, p0, Ls3/e;->B:J

    .line 476
    goto :goto_0

    .line 477
    .line 478
    :sswitch_16
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 479
    long-to-int p2, p2

    .line 480
    .line 481
    iput p2, p1, Ls3/e$c;->c:I

    .line 482
    goto :goto_0

    .line 483
    .line 484
    :sswitch_17
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 485
    long-to-int p2, p2

    .line 486
    .line 487
    iput p2, p1, Ls3/e$c;->m:I

    .line 488
    goto :goto_0

    .line 489
    .line 490
    :sswitch_18
    iget-object p1, p0, Ls3/e;->C:Le5/l;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, p2, p3}, Ls3/e;->x(J)J

    .line 494
    move-result-wide p2

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, p2, p3}, Le5/l;->a(J)V

    .line 498
    goto :goto_0

    .line 499
    .line 500
    :sswitch_19
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 501
    long-to-int p2, p2

    .line 502
    .line 503
    iput p2, p1, Ls3/e$c;->l:I

    .line 504
    goto :goto_0

    .line 505
    .line 506
    :sswitch_1a
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 507
    long-to-int p2, p2

    .line 508
    .line 509
    iput p2, p1, Ls3/e$c;->M:I

    .line 510
    goto :goto_0

    .line 511
    .line 512
    .line 513
    :sswitch_1b
    invoke-virtual {p0, p2, p3}, Ls3/e;->x(J)J

    .line 514
    move-result-wide p1

    .line 515
    .line 516
    iput-wide p1, p0, Ls3/e;->I:J

    .line 517
    goto :goto_0

    .line 518
    .line 519
    :sswitch_1c
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 520
    .line 521
    cmp-long p2, p2, v2

    .line 522
    .line 523
    if-nez p2, :cond_16

    .line 524
    move v0, v6

    .line 525
    .line 526
    :cond_16
    iput-boolean v0, p1, Ls3/e$c;->T:Z

    .line 527
    goto :goto_0

    .line 528
    .line 529
    :sswitch_1d
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 530
    long-to-int p2, p2

    .line 531
    .line 532
    iput p2, p1, Ls3/e$c;->d:I

    .line 533
    goto :goto_0

    .line 534
    .line 535
    :cond_17
    cmp-long p1, p2, v2

    .line 536
    .line 537
    if-nez p1, :cond_18

    .line 538
    goto :goto_0

    .line 539
    .line 540
    :cond_18
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 541
    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    const-string v2, "ContentEncodingScope "

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    move-result-object p2

    .line 561
    .line 562
    .line 563
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 564
    throw p1

    .line 565
    .line 566
    :cond_19
    const-wide/16 v2, 0x0

    .line 567
    .line 568
    cmp-long p1, p2, v2

    .line 569
    .line 570
    if-nez p1, :cond_1b

    .line 571
    :cond_1a
    :goto_0
    return-void

    .line 572
    .line 573
    :cond_1b
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 574
    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    const-string v2, "ContentEncodingOrder "

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    move-result-object p2

    .line 594
    .line 595
    .line 596
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 597
    throw p1

    .line 598
    nop

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1d
        0x88 -> :sswitch_1c
        0x9b -> :sswitch_1b
        0x9f -> :sswitch_1a
        0xb0 -> :sswitch_19
        0xb3 -> :sswitch_18
        0xba -> :sswitch_17
        0xd7 -> :sswitch_16
        0xe7 -> :sswitch_15
        0xee -> :sswitch_14
        0xf1 -> :sswitch_13
        0xfb -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public s(I)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public seek(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide p1, p0, Ls3/e;->B:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Ls3/e;->G:I

    .line 11
    .line 12
    iget-object p2, p0, Ls3/e;->a:Ls3/c;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ls3/c;->reset()V

    .line 16
    .line 17
    iget-object p2, p0, Ls3/e;->b:Ls3/g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ls3/g;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ls3/e;->w()V

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Ls3/e;->c:Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result p2

    .line 30
    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Ls3/e;->c:Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Ls3/e$c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ls3/e$c;->h()V

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final u(Lo3/r;J)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Ls3/e;->y:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p2, p0, Ls3/e;->A:J

    .line 9
    .line 10
    iget-wide p2, p0, Ls3/e;->z:J

    .line 11
    .line 12
    iput-wide p2, p1, Lo3/r;->a:J

    .line 13
    .line 14
    iput-boolean v2, p0, Ls3/e;->y:Z

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-boolean p2, p0, Ls3/e;->v:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide p2, p0, Ls3/e;->A:J

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    cmp-long v0, p2, v3

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-wide p2, p1, Lo3/r;->a:J

    .line 30
    .line 31
    iput-wide v3, p0, Ls3/e;->A:J

    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method public final v(Lo3/h;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls3/e;->g:Le5/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Le5/r;->d()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt v0, p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ls3/e;->g:Le5/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Le5/r;->b()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ge v0, p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ls3/e;->g:Le5/r;

    .line 20
    .line 21
    iget-object v1, v0, Le5/r;->a:[B

    .line 22
    array-length v2, v1

    .line 23
    .line 24
    mul-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Ls3/e;->g:Le5/r;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Le5/r;->d()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Le5/r;->J([BI)V

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Ls3/e;->g:Le5/r;

    .line 44
    .line 45
    iget-object v1, v0, Le5/r;->a:[B

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Le5/r;->d()I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget-object v2, p0, Ls3/e;->g:Le5/r;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Le5/r;->d()I

    .line 55
    move-result v2

    .line 56
    .line 57
    sub-int v2, p2, v2

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v0, v2}, Lo3/h;->readFully([BII)V

    .line 61
    .line 62
    iget-object p1, p0, Ls3/e;->g:Le5/r;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Le5/r;->K(I)V

    .line 66
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Ls3/e;->R:I

    .line 4
    .line 5
    iput v0, p0, Ls3/e;->S:I

    .line 6
    .line 7
    iput v0, p0, Ls3/e;->T:I

    .line 8
    .line 9
    iput-boolean v0, p0, Ls3/e;->U:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ls3/e;->V:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Ls3/e;->W:Z

    .line 14
    .line 15
    iput v0, p0, Ls3/e;->X:I

    .line 16
    .line 17
    iput-byte v0, p0, Ls3/e;->Y:B

    .line 18
    .line 19
    iput-boolean v0, p0, Ls3/e;->Z:Z

    .line 20
    .line 21
    iget-object v0, p0, Ls3/e;->j:Le5/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Le5/r;->G()V

    .line 25
    return-void
.end method

.method public final x(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v2, p0, Ls3/e;->r:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    move-wide v0, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Le5/h0;->r0(JJJ)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 22
    .line 23
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public z(IJJ)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_b

    .line 6
    .line 7
    const/16 v0, 0xae

    .line 8
    .line 9
    if-eq p1, v0, :cond_a

    .line 10
    .line 11
    const/16 v0, 0xbb

    .line 12
    .line 13
    if-eq p1, v0, :cond_9

    .line 14
    .line 15
    const/16 v0, 0x4dbb

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    if-eq p1, v0, :cond_8

    .line 20
    .line 21
    const/16 v0, 0x5035

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eq p1, v0, :cond_7

    .line 25
    .line 26
    const/16 v0, 0x55d0

    .line 27
    .line 28
    if-eq p1, v0, :cond_6

    .line 29
    .line 30
    .line 31
    const v0, 0x18538067

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    .line 36
    const p2, 0x1c53bb6b

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    .line 41
    const p2, 0x1f43b675

    .line 42
    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    iget-boolean p1, p0, Ls3/e;->v:Z

    .line 48
    .line 49
    if-nez p1, :cond_c

    .line 50
    .line 51
    iget-boolean p1, p0, Ls3/e;->d:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-wide p1, p0, Ls3/e;->z:J

    .line 56
    .line 57
    cmp-long p1, p1, v1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iput-boolean v3, p0, Ls3/e;->y:Z

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Ls3/e;->a0:Lo3/i;

    .line 65
    .line 66
    new-instance p2, Lo3/s$b;

    .line 67
    .line 68
    iget-wide p3, p0, Ls3/e;->t:J

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p3, p4}, Lo3/s$b;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Lo3/i;->c(Lo3/s;)V

    .line 75
    .line 76
    iput-boolean v3, p0, Ls3/e;->v:Z

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    new-instance p1, Le5/l;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Le5/l;-><init>()V

    .line 83
    .line 84
    iput-object p1, p0, Ls3/e;->C:Le5/l;

    .line 85
    .line 86
    new-instance p1, Le5/l;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Le5/l;-><init>()V

    .line 90
    .line 91
    iput-object p1, p0, Ls3/e;->D:Le5/l;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    iget-wide v3, p0, Ls3/e;->q:J

    .line 95
    .line 96
    cmp-long p1, v3, v1

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    cmp-long p1, v3, p2

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 106
    .line 107
    const-string p2, "Multiple Segment elements not supported"

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    .line 113
    :cond_5
    :goto_0
    iput-wide p2, p0, Ls3/e;->q:J

    .line 114
    .line 115
    iput-wide p4, p0, Ls3/e;->p:J

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 119
    .line 120
    iput-boolean v3, p1, Ls3/e$c;->w:Z

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 124
    .line 125
    iput-boolean v3, p1, Ls3/e$c;->g:Z

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const/4 p1, -0x1

    .line 128
    .line 129
    iput p1, p0, Ls3/e;->w:I

    .line 130
    .line 131
    iput-wide v1, p0, Ls3/e;->x:J

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_9
    iput-boolean v1, p0, Ls3/e;->E:Z

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_a
    new-instance p1, Ls3/e$c;

    .line 138
    const/4 p2, 0x0

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Ls3/e$c;-><init>(Ls3/e$a;)V

    .line 142
    .line 143
    iput-object p1, p0, Ls3/e;->u:Ls3/e$c;

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_b
    iput-boolean v1, p0, Ls3/e;->Q:Z

    .line 147
    :cond_c
    :goto_1
    return-void
.end method
