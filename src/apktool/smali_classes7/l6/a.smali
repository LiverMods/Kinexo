.class public final Ll6/a;
.super Ljava/lang/Object;
.source "BitArrayBuilder.java"


# direct methods
.method public static a(Ljava/util/List;)La6/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll6/b;",
            ">;)",
            "La6/a;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    sub-int/2addr v2, v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ll6/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ll6/b;->c()Lk6/b;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :cond_0
    mul-int/lit8 v0, v0, 0xc

    .line 29
    .line 30
    new-instance v2, La6/a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, La6/a;-><init>(I)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ll6/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ll6/b;->c()Lk6/b;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lk6/b;->b()I

    .line 48
    move-result v3

    .line 49
    .line 50
    const/16 v4, 0xb

    .line 51
    move v5, v4

    .line 52
    .line 53
    :goto_0
    if-ltz v5, :cond_2

    .line 54
    .line 55
    shl-int v6, v1, v5

    .line 56
    and-int/2addr v6, v3

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, La6/a;->q(I)V

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    add-int/lit8 v5, v5, -0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v3, v1

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    move-result v5

    .line 72
    .line 73
    if-ge v3, v5, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Ll6/b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ll6/b;->b()Lk6/b;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lk6/b;->b()I

    .line 87
    move-result v6

    .line 88
    move v7, v4

    .line 89
    .line 90
    :goto_2
    if-ltz v7, :cond_4

    .line 91
    .line 92
    shl-int v8, v1, v7

    .line 93
    and-int/2addr v8, v6

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, La6/a;->q(I)V

    .line 99
    .line 100
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v5}, Ll6/b;->c()Lk6/b;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ll6/b;->c()Lk6/b;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lk6/b;->b()I

    .line 117
    move-result v5

    .line 118
    move v6, v4

    .line 119
    .line 120
    :goto_3
    if-ltz v6, :cond_6

    .line 121
    .line 122
    shl-int v7, v1, v6

    .line 123
    and-int/2addr v7, v5

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, La6/a;->q(I)V

    .line 129
    .line 130
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    add-int/lit8 v6, v6, -0x1

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    return-object v2
.end method
