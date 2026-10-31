.class public final Lj6/p;
.super Lj6/q;
.source "MultiFormatUPCEANReader.java"


# static fields
.field public static final b:[Lj6/x;


# instance fields
.field public final a:[Lj6/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lj6/x;

    .line 4
    .line 5
    sput-object v0, Lj6/p;->b:[Lj6/x;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lj6/q;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lj6/h;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Lj6/h;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Lj6/s;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lj6/s;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Lj6/j;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Lj6/j;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    :cond_3
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lj6/z;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Lj6/z;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    new-instance p1, Lj6/h;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Lj6/h;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    new-instance p1, Lj6/j;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Lj6/j;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    new-instance p1, Lj6/z;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1}, Lj6/z;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    :cond_5
    sget-object p1, Lj6/p;->b:[Lj6/x;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, [Lj6/x;

    .line 126
    .line 127
    iput-object p1, p0, Lj6/p;->a:[Lj6/x;

    .line 128
    return-void
.end method


# virtual methods
.method public b(ILa6/a;Ljava/util/Map;)Lw5/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La6/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lw5/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lj6/x;->o(La6/a;)[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lj6/p;->a:[Lj6/x;

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-ge v4, v2, :cond_5

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lj6/x;->l(ILa6/a;[ILjava/util/Map;)Lw5/i;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lw5/i;->b()Lcom/google/zxing/BarcodeFormat;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    sget-object v7, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 24
    const/4 v8, 0x1

    .line 25
    .line 26
    if-ne v6, v7, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lw5/i;->f()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v6

    .line 35
    .line 36
    const/16 v7, 0x30

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    move v6, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v6, v3

    .line 42
    .line 43
    :goto_1
    if-nez p3, :cond_1

    .line 44
    const/4 v7, 0x0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    sget-object v7, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    check-cast v7, Ljava/util/Collection;

    .line 54
    .line 55
    :goto_2
    if-eqz v7, :cond_3

    .line 56
    .line 57
    sget-object v9, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v7, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    :goto_3
    move v7, v8

    .line 68
    .line 69
    :goto_4
    if-eqz v6, :cond_4

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    new-instance v6, Lw5/i;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lw5/i;->f()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lw5/i;->c()[B

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lw5/i;->e()[Lw5/j;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    sget-object v10, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v7, v8, v9, v10}, Lw5/i;-><init>(Ljava/lang/String;[B[Lw5/j;Lcom/google/zxing/BarcodeFormat;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lw5/i;->d()Ljava/util/Map;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Lw5/i;->g(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object v6

    .line 103
    :cond_4
    return-object v5

    .line 104
    .line 105
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj6/p;->a:[Lj6/x;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lw5/h;->reset()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
