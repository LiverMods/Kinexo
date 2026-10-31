.class public final Ld6/a;
.super Ljava/lang/Object;
.source "DataMatrixReader.java"

# interfaces
.implements Lw5/h;


# static fields
.field public static final b:[Lw5/j;


# instance fields
.field public final a:Le6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lw5/j;

    .line 4
    .line 5
    sput-object v0, Ld6/a;->b:[Lw5/j;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Le6/c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Le6/c;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ld6/a;->a:Le6/c;

    .line 11
    return-void
.end method

.method public static b(La6/b;)La6/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, La6/b;->i()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/b;->e()[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Ld6/a;->c([ILa6/b;)I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aget v4, v0, v3

    .line 20
    .line 21
    aget v5, v1, v3

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    aget v0, v0, v6

    .line 25
    .line 26
    aget v1, v1, v6

    .line 27
    sub-int/2addr v1, v0

    .line 28
    add-int/2addr v1, v3

    .line 29
    div-int/2addr v1, v2

    .line 30
    sub-int/2addr v5, v4

    .line 31
    add-int/2addr v5, v3

    .line 32
    div-int/2addr v5, v2

    .line 33
    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    if-lez v5, :cond_3

    .line 37
    .line 38
    div-int/lit8 v3, v2, 0x2

    .line 39
    add-int/2addr v4, v3

    .line 40
    add-int/2addr v0, v3

    .line 41
    .line 42
    new-instance v3, La6/b;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1, v5}, La6/b;-><init>(II)V

    .line 46
    move v7, v6

    .line 47
    .line 48
    :goto_0
    if-ge v7, v5, :cond_2

    .line 49
    .line 50
    mul-int v8, v7, v2

    .line 51
    add-int/2addr v8, v4

    .line 52
    move v9, v6

    .line 53
    .line 54
    :goto_1
    if-ge v9, v1, :cond_1

    .line 55
    .line 56
    mul-int v10, v9, v2

    .line 57
    add-int/2addr v10, v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v10, v8}, La6/b;->d(II)Z

    .line 61
    move-result v10

    .line 62
    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v9, v7}, La6/b;->l(II)V

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v3

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 82
    move-result-object p0

    .line 83
    throw p0
.end method

.method public static c([ILa6/b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, La6/b;->j()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    aget v3, p0, v3

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, La6/b;->d(II)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    aget p0, p0, v1

    .line 26
    sub-int/2addr v2, p0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    return v2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method


# virtual methods
.method public a(Lw5/b;Ljava/util/Map;)Lw5/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lw5/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lw5/b;->a()La6/b;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ld6/a;->b(La6/b;)La6/b;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, Ld6/a;->a:Le6/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Le6/c;->b(La6/b;)La6/d;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object p2, Ld6/a;->b:[Lw5/j;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p2, Lf6/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lw5/b;->a()La6/b;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Lf6/a;-><init>(La6/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lf6/a;->b()La6/f;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p2, p0, Ld6/a;->a:Le6/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, La6/f;->a()La6/b;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Le6/c;->b(La6/b;)La6/d;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, La6/f;->b()[Lw5/j;

    .line 54
    move-result-object p1

    .line 55
    move-object v4, p2

    .line 56
    move-object p2, p1

    .line 57
    move-object p1, v4

    .line 58
    .line 59
    :goto_0
    new-instance v0, Lw5/i;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, La6/d;->h()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, La6/d;->e()[B

    .line 67
    move-result-object v2

    .line 68
    .line 69
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2, p2, v3}, Lw5/i;-><init>(Ljava/lang/String;[B[Lw5/j;Lcom/google/zxing/BarcodeFormat;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, La6/d;->a()Ljava/util/List;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p2}, Lw5/i;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, La6/d;->b()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2, p1}, Lw5/i;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 95
    :cond_2
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
