.class public abstract La6/h;
.super Ljava/lang/Object;
.source "GridSampler.java"


# static fields
.field public static a:La6/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, La6/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, La6/e;-><init>()V

    .line 6
    .line 7
    sput-object v0, La6/h;->a:La6/h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La6/b;[F)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, La6/b;->j()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La6/b;->g()I

    .line 8
    move-result p0

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v5, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v6, 0x0

    .line 16
    const/4 v7, -0x1

    .line 17
    .line 18
    if-ge v4, v1, :cond_5

    .line 19
    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    aget v5, p1, v4

    .line 23
    float-to-int v5, v5

    .line 24
    .line 25
    add-int/lit8 v8, v4, 0x1

    .line 26
    .line 27
    aget v9, p1, v8

    .line 28
    float-to-int v9, v9

    .line 29
    .line 30
    if-lt v5, v7, :cond_4

    .line 31
    .line 32
    if-gt v5, v0, :cond_4

    .line 33
    .line 34
    if-lt v9, v7, :cond_4

    .line 35
    .line 36
    if-gt v9, p0, :cond_4

    .line 37
    .line 38
    if-ne v5, v7, :cond_0

    .line 39
    .line 40
    aput v6, p1, v4

    .line 41
    :goto_1
    move v5, v2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_0
    if-ne v5, v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, v0, -0x1

    .line 47
    int-to-float v5, v5

    .line 48
    .line 49
    aput v5, p1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v3

    .line 52
    .line 53
    :goto_2
    if-ne v9, v7, :cond_2

    .line 54
    .line 55
    aput v6, p1, v8

    .line 56
    :goto_3
    move v5, v2

    .line 57
    goto :goto_4

    .line 58
    .line 59
    :cond_2
    if-ne v9, p0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v5, p0, -0x1

    .line 62
    int-to-float v5, v5

    .line 63
    .line 64
    aput v5, p1, v8

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_5
    array-length v1, p1

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x2

    .line 77
    move v4, v2

    .line 78
    .line 79
    :goto_5
    if-ltz v1, :cond_b

    .line 80
    .line 81
    if-eqz v4, :cond_b

    .line 82
    .line 83
    aget v4, p1, v1

    .line 84
    float-to-int v4, v4

    .line 85
    .line 86
    add-int/lit8 v5, v1, 0x1

    .line 87
    .line 88
    aget v8, p1, v5

    .line 89
    float-to-int v8, v8

    .line 90
    .line 91
    if-lt v4, v7, :cond_a

    .line 92
    .line 93
    if-gt v4, v0, :cond_a

    .line 94
    .line 95
    if-lt v8, v7, :cond_a

    .line 96
    .line 97
    if-gt v8, p0, :cond_a

    .line 98
    .line 99
    if-ne v4, v7, :cond_6

    .line 100
    .line 101
    aput v6, p1, v1

    .line 102
    :goto_6
    move v4, v2

    .line 103
    goto :goto_7

    .line 104
    .line 105
    :cond_6
    if-ne v4, v0, :cond_7

    .line 106
    .line 107
    add-int/lit8 v4, v0, -0x1

    .line 108
    int-to-float v4, v4

    .line 109
    .line 110
    aput v4, p1, v1

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    move v4, v3

    .line 113
    .line 114
    :goto_7
    if-ne v8, v7, :cond_8

    .line 115
    .line 116
    aput v6, p1, v5

    .line 117
    :goto_8
    move v4, v2

    .line 118
    goto :goto_9

    .line 119
    .line 120
    :cond_8
    if-ne v8, p0, :cond_9

    .line 121
    .line 122
    add-int/lit8 v4, p0, -0x1

    .line 123
    int-to-float v4, v4

    .line 124
    .line 125
    aput v4, p1, v5

    .line 126
    goto :goto_8

    .line 127
    .line 128
    :cond_9
    :goto_9
    add-int/lit8 v1, v1, -0x2

    .line 129
    goto :goto_5

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_b
    return-void
.end method

.method public static b()La6/h;
    .locals 1

    .line 1
    .line 2
    sget-object v0, La6/h;->a:La6/h;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c(La6/b;IIFFFFFFFFFFFFFFFF)La6/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract d(La6/b;IILa6/j;)La6/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method
