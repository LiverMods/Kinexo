.class public Lqc/a;
.super Ljava/lang/Object;
.source "BitmapLoadUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 23
    .line 24
    :cond_0
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 27
    int-to-double v1, p0

    .line 28
    .line 29
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 33
    move-result-wide v1

    .line 34
    int-to-double v5, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    move-result-wide v3

    .line 39
    add-double/2addr v1, v3

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    move-result-wide v0

    .line 44
    double-to-int p0, v0

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Canvas;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, Lqc/d;->b()I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result p0

    .line 78
    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v1, "maxBitmapSize: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v1, "BitmapLoadUtils"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return p0
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v0

    .line 10
    :goto_0
    int-to-long v1, p0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqc/a;->j()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    .line 22
    mul-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    iput p0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static d(II)I
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

.method public static e(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILmc/b;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v7, Lpc/b;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lpc/b;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILmc/b;)V

    .line 13
    .line 14
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    new-array p1, p1, [Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    return-void
.end method

.method public static f(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xb4

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lqc/f;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lqc/f;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lqc/f;->g()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lqc/a;->c(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "getExifOrientation: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v1, "BitmapLoadUtils"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :goto_0
    return v0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)[I
    .locals 10

    .line 1
    .line 2
    const-string v0, "BitmapLoadUtils"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lqc/j;->p(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-array p0, v2, [I

    .line 16
    .line 17
    .line 18
    fill-array-data p0, :array_0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 42
    .line 43
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Lqc/a;->d(II)I

    .line 47
    move-result v5

    .line 48
    .line 49
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :goto_0
    const/4 v5, 0x0

    .line 56
    .line 57
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 58
    move-object v7, v4

    .line 59
    move v6, v5

    .line 60
    .line 61
    :goto_1
    if-nez v6, :cond_2

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 69
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-static {v8, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 73
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-static {v8}, Lqc/a;->c(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v1}, Lqc/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    .line 80
    move-result v8

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v6, v3

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v9

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Lqc/a;->c(Ljava/io/Closeable;)V

    .line 90
    throw v9
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    :catch_1
    move-exception v8

    .line 92
    .line 93
    const-string v9, "doInBackground: ImageDecoder.createSource: "

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    goto :goto_1

    .line 98
    :catch_2
    move-exception v8

    .line 99
    .line 100
    const-string v9, "doInBackground: BitmapFactory.decodeFileDescriptor: "

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 106
    mul-int/2addr v8, v2

    .line 107
    .line 108
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_2
    if-nez v7, :cond_3

    .line 112
    .line 113
    new-array p0, v2, [I

    .line 114
    .line 115
    .line 116
    fill-array-data p0, :array_1

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_3
    new-array p0, v2, [I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    move-result p1

    .line 124
    .line 125
    aput p1, p0, v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    move-result p1

    .line 130
    .line 131
    aput p1, p0, v3

    .line 132
    return-object p0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static j()J
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

.method public static k(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static l(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v4

    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v0, p0

    .line 13
    move-object v5, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    move-object p0, p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    const-string v0, "BitmapLoadUtils"

    .line 29
    .line 30
    const-string v1, "transformBitmap: "

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_0
    :goto_0
    return-object p0
.end method
