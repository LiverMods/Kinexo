.class public final Ly5/a;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/a$a;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public final a:La6/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Ly5/a;->g:[I

    .line 9
    return-void

    .line 10
    nop

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
    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(La6/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly5/a;->a:La6/b;

    .line 6
    return-void
.end method

.method public static b(Lw5/j;Lw5/j;)F
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
    invoke-virtual {p0}, Lw5/j;->d()F

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lw5/j;->c()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lw5/j;->d()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, v1, p1}, Lb6/a;->a(FFFF)F

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static c(Ly5/a$a;Ly5/a$a;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly5/a$a;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ly5/a$a;->b()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ly5/a$a;->a()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ly5/a$a;->b()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, v1, p1}, Lb6/a;->b(IIII)F

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d([Lw5/j;II)[Lw5/j;
    .locals 10

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    mul-float/2addr p1, v0

    .line 6
    div-float/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    aget-object v1, p0, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lw5/j;->c()F

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lw5/j;->c()F

    .line 20
    move-result v3

    .line 21
    sub-float/2addr v1, v3

    .line 22
    .line 23
    aget-object v3, p0, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lw5/j;->d()F

    .line 27
    move-result v3

    .line 28
    .line 29
    aget-object v4, p0, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lw5/j;->d()F

    .line 33
    move-result v4

    .line 34
    sub-float/2addr v3, v4

    .line 35
    .line 36
    aget-object v4, p0, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lw5/j;->c()F

    .line 40
    move-result v4

    .line 41
    .line 42
    aget-object v5, p0, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lw5/j;->c()F

    .line 46
    move-result v5

    .line 47
    add-float/2addr v4, v5

    .line 48
    div-float/2addr v4, v0

    .line 49
    .line 50
    aget-object v5, p0, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lw5/j;->d()F

    .line 54
    move-result v5

    .line 55
    .line 56
    aget-object v6, p0, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lw5/j;->d()F

    .line 60
    move-result v6

    .line 61
    add-float/2addr v5, v6

    .line 62
    div-float/2addr v5, v0

    .line 63
    .line 64
    new-instance v6, Lw5/j;

    .line 65
    mul-float/2addr v1, p2

    .line 66
    .line 67
    add-float v7, v4, v1

    .line 68
    mul-float/2addr v3, p2

    .line 69
    .line 70
    add-float v8, v5, v3

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v7, v8}, Lw5/j;-><init>(FF)V

    .line 74
    .line 75
    new-instance v7, Lw5/j;

    .line 76
    sub-float/2addr v4, v1

    .line 77
    sub-float/2addr v5, v3

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v4, v5}, Lw5/j;-><init>(FF)V

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    aget-object v3, p0, v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lw5/j;->c()F

    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x3

    .line 89
    .line 90
    aget-object v5, p0, v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lw5/j;->c()F

    .line 94
    move-result v5

    .line 95
    sub-float/2addr v3, v5

    .line 96
    .line 97
    aget-object v5, p0, v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lw5/j;->d()F

    .line 101
    move-result v5

    .line 102
    .line 103
    aget-object v8, p0, v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lw5/j;->d()F

    .line 107
    move-result v8

    .line 108
    sub-float/2addr v5, v8

    .line 109
    .line 110
    aget-object v8, p0, v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Lw5/j;->c()F

    .line 114
    move-result v8

    .line 115
    .line 116
    aget-object v9, p0, v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Lw5/j;->c()F

    .line 120
    move-result v9

    .line 121
    add-float/2addr v8, v9

    .line 122
    div-float/2addr v8, v0

    .line 123
    .line 124
    aget-object v9, p0, v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Lw5/j;->d()F

    .line 128
    move-result v9

    .line 129
    .line 130
    aget-object p0, p0, v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lw5/j;->d()F

    .line 134
    move-result p0

    .line 135
    add-float/2addr v9, p0

    .line 136
    div-float/2addr v9, v0

    .line 137
    .line 138
    new-instance p0, Lw5/j;

    .line 139
    mul-float/2addr v3, p2

    .line 140
    .line 141
    add-float v0, v8, v3

    .line 142
    mul-float/2addr p2, v5

    .line 143
    .line 144
    add-float v5, v9, p2

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0, v5}, Lw5/j;-><init>(FF)V

    .line 148
    .line 149
    new-instance v0, Lw5/j;

    .line 150
    sub-float/2addr v8, v3

    .line 151
    sub-float/2addr v9, p2

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v8, v9}, Lw5/j;-><init>(FF)V

    .line 155
    const/4 p2, 0x4

    .line 156
    .line 157
    new-array p2, p2, [Lw5/j;

    .line 158
    .line 159
    aput-object v6, p2, p1

    .line 160
    .line 161
    aput-object p0, p2, v1

    .line 162
    .line 163
    aput-object v7, p2, v2

    .line 164
    .line 165
    aput-object v0, p2, v4

    .line 166
    return-object p2
.end method

.method public static h(JZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    const/4 p2, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 p2, 0xa

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    sub-int v2, p2, v1

    .line 12
    .line 13
    new-array v3, p2, [I

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    :goto_1
    if-ltz p2, :cond_1

    .line 18
    long-to-int v4, p0

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0xf

    .line 21
    .line 22
    aput v4, v3, p2

    .line 23
    shr-long/2addr p0, v0

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    :try_start_0
    new-instance p0, Lc6/c;

    .line 29
    .line 30
    sget-object p1, Lc6/a;->k:Lc6/a;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lc6/c;-><init>(Lc6/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v2}, Lc6/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const/4 p0, 0x0

    .line 38
    move p1, p0

    .line 39
    .line 40
    :goto_2
    if-ge p0, v1, :cond_2

    .line 41
    .line 42
    shl-int/lit8 p1, p1, 0x4

    .line 43
    .line 44
    aget p2, v3, p0

    .line 45
    add-int/2addr p1, p2

    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    return p1

    .line 50
    .line 51
    .line 52
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public static m([II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x2

    .line 6
    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget v5, p0, v2

    .line 10
    .line 11
    add-int/lit8 v4, p1, -0x2

    .line 12
    .line 13
    shr-int v4, v5, v4

    .line 14
    .line 15
    shl-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    and-int/lit8 v5, v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    .line 20
    shl-int/lit8 v3, v3, 0x3

    .line 21
    add-int/2addr v3, v4

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    and-int/lit8 p0, v3, 0x1

    .line 27
    .line 28
    shl-int/lit8 p0, p0, 0xb

    .line 29
    .line 30
    shr-int/lit8 p1, v3, 0x1

    .line 31
    add-int/2addr p0, p1

    .line 32
    :goto_1
    const/4 p1, 0x4

    .line 33
    .line 34
    if-ge v1, p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Ly5/a;->g:[I

    .line 37
    .line 38
    aget p1, p1, v1

    .line 39
    xor-int/2addr p1, p0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-gt p1, v4, :cond_1

    .line 46
    return v1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method


# virtual methods
.method public a(Z)Lx5/a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly5/a;->k()Ly5/a$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ly5/a;->f(Ly5/a$a;)[Lw5/j;

    .line 8
    move-result-object v6

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    aget-object v1, v6, v0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    aget-object v3, v6, v2

    .line 17
    .line 18
    aput-object v3, v6, v0

    .line 19
    .line 20
    aput-object v1, v6, v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v6}, Ly5/a;->e([Lw5/j;)V

    .line 24
    .line 25
    iget-object v1, p0, Ly5/a;->a:La6/b;

    .line 26
    .line 27
    iget v0, p0, Ly5/a;->f:I

    .line 28
    .line 29
    rem-int/lit8 v2, v0, 0x4

    .line 30
    .line 31
    aget-object v2, v6, v2

    .line 32
    .line 33
    add-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    rem-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    aget-object v3, v6, v3

    .line 38
    .line 39
    add-int/lit8 v4, v0, 0x2

    .line 40
    .line 41
    rem-int/lit8 v4, v4, 0x4

    .line 42
    .line 43
    aget-object v4, v6, v4

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x3

    .line 46
    .line 47
    rem-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    aget-object v5, v6, v0

    .line 50
    move-object v0, p0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Ly5/a;->q(La6/b;Lw5/j;Lw5/j;Lw5/j;Lw5/j;)La6/b;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v6}, Ly5/a;->l([Lw5/j;)[Lw5/j;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    new-instance v0, Lx5/a;

    .line 61
    .line 62
    iget-boolean v10, p0, Ly5/a;->b:Z

    .line 63
    .line 64
    iget v11, p0, Ly5/a;->d:I

    .line 65
    .line 66
    iget v12, p0, Ly5/a;->c:I

    .line 67
    move-object v7, v0

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v7 .. v12}, Lx5/a;-><init>(La6/b;[Lw5/j;ZII)V

    .line 71
    return-object v0
.end method

.method public final e([Lw5/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ly5/a;->o(Lw5/j;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ly5/a;->o(Lw5/j;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ly5/a;->o(Lw5/j;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ly5/a;->o(Lw5/j;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget v4, p0, Ly5/a;->e:I

    .line 39
    mul-int/2addr v4, v2

    .line 40
    const/4 v5, 0x4

    .line 41
    .line 42
    new-array v6, v5, [I

    .line 43
    .line 44
    aget-object v7, p1, v0

    .line 45
    .line 46
    aget-object v8, p1, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v7, v8, v4}, Ly5/a;->r(Lw5/j;Lw5/j;I)I

    .line 50
    move-result v7

    .line 51
    .line 52
    aput v7, v6, v0

    .line 53
    .line 54
    aget-object v7, p1, v1

    .line 55
    .line 56
    aget-object v8, p1, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v7, v8, v4}, Ly5/a;->r(Lw5/j;Lw5/j;I)I

    .line 60
    move-result v7

    .line 61
    .line 62
    aput v7, v6, v1

    .line 63
    .line 64
    aget-object v7, p1, v2

    .line 65
    .line 66
    aget-object v8, p1, v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v7, v8, v4}, Ly5/a;->r(Lw5/j;Lw5/j;I)I

    .line 70
    move-result v7

    .line 71
    .line 72
    aput v7, v6, v2

    .line 73
    .line 74
    aget-object v2, p1, v3

    .line 75
    .line 76
    aget-object p1, p1, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, p1, v4}, Ly5/a;->r(Lw5/j;Lw5/j;I)I

    .line 80
    move-result p1

    .line 81
    .line 82
    aput p1, v6, v3

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v4}, Ly5/a;->m([II)I

    .line 86
    move-result p1

    .line 87
    .line 88
    iput p1, p0, Ly5/a;->f:I

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    :goto_0
    if-ge v0, v5, :cond_1

    .line 93
    .line 94
    iget p1, p0, Ly5/a;->f:I

    .line 95
    add-int/2addr p1, v0

    .line 96
    rem-int/2addr p1, v5

    .line 97
    .line 98
    aget p1, v6, p1

    .line 99
    .line 100
    iget-boolean v4, p0, Ly5/a;->b:Z

    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    const/4 v4, 0x7

    .line 104
    shl-long/2addr v2, v4

    .line 105
    .line 106
    shr-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    and-int/lit8 p1, p1, 0x7f

    .line 109
    int-to-long v7, p1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_0
    const/16 v4, 0xa

    .line 113
    shl-long/2addr v2, v4

    .line 114
    .line 115
    shr-int/lit8 v4, p1, 0x2

    .line 116
    .line 117
    and-int/lit16 v4, v4, 0x3e0

    .line 118
    .line 119
    shr-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    and-int/lit8 p1, p1, 0x1f

    .line 122
    add-int/2addr v4, p1

    .line 123
    int-to-long v7, v4

    .line 124
    :goto_1
    add-long/2addr v2, v7

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_1
    iget-boolean p1, p0, Ly5/a;->b:Z

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, p1}, Ly5/a;->h(JZ)I

    .line 133
    move-result p1

    .line 134
    .line 135
    iget-boolean v0, p0, Ly5/a;->b:Z

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    shr-int/lit8 v0, p1, 0x6

    .line 140
    add-int/2addr v0, v1

    .line 141
    .line 142
    iput v0, p0, Ly5/a;->c:I

    .line 143
    .line 144
    and-int/lit8 p1, p1, 0x3f

    .line 145
    add-int/2addr p1, v1

    .line 146
    .line 147
    iput p1, p0, Ly5/a;->d:I

    .line 148
    return-void

    .line 149
    .line 150
    :cond_2
    shr-int/lit8 v0, p1, 0xb

    .line 151
    add-int/2addr v0, v1

    .line 152
    .line 153
    iput v0, p0, Ly5/a;->c:I

    .line 154
    .line 155
    and-int/lit16 p1, p1, 0x7ff

    .line 156
    add-int/2addr p1, v1

    .line 157
    .line 158
    iput p1, p0, Ly5/a;->d:I

    .line 159
    return-void

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 163
    move-result-object p1

    .line 164
    throw p1
.end method

.method public final f(Ly5/a$a;)[Lw5/j;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Ly5/a;->e:I

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v2

    .line 7
    move v4, v0

    .line 8
    .line 9
    :goto_0
    iget v5, p0, Ly5/a;->e:I

    .line 10
    .line 11
    const/16 v6, 0x9

    .line 12
    const/4 v7, 0x2

    .line 13
    .line 14
    if-ge v5, v6, :cond_1

    .line 15
    const/4 v5, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v4, v0, v5}, Ly5/a;->j(Ly5/a$a;ZII)Ly5/a$a;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v4, v0, v0}, Ly5/a;->j(Ly5/a$a;ZII)Ly5/a$a;

    .line 23
    move-result-object v8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v4, v5, v0}, Ly5/a;->j(Ly5/a$a;ZII)Ly5/a$a;

    .line 27
    move-result-object v9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v4, v5, v5}, Ly5/a;->j(Ly5/a$a;ZII)Ly5/a$a;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    iget v10, p0, Ly5/a;->e:I

    .line 34
    .line 35
    if-le v10, v7, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Ly5/a;->c(Ly5/a$a;Ly5/a$a;)F

    .line 39
    move-result v10

    .line 40
    .line 41
    iget v11, p0, Ly5/a;->e:I

    .line 42
    int-to-float v11, v11

    .line 43
    mul-float/2addr v10, v11

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1}, Ly5/a;->c(Ly5/a$a;Ly5/a$a;)F

    .line 47
    move-result v11

    .line 48
    .line 49
    iget v12, p0, Ly5/a;->e:I

    .line 50
    add-int/2addr v12, v7

    .line 51
    int-to-float v12, v12

    .line 52
    mul-float/2addr v11, v12

    .line 53
    div-float/2addr v10, v11

    .line 54
    float-to-double v10, v10

    .line 55
    .line 56
    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    .line 57
    .line 58
    cmpg-double v12, v10, v12

    .line 59
    .line 60
    if-ltz v12, :cond_1

    .line 61
    .line 62
    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    .line 63
    .line 64
    cmpl-double v10, v10, v12

    .line 65
    .line 66
    if-gtz v10, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6, v8, v9, v5}, Ly5/a;->p(Ly5/a$a;Ly5/a$a;Ly5/a$a;Ly5/a$a;)Z

    .line 70
    move-result v10

    .line 71
    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    :cond_0
    xor-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    iget p1, p0, Ly5/a;->e:I

    .line 77
    add-int/2addr p1, v0

    .line 78
    .line 79
    iput p1, p0, Ly5/a;->e:I

    .line 80
    move-object v3, v5

    .line 81
    move-object p1, v6

    .line 82
    move-object v1, v8

    .line 83
    move-object v2, v9

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    iget v4, p0, Ly5/a;->e:I

    .line 87
    const/4 v5, 0x5

    .line 88
    .line 89
    if-eq v4, v5, :cond_3

    .line 90
    const/4 v6, 0x7

    .line 91
    .line 92
    if-ne v4, v6, :cond_2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 100
    .line 101
    if-ne v4, v5, :cond_4

    .line 102
    move v4, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v4, v6

    .line 105
    .line 106
    :goto_2
    iput-boolean v4, p0, Ly5/a;->b:Z

    .line 107
    .line 108
    new-instance v4, Lw5/j;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ly5/a$a;->a()I

    .line 112
    move-result v5

    .line 113
    int-to-float v5, v5

    .line 114
    .line 115
    const/high16 v8, 0x3f000000    # 0.5f

    .line 116
    add-float/2addr v5, v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ly5/a$a;->b()I

    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    sub-float/2addr p1, v8

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v5, p1}, Lw5/j;-><init>(FF)V

    .line 126
    .line 127
    new-instance p1, Lw5/j;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ly5/a$a;->a()I

    .line 131
    move-result v5

    .line 132
    int-to-float v5, v5

    .line 133
    add-float/2addr v5, v8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ly5/a$a;->b()I

    .line 137
    move-result v1

    .line 138
    int-to-float v1, v1

    .line 139
    add-float/2addr v1, v8

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v5, v1}, Lw5/j;-><init>(FF)V

    .line 143
    .line 144
    new-instance v1, Lw5/j;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ly5/a$a;->a()I

    .line 148
    move-result v5

    .line 149
    int-to-float v5, v5

    .line 150
    sub-float/2addr v5, v8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ly5/a$a;->b()I

    .line 154
    move-result v2

    .line 155
    int-to-float v2, v2

    .line 156
    add-float/2addr v2, v8

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v5, v2}, Lw5/j;-><init>(FF)V

    .line 160
    .line 161
    new-instance v2, Lw5/j;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ly5/a$a;->a()I

    .line 165
    move-result v5

    .line 166
    int-to-float v5, v5

    .line 167
    sub-float/2addr v5, v8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ly5/a$a;->b()I

    .line 171
    move-result v3

    .line 172
    int-to-float v3, v3

    .line 173
    sub-float/2addr v3, v8

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v5, v3}, Lw5/j;-><init>(FF)V

    .line 177
    const/4 v3, 0x4

    .line 178
    .line 179
    new-array v3, v3, [Lw5/j;

    .line 180
    .line 181
    aput-object v4, v3, v6

    .line 182
    .line 183
    aput-object p1, v3, v0

    .line 184
    .line 185
    aput-object v1, v3, v7

    .line 186
    const/4 p1, 0x3

    .line 187
    .line 188
    aput-object v2, v3, p1

    .line 189
    .line 190
    iget v0, p0, Ly5/a;->e:I

    .line 191
    .line 192
    mul-int/lit8 v1, v0, 0x2

    .line 193
    sub-int/2addr v1, p1

    .line 194
    mul-int/2addr v0, v7

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v1, v0}, Ly5/a;->d([Lw5/j;II)[Lw5/j;

    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method

.method public final g(Ly5/a$a;Ly5/a$a;)I
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ly5/a;->c(Ly5/a$a;Ly5/a$a;)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ly5/a$a;->a()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ly5/a$a;->a()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v1, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ly5/a$a;->b()I

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ly5/a$a;->b()I

    .line 23
    move-result v2

    .line 24
    sub-int/2addr p2, v2

    .line 25
    int-to-float p2, p2

    .line 26
    div-float/2addr p2, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ly5/a$a;->a()I

    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ly5/a$a;->b()I

    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    .line 38
    iget-object v4, p0, Ly5/a;->a:La6/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ly5/a$a;->a()I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ly5/a$a;->b()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5, p1}, La6/b;->d(II)Z

    .line 50
    move-result p1

    .line 51
    float-to-double v4, v0

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 55
    move-result-wide v4

    .line 56
    double-to-int v4, v4

    .line 57
    const/4 v5, 0x0

    .line 58
    move v6, v5

    .line 59
    move v7, v6

    .line 60
    .line 61
    :goto_0
    if-ge v6, v4, :cond_1

    .line 62
    add-float/2addr v2, v1

    .line 63
    add-float/2addr v3, p2

    .line 64
    .line 65
    iget-object v8, p0, Ly5/a;->a:La6/b;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lb6/a;->c(F)I

    .line 69
    move-result v9

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lb6/a;->c(F)I

    .line 73
    move-result v10

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9, v10}, La6/b;->d(II)Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-eq v8, p1, :cond_0

    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    int-to-float p2, v7

    .line 86
    div-float/2addr p2, v0

    .line 87
    .line 88
    .line 89
    const v0, 0x3dcccccd    # 0.1f

    .line 90
    .line 91
    cmpl-float v1, p2, v0

    .line 92
    .line 93
    if-lez v1, :cond_2

    .line 94
    .line 95
    .line 96
    const v1, 0x3f666666    # 0.9f

    .line 97
    .line 98
    cmpg-float v1, p2, v1

    .line 99
    .line 100
    if-gez v1, :cond_2

    .line 101
    return v5

    .line 102
    .line 103
    :cond_2
    cmpg-float p2, p2, v0

    .line 104
    const/4 v0, 0x1

    .line 105
    .line 106
    if-gtz p2, :cond_3

    .line 107
    move v5, v0

    .line 108
    .line 109
    :cond_3
    if-ne v5, p1, :cond_4

    .line 110
    return v0

    .line 111
    :cond_4
    const/4 p1, -0x1

    .line 112
    return p1
.end method

.method public final i()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Ly5/a;->b:Z

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ly5/a;->c:I

    .line 8
    mul-int/2addr v0, v1

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0xb

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Ly5/a;->c:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    mul-int/2addr v0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0xf

    .line 19
    return v0

    .line 20
    .line 21
    :cond_1
    mul-int/lit8 v2, v0, 0x4

    .line 22
    sub-int/2addr v0, v1

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    add-int/2addr v2, v0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0xf

    .line 32
    return v2
.end method

.method public final j(Ly5/a$a;ZII)Ly5/a$a;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ly5/a$a;->a()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ly5/a$a;->b()I

    .line 9
    move-result p1

    .line 10
    :goto_0
    add-int/2addr p1, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ly5/a;->n(II)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ly5/a;->a:La6/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, La6/b;->d(II)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ne v1, p2, :cond_0

    .line 25
    add-int/2addr v0, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-int/2addr v0, p3

    .line 28
    sub-int/2addr p1, p4

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, v0, p1}, Ly5/a;->n(II)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Ly5/a;->a:La6/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, La6/b;->d(II)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-ne v1, p2, :cond_1

    .line 43
    add-int/2addr v0, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sub-int/2addr v0, p3

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {p0, v0, p1}, Ly5/a;->n(II)Z

    .line 49
    move-result p3

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p3, p0, Ly5/a;->a:La6/b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0, p1}, La6/b;->d(II)Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-ne p3, p2, :cond_2

    .line 60
    add-int/2addr p1, p4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sub-int/2addr p1, p4

    .line 63
    .line 64
    new-instance p2, Ly5/a$a;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v0, p1}, Ly5/a$a;-><init>(II)V

    .line 68
    return-object p2
.end method

.method public final k()Ly5/a$a;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    :try_start_0
    new-instance v5, Lb6/b;

    .line 8
    .line 9
    iget-object v6, p0, Ly5/a;->a:La6/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, v6}, Lb6/b;-><init>(La6/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lb6/b;->c()[Lw5/j;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    aget-object v6, v5, v4

    .line 19
    .line 20
    aget-object v7, v5, v3

    .line 21
    .line 22
    aget-object v8, v5, v1

    .line 23
    .line 24
    aget-object v5, v5, v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :catch_0
    iget-object v5, p0, Ly5/a;->a:La6/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, La6/b;->j()I

    .line 31
    move-result v5

    .line 32
    div-int/2addr v5, v1

    .line 33
    .line 34
    iget-object v6, p0, Ly5/a;->a:La6/b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, La6/b;->g()I

    .line 38
    move-result v6

    .line 39
    div-int/2addr v6, v1

    .line 40
    .line 41
    new-instance v7, Ly5/a$a;

    .line 42
    .line 43
    add-int/lit8 v8, v5, 0x7

    .line 44
    .line 45
    add-int/lit8 v9, v6, -0x7

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v8, v9}, Ly5/a$a;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v7, v4, v3, v2}, Ly5/a;->j(Ly5/a$a;ZII)Ly5/a$a;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ly5/a$a;->c()Lw5/j;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    new-instance v10, Ly5/a$a;

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x7

    .line 61
    .line 62
    .line 63
    invoke-direct {v10, v8, v6}, Ly5/a$a;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v10, v4, v3, v3}, Ly5/a;->j(Ly5/a$a;ZII)Ly5/a$a;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ly5/a$a;->c()Lw5/j;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    new-instance v10, Ly5/a$a;

    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v10, v5, v6}, Ly5/a$a;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v10, v4, v2, v3}, Ly5/a;->j(Ly5/a$a;ZII)Ly5/a$a;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ly5/a$a;->c()Lw5/j;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    new-instance v10, Ly5/a$a;

    .line 89
    .line 90
    .line 91
    invoke-direct {v10, v5, v9}, Ly5/a$a;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v10, v4, v2, v2}, Ly5/a;->j(Ly5/a$a;ZII)Ly5/a$a;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ly5/a$a;->c()Lw5/j;

    .line 99
    move-result-object v5

    .line 100
    move-object v11, v8

    .line 101
    move-object v8, v6

    .line 102
    move-object v6, v7

    .line 103
    move-object v7, v11

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v6}, Lw5/j;->c()F

    .line 107
    move-result v9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lw5/j;->c()F

    .line 111
    move-result v10

    .line 112
    add-float/2addr v9, v10

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lw5/j;->c()F

    .line 116
    move-result v10

    .line 117
    add-float/2addr v9, v10

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lw5/j;->c()F

    .line 121
    move-result v10

    .line 122
    add-float/2addr v9, v10

    .line 123
    .line 124
    const/high16 v10, 0x40800000    # 4.0f

    .line 125
    div-float/2addr v9, v10

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Lb6/a;->c(F)I

    .line 129
    move-result v9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lw5/j;->d()F

    .line 133
    move-result v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lw5/j;->d()F

    .line 137
    move-result v5

    .line 138
    add-float/2addr v6, v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lw5/j;->d()F

    .line 142
    move-result v5

    .line 143
    add-float/2addr v6, v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lw5/j;->d()F

    .line 147
    move-result v5

    .line 148
    add-float/2addr v6, v5

    .line 149
    div-float/2addr v6, v10

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Lb6/a;->c(F)I

    .line 153
    move-result v5

    .line 154
    .line 155
    :try_start_1
    new-instance v6, Lb6/b;

    .line 156
    .line 157
    iget-object v7, p0, Ly5/a;->a:La6/b;

    .line 158
    .line 159
    const/16 v8, 0xf

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v7, v8, v9, v5}, Lb6/b;-><init>(La6/b;III)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lb6/b;->c()[Lw5/j;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    aget-object v7, v6, v4

    .line 169
    .line 170
    aget-object v8, v6, v3

    .line 171
    .line 172
    aget-object v1, v6, v1

    .line 173
    .line 174
    aget-object v0, v6, v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :catch_1
    new-instance v0, Ly5/a$a;

    .line 178
    .line 179
    add-int/lit8 v1, v9, 0x7

    .line 180
    .line 181
    add-int/lit8 v6, v5, -0x7

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v1, v6}, Ly5/a$a;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0, v4, v3, v2}, Ly5/a;->j(Ly5/a$a;ZII)Ly5/a$a;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ly5/a$a;->c()Lw5/j;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    new-instance v0, Ly5/a$a;

    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x7

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v5}, Ly5/a$a;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0, v4, v3, v3}, Ly5/a;->j(Ly5/a$a;ZII)Ly5/a$a;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ly5/a$a;->c()Lw5/j;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    new-instance v0, Ly5/a$a;

    .line 210
    .line 211
    add-int/lit8 v9, v9, -0x7

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v9, v5}, Ly5/a$a;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, v4, v2, v3}, Ly5/a;->j(Ly5/a$a;ZII)Ly5/a$a;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ly5/a$a;->c()Lw5/j;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    new-instance v0, Ly5/a$a;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v9, v6}, Ly5/a$a;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, v4, v2, v2}, Ly5/a;->j(Ly5/a$a;ZII)Ly5/a$a;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ly5/a$a;->c()Lw5/j;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    :goto_1
    invoke-virtual {v7}, Lw5/j;->c()F

    .line 239
    move-result v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lw5/j;->c()F

    .line 243
    move-result v3

    .line 244
    add-float/2addr v2, v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Lw5/j;->c()F

    .line 248
    move-result v3

    .line 249
    add-float/2addr v2, v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lw5/j;->c()F

    .line 253
    move-result v3

    .line 254
    add-float/2addr v2, v3

    .line 255
    div-float/2addr v2, v10

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lb6/a;->c(F)I

    .line 259
    move-result v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lw5/j;->d()F

    .line 263
    move-result v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lw5/j;->d()F

    .line 267
    move-result v0

    .line 268
    add-float/2addr v3, v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Lw5/j;->d()F

    .line 272
    move-result v0

    .line 273
    add-float/2addr v3, v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lw5/j;->d()F

    .line 277
    move-result v0

    .line 278
    add-float/2addr v3, v0

    .line 279
    div-float/2addr v3, v10

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lb6/a;->c(F)I

    .line 283
    move-result v0

    .line 284
    .line 285
    new-instance v1, Ly5/a$a;

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v2, v0}, Ly5/a$a;-><init>(II)V

    .line 289
    return-object v1
.end method

.method public final l([Lw5/j;)[Lw5/j;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ly5/a;->e:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ly5/a;->i()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Ly5/a;->d([Lw5/j;II)[Lw5/j;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final n(II)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ly5/a;->a:La6/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, La6/b;->j()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ly5/a;->a:La6/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, La6/b;->g()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-ge p2, p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final o(Lw5/j;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lw5/j;->c()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb6/a;->c(F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lw5/j;->d()F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lb6/a;->c(F)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Ly5/a;->n(II)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final p(Ly5/a$a;Ly5/a$a;Ly5/a$a;Ly5/a$a;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ly5/a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ly5/a$a;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ly5/a$a;->b()I

    .line 12
    move-result p1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ly5/a$a;-><init>(II)V

    .line 18
    .line 19
    new-instance p1, Ly5/a$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ly5/a$a;->a()I

    .line 23
    move-result v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ly5/a$a;->b()I

    .line 29
    move-result p2

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x3

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, p2}, Ly5/a$a;-><init>(II)V

    .line 35
    .line 36
    new-instance p2, Ly5/a$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ly5/a$a;->a()I

    .line 40
    move-result v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ly5/a$a;->b()I

    .line 46
    move-result p3

    .line 47
    .line 48
    add-int/lit8 p3, p3, -0x3

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v1, p3}, Ly5/a$a;-><init>(II)V

    .line 52
    .line 53
    new-instance p3, Ly5/a$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ly5/a$a;->a()I

    .line 57
    move-result v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Ly5/a$a;->b()I

    .line 63
    move-result p4

    .line 64
    .line 65
    add-int/lit8 p4, p4, 0x3

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, v1, p4}, Ly5/a$a;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3, v0}, Ly5/a;->g(Ly5/a$a;Ly5/a$a;)I

    .line 72
    move-result p4

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    if-nez p4, :cond_0

    .line 76
    return v1

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0, v0, p1}, Ly5/a;->g(Ly5/a$a;Ly5/a$a;)I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eq v0, p4, :cond_1

    .line 83
    return v1

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0, p1, p2}, Ly5/a;->g(Ly5/a$a;Ly5/a$a;)I

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eq p1, p4, :cond_2

    .line 90
    return v1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0, p2, p3}, Ly5/a;->g(Ly5/a$a;Ly5/a$a;)I

    .line 94
    move-result p1

    .line 95
    .line 96
    if-ne p1, p4, :cond_3

    .line 97
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_3
    return v1
.end method

.method public final q(La6/b;Lw5/j;Lw5/j;Lw5/j;Lw5/j;)La6/b;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, La6/h;->b()La6/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ly5/a;->i()I

    .line 10
    move-result v4

    .line 11
    move v3, v4

    .line 12
    move v2, v4

    .line 13
    int-to-float v4, v4

    .line 14
    .line 15
    const/high16 v5, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float v6, v4, v5

    .line 18
    .line 19
    move-object/from16 v15, p0

    .line 20
    .line 21
    iget v8, v15, Ly5/a;->e:I

    .line 22
    int-to-float v4, v8

    .line 23
    .line 24
    sub-float v5, v6, v4

    .line 25
    move v7, v5

    .line 26
    move v4, v5

    .line 27
    move v10, v5

    .line 28
    int-to-float v8, v8

    .line 29
    add-float/2addr v6, v8

    .line 30
    move v8, v6

    .line 31
    move v9, v6

    .line 32
    move v11, v6

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lw5/j;->c()F

    .line 36
    move-result v12

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Lw5/j;->d()F

    .line 40
    move-result v13

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Lw5/j;->c()F

    .line 44
    move-result v14

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Lw5/j;->d()F

    .line 48
    move-result v16

    .line 49
    .line 50
    move/from16 v15, v16

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p4 .. p4}, Lw5/j;->c()F

    .line 54
    move-result v16

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p4 .. p4}, Lw5/j;->d()F

    .line 58
    move-result v17

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p5 .. p5}, Lw5/j;->c()F

    .line 62
    move-result v18

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p5 .. p5}, Lw5/j;->d()F

    .line 66
    move-result v19

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v0 .. v19}, La6/h;->c(La6/b;IIFFFFFFFFFFFFFFFF)La6/b;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final r(Lw5/j;Lw5/j;I)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ly5/a;->b(Lw5/j;Lw5/j;)F

    .line 4
    move-result v0

    .line 5
    int-to-float v1, p3

    .line 6
    .line 7
    div-float v1, v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lw5/j;->c()F

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lw5/j;->d()F

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lw5/j;->c()F

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lw5/j;->c()F

    .line 23
    move-result v5

    .line 24
    sub-float/2addr v4, v5

    .line 25
    mul-float/2addr v4, v1

    .line 26
    div-float/2addr v4, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lw5/j;->d()F

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lw5/j;->d()F

    .line 34
    move-result p1

    .line 35
    sub-float/2addr p2, p1

    .line 36
    mul-float/2addr v1, p2

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/4 p1, 0x0

    .line 39
    move p2, p1

    .line 40
    .line 41
    :goto_0
    if-ge p1, p3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Ly5/a;->a:La6/b;

    .line 44
    int-to-float v5, p1

    .line 45
    .line 46
    mul-float v6, v5, v4

    .line 47
    add-float/2addr v6, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lb6/a;->c(F)I

    .line 51
    move-result v6

    .line 52
    mul-float/2addr v5, v1

    .line 53
    add-float/2addr v5, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lb6/a;->c(F)I

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6, v5}, La6/b;->d(II)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sub-int v0, p3, p1

    .line 66
    const/4 v5, 0x1

    .line 67
    sub-int/2addr v0, v5

    .line 68
    .line 69
    shl-int v0, v5, v0

    .line 70
    or-int/2addr p2, v0

    .line 71
    .line 72
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return p2
.end method
