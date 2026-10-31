.class public Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;


# instance fields
.field public final a:La6/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu6/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:[I

.field public final e:Lw5/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;-><init>(Lcom/google/zxing/qrcode/detector/FinderPatternFinder$a;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->f:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    .line 9
    return-void
.end method

.method public constructor <init>(La6/b;Lw5/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:La6/b;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 13
    const/4 p1, 0x5

    .line 14
    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Lw5/k;

    .line 20
    return-void
.end method

.method public static a([II)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    aget v0, p0, v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    aget p0, p0, v0

    .line 13
    int-to-float p0, p0

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public static e([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    return-void
.end method

.method public static f([I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput v1, p0, v2

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    aget v3, p0, v1

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    aput v3, p0, v4

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    aget v5, p0, v3

    .line 16
    .line 17
    aput v5, p0, v0

    .line 18
    .line 19
    aput v4, p0, v1

    .line 20
    .line 21
    aput v2, p0, v3

    .line 22
    return-void
.end method

.method public static i([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v3, p0, v1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    .line 18
    if-ge v2, v1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    .line 22
    const/high16 v2, 0x40e00000    # 7.0f

    .line 23
    div-float/2addr v1, v2

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v2, v1, v2

    .line 28
    .line 29
    aget v3, p0, v0

    .line 30
    int-to-float v3, v3

    .line 31
    .line 32
    sub-float v3, v1, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v3

    .line 37
    .line 38
    cmpg-float v3, v3, v2

    .line 39
    .line 40
    if-gez v3, :cond_3

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    aget v4, p0, v3

    .line 44
    int-to-float v4, v4

    .line 45
    .line 46
    sub-float v4, v1, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v4

    .line 51
    .line 52
    cmpg-float v4, v4, v2

    .line 53
    .line 54
    if-gez v4, :cond_3

    .line 55
    .line 56
    const/high16 v4, 0x40400000    # 3.0f

    .line 57
    .line 58
    mul-float v5, v1, v4

    .line 59
    const/4 v6, 0x2

    .line 60
    .line 61
    aget v6, p0, v6

    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    .line 70
    cmpg-float v4, v5, v4

    .line 71
    .line 72
    if-gez v4, :cond_3

    .line 73
    const/4 v4, 0x3

    .line 74
    .line 75
    aget v4, p0, v4

    .line 76
    int-to-float v4, v4

    .line 77
    .line 78
    sub-float v4, v1, v4

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v4

    .line 83
    .line 84
    cmpg-float v4, v4, v2

    .line 85
    .line 86
    if-gez v4, :cond_3

    .line 87
    const/4 v4, 0x4

    .line 88
    .line 89
    aget p0, p0, v4

    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 95
    move-result p0

    .line 96
    .line 97
    cmpg-float p0, p0, v2

    .line 98
    .line 99
    if-gez p0, :cond_3

    .line 100
    return v3

    .line 101
    :cond_3
    return v0
.end method

.method public static j([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v3, p0, v1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    .line 18
    if-ge v2, v1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    .line 22
    const/high16 v2, 0x40e00000    # 7.0f

    .line 23
    div-float/2addr v1, v2

    .line 24
    .line 25
    .line 26
    const v2, 0x3faa9fbe    # 1.333f

    .line 27
    .line 28
    div-float v2, v1, v2

    .line 29
    .line 30
    aget v3, p0, v0

    .line 31
    int-to-float v3, v3

    .line 32
    .line 33
    sub-float v3, v1, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v3

    .line 38
    .line 39
    cmpg-float v3, v3, v2

    .line 40
    .line 41
    if-gez v3, :cond_3

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    aget v4, p0, v3

    .line 45
    int-to-float v4, v4

    .line 46
    .line 47
    sub-float v4, v1, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v4

    .line 52
    .line 53
    cmpg-float v4, v4, v2

    .line 54
    .line 55
    if-gez v4, :cond_3

    .line 56
    .line 57
    const/high16 v4, 0x40400000    # 3.0f

    .line 58
    .line 59
    mul-float v5, v1, v4

    .line 60
    const/4 v6, 0x2

    .line 61
    .line 62
    aget v6, p0, v6

    .line 63
    int-to-float v6, v6

    .line 64
    sub-float/2addr v5, v6

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v5

    .line 69
    mul-float/2addr v4, v2

    .line 70
    .line 71
    cmpg-float v4, v5, v4

    .line 72
    .line 73
    if-gez v4, :cond_3

    .line 74
    const/4 v4, 0x3

    .line 75
    .line 76
    aget v4, p0, v4

    .line 77
    int-to-float v4, v4

    .line 78
    .line 79
    sub-float v4, v1, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v4

    .line 84
    .line 85
    cmpg-float v4, v4, v2

    .line 86
    .line 87
    if-gez v4, :cond_3

    .line 88
    const/4 v4, 0x4

    .line 89
    .line 90
    aget p0, p0, v4

    .line 91
    int-to-float p0, p0

    .line 92
    sub-float/2addr v1, p0

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result p0

    .line 97
    .line 98
    cmpg-float p0, p0, v2

    .line 99
    .line 100
    if-gez p0, :cond_3

    .line 101
    return v3

    .line 102
    :cond_3
    return v0
.end method

.method public static o(Lu6/d;Lu6/d;)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lw5/j;->c()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lw5/j;->c()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lw5/j;->d()F

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lw5/j;->d()F

    .line 18
    move-result p1

    .line 19
    sub-float/2addr p0, p1

    .line 20
    float-to-double p0, p0

    .line 21
    mul-double/2addr v0, v0

    .line 22
    mul-double/2addr p0, p0

    .line 23
    add-double/2addr v0, p0

    .line 24
    return-wide v0
.end method


# virtual methods
.method public final b(II)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->k()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    if-lt p2, v2, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:La6/b;

    .line 15
    .line 16
    sub-int v6, p2, v2

    .line 17
    .line 18
    sub-int v7, p1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6, v7}, La6/b;->d(II)Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    aget v5, v0, v3

    .line 27
    add-int/2addr v5, v4

    .line 28
    .line 29
    aput v5, v0, v3

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    aget v5, v0, v3

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    return v1

    .line 38
    .line 39
    :cond_1
    :goto_1
    if-lt p1, v2, :cond_2

    .line 40
    .line 41
    if-lt p2, v2, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:La6/b;

    .line 44
    .line 45
    sub-int v6, p2, v2

    .line 46
    .line 47
    sub-int v7, p1, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, La6/b;->d(II)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    aget v5, v0, v4

    .line 56
    add-int/2addr v5, v4

    .line 57
    .line 58
    aput v5, v0, v4

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    aget v5, v0, v4

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    return v1

    .line 67
    .line 68
    :cond_3
    :goto_2
    if-lt p1, v2, :cond_4

    .line 69
    .line 70
    if-lt p2, v2, :cond_4

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:La6/b;

    .line 73
    .line 74
    sub-int v6, p2, v2

    .line 75
    .line 76
    sub-int v7, p1, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6, v7}, La6/b;->d(II)Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    aget v5, v0, v1

    .line 85
    add-int/2addr v5, v4

    .line 86
    .line 87
    aput v5, v0, v1

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_4
    aget v2, v0, v1

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    return v1

    .line 96
    .line 97
    :cond_5
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:La6/b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, La6/b;->g()I

    .line 101
    move-result v2

    .line 102
    .line 103
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:La6/b;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, La6/b;->j()I

    .line 107
    move-result v5

    .line 108
    move v6, v4

    .line 109
    .line 110
    :goto_3
    add-int v7, p1, v6

    .line 111
    .line 112
    if-ge v7, v2, :cond_6

    .line 113
    .line 114
    add-int v8, p2, v6

    .line 115
    .line 116
    if-ge v8, v5, :cond_6

    .line 117
    .line 118
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:La6/b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v8, v7}, La6/b;->d(II)Z

    .line 122
    move-result v7

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    aget v7, v0, v3

    .line 127
    add-int/2addr v7, v4

    .line 128
    .line 129
    aput v7, v0, v3

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_6
    :goto_4
    add-int v3, p1, v6

    .line 135
    const/4 v7, 0x3

    .line 136
    .line 137
    if-ge v3, v2, :cond_7

    .line 138
    .line 139
    add-int v8, p2, v6

    .line 140
    .line 141
    if-ge v8, v5, :cond_7

    .line 142
    .line 143
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:La6/b;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v8, v3}, La6/b;->d(II)Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    aget v3, v0, v7

    .line 152
    add-int/2addr v3, v4

    .line 153
    .line 154
    aput v3, v0, v7

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_7
    aget v3, v0, v7

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    return v1

    .line 163
    .line 164
    :cond_8
    :goto_5
    add-int v3, p1, v6

    .line 165
    const/4 v7, 0x4

    .line 166
    .line 167
    if-ge v3, v2, :cond_9

    .line 168
    .line 169
    add-int v8, p2, v6

    .line 170
    .line 171
    if-ge v8, v5, :cond_9

    .line 172
    .line 173
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:La6/b;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v8, v3}, La6/b;->d(II)Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    aget v3, v0, v7

    .line 182
    add-int/2addr v3, v4

    .line 183
    .line 184
    aput v3, v0, v7

    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_9
    aget p1, v0, v7

    .line 190
    .line 191
    if-nez p1, :cond_a

    .line 192
    return v1

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-static {v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->j([I)Z

    .line 196
    move-result p1

    .line 197
    return p1
.end method

.method public final c(IIII)F
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:La6/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, La6/b;->j()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->k()[I

    .line 10
    move-result-object v2

    .line 11
    move v3, p1

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, p2}, La6/b;->d(II)Z

    .line 19
    move-result v6

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    aget v6, v2, v4

    .line 24
    add-int/2addr v6, v5

    .line 25
    .line 26
    aput v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    return v6

    .line 35
    .line 36
    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, p2}, La6/b;->d(II)Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    aget v7, v2, v5

    .line 45
    .line 46
    if-gt v7, p3, :cond_2

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    aput v7, v2, v5

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    if-ltz v3, :cond_d

    .line 56
    .line 57
    aget v7, v2, v5

    .line 58
    .line 59
    if-le v7, p3, :cond_3

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 63
    .line 64
    if-ltz v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, p2}, La6/b;->d(II)Z

    .line 68
    move-result v8

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    aget v8, v2, v7

    .line 73
    .line 74
    if-gt v8, p3, :cond_4

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    aput v8, v2, v7

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    aget v3, v2, v7

    .line 84
    .line 85
    if-le v3, p3, :cond_5

    .line 86
    return v6

    .line 87
    :cond_5
    add-int/2addr p1, v5

    .line 88
    .line 89
    :goto_3
    if-ge p1, v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, La6/b;->d(II)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    aget v3, v2, v4

    .line 98
    add-int/2addr v3, v5

    .line 99
    .line 100
    aput v3, v2, v4

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_6
    if-ne p1, v1, :cond_7

    .line 106
    return v6

    .line 107
    :cond_7
    :goto_4
    const/4 v3, 0x3

    .line 108
    .line 109
    if-ge p1, v1, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, La6/b;->d(II)Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-nez v8, :cond_8

    .line 116
    .line 117
    aget v8, v2, v3

    .line 118
    .line 119
    if-ge v8, p3, :cond_8

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    aput v8, v2, v3

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_8
    if-eq p1, v1, :cond_d

    .line 129
    .line 130
    aget v8, v2, v3

    .line 131
    .line 132
    if-lt v8, p3, :cond_9

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    :goto_5
    const/4 v8, 0x4

    .line 135
    .line 136
    if-ge p1, v1, :cond_a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, La6/b;->d(II)Z

    .line 140
    move-result v9

    .line 141
    .line 142
    if-eqz v9, :cond_a

    .line 143
    .line 144
    aget v9, v2, v8

    .line 145
    .line 146
    if-ge v9, p3, :cond_a

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    aput v9, v2, v8

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_a
    aget p2, v2, v8

    .line 156
    .line 157
    if-lt p2, p3, :cond_b

    .line 158
    return v6

    .line 159
    .line 160
    :cond_b
    aget p3, v2, v7

    .line 161
    .line 162
    aget v0, v2, v5

    .line 163
    add-int/2addr p3, v0

    .line 164
    .line 165
    aget v0, v2, v4

    .line 166
    add-int/2addr p3, v0

    .line 167
    .line 168
    aget v0, v2, v3

    .line 169
    add-int/2addr p3, v0

    .line 170
    add-int/2addr p3, p2

    .line 171
    sub-int/2addr p3, p4

    .line 172
    .line 173
    .line 174
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 175
    move-result p2

    .line 176
    .line 177
    mul-int/lit8 p2, p2, 0x5

    .line 178
    .line 179
    if-lt p2, p4, :cond_c

    .line 180
    return v6

    .line 181
    .line 182
    .line 183
    :cond_c
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->i([I)Z

    .line 184
    move-result p2

    .line 185
    .line 186
    if-eqz p2, :cond_d

    .line 187
    .line 188
    .line 189
    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([II)F

    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :cond_d
    :goto_6
    return v6
.end method

.method public final d(IIII)F
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:La6/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, La6/b;->g()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->k()[I

    .line 10
    move-result-object v2

    .line 11
    move v3, p1

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, v3}, La6/b;->d(II)Z

    .line 19
    move-result v6

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    aget v6, v2, v4

    .line 24
    add-int/2addr v6, v5

    .line 25
    .line 26
    aput v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    return v6

    .line 35
    .line 36
    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, v3}, La6/b;->d(II)Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    aget v7, v2, v5

    .line 45
    .line 46
    if-gt v7, p3, :cond_2

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    aput v7, v2, v5

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    if-ltz v3, :cond_d

    .line 56
    .line 57
    aget v7, v2, v5

    .line 58
    .line 59
    if-le v7, p3, :cond_3

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 63
    .line 64
    if-ltz v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2, v3}, La6/b;->d(II)Z

    .line 68
    move-result v8

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    aget v8, v2, v7

    .line 73
    .line 74
    if-gt v8, p3, :cond_4

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    aput v8, v2, v7

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    aget v3, v2, v7

    .line 84
    .line 85
    if-le v3, p3, :cond_5

    .line 86
    return v6

    .line 87
    :cond_5
    add-int/2addr p1, v5

    .line 88
    .line 89
    :goto_3
    if-ge p1, v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2, p1}, La6/b;->d(II)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    aget v3, v2, v4

    .line 98
    add-int/2addr v3, v5

    .line 99
    .line 100
    aput v3, v2, v4

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_6
    if-ne p1, v1, :cond_7

    .line 106
    return v6

    .line 107
    :cond_7
    :goto_4
    const/4 v3, 0x3

    .line 108
    .line 109
    if-ge p1, v1, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2, p1}, La6/b;->d(II)Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-nez v8, :cond_8

    .line 116
    .line 117
    aget v8, v2, v3

    .line 118
    .line 119
    if-ge v8, p3, :cond_8

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    aput v8, v2, v3

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_8
    if-eq p1, v1, :cond_d

    .line 129
    .line 130
    aget v8, v2, v3

    .line 131
    .line 132
    if-lt v8, p3, :cond_9

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    :goto_5
    const/4 v8, 0x4

    .line 135
    .line 136
    if-ge p1, v1, :cond_a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2, p1}, La6/b;->d(II)Z

    .line 140
    move-result v9

    .line 141
    .line 142
    if-eqz v9, :cond_a

    .line 143
    .line 144
    aget v9, v2, v8

    .line 145
    .line 146
    if-ge v9, p3, :cond_a

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    aput v9, v2, v8

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_a
    aget p2, v2, v8

    .line 156
    .line 157
    if-lt p2, p3, :cond_b

    .line 158
    return v6

    .line 159
    .line 160
    :cond_b
    aget p3, v2, v7

    .line 161
    .line 162
    aget v0, v2, v5

    .line 163
    add-int/2addr p3, v0

    .line 164
    .line 165
    aget v0, v2, v4

    .line 166
    add-int/2addr p3, v0

    .line 167
    .line 168
    aget v0, v2, v3

    .line 169
    add-int/2addr p3, v0

    .line 170
    add-int/2addr p3, p2

    .line 171
    sub-int/2addr p3, p4

    .line 172
    .line 173
    .line 174
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 175
    move-result p2

    .line 176
    .line 177
    mul-int/lit8 p2, p2, 0x5

    .line 178
    mul-int/2addr p4, v4

    .line 179
    .line 180
    if-lt p2, p4, :cond_c

    .line 181
    return v6

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->i([I)Z

    .line 185
    move-result p2

    .line 186
    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    .line 190
    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([II)F

    .line 191
    move-result p1

    .line 192
    return p1

    .line 193
    :cond_d
    :goto_6
    return v6
.end method

.method public final g(Ljava/util/Map;)Lu6/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lu6/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:La6/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, La6/b;->g()I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:La6/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, La6/b;->j()I

    .line 27
    move-result v3

    .line 28
    .line 29
    mul-int/lit8 v4, v2, 0x3

    .line 30
    .line 31
    div-int/lit16 v4, v4, 0x184

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :cond_2
    const/4 p1, 0x5

    .line 39
    .line 40
    new-array p1, p1, [I

    .line 41
    .line 42
    add-int/lit8 v6, v4, -0x1

    .line 43
    move v7, v0

    .line 44
    .line 45
    :goto_1
    if-ge v6, v2, :cond_d

    .line 46
    .line 47
    if-nez v7, :cond_d

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e([I)V

    .line 51
    move v8, v0

    .line 52
    move v9, v8

    .line 53
    .line 54
    :goto_2
    if-ge v8, v3, :cond_b

    .line 55
    .line 56
    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:La6/b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v8, v6}, La6/b;->d(II)Z

    .line 60
    move-result v10

    .line 61
    const/4 v11, 0x2

    .line 62
    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    and-int/lit8 v10, v9, 0x1

    .line 66
    .line 67
    if-ne v10, v1, :cond_3

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    :cond_3
    aget v10, p1, v9

    .line 72
    add-int/2addr v10, v1

    .line 73
    .line 74
    aput v10, p1, v9

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_4
    and-int/lit8 v10, v9, 0x1

    .line 78
    .line 79
    if-nez v10, :cond_a

    .line 80
    const/4 v10, 0x4

    .line 81
    .line 82
    if-ne v9, v10, :cond_9

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->i([I)Z

    .line 86
    move-result v9

    .line 87
    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->l([III)Z

    .line 92
    move-result v9

    .line 93
    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    iget-boolean v4, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Z

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->m()Z

    .line 102
    move-result v7

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->h()I

    .line 107
    move-result v4

    .line 108
    .line 109
    aget v9, p1, v11

    .line 110
    .line 111
    if-le v4, v9, :cond_6

    .line 112
    sub-int/2addr v4, v9

    .line 113
    sub-int/2addr v4, v11

    .line 114
    add-int/2addr v6, v4

    .line 115
    .line 116
    add-int/lit8 v8, v3, -0x1

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e([I)V

    .line 120
    move v9, v0

    .line 121
    move v4, v11

    .line 122
    goto :goto_5

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->f([I)V

    .line 126
    goto :goto_4

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->f([I)V

    .line 130
    :goto_4
    move v9, v5

    .line 131
    goto :goto_5

    .line 132
    .line 133
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    aget v10, p1, v9

    .line 136
    add-int/2addr v10, v1

    .line 137
    .line 138
    aput v10, p1, v9

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_a
    aget v10, p1, v9

    .line 142
    add-int/2addr v10, v1

    .line 143
    .line 144
    aput v10, p1, v9

    .line 145
    :goto_5
    add-int/2addr v8, v1

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->i([I)Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eqz v8, :cond_c

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, v6, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->l([III)Z

    .line 156
    move-result v8

    .line 157
    .line 158
    if-eqz v8, :cond_c

    .line 159
    .line 160
    aget v4, p1, v0

    .line 161
    .line 162
    iget-boolean v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Z

    .line 163
    .line 164
    if-eqz v8, :cond_c

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->m()Z

    .line 168
    move-result v7

    .line 169
    :cond_c
    add-int/2addr v6, v4

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :cond_d
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->n()[Lu6/d;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lw5/j;->e([Lw5/j;)V

    .line 178
    .line 179
    new-instance v0, Lu6/e;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, p1}, Lu6/e;-><init>([Lu6/d;)V

    .line 183
    return-object v0
.end method

.method public final h()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lu6/d;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lu6/d;->h()I

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x2

    .line 36
    .line 37
    if-lt v5, v6, :cond_1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    move-object v0, v4

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iput-boolean v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lw5/j;->c()F

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lw5/j;->c()F

    .line 51
    move-result v2

    .line 52
    sub-float/2addr v1, v2

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lw5/j;->d()F

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lw5/j;->d()F

    .line 64
    move-result v2

    .line 65
    sub-float/2addr v0, v2

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result v0

    .line 70
    sub-float/2addr v1, v0

    .line 71
    float-to-int v0, v1

    .line 72
    div-int/2addr v0, v6

    .line 73
    return v0

    .line 74
    :cond_3
    return v1
.end method

.method public final k()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e([I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    .line 8
    return-object v0
.end method

.method public final l([III)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    aget v4, p1, v3

    .line 11
    add-int/2addr v1, v4

    .line 12
    const/4 v4, 0x3

    .line 13
    .line 14
    aget v4, p1, v4

    .line 15
    add-int/2addr v1, v4

    .line 16
    const/4 v4, 0x4

    .line 17
    .line 18
    aget v4, p1, v4

    .line 19
    add-int/2addr v1, v4

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([II)F

    .line 23
    move-result p3

    .line 24
    float-to-int p3, p3

    .line 25
    .line 26
    aget v4, p1, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p3, v4, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d(IIII)F

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    float-to-int v4, p2

    .line 38
    .line 39
    aget p1, p1, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3, v4, p1, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c(IIII)F

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    move-result p3

    .line 48
    .line 49
    if-nez p3, :cond_3

    .line 50
    float-to-int p3, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b(II)Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    int-to-float p3, v1

    .line 58
    .line 59
    const/high16 v1, 0x40e00000    # 7.0f

    .line 60
    div-float/2addr p3, v1

    .line 61
    move v1, v0

    .line 62
    .line 63
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-ge v1, v3, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lu6/d;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p3, p2, p1}, Lu6/d;->f(FFF)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p2, p1, p3}, Lu6/d;->g(FFF)Lu6/d;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    move v0, v2

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 100
    .line 101
    new-instance v0, Lu6/d;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1, p2, p3}, Lu6/d;-><init>(FFF)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Lw5/k;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Lw5/k;->a(Lw5/j;)V

    .line 117
    :cond_2
    return v2

    .line 118
    :cond_3
    return v0
.end method

.method public final m()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move v4, v3

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v6

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, Lu6/d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lu6/d;->h()I

    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x2

    .line 34
    .line 35
    if-lt v7, v8, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lu6/d;->i()F

    .line 41
    move-result v6

    .line 42
    add-float/2addr v5, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x3

    .line 45
    .line 46
    if-ge v4, v1, :cond_2

    .line 47
    return v3

    .line 48
    :cond_2
    int-to-float v0, v0

    .line 49
    .line 50
    div-float v0, v5, v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Lu6/d;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lu6/d;->i()F

    .line 72
    move-result v4

    .line 73
    sub-float/2addr v4, v0

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v4

    .line 78
    add-float/2addr v2, v4

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 83
    mul-float/2addr v5, v0

    .line 84
    .line 85
    cmpg-float v0, v2, v5

    .line 86
    .line 87
    if-gtz v0, :cond_4

    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_4
    return v3
.end method

.method public final n()[Lu6/d;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-lt v1, v2, :cond_a

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 14
    .line 15
    sget-object v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->f:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 19
    .line 20
    new-array v1, v2, [Lu6/d;

    .line 21
    const/4 v2, 0x0

    .line 22
    move v5, v2

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 28
    .line 29
    :cond_0
    iget-object v8, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x2

    .line 35
    sub-int/2addr v8, v9

    .line 36
    .line 37
    if-ge v5, v8, :cond_8

    .line 38
    .line 39
    iget-object v8, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    check-cast v8, Lu6/d;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Lu6/d;->i()F

    .line 49
    move-result v10

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    move v11, v5

    .line 53
    .line 54
    :cond_1
    iget-object v12, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 58
    move-result v12

    .line 59
    const/4 v13, 0x1

    .line 60
    sub-int/2addr v12, v13

    .line 61
    .line 62
    if-ge v11, v12, :cond_0

    .line 63
    .line 64
    iget-object v12, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v12

    .line 69
    .line 70
    check-cast v12, Lu6/d;

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v12}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->o(Lu6/d;Lu6/d;)D

    .line 74
    move-result-wide v14

    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    move v3, v11

    .line 78
    .line 79
    :goto_0
    iget-object v4, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    move-result v4

    .line 84
    .line 85
    if-ge v3, v4, :cond_1

    .line 86
    .line 87
    iget-object v4, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Lu6/d;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lu6/d;->i()F

    .line 97
    move-result v16

    .line 98
    .line 99
    .line 100
    const v17, 0x3fb33333    # 1.4f

    .line 101
    .line 102
    mul-float v17, v17, v10

    .line 103
    .line 104
    cmpl-float v16, v16, v17

    .line 105
    .line 106
    if-gtz v16, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->o(Lu6/d;Lu6/d;)D

    .line 110
    move-result-wide v16

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->o(Lu6/d;Lu6/d;)D

    .line 114
    move-result-wide v18

    .line 115
    .line 116
    cmpg-double v20, v14, v16

    .line 117
    .line 118
    if-gez v20, :cond_4

    .line 119
    .line 120
    cmpl-double v20, v16, v18

    .line 121
    .line 122
    if-lez v20, :cond_3

    .line 123
    .line 124
    cmpg-double v20, v14, v18

    .line 125
    .line 126
    if-gez v20, :cond_2

    .line 127
    .line 128
    move-wide/from16 v20, v14

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_2
    move-wide/from16 v20, v18

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_3
    move-wide/from16 v20, v14

    .line 135
    .line 136
    move-wide/from16 v24, v16

    .line 137
    .line 138
    move-wide/from16 v16, v18

    .line 139
    .line 140
    move-wide/from16 v18, v24

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_4
    cmpg-double v20, v16, v18

    .line 144
    .line 145
    if-gez v20, :cond_6

    .line 146
    .line 147
    cmpg-double v20, v14, v18

    .line 148
    .line 149
    if-gez v20, :cond_5

    .line 150
    .line 151
    move-wide/from16 v20, v16

    .line 152
    .line 153
    move-wide/from16 v16, v18

    .line 154
    .line 155
    :goto_1
    move-wide/from16 v18, v14

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_5
    move-wide/from16 v20, v16

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_6
    move-wide/from16 v20, v18

    .line 162
    .line 163
    move-wide/from16 v18, v16

    .line 164
    .line 165
    :goto_2
    move-wide/from16 v16, v14

    .line 166
    .line 167
    :goto_3
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 168
    .line 169
    mul-double v18, v18, v22

    .line 170
    .line 171
    sub-double v18, v16, v18

    .line 172
    .line 173
    .line 174
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 175
    move-result-wide v18

    .line 176
    .line 177
    mul-double v20, v20, v22

    .line 178
    .line 179
    sub-double v16, v16, v20

    .line 180
    .line 181
    .line 182
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 183
    move-result-wide v16

    .line 184
    .line 185
    add-double v18, v18, v16

    .line 186
    .line 187
    cmpg-double v16, v18, v6

    .line 188
    .line 189
    if-gez v16, :cond_7

    .line 190
    .line 191
    aput-object v8, v1, v2

    .line 192
    .line 193
    aput-object v12, v1, v13

    .line 194
    .line 195
    aput-object v4, v1, v9

    .line 196
    .line 197
    move-wide/from16 v6, v18

    .line 198
    .line 199
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 200
    goto :goto_0

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :cond_8
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 206
    .line 207
    cmpl-double v2, v6, v3

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    return-object v1

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 214
    move-result-object v1

    .line 215
    throw v1

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 219
    move-result-object v1

    .line 220
    throw v1
.end method
