.class public Ll8/c;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# direct methods
.method public static a(II)I
    .locals 6

    .line 1
    .line 2
    rem-int/lit8 v0, p0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    int-to-float p1, v0

    .line 24
    div-float/2addr p0, p1

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float p1, p0, p1

    .line 29
    .line 30
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 31
    .line 32
    if-gtz p1, :cond_5

    .line 33
    float-to-double v4, p0

    .line 34
    .line 35
    cmpl-double p1, v4, v2

    .line 36
    .line 37
    if-lez p1, :cond_5

    .line 38
    .line 39
    const/16 p0, 0x680

    .line 40
    .line 41
    if-ge v0, p0, :cond_2

    .line 42
    return v1

    .line 43
    .line 44
    :cond_2
    const/16 p0, 0x137e

    .line 45
    .line 46
    if-ge v0, p0, :cond_3

    .line 47
    const/4 p0, 0x2

    .line 48
    return p0

    .line 49
    .line 50
    :cond_3
    if-le v0, p0, :cond_4

    .line 51
    .line 52
    const/16 p0, 0x2800

    .line 53
    .line 54
    if-ge v0, p0, :cond_4

    .line 55
    const/4 p0, 0x4

    .line 56
    return p0

    .line 57
    .line 58
    :cond_4
    div-int/lit16 v0, v0, 0x500

    .line 59
    return v0

    .line 60
    :cond_5
    float-to-double p0, p0

    .line 61
    .line 62
    cmpg-double v2, p0, v2

    .line 63
    .line 64
    if-gtz v2, :cond_7

    .line 65
    .line 66
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 67
    .line 68
    cmpl-double v2, p0, v2

    .line 69
    .line 70
    if-lez v2, :cond_7

    .line 71
    .line 72
    div-int/lit16 v0, v0, 0x500

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move v1, v0

    .line 77
    :goto_0
    return v1

    .line 78
    :cond_7
    int-to-double v0, v0

    .line 79
    .line 80
    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    .line 81
    div-double/2addr v2, p0

    .line 82
    div-double/2addr v0, v2

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 86
    move-result-wide p0

    .line 87
    double-to-int p0, p0

    .line 88
    return p0
.end method

.method public static b(II)[I
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-array p0, v0, [I

    .line 8
    .line 9
    .line 10
    fill-array-data p0, :array_0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Ll8/c;->a(II)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ll8/c;->c()J

    .line 19
    move-result-wide v2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, -0x1

    .line 23
    move v8, v5

    .line 24
    move v7, v6

    .line 25
    .line 26
    :goto_0
    if-nez v8, :cond_2

    .line 27
    .line 28
    div-int v6, p0, v1

    .line 29
    .line 30
    div-int v7, p1, v1

    .line 31
    .line 32
    mul-int v9, v6, v7

    .line 33
    .line 34
    mul-int/lit8 v9, v9, 0x4

    .line 35
    int-to-long v9, v9

    .line 36
    .line 37
    cmp-long v9, v9, v2

    .line 38
    .line 39
    if-lez v9, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v8, v4

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    new-array p0, v0, [I

    .line 47
    .line 48
    aput v6, p0, v5

    .line 49
    .line 50
    aput v7, p0, v4

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static c()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x6400000

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    move-wide v0, v2

    .line 17
    :cond_0
    return-wide v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lx7/d;->c(Ljava/lang/String;)Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lw7/e;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    :goto_0
    const-string p1, "Orientation"

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 p1, 0x3

    .line 36
    .line 37
    if-eq p0, p1, :cond_3

    .line 38
    const/4 p1, 0x6

    .line 39
    .line 40
    if-eq p0, p1, :cond_2

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    if-eq p0, p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ll8/k;->a(Ljava/io/Closeable;)V

    .line 48
    return v0

    .line 49
    .line 50
    :cond_1
    const/16 p0, 0x10e

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v1}, Ll8/k;->a(Ljava/io/Closeable;)V

    .line 54
    return p0

    .line 55
    .line 56
    :cond_2
    const/16 p0, 0x5a

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    const/16 p0, 0xb4

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p0

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ll8/k;->a(Ljava/io/Closeable;)V

    .line 70
    return v0

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static {v1}, Ll8/k;->a(Ljava/io/Closeable;)V

    .line 74
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ll8/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-lez v1, :cond_4

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lx7/d;->c(Ljava/lang/String;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v3}, Lw7/e;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 29
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_2
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 37
    move-object v3, v0

    .line 38
    .line 39
    :goto_0
    :try_start_3
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 40
    .line 41
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Ll8/c;->a(II)I

    .line 45
    move-result v4

    .line 46
    .line 47
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lx7/d;->c(Ljava/lang/String;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v4}, Lw7/e;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 73
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    .line 75
    :goto_1
    if-eqz v2, :cond_3

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-static {v2, v1}, Ll8/c;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 79
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_5
    invoke-static {p1}, Lx7/d;->c(Ljava/lang/String;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lw7/e;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Ljava/io/FileOutputStream;

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_2
    new-instance p0, Ljava/io/FileOutputStream;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 102
    :goto_2
    move-object v0, p0

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Ll8/c;->g(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    move-object p1, v0

    .line 110
    goto :goto_4

    .line 111
    :catch_0
    move-exception p0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_5

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    move-object p1, v0

    .line 116
    move-object v1, v2

    .line 117
    goto :goto_4

    .line 118
    :catch_1
    move-exception p0

    .line 119
    move-object p1, v0

    .line 120
    move-object v1, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_3
    move-object p0, v0

    .line 123
    move-object v1, v2

    .line 124
    :goto_3
    move-object v0, v3

    .line 125
    goto :goto_6

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    move-object p1, v0

    .line 128
    move-object v1, p1

    .line 129
    :goto_4
    move-object v0, v3

    .line 130
    goto :goto_a

    .line 131
    :catch_2
    move-exception p0

    .line 132
    move-object p1, v0

    .line 133
    move-object v1, p1

    .line 134
    :goto_5
    move-object v0, v3

    .line 135
    goto :goto_8

    .line 136
    :cond_4
    move-object p0, v0

    .line 137
    move-object v1, p0

    .line 138
    .line 139
    .line 140
    :goto_6
    invoke-static {v0}, Ll8/k;->a(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ll8/k;->a(Ljava/io/Closeable;)V

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 149
    move-result p0

    .line 150
    .line 151
    if-nez p0, :cond_5

    .line 152
    .line 153
    .line 154
    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    goto :goto_9

    .line 156
    :catchall_3
    move-exception p0

    .line 157
    move-object p1, v0

    .line 158
    move-object v1, p1

    .line 159
    goto :goto_a

    .line 160
    :catch_3
    move-exception p0

    .line 161
    move-object p1, v0

    .line 162
    move-object v1, p1

    .line 163
    .line 164
    .line 165
    :goto_8
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ll8/k;->a(Ljava/io/Closeable;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ll8/k;->a(Ljava/io/Closeable;)V

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 177
    move-result p0

    .line 178
    .line 179
    if-nez p0, :cond_5

    .line 180
    goto :goto_7

    .line 181
    :cond_5
    :goto_9
    return-void

    .line 182
    :catchall_4
    move-exception p0

    .line 183
    .line 184
    .line 185
    :goto_a
    invoke-static {v0}, Ll8/k;->a(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Ll8/k;->a(Ljava/io/Closeable;)V

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 194
    move-result p1

    .line 195
    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 200
    :cond_6
    throw p0
.end method

.method public static f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    .line 2
    new-instance v5, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    int-to-float p1, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v4

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static g(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v2, 0x3c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ll8/k;->a(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ll8/k;->a(Ljava/io/Closeable;)V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    move-object v0, v1

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception p0

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception p0

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ll8/k;->a(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ll8/k;->a(Ljava/io/Closeable;)V

    .line 52
    :goto_1
    return-void

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-static {p1}, Ll8/k;->a(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ll8/k;->a(Ljava/io/Closeable;)V

    .line 59
    throw p0
.end method
