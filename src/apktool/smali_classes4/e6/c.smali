.class public final Le6/c;
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
    sget-object v1, Lc6/a;->m:Lc6/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lc6/c;-><init>(Lc6/a;)V

    .line 11
    .line 12
    iput-object v0, p0, Le6/c;->a:Lc6/c;

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
    iget-object v0, p0, Le6/c;->a:Lc6/c;

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

.method public b(La6/b;)La6/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Le6/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Le6/a;-><init>(La6/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Le6/a;->b()Le6/d;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Le6/a;->c()[B

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Le6/b;->b([BLe6/d;)[Le6/b;

    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    move v3, v2

    .line 22
    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    aget-object v4, p1, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Le6/b;->c()I

    .line 29
    move-result v4

    .line 30
    add-int/2addr v3, v4

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-array v0, v3, [B

    .line 36
    array-length v2, p1

    .line 37
    move v3, v1

    .line 38
    .line 39
    :goto_1
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    aget-object v4, p1, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Le6/b;->a()[B

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Le6/b;->c()I

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5, v4}, Le6/c;->a([BI)V

    .line 53
    move v6, v1

    .line 54
    .line 55
    :goto_2
    if-ge v6, v4, :cond_1

    .line 56
    .line 57
    mul-int v7, v6, v2

    .line 58
    add-int/2addr v7, v3

    .line 59
    .line 60
    aget-byte v8, v5, v6

    .line 61
    .line 62
    aput-byte v8, v0, v7

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v0}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a([B)La6/d;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
