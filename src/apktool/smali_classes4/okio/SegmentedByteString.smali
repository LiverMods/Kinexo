.class public final Lokio/SegmentedByteString;
.super Lokio/ByteString;
.source "SegmentedByteString.kt"


# instance fields
.field private final transient directory:[I

.field private final transient segments:[[B


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "segments"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "directory"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    .line 20
    .line 21
    iput-object p1, p0, Lokio/SegmentedByteString;->segments:[[B

    .line 22
    .line 23
    iput-object p2, p0, Lokio/SegmentedByteString;->directory:[I

    .line 24
    return-void
.end method

.method private final toByteString()Lokio/ByteString;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokio/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 10
    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "wrap(toByteArray()).asReadOnlyBuffer()"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/ByteString;->base64Url()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public copyInto(I[BII)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "target"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 9
    move-result v0

    .line 10
    int-to-long v1, v0

    .line 11
    int-to-long v3, p1

    .line 12
    int-to-long v9, p4

    .line 13
    move-wide v5, v9

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 17
    array-length v0, p2

    .line 18
    int-to-long v5, v0

    .line 19
    int-to-long v7, p3

    .line 20
    .line 21
    .line 22
    invoke-static/range {v5 .. v10}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 23
    add-int/2addr p4, p1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lokio/internal/_SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    :goto_0
    if-ge p1, p4, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 37
    move-result-object v1

    .line 38
    .line 39
    add-int/lit8 v2, v0, -0x1

    .line 40
    .line 41
    aget v1, v1, v2

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 45
    move-result-object v2

    .line 46
    .line 47
    aget v2, v2, v0

    .line 48
    sub-int/2addr v2, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 56
    move-result-object v4

    .line 57
    array-length v4, v4

    .line 58
    add-int/2addr v4, v0

    .line 59
    .line 60
    aget v3, v3, v4

    .line 61
    add-int/2addr v2, v1

    .line 62
    .line 63
    .line 64
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v2

    .line 66
    sub-int/2addr v2, p1

    .line 67
    .line 68
    sub-int v1, p1, v1

    .line 69
    add-int/2addr v3, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 73
    move-result-object v1

    .line 74
    .line 75
    aget-object v1, v1, v0

    .line 76
    .line 77
    add-int v4, v3, v2

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p2, p3, v3, v4}, Lhh/l;->e([B[BIII)[B

    .line 81
    add-int/2addr p3, v2

    .line 82
    add-int/2addr p1, v2

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public digest$okio(Ljava/lang/String;)Lokio/ByteString;
    .locals 6

    .line 1
    .line 2
    const-string v0, "algorithm"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 22
    move-result-object v3

    .line 23
    .line 24
    add-int v4, v0, v1

    .line 25
    .line 26
    aget v3, v3, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 30
    move-result-object v4

    .line 31
    .line 32
    aget v4, v4, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 36
    move-result-object v5

    .line 37
    .line 38
    aget-object v5, v5, v1

    .line 39
    .line 40
    sub-int v2, v4, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v0, Lokio/ByteString;

    .line 54
    .line 55
    const-string v1, "digestBytes"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 62
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    instance-of v2, p1, Lokio/ByteString;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast p1, Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, p1, v1, v2}, Lokio/SegmentedByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    return v0
.end method

.method public final getDirectory$okio()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/SegmentedByteString;->directory:[I

    .line 3
    return-object v0
.end method

.method public final getSegments$okio()[[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokio/SegmentedByteString;->segments:[[B

    .line 3
    return-object v0
.end method

.method public getSize$okio()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 21
    move-result-object v4

    .line 22
    .line 23
    add-int v5, v0, v1

    .line 24
    .line 25
    aget v4, v4, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 29
    move-result-object v5

    .line 30
    .line 31
    aget v5, v5, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 35
    move-result-object v6

    .line 36
    .line 37
    aget-object v6, v6, v1

    .line 38
    .line 39
    sub-int v3, v5, v3

    .line 40
    add-int/2addr v3, v4

    .line 41
    .line 42
    :goto_1
    if-ge v4, v3, :cond_1

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    aget-byte v7, v6, v4

    .line 47
    add-int/2addr v2, v7

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    move v3, v5

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v2}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 58
    move v0, v2

    .line 59
    :goto_2
    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 5

    .line 1
    .line 2
    const-string v0, "algorithm"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 30
    move-result-object p1

    .line 31
    array-length p1, p1

    .line 32
    const/4 p2, 0x0

    .line 33
    move v1, p2

    .line 34
    .line 35
    :goto_0
    if-ge p2, p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 39
    move-result-object v2

    .line 40
    .line 41
    add-int v3, p1, p2

    .line 42
    .line 43
    aget v2, v2, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 47
    move-result-object v3

    .line 48
    .line 49
    aget v3, v3, p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 53
    move-result-object v4

    .line 54
    .line 55
    aget-object v4, v4, p2

    .line 56
    .line 57
    sub-int v1, v3, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, v2, v1}, Ljavax/crypto/Mac;->update([BII)V

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance p1, Lokio/ByteString;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 70
    move-result-object p2

    .line 71
    .line 72
    const-string v0, "mac.doFinal()"

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Lokio/ByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    .line 82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw p2
.end method

.method public indexOf([BI)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public internalArray$okio()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public internalGet$okio(I)B
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    int-to-long v1, v0

    .line 15
    int-to-long v3, p1

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lokio/internal/_SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 32
    move-result-object v1

    .line 33
    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    add-int/2addr v3, v0

    .line 47
    .line 48
    aget v2, v2, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 52
    move-result-object v3

    .line 53
    .line 54
    aget-object v0, v3, v0

    .line 55
    sub-int/2addr p1, v1

    .line 56
    add-int/2addr p1, v2

    .line 57
    .line 58
    aget-byte p1, v0, p1

    .line 59
    return p1
.end method

.method public lastIndexOf([BI)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 2
    invoke-static {p0, p1}, Lokio/internal/_SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 4
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 6
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 7
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 8
    invoke-virtual {p2, p3, v2, v4, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public rangeEquals(I[BII)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    .line 10
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 11
    invoke-static {p0, p1}, Lokio/internal/_SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 13
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 14
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 15
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 16
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 17
    invoke-static {v2, v4, p2, p3, v3}, Lokio/_UtilKt;->arrayRangeEquals([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "charset"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public substring(II)Lokio/ByteString;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lokio/_UtilKt;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    .line 13
    :goto_0
    if-eqz v2, :cond_a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v0

    .line 23
    .line 24
    :goto_1
    const-string v3, "endIndex="

    .line 25
    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    sub-int v2, p2, p1

    .line 29
    .line 30
    if-ltz v2, :cond_2

    .line 31
    move v4, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v4, v0

    .line 34
    .line 35
    :goto_2
    if-eqz v4, :cond_8

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-ne p2, v3, :cond_3

    .line 44
    move-object p1, p0

    .line 45
    goto :goto_6

    .line 46
    .line 47
    :cond_3
    if-ne p1, p2, :cond_4

    .line 48
    .line 49
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 50
    goto :goto_6

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {p0, p1}, Lokio/internal/_SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr p2, v1

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p2}, Lokio/internal/_SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 63
    move-result-object v4

    .line 64
    .line 65
    add-int/lit8 v5, p2, 0x1

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3, v5}, Lhh/l;->j([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, [[B

    .line 72
    array-length v5, v4

    .line 73
    .line 74
    mul-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    new-array v5, v5, [I

    .line 77
    .line 78
    if-gt v3, p2, :cond_6

    .line 79
    move v7, v0

    .line 80
    move v6, v3

    .line 81
    .line 82
    :goto_3
    add-int/lit8 v8, v6, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 86
    move-result-object v9

    .line 87
    .line 88
    aget v9, v9, v6

    .line 89
    sub-int/2addr v9, p1

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v9

    .line 94
    .line 95
    aput v9, v5, v7

    .line 96
    .line 97
    add-int/lit8 v9, v7, 0x1

    .line 98
    array-length v10, v4

    .line 99
    add-int/2addr v7, v10

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 103
    move-result-object v10

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 107
    move-result-object v11

    .line 108
    array-length v11, v11

    .line 109
    add-int/2addr v11, v6

    .line 110
    .line 111
    aget v10, v10, v11

    .line 112
    .line 113
    aput v10, v5, v7

    .line 114
    .line 115
    if-ne v6, p2, :cond_5

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v6, v8

    .line 118
    move v7, v9

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_6
    :goto_4
    if-nez v3, :cond_7

    .line 122
    goto :goto_5

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 126
    move-result-object p2

    .line 127
    sub-int/2addr v3, v1

    .line 128
    .line 129
    aget v0, p2, v3

    .line 130
    :goto_5
    array-length p2, v4

    .line 131
    .line 132
    aget v1, v5, p2

    .line 133
    sub-int/2addr p1, v0

    .line 134
    add-int/2addr v1, p1

    .line 135
    .line 136
    aput v1, v5, p2

    .line 137
    .line 138
    new-instance p1, Lokio/SegmentedByteString;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v4, v5}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 142
    :goto_6
    return-object p1

    .line 143
    .line 144
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p2, " < beginIndex="

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p2

    .line 176
    .line 177
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string p2, " > length("

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 195
    move-result p2

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const/16 p2, 0x29

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p2

    .line 218
    .line 219
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    const-string v0, "beginIndex="

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string p1, " < 0"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p2
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toAsciiUppercase()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/ByteString;->toAsciiUppercase()Lokio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toByteArray()[B
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 20
    move-result-object v5

    .line 21
    .line 22
    add-int v6, v1, v2

    .line 23
    .line 24
    aget v5, v5, v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 28
    move-result-object v6

    .line 29
    .line 30
    aget v6, v6, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 34
    move-result-object v7

    .line 35
    .line 36
    aget-object v7, v7, v2

    .line 37
    .line 38
    sub-int v3, v6, v3

    .line 39
    .line 40
    add-int v8, v5, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v0, v4, v5, v8}, Lhh/l;->e([B[BIII)[B

    .line 44
    add-int/2addr v4, v3

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "out"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 18
    move-result-object v3

    .line 19
    .line 20
    add-int v4, v0, v1

    .line 21
    .line 22
    aget v3, v3, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 26
    move-result-object v4

    .line 27
    .line 28
    aget v4, v4, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 32
    move-result-object v5

    .line 33
    .line 34
    aget-object v5, v5, v1

    .line 35
    .line 36
    sub-int v2, v4, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v5, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public write$okio(Lokio/Buffer;II)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "buffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lokio/internal/_SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    :goto_0
    if-ge p2, v0, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 21
    move-result-object v2

    .line 22
    .line 23
    add-int/lit8 v3, v1, -0x1

    .line 24
    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 29
    move-result-object v3

    .line 30
    .line 31
    aget v3, v3, v1

    .line 32
    sub-int/2addr v3, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 40
    move-result-object v5

    .line 41
    array-length v5, v5

    .line 42
    add-int/2addr v5, v1

    .line 43
    .line 44
    aget v4, v4, v5

    .line 45
    add-int/2addr v3, v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, p2

    .line 51
    .line 52
    sub-int v2, p2, v2

    .line 53
    .line 54
    add-int v7, v4, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 58
    move-result-object v2

    .line 59
    .line 60
    aget-object v6, v2, v1

    .line 61
    .line 62
    new-instance v2, Lokio/Segment;

    .line 63
    .line 64
    add-int v8, v7, v3

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v5, v2

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v5 .. v10}, Lokio/Segment;-><init>([BIIZZ)V

    .line 71
    .line 72
    iget-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 77
    .line 78
    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 79
    .line 80
    iput-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v4}, Luh/p;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Luh/p;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 93
    :goto_2
    add-int/2addr p2, v3

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 100
    move-result-wide v0

    .line 101
    int-to-long p2, p3

    .line 102
    add-long/2addr v0, p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 106
    return-void
.end method
