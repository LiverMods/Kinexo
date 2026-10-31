.class public final Li6/c;
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
    sget-object v1, Lc6/a;->o:Lc6/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lc6/c;-><init>(Lc6/a;)V

    .line 11
    .line 12
    iput-object v0, p0, Li6/c;->a:Lc6/c;

    .line 13
    return-void
.end method


# virtual methods
.method public final a([BIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    .line 2
    add-int v0, p3, p4

    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    .line 9
    :goto_0
    div-int v2, v0, v1

    .line 10
    .line 11
    new-array v2, v2, [I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_1
    if-ge v4, v0, :cond_3

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    rem-int/lit8 v5, v4, 0x2

    .line 20
    .line 21
    add-int/lit8 v6, p5, -0x1

    .line 22
    .line 23
    if-ne v5, v6, :cond_2

    .line 24
    .line 25
    :cond_1
    div-int v5, v4, v1

    .line 26
    .line 27
    add-int v6, v4, p2

    .line 28
    .line 29
    aget-byte v6, p1, v6

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    aput v6, v2, v5

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_3
    :try_start_0
    iget-object v0, p0, Li6/c;->a:Lc6/c;

    .line 39
    div-int/2addr p4, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, p4}, Lc6/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :goto_2
    if-ge v3, p3, :cond_6

    .line 45
    .line 46
    if-eqz p5, :cond_4

    .line 47
    .line 48
    rem-int/lit8 p4, v3, 0x2

    .line 49
    .line 50
    add-int/lit8 v0, p5, -0x1

    .line 51
    .line 52
    if-ne p4, v0, :cond_5

    .line 53
    .line 54
    :cond_4
    add-int p4, v3, p2

    .line 55
    .line 56
    div-int v0, v3, v1

    .line 57
    .line 58
    aget v0, v2, v0

    .line 59
    int-to-byte v0, v0

    .line 60
    .line 61
    aput-byte v0, p1, p4

    .line 62
    .line 63
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void

    .line 66
    .line 67
    .line 68
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 69
    move-result-object p1

    .line 70
    throw p1
.end method

.method public b(La6/b;Ljava/util/Map;)La6/d;
    .locals 7
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
    new-instance p2, Li6/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, Li6/a;-><init>(La6/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Li6/a;->a()[B

    .line 9
    move-result-object p1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Li6/c;->a([BIIII)V

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    aget-byte v0, p1, p2

    .line 24
    .line 25
    and-int/lit8 v6, v0, 0xf

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    if-eq v6, v0, :cond_1

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    if-eq v6, v0, :cond_1

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    if-eq v6, v0, :cond_1

    .line 35
    const/4 v0, 0x5

    .line 36
    .line 37
    if-ne v6, v0, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v3, 0x44

    .line 42
    .line 43
    const/16 v4, 0x38

    .line 44
    const/4 v5, 0x1

    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Li6/c;->a([BIIII)V

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Li6/c;->a([BIIII)V

    .line 54
    .line 55
    const/16 v0, 0x4e

    .line 56
    .line 57
    new-array v0, v0, [B

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_1
    const/16 v2, 0x14

    .line 66
    .line 67
    const/16 v3, 0x54

    .line 68
    .line 69
    const/16 v4, 0x28

    .line 70
    const/4 v5, 0x1

    .line 71
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Li6/c;->a([BIIII)V

    .line 76
    const/4 v5, 0x2

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Li6/c;->a([BIIII)V

    .line 80
    .line 81
    const/16 v0, 0x5e

    .line 82
    .line 83
    new-array v0, v0, [B

    .line 84
    .line 85
    :goto_0
    const/16 v1, 0xa

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    const/16 p2, 0x14

    .line 91
    array-length v2, v0

    .line 92
    sub-int/2addr v2, v1

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v6}, Li6/b;->a([BI)La6/d;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
