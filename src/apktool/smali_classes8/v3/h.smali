.class public final Lv3/h;
.super Lv3/i;
.source "OpusReader.java"


# static fields
.field public static final o:[B


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lv3/h;->o:[B

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lv3/i;-><init>()V

    .line 4
    return-void
.end method

.method public static n(Le5/r;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/r;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lv3/h;->o:[B

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    return v3

    .line 12
    :cond_0
    array-length v0, v1

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    array-length v2, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v3, v2}, Le5/r;->h([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public e(Le5/r;)J
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Le5/r;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv3/h;->l([B)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lv3/i;->b(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public h(Le5/r;JLv3/i$b;)Z
    .locals 11

    .line 1
    .line 2
    iget-boolean p2, p0, Lv3/h;->n:Z

    .line 3
    const/4 p3, 0x1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Le5/r;->a:[B

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Le5/r;->d()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    aget-byte p2, p1, p2

    .line 20
    .line 21
    and-int/lit16 v5, p2, 0xff

    .line 22
    .line 23
    const/16 p2, 0xb

    .line 24
    .line 25
    aget-byte p2, p1, p2

    .line 26
    .line 27
    and-int/lit16 p2, p2, 0xff

    .line 28
    .line 29
    shl-int/lit8 p2, p2, 0x8

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    aget-byte v0, p1, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    or-int/2addr p2, v0

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    const/4 v0, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v7, p2}, Lv3/h;->m(Ljava/util/List;I)V

    .line 49
    .line 50
    const/16 p1, 0xf00

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v7, p1}, Lv3/h;->m(Ljava/util/List;I)V

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, -0x1

    .line 57
    const/4 v4, -0x1

    .line 58
    .line 59
    .line 60
    const v6, 0xbb80

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    .line 65
    const-string v1, "audio/opus"

    .line 66
    .line 67
    .line 68
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p4, Lv3/i$b;->a:Lcom/google/android/exoplayer2/Format;

    .line 72
    .line 73
    iput-boolean p3, p0, Lv3/h;->n:Z

    .line 74
    return p3

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Le5/r;->j()I

    .line 78
    move-result p2

    .line 79
    .line 80
    .line 81
    const p4, 0x4f707573

    .line 82
    const/4 v0, 0x0

    .line 83
    .line 84
    if-ne p2, p4, :cond_1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move p3, v0

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1, v0}, Le5/r;->L(I)V

    .line 90
    return p3
.end method

.method public j(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lv3/i;->j(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lv3/h;->n:Z

    .line 9
    :cond_0
    return-void
.end method

.method public final l([B)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    aget-byte p1, p1, v3

    .line 18
    .line 19
    and-int/lit8 v2, p1, 0x3f

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 23
    shr-int/2addr v0, p1

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x3

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    if-lt v0, v4, :cond_2

    .line 30
    .line 31
    const/16 p1, 0x9c4

    .line 32
    shl-int/2addr p1, v1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    const/16 v4, 0xc

    .line 36
    .line 37
    const/16 v5, 0x2710

    .line 38
    .line 39
    if-lt v0, v4, :cond_3

    .line 40
    .line 41
    and-int/lit8 p1, v1, 0x1

    .line 42
    .line 43
    shl-int p1, v5, p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    if-ne v1, p1, :cond_4

    .line 47
    .line 48
    .line 49
    const p1, 0xea60

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_4
    shl-int p1, v5, v1

    .line 53
    :goto_1
    int-to-long v0, v2

    .line 54
    int-to-long v2, p1

    .line 55
    mul-long/2addr v0, v2

    .line 56
    return-wide v0
.end method

.method public final m(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    .line 4
    const-wide/32 v2, 0x3b9aca00

    .line 5
    mul-long/2addr v0, v2

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, 0xbb80

    .line 9
    div-long/2addr v0, v2

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method
