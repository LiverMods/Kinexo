.class public final Lj6/v;
.super Ljava/lang/Object;
.source "UPCEANExtension5Support.java"


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lj6/v;->c:[I

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

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
    iput-object v0, p0, Lj6/v;->a:[I

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lj6/v;->b:Ljava/lang/StringBuilder;

    .line 16
    return-void
.end method

.method public static c(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lj6/v;->c:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public static d(Ljava/lang/CharSequence;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, -0x30

    .line 16
    add-int/2addr v2, v3

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    mul-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :goto_1
    if-ltz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x30

    .line 32
    add-int/2addr v2, v1

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 38
    .line 39
    rem-int/lit8 v2, v2, 0xa

    .line 40
    return v2
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    .line 7
    const/16 v2, 0x30

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_5

    .line 13
    .line 14
    const/16 v2, 0x35

    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const/16 v2, 0x39

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    :goto_0
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :sswitch_0
    const-string v0, "99991"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :sswitch_1
    const-string v0, "99990"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :sswitch_2
    const-string v2, "90000"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :pswitch_0
    const-string p0, "0.00"

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_1
    const-string p0, "Used"

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_4
    const-string v3, "$"

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_5
    const-string v3, "\u00a3"

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    move-result p0

    .line 88
    .line 89
    div-int/lit8 v0, p0, 0x64

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    rem-int/lit8 p0, p0, 0x64

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    if-ge p0, v1, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    const-string v1, "0"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const/16 v0, 0x2e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :sswitch_data_0
    .sparse-switch
        0x339c7b9 -> :sswitch_2
        0x33e01f0 -> :sswitch_1
        0x33e01f1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lj6/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/util/EnumMap;

    .line 19
    .line 20
    const-class v1, Lcom/google/zxing/ResultMetadataType;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(La6/a;[ILjava/lang/StringBuilder;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj6/v;->a:[I

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
    const/4 v3, 0x3

    .line 13
    .line 14
    aput v1, v0, v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, La6/a;->l()I

    .line 18
    move-result v3

    .line 19
    .line 20
    aget p2, p2, v2

    .line 21
    move v4, v1

    .line 22
    move v5, v4

    .line 23
    :goto_0
    const/4 v6, 0x5

    .line 24
    .line 25
    if-ge v4, v6, :cond_3

    .line 26
    .line 27
    if-ge p2, v3, :cond_3

    .line 28
    .line 29
    sget-object v6, Lj6/x;->h:[[I

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, p2, v6}, Lj6/x;->i(La6/a;[II[[I)I

    .line 33
    move-result v6

    .line 34
    .line 35
    rem-int/lit8 v7, v6, 0xa

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x30

    .line 38
    int-to-char v7, v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    array-length v7, v0

    .line 43
    move v8, v1

    .line 44
    .line 45
    :goto_1
    if-ge v8, v7, :cond_0

    .line 46
    .line 47
    aget v9, v0, v8

    .line 48
    add-int/2addr p2, v9

    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    const/16 v7, 0xa

    .line 54
    .line 55
    if-lt v6, v7, :cond_1

    .line 56
    .line 57
    rsub-int/lit8 v6, v4, 0x4

    .line 58
    .line 59
    shl-int v6, v2, v6

    .line 60
    or-int/2addr v5, v6

    .line 61
    :cond_1
    const/4 v6, 0x4

    .line 62
    .line 63
    if-eq v4, v6, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, La6/a;->j(I)I

    .line 67
    move-result p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, La6/a;->k(I)I

    .line 71
    move-result p2

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 78
    move-result p1

    .line 79
    .line 80
    if-ne p1, v6, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lj6/v;->c(I)I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lj6/v;->d(Ljava/lang/CharSequence;)I

    .line 92
    move-result p3

    .line 93
    .line 94
    if-ne p3, p1, :cond_4

    .line 95
    return p2

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 104
    move-result-object p1

    .line 105
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
    iget-object v0, p0, Lj6/v;->b:Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, v0}, Lj6/v;->a(La6/a;[ILjava/lang/StringBuilder;)I

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
    invoke-static {v0}, Lj6/v;->f(Ljava/lang/String;)Ljava/util/Map;

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
