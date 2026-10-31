.class public final Lj6/u;
.super Ljava/lang/Object;
.source "UPCEANExtension2Support.java"


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lj6/u;->a:[I

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lj6/u;->b:Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v1, Lcom/google/zxing/ResultMetadataType;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(La6/a;[ILjava/lang/StringBuilder;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj6/u;->a:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput v1, v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aput v1, v0, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    aput v1, v0, v3

    .line 12
    const/4 v4, 0x3

    .line 13
    .line 14
    aput v1, v0, v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, La6/a;->l()I

    .line 18
    move-result v4

    .line 19
    .line 20
    aget p2, p2, v2

    .line 21
    move v5, v1

    .line 22
    move v6, v5

    .line 23
    .line 24
    :goto_0
    if-ge v5, v3, :cond_3

    .line 25
    .line 26
    if-ge p2, v4, :cond_3

    .line 27
    .line 28
    sget-object v7, Lj6/x;->h:[[I

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p2, v7}, Lj6/x;->i(La6/a;[II[[I)I

    .line 32
    move-result v7

    .line 33
    .line 34
    rem-int/lit8 v8, v7, 0xa

    .line 35
    .line 36
    add-int/lit8 v8, v8, 0x30

    .line 37
    int-to-char v8, v8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    array-length v8, v0

    .line 42
    move v9, v1

    .line 43
    .line 44
    :goto_1
    if-ge v9, v8, :cond_0

    .line 45
    .line 46
    aget v10, v0, v9

    .line 47
    add-int/2addr p2, v10

    .line 48
    .line 49
    add-int/lit8 v9, v9, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    const/16 v8, 0xa

    .line 53
    .line 54
    if-lt v7, v8, :cond_1

    .line 55
    .line 56
    rsub-int/lit8 v7, v5, 0x1

    .line 57
    .line 58
    shl-int v7, v2, v7

    .line 59
    or-int/2addr v6, v7

    .line 60
    .line 61
    :cond_1
    if-eq v5, v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, La6/a;->j(I)I

    .line 65
    move-result p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, La6/a;->k(I)I

    .line 69
    move-result p2

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 76
    move-result p1

    .line 77
    .line 78
    if-ne p1, v3, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result p1

    .line 87
    .line 88
    rem-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-ne p1, v6, :cond_4

    .line 91
    return p2

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 100
    move-result-object p1

    .line 101
    throw p1
.end method

.method public b(ILa6/a;[I)Lw5/i;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj6/u;->b:Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, v0}, Lj6/u;->a(La6/a;[ILjava/lang/StringBuilder;)I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj6/u;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Lw5/i;

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    new-array v4, v4, [Lw5/j;

    .line 24
    .line 25
    new-instance v5, Lw5/j;

    .line 26
    .line 27
    aget v6, p3, v1

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    aget p3, p3, v7

    .line 31
    add-int/2addr v6, p3

    .line 32
    int-to-float p3, v6

    .line 33
    .line 34
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    div-float/2addr p3, v6

    .line 36
    int-to-float p1, p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, p3, p1}, Lw5/j;-><init>(FF)V

    .line 40
    .line 41
    aput-object v5, v4, v1

    .line 42
    .line 43
    new-instance p3, Lw5/j;

    .line 44
    int-to-float p2, p2

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p2, p1}, Lw5/j;-><init>(FF)V

    .line 48
    .line 49
    aput-object p3, v4, v7

    .line 50
    .line 51
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v0, p2, v4, p1}, Lw5/i;-><init>(Ljava/lang/String;[B[Lw5/j;Lcom/google/zxing/BarcodeFormat;)V

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lw5/i;->g(Ljava/util/Map;)V

    .line 61
    :cond_0
    return-object v3
.end method
