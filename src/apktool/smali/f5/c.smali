.class public final Lf5/c;
.super Ljava/lang/Object;
.source "HevcConfig.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lf5/c;->a:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lf5/c;->b:I

    .line 8
    return-void
.end method

.method public static a(Le5/r;)Lf5/c;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Le5/r;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le5/r;->y()I

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Le5/r;->y()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Le5/r;->c()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    const/4 v6, 0x1

    .line 24
    .line 25
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v6}, Le5/r;->M(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Le5/r;->E()I

    .line 32
    move-result v6

    .line 33
    move v7, v3

    .line 34
    .line 35
    :goto_1
    if-ge v7, v6, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Le5/r;->E()I

    .line 39
    move-result v8

    .line 40
    .line 41
    add-int/lit8 v9, v8, 0x4

    .line 42
    add-int/2addr v5, v9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v8}, Le5/r;->M(I)V

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v2}, Le5/r;->L(I)V

    .line 55
    .line 56
    new-array v2, v5, [B

    .line 57
    move v4, v3

    .line 58
    move v7, v4

    .line 59
    .line 60
    :goto_2
    if-ge v4, v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v6}, Le5/r;->M(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Le5/r;->E()I

    .line 67
    move-result v8

    .line 68
    move v9, v3

    .line 69
    .line 70
    :goto_3
    if-ge v9, v8, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Le5/r;->E()I

    .line 74
    move-result v10

    .line 75
    .line 76
    sget-object v11, Le5/o;->a:[B

    .line 77
    array-length v12, v11

    .line 78
    .line 79
    .line 80
    invoke-static {v11, v3, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    array-length v11, v11

    .line 82
    add-int/2addr v7, v11

    .line 83
    .line 84
    iget-object v11, p0, Le5/r;->a:[B

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Le5/r;->c()I

    .line 88
    move-result v12

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v12, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    add-int/2addr v7, v10

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v10}, Le5/r;->M(I)V

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_3
    if-nez v5, :cond_4

    .line 104
    const/4 p0, 0x0

    .line 105
    goto :goto_4

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    :goto_4
    new-instance v1, Lf5/c;

    .line 112
    add-int/2addr v0, v6

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p0, v0}, Lf5/c;-><init>(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-object v1

    .line 117
    :catch_0
    move-exception p0

    .line 118
    .line 119
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 120
    .line 121
    const-string v1, "Error parsing HEVC config"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    throw v0
.end method
