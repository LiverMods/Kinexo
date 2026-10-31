.class public final Lu4/a$a;
.super Ljava/lang/Object;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le5/r;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Le5/r;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Le5/r;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lu4/a$a;->a:Le5/r;

    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lu4/a$a;->b:[I

    .line 17
    return-void
.end method

.method public static synthetic a(Lu4/a$a;Le5/r;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu4/a$a;->g(Le5/r;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lu4/a$a;Le5/r;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu4/a$a;->e(Le5/r;I)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lu4/a$a;Le5/r;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu4/a$a;->f(Le5/r;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public d()Lr4/b;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lu4/a$a;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget v0, p0, Lu4/a$a;->e:I

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget v0, p0, Lu4/a$a;->h:I

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget v0, p0, Lu4/a$a;->i:I

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lu4/a$a;->a:Le5/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Le5/r;->d()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lu4/a$a;->a:Le5/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Le5/r;->c()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lu4/a$a;->a:Le5/r;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Le5/r;->d()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-ne v0, v1, :cond_6

    .line 39
    .line 40
    iget-boolean v0, p0, Lu4/a$a;->c:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lu4/a$a;->a:Le5/r;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Le5/r;->L(I)V

    .line 51
    .line 52
    iget v0, p0, Lu4/a$a;->h:I

    .line 53
    .line 54
    iget v2, p0, Lu4/a$a;->i:I

    .line 55
    mul-int/2addr v0, v2

    .line 56
    .line 57
    new-array v2, v0, [I

    .line 58
    move v3, v1

    .line 59
    .line 60
    :cond_1
    :goto_0
    if-ge v3, v0, :cond_5

    .line 61
    .line 62
    iget-object v4, p0, Lu4/a$a;->a:Le5/r;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Le5/r;->y()I

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    add-int/lit8 v5, v3, 0x1

    .line 71
    .line 72
    iget-object v6, p0, Lu4/a$a;->b:[I

    .line 73
    .line 74
    aget v4, v6, v4

    .line 75
    .line 76
    aput v4, v2, v3

    .line 77
    :goto_1
    move v3, v5

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    iget-object v4, p0, Lu4/a$a;->a:Le5/r;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Le5/r;->y()I

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    and-int/lit8 v5, v4, 0x40

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    and-int/lit8 v5, v4, 0x3f

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_3
    and-int/lit8 v5, v4, 0x3f

    .line 96
    .line 97
    shl-int/lit8 v5, v5, 0x8

    .line 98
    .line 99
    iget-object v6, p0, Lu4/a$a;->a:Le5/r;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Le5/r;->y()I

    .line 103
    move-result v6

    .line 104
    or-int/2addr v5, v6

    .line 105
    .line 106
    :goto_2
    and-int/lit16 v4, v4, 0x80

    .line 107
    .line 108
    if-nez v4, :cond_4

    .line 109
    move v4, v1

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_4
    iget-object v4, p0, Lu4/a$a;->b:[I

    .line 113
    .line 114
    iget-object v6, p0, Lu4/a$a;->a:Le5/r;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Le5/r;->y()I

    .line 118
    move-result v6

    .line 119
    .line 120
    aget v4, v4, v6

    .line 121
    :goto_3
    add-int/2addr v5, v3

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_5
    iget v0, p0, Lu4/a$a;->h:I

    .line 128
    .line 129
    iget v1, p0, Lu4/a$a;->i:I

    .line 130
    .line 131
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    new-instance v0, Lr4/b;

    .line 138
    .line 139
    iget v1, p0, Lu4/a$a;->f:I

    .line 140
    int-to-float v1, v1

    .line 141
    .line 142
    iget v2, p0, Lu4/a$a;->d:I

    .line 143
    int-to-float v3, v2

    .line 144
    .line 145
    div-float v6, v1, v3

    .line 146
    const/4 v7, 0x0

    .line 147
    .line 148
    iget v1, p0, Lu4/a$a;->g:I

    .line 149
    int-to-float v1, v1

    .line 150
    .line 151
    iget v3, p0, Lu4/a$a;->e:I

    .line 152
    int-to-float v4, v3

    .line 153
    .line 154
    div-float v8, v1, v4

    .line 155
    const/4 v9, 0x0

    .line 156
    .line 157
    iget v1, p0, Lu4/a$a;->h:I

    .line 158
    int-to-float v1, v1

    .line 159
    int-to-float v2, v2

    .line 160
    .line 161
    div-float v10, v1, v2

    .line 162
    .line 163
    iget v1, p0, Lu4/a$a;->i:I

    .line 164
    int-to-float v1, v1

    .line 165
    int-to-float v2, v3

    .line 166
    .line 167
    div-float v11, v1, v2

    .line 168
    move-object v4, v0

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v4 .. v11}, Lr4/b;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    .line 172
    return-object v0

    .line 173
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 174
    return-object v0
.end method

.method public final e(Le5/r;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Le5/r;->M(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Le5/r;->y()I

    .line 12
    move-result v1

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 p2, p2, -0x4

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    const/4 v1, 0x7

    .line 25
    .line 26
    if-ge p2, v1, :cond_2

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Le5/r;->B()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ge v1, v0, :cond_3

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p1}, Le5/r;->E()I

    .line 38
    move-result v2

    .line 39
    .line 40
    iput v2, p0, Lu4/a$a;->h:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Le5/r;->E()I

    .line 44
    move-result v2

    .line 45
    .line 46
    iput v2, p0, Lu4/a$a;->i:I

    .line 47
    .line 48
    iget-object v2, p0, Lu4/a$a;->a:Le5/r;

    .line 49
    sub-int/2addr v1, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Le5/r;->H(I)V

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x7

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lu4/a$a;->a:Le5/r;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Le5/r;->c()I

    .line 60
    move-result v0

    .line 61
    .line 62
    iget-object v1, p0, Lu4/a$a;->a:Le5/r;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Le5/r;->d()I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-ge v0, v1, :cond_5

    .line 69
    .line 70
    if-lez p2, :cond_5

    .line 71
    sub-int/2addr v1, v0

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result p2

    .line 76
    .line 77
    iget-object v1, p0, Lu4/a$a;->a:Le5/r;

    .line 78
    .line 79
    iget-object v1, v1, Le5/r;->a:[B

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v0, p2}, Le5/r;->h([BII)V

    .line 83
    .line 84
    iget-object p1, p0, Lu4/a$a;->a:Le5/r;

    .line 85
    add-int/2addr v0, p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Le5/r;->L(I)V

    .line 89
    :cond_5
    return-void
.end method

.method public final f(Le5/r;I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Le5/r;->E()I

    .line 9
    move-result p2

    .line 10
    .line 11
    iput p2, p0, Lu4/a$a;->d:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Le5/r;->E()I

    .line 15
    move-result p2

    .line 16
    .line 17
    iput p2, p0, Lu4/a$a;->e:I

    .line 18
    .line 19
    const/16 p2, 0xb

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Le5/r;->M(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Le5/r;->E()I

    .line 26
    move-result p2

    .line 27
    .line 28
    iput p2, p0, Lu4/a$a;->f:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Le5/r;->E()I

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Lu4/a$a;->g:I

    .line 35
    return-void
.end method

.method public final g(Le5/r;I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    rem-int/lit8 v1, p2, 0x5

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Le5/r;->M(I)V

    .line 14
    .line 15
    iget-object v2, v0, Lu4/a$a;->b:[I

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    div-int/lit8 v2, p2, 0x5

    .line 22
    move v4, v3

    .line 23
    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Le5/r;->y()I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Le5/r;->y()I

    .line 32
    move-result v6

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Le5/r;->y()I

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Le5/r;->y()I

    .line 40
    move-result v8

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Le5/r;->y()I

    .line 44
    move-result v9

    .line 45
    int-to-double v10, v6

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    .line 51
    .line 52
    add-int/lit8 v7, v7, -0x80

    .line 53
    int-to-double v6, v7

    .line 54
    mul-double/2addr v12, v6

    .line 55
    add-double/2addr v12, v10

    .line 56
    double-to-int v12, v12

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v13, 0x3fd60663c74fb54aL    # 0.34414

    .line 62
    .line 63
    add-int/lit8 v8, v8, -0x80

    .line 64
    .line 65
    move/from16 p2, v4

    .line 66
    int-to-double v3, v8

    .line 67
    mul-double/2addr v13, v3

    .line 68
    .line 69
    sub-double v13, v10, v13

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v15, 0x3fe6da3c21187e7cL    # 0.71414

    .line 75
    mul-double/2addr v6, v15

    .line 76
    sub-double/2addr v13, v6

    .line 77
    double-to-int v6, v13

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v7, 0x3ffc5a1cac083127L    # 1.772

    .line 83
    mul-double/2addr v3, v7

    .line 84
    add-double/2addr v10, v3

    .line 85
    double-to-int v3, v10

    .line 86
    .line 87
    iget-object v4, v0, Lu4/a$a;->b:[I

    .line 88
    .line 89
    shl-int/lit8 v7, v9, 0x18

    .line 90
    .line 91
    const/16 v8, 0xff

    .line 92
    const/4 v9, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v9, v8}, Le5/h0;->q(III)I

    .line 96
    move-result v10

    .line 97
    .line 98
    shl-int/lit8 v10, v10, 0x10

    .line 99
    or-int/2addr v7, v10

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v9, v8}, Le5/h0;->q(III)I

    .line 103
    move-result v6

    .line 104
    .line 105
    shl-int/lit8 v6, v6, 0x8

    .line 106
    or-int/2addr v6, v7

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v9, v8}, Le5/h0;->q(III)I

    .line 110
    move-result v3

    .line 111
    or-int/2addr v3, v6

    .line 112
    .line 113
    aput v3, v4, v5

    .line 114
    .line 115
    add-int/lit8 v4, p2, 0x1

    .line 116
    move v3, v9

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v1, 0x1

    .line 119
    .line 120
    iput-boolean v1, v0, Lu4/a$a;->c:Z

    .line 121
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lu4/a$a;->d:I

    .line 4
    .line 5
    iput v0, p0, Lu4/a$a;->e:I

    .line 6
    .line 7
    iput v0, p0, Lu4/a$a;->f:I

    .line 8
    .line 9
    iput v0, p0, Lu4/a$a;->g:I

    .line 10
    .line 11
    iput v0, p0, Lu4/a$a;->h:I

    .line 12
    .line 13
    iput v0, p0, Lu4/a$a;->i:I

    .line 14
    .line 15
    iget-object v1, p0, Lu4/a$a;->a:Le5/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Le5/r;->H(I)V

    .line 19
    .line 20
    iput-boolean v0, p0, Lu4/a$a;->c:Z

    .line 21
    return-void
.end method
