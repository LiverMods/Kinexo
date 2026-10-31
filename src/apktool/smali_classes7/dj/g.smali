.class public Ldj/g;
.super Ljava/lang/Object;
.source "DrawingCacheHolder.java"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Bitmap;

.field public c:[[Landroid/graphics/Bitmap;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(IIIZI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget p4, p0, Ldj/g;->e:I

    .line 7
    .line 8
    if-ne p1, p4, :cond_1

    .line 9
    .line 10
    iget p4, p0, Ldj/g;->f:I

    .line 11
    .line 12
    if-ne p2, p4, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget p4, p0, Ldj/g;->e:I

    .line 16
    .line 17
    if-gt p1, p4, :cond_1

    .line 18
    .line 19
    iget p4, p0, Ldj/g;->f:I

    .line 20
    .line 21
    if-gt p2, p4, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p4, p0, Ldj/g;->b:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 33
    .line 34
    iget-object p1, p0, Ldj/g;->a:Landroid/graphics/Canvas;

    .line 35
    .line 36
    iget-object p2, p0, Ldj/g;->b:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ldj/g;->d()V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    iget-object p4, p0, Ldj/g;->b:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ldj/g;->c()V

    .line 51
    .line 52
    :cond_3
    iput p1, p0, Ldj/g;->e:I

    .line 53
    .line 54
    iput p2, p0, Ldj/g;->f:I

    .line 55
    .line 56
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    if-ne p5, v0, :cond_4

    .line 61
    .line 62
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {p1, p2, p4}, Ltv/cjump/jni/NativeBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Ldj/g;->b:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-lez p3, :cond_5

    .line 71
    .line 72
    iput p3, p0, Ldj/g;->g:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Ldj/g;->a:Landroid/graphics/Canvas;

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    new-instance p1, Landroid/graphics/Canvas;

    .line 82
    .line 83
    iget-object p2, p0, Ldj/g;->b:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    iput-object p1, p0, Ldj/g;->a:Landroid/graphics/Canvas;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_6
    iget-object p2, p0, Ldj/g;->b:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    :goto_1
    return-void
.end method

.method public final declared-synchronized b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ldj/g;->c:[[Landroid/graphics/Bitmap;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    move v0, v1

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Ldj/g;->c:[[Landroid/graphics/Bitmap;

    .line 11
    array-length v3, v3

    .line 12
    .line 13
    if-ge v0, v3, :cond_4

    .line 14
    move v3, v1

    .line 15
    .line 16
    :goto_1
    iget-object v4, p0, Ldj/g;->c:[[Landroid/graphics/Bitmap;

    .line 17
    .line 18
    aget-object v4, v4, v0

    .line 19
    array-length v5, v4

    .line 20
    .line 21
    if-ge v3, v5, :cond_3

    .line 22
    .line 23
    aget-object v4, v4, v3

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v5

    .line 30
    mul-int/2addr v5, v3

    .line 31
    int-to-float v5, v5

    .line 32
    add-float/2addr v5, p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 36
    move-result v6

    .line 37
    int-to-float v6, v6

    .line 38
    .line 39
    cmpl-float v6, v5, v6

    .line 40
    .line 41
    if-gtz v6, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    add-float/2addr v6, v5

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    cmpg-float v6, v6, v7

    .line 51
    .line 52
    if-gez v6, :cond_0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v6

    .line 58
    mul-int/2addr v6, v0

    .line 59
    int-to-float v6, v6

    .line 60
    add-float/2addr v6, p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 64
    move-result v8

    .line 65
    int-to-float v8, v8

    .line 66
    .line 67
    cmpl-float v8, v6, v8

    .line 68
    .line 69
    if-gtz v8, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    move-result v8

    .line 74
    int-to-float v8, v8

    .line 75
    add-float/2addr v8, v6

    .line 76
    .line 77
    cmpg-float v7, v8, v7

    .line 78
    .line 79
    if-gez v7, :cond_1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1, v4, v5, v6, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    monitor-exit p0

    .line 91
    return v2

    .line 92
    .line 93
    :cond_5
    :try_start_1
    iget-object v0, p0, Ldj/g;->b:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return v2

    .line 101
    :cond_6
    monitor-exit p0

    .line 102
    return v1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0

    .line 105
    throw p1
.end method

.method public declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ldj/g;->b:Landroid/graphics/Bitmap;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Ldj/g;->b:Landroid/graphics/Bitmap;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    iput v2, p0, Ldj/g;->f:I

    .line 10
    .line 11
    iput v2, p0, Ldj/g;->e:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ldj/g;->d()V

    .line 20
    .line 21
    iput-object v1, p0, Ldj/g;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final d()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ldj/g;->c:[[Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Ldj/g;->c:[[Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    .line 12
    if-ge v3, v4, :cond_2

    .line 13
    move v4, v2

    .line 14
    .line 15
    :goto_1
    aget-object v5, v0, v3

    .line 16
    array-length v6, v5

    .line 17
    .line 18
    if-ge v4, v6, :cond_1

    .line 19
    .line 20
    aget-object v5, v5, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    aget-object v5, v0, v3

    .line 28
    .line 29
    aput-object v1, v5, v4

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public e(IIII)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldj/g;->d()V

    .line 4
    .line 5
    iget v0, p0, Ldj/g;->e:I

    .line 6
    .line 7
    if-lez v0, :cond_8

    .line 8
    .line 9
    iget v1, p0, Ldj/g;->f:I

    .line 10
    .line 11
    if-lez v1, :cond_8

    .line 12
    .line 13
    iget-object v2, p0, Ldj/g;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    if-gt v0, p3, :cond_1

    .line 20
    .line 21
    if-gt v1, p4, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p2

    .line 31
    .line 32
    iget p3, p0, Ldj/g;->e:I

    .line 33
    .line 34
    div-int p4, p3, p1

    .line 35
    .line 36
    rem-int p1, p3, p1

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    move p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p1, v0

    .line 44
    :goto_0
    add-int/2addr p4, p1

    .line 45
    .line 46
    iget p1, p0, Ldj/g;->f:I

    .line 47
    .line 48
    div-int v2, p1, p2

    .line 49
    .line 50
    rem-int p2, p1, p2

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    move p2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move p2, v0

    .line 56
    :goto_1
    add-int/2addr v2, p2

    .line 57
    div-int/2addr p3, p4

    .line 58
    div-int/2addr p1, v2

    .line 59
    const/4 p2, 0x2

    .line 60
    .line 61
    new-array p2, p2, [I

    .line 62
    .line 63
    aput p4, p2, v0

    .line 64
    .line 65
    aput v2, p2, v1

    .line 66
    .line 67
    const-class v0, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    check-cast p2, [[Landroid/graphics/Bitmap;

    .line 74
    .line 75
    iget-object v0, p0, Ldj/g;->a:Landroid/graphics/Canvas;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Canvas;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 83
    .line 84
    iput-object v0, p0, Ldj/g;->a:Landroid/graphics/Canvas;

    .line 85
    .line 86
    iget v3, p0, Ldj/g;->g:I

    .line 87
    .line 88
    if-lez v3, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 92
    .line 93
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    new-instance v3, Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 102
    move v4, v1

    .line 103
    .line 104
    :goto_2
    if-ge v4, v2, :cond_7

    .line 105
    move v5, v1

    .line 106
    .line 107
    :goto_3
    if-ge v5, p4, :cond_6

    .line 108
    .line 109
    aget-object v6, p2, v4

    .line 110
    .line 111
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    .line 114
    invoke-static {p3, p1, v7}, Ltv/cjump/jni/NativeBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    aput-object v7, v6, v5

    .line 118
    .line 119
    iget v6, p0, Ldj/g;->g:I

    .line 120
    .line 121
    if-lez v6, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 125
    .line 126
    :cond_5
    iget-object v6, p0, Ldj/g;->a:Landroid/graphics/Canvas;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    mul-int v6, v5, p3

    .line 132
    .line 133
    mul-int v8, v4, p1

    .line 134
    .line 135
    add-int v9, v6, p3

    .line 136
    .line 137
    add-int v10, v8, p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    move-result v6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 148
    move-result v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1, v1, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 152
    .line 153
    iget-object v6, p0, Ldj/g;->a:Landroid/graphics/Canvas;

    .line 154
    .line 155
    iget-object v7, p0, Ldj/g;->b:Landroid/graphics/Bitmap;

    .line 156
    const/4 v8, 0x0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7, v0, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_7
    iget-object p1, p0, Ldj/g;->a:Landroid/graphics/Canvas;

    .line 168
    .line 169
    iget-object p3, p0, Ldj/g;->b:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    iput-object p2, p0, Ldj/g;->c:[[Landroid/graphics/Bitmap;

    .line 175
    :cond_8
    :goto_4
    return-void
.end method
