.class public final Lokio/internal/_SegmentedByteStringKt;
.super Ljava/lang/Object;
.source "-SegmentedByteString.kt"


# direct methods
.method public static final binarySearch([IIII)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    add-int/lit8 p3, p3, -0x1

    .line 8
    .line 9
    :goto_0
    if-gt p2, p3, :cond_2

    .line 10
    .line 11
    add-int v0, p2, p3

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget v1, p0, v0

    .line 16
    .line 17
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 p2, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-le v1, p1, :cond_1

    .line 23
    .line 24
    add-int/lit8 p3, v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    neg-int p0, p2

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    return p0
.end method

.method public static final commonCopyInto(Lokio/SegmentedByteString;I[BII)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "target"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 14
    move-result v0

    .line 15
    int-to-long v1, v0

    .line 16
    int-to-long v3, p1

    .line 17
    int-to-long v9, p4

    .line 18
    move-wide v5, v9

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 22
    array-length v0, p2

    .line 23
    int-to-long v5, v0

    .line 24
    int-to-long v7, p3

    .line 25
    .line 26
    .line 27
    invoke-static/range {v5 .. v10}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 28
    add-int/2addr p4, p1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lokio/internal/_SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    :goto_0
    if-ge p1, p4, :cond_1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 42
    move-result-object v1

    .line 43
    .line 44
    add-int/lit8 v2, v0, -0x1

    .line 45
    .line 46
    aget v1, v1, v2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 50
    move-result-object v2

    .line 51
    .line 52
    aget v2, v2, v0

    .line 53
    sub-int/2addr v2, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 61
    move-result-object v4

    .line 62
    array-length v4, v4

    .line 63
    add-int/2addr v4, v0

    .line 64
    .line 65
    aget v3, v3, v4

    .line 66
    add-int/2addr v2, v1

    .line 67
    .line 68
    .line 69
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v2

    .line 71
    sub-int/2addr v2, p1

    .line 72
    .line 73
    sub-int v1, p1, v1

    .line 74
    add-int/2addr v3, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 78
    move-result-object v1

    .line 79
    .line 80
    aget-object v1, v1, v0

    .line 81
    .line 82
    add-int v4, v3, v2

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p2, p3, v3, v4}, Lhh/l;->e([B[BIII)[B

    .line 86
    add-int/2addr p3, v2

    .line 87
    add-int/2addr p1, v2

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method public static final commonEquals(Lokio/SegmentedByteString;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v2, p1, Lokio/ByteString;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p1, Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, p1, v1, v2}, Lokio/SegmentedByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_0
    return v0
.end method

.method public static final commonGetSize(Lokio/SegmentedByteString;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 13
    move-result-object p0

    .line 14
    array-length p0, p0

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    aget p0, v0, p0

    .line 19
    return p0
.end method

.method public static final commonHashCode(Lokio/SegmentedByteString;)I
    .locals 8

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    move v3, v2

    .line 21
    move v2, v1

    .line 22
    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 27
    move-result-object v4

    .line 28
    .line 29
    add-int v5, v0, v1

    .line 30
    .line 31
    aget v4, v4, v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 35
    move-result-object v5

    .line 36
    .line 37
    aget v5, v5, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 41
    move-result-object v6

    .line 42
    .line 43
    aget-object v6, v6, v1

    .line 44
    .line 45
    sub-int v2, v5, v2

    .line 46
    add-int/2addr v2, v4

    .line 47
    .line 48
    :goto_1
    if-ge v4, v2, :cond_1

    .line 49
    .line 50
    mul-int/lit8 v3, v3, 0x1f

    .line 51
    .line 52
    aget-byte v7, v6, v4

    .line 53
    add-int/2addr v3, v7

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    move v2, v5

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, v3}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 64
    return v3
.end method

.method public static final commonInternalGet(Lokio/SegmentedByteString;I)B
    .locals 7

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    aget v0, v0, v1

    .line 19
    int-to-long v1, v0

    .line 20
    int-to-long v3, p1

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lokio/internal/_SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

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
    :goto_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 49
    move-result-object v3

    .line 50
    array-length v3, v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    .line 53
    aget v2, v2, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 57
    move-result-object p0

    .line 58
    .line 59
    aget-object p0, p0, v0

    .line 60
    sub-int/2addr p1, v1

    .line 61
    add-int/2addr p1, v2

    .line 62
    .line 63
    aget-byte p0, p0, p1

    .line 64
    return p0
.end method

.method public static final commonRangeEquals(Lokio/SegmentedByteString;ILokio/ByteString;II)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static final commonRangeEquals(Lokio/SegmentedByteString;I[BII)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static final commonSubstring(Lokio/SegmentedByteString;II)Lokio/ByteString;
    .locals 12

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lokio/_UtilKt;->resolveDefaultParameter(Lokio/ByteString;I)I

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    .line 18
    :goto_0
    if-eqz v2, :cond_a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-gt p2, v2, :cond_1

    .line 25
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v0

    .line 28
    .line 29
    :goto_1
    const-string v3, "endIndex="

    .line 30
    .line 31
    if-eqz v2, :cond_9

    .line 32
    .line 33
    sub-int v2, p2, p1

    .line 34
    .line 35
    if-ltz v2, :cond_2

    .line 36
    move v4, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v4, v0

    .line 39
    .line 40
    :goto_2
    if-eqz v4, :cond_8

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-ne p2, v3, :cond_3

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_3
    if-ne p1, p2, :cond_4

    .line 52
    .line 53
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {p0, p1}, Lokio/internal/_SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    .line 58
    move-result v3

    .line 59
    sub-int/2addr p2, v1

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2}, Lokio/internal/_SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 67
    move-result-object v4

    .line 68
    .line 69
    add-int/lit8 v5, p2, 0x1

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3, v5}, Lhh/l;->j([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, [[B

    .line 76
    array-length v5, v4

    .line 77
    .line 78
    mul-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    new-array v5, v5, [I

    .line 81
    .line 82
    if-gt v3, p2, :cond_6

    .line 83
    move v7, v0

    .line 84
    move v6, v3

    .line 85
    .line 86
    :goto_3
    add-int/lit8 v8, v6, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 90
    move-result-object v9

    .line 91
    .line 92
    aget v9, v9, v6

    .line 93
    sub-int/2addr v9, p1

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v9

    .line 98
    .line 99
    aput v9, v5, v7

    .line 100
    .line 101
    add-int/lit8 v9, v7, 0x1

    .line 102
    array-length v10, v4

    .line 103
    add-int/2addr v7, v10

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 111
    move-result-object v11

    .line 112
    array-length v11, v11

    .line 113
    add-int/2addr v11, v6

    .line 114
    .line 115
    aget v10, v10, v11

    .line 116
    .line 117
    aput v10, v5, v7

    .line 118
    .line 119
    if-ne v6, p2, :cond_5

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v6, v8

    .line 122
    move v7, v9

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_6
    :goto_4
    if-nez v3, :cond_7

    .line 126
    goto :goto_5

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 130
    move-result-object p0

    .line 131
    sub-int/2addr v3, v1

    .line 132
    .line 133
    aget v0, p0, v3

    .line 134
    :goto_5
    array-length p0, v4

    .line 135
    .line 136
    aget p2, v5, p0

    .line 137
    sub-int/2addr p1, v0

    .line 138
    add-int/2addr p2, p1

    .line 139
    .line 140
    aput p2, v5, p0

    .line 141
    .line 142
    new-instance p0, Lokio/SegmentedByteString;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v4, v5}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 146
    return-object p0

    .line 147
    .line 148
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p2, " < beginIndex="

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    .line 181
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string p2, " > length("

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 199
    move-result p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const/16 p0, 0x29

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p1

    .line 222
    .line 223
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    const-string p2, "beginIndex="

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string p1, " < 0"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    .line 252
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p1
.end method

.method public static final commonToByteArray(Lokio/SegmentedByteString;)[B
    .locals 9

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 25
    move-result-object v5

    .line 26
    .line 27
    add-int v6, v1, v2

    .line 28
    .line 29
    aget v5, v5, v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 33
    move-result-object v6

    .line 34
    .line 35
    aget v6, v6, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 39
    move-result-object v7

    .line 40
    .line 41
    aget-object v7, v7, v2

    .line 42
    .line 43
    sub-int v3, v6, v3

    .line 44
    .line 45
    add-int v8, v5, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v0, v4, v5, v8}, Lhh/l;->e([B[BIII)[B

    .line 49
    add-int/2addr v4, v3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    move v3, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public static final commonWrite(Lokio/SegmentedByteString;Lokio/Buffer;II)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "buffer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    add-int v0, p2, p3

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, Lokio/internal/_SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    :goto_0
    if-ge p2, v0, :cond_2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 26
    move-result-object v2

    .line 27
    .line 28
    add-int/lit8 v3, v1, -0x1

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 34
    move-result-object v3

    .line 35
    .line 36
    aget v3, v3, v1

    .line 37
    sub-int/2addr v3, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 45
    move-result-object v5

    .line 46
    array-length v5, v5

    .line 47
    add-int/2addr v5, v1

    .line 48
    .line 49
    aget v4, v4, v5

    .line 50
    add-int/2addr v3, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, p2

    .line 56
    .line 57
    sub-int v2, p2, v2

    .line 58
    .line 59
    add-int v7, v4, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 63
    move-result-object v2

    .line 64
    .line 65
    aget-object v6, v2, v1

    .line 66
    .line 67
    new-instance v2, Lokio/Segment;

    .line 68
    .line 69
    add-int v8, v7, v3

    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v5, v2

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v5 .. v10}, Lokio/Segment;-><init>([BIIZZ)V

    .line 76
    .line 77
    iget-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 82
    .line 83
    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 84
    .line 85
    iput-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v4}, Luh/p;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Luh/p;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 98
    :goto_2
    add-int/2addr p2, v3

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 105
    move-result-wide v0

    .line 106
    int-to-long p2, p3

    .line 107
    add-long/2addr v0, p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 111
    return-void
.end method

.method private static final forEachSegment(Lokio/SegmentedByteString;IILth/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/SegmentedByteString;",
            "II",
            "Lth/q<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lokio/internal/_SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result v0

    :goto_0
    if-ge p1, p2, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 7
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    aget v2, v2, v0

    sub-int/2addr v2, v1

    .line 8
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v0

    aget v3, v3, v4

    add-int/2addr v2, v1

    .line 9
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int v1, p1, v1

    add-int/2addr v3, v1

    .line 10
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v1, v3, v4}, Lth/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final forEachSegment(Lokio/SegmentedByteString;Lth/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/SegmentedByteString;",
            "Lth/q<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 3
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    aget v4, v4, v1

    .line 4
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    aget-object v5, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v5, v3, v2}, Lth/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final segment(Lokio/SegmentedByteString;I)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$okio()[I

    .line 9
    move-result-object v0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$okio()[[B

    .line 15
    move-result-object p0

    .line 16
    array-length p0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1, p0}, Lokio/internal/_SegmentedByteStringKt;->binarySearch([IIII)I

    .line 21
    move-result p0

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    not-int p0, p0

    .line 26
    :goto_0
    return p0
.end method
