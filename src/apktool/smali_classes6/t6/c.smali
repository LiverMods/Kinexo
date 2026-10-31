.class public final Lt6/c;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field public final a:Lc6/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lc6/c;

    .line 6
    .line 7
    sget-object v1, Lc6/a;->l:Lc6/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lc6/c;-><init>(Lc6/a;)V

    .line 11
    .line 12
    iput-object v0, p0, Lt6/c;->a:Lc6/c;

    .line 13
    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    aget-byte v4, p1, v3

    .line 10
    .line 11
    and-int/lit16 v4, v4, 0xff

    .line 12
    .line 13
    aput v4, v1, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lt6/c;->a:Lc6/c;

    .line 19
    array-length v3, p1

    .line 20
    sub-int/2addr v3, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lc6/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :goto_1
    if-ge v2, p2, :cond_1

    .line 26
    .line 27
    aget v0, v1, v2

    .line 28
    int-to-byte v0, v0

    .line 29
    .line 30
    aput-byte v0, p1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public b(La6/b;Ljava/util/Map;)La6/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "La6/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/qrcode/decoder/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/decoder/a;-><init>(La6/b;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lt6/c;->c(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)La6/d;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    move-object v3, v1

    .line 16
    move-object v1, p1

    .line 17
    move-object p1, v3

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->f()V

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/zxing/qrcode/decoder/a;->g(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->e()Lt6/f;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->d()Lt6/d;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lt6/c;->c(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)La6/d;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    new-instance v0, Lt6/e;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Lt6/e;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, La6/d;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    return-object p2

    .line 47
    .line 48
    :catch_2
    if-eqz p1, :cond_0

    .line 49
    throw p1

    .line 50
    :cond_0
    throw v1
.end method

.method public final c(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)La6/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/qrcode/decoder/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "La6/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/a;->e()Lt6/f;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/a;->d()Lt6/d;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lt6/d;->d()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/a;->c()[B

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lt6/a;->b([BLt6/f;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Lt6/a;

    .line 20
    move-result-object p1

    .line 21
    array-length v2, p1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    .line 26
    :goto_0
    if-ge v4, v2, :cond_0

    .line 27
    .line 28
    aget-object v6, p1, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lt6/a;->c()I

    .line 32
    move-result v6

    .line 33
    add-int/2addr v5, v6

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-array v2, v5, [B

    .line 39
    array-length v4, p1

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    .line 43
    :goto_1
    if-ge v5, v4, :cond_2

    .line 44
    .line 45
    aget-object v7, p1, v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lt6/a;->a()[B

    .line 49
    move-result-object v8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lt6/a;->c()I

    .line 53
    move-result v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v8, v7}, Lt6/c;->a([BI)V

    .line 57
    move v9, v3

    .line 58
    .line 59
    :goto_2
    if-ge v9, v7, :cond_1

    .line 60
    .line 61
    add-int/lit8 v10, v6, 0x1

    .line 62
    .line 63
    aget-byte v11, v8, v9

    .line 64
    .line 65
    aput-byte v11, v2, v6

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    move v6, v10

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v2, v0, v1, p2}, Lt6/b;->a([BLt6/f;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)La6/d;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
