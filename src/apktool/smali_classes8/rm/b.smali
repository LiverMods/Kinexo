.class public Lrm/b;
.super Ljava/lang/Object;
.source "Engine.java"


# instance fields
.field public a:Lrm/d;

.field public b:Ljava/io/File;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lrm/d;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lrm/b;->b:Ljava/io/File;

    .line 6
    .line 7
    iput-object p1, p0, Lrm/b;->a:Lrm/d;

    .line 8
    .line 9
    iput-boolean p3, p0, Lrm/b;->e:Z

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    const/4 p3, 0x1

    .line 16
    .line 17
    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lrm/d;->open()Ljava/io/InputStream;

    .line 23
    move-result-object p1

    .line 24
    const/4 p3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    iput p1, p0, Lrm/b;->c:I

    .line 32
    .line 33
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 34
    .line 35
    iput p1, p0, Lrm/b;->d:I

    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrm/b;->b()I

    .line 9
    move-result v1

    .line 10
    .line 11
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    .line 13
    iget-object v1, p0, Lrm/b;->a:Lrm/d;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lrm/d;->open()Ljava/io/InputStream;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    .line 29
    sget-object v2, Ltop/zibin/luban/Checker;->SINGLE:Ltop/zibin/luban/Checker;

    .line 30
    .line 31
    iget-object v3, p0, Lrm/b;->a:Lrm/d;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lrm/d;->open()Ljava/io/InputStream;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ltop/zibin/luban/Checker;->isJPG(Ljava/io/InputStream;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lrm/b;->a:Lrm/d;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lrm/d;->open()Ljava/io/InputStream;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ltop/zibin/luban/Checker;->getOrientation(Ljava/io/InputStream;)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lrm/b;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    :cond_0
    iget-boolean v2, p0, Lrm/b;->e:Z

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 72
    .line 73
    :goto_1
    const/16 v3, 0x3c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    .line 81
    new-instance v0, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    iget-object v2, p0, Lrm/b;->b:Ljava/io/File;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 103
    .line 104
    iget-object v0, p0, Lrm/b;->b:Ljava/io/File;

    .line 105
    return-object v0
.end method

.method public final b()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lrm/b;->c:I

    .line 3
    .line 4
    rem-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    :cond_0
    iput v0, p0, Lrm/b;->c:I

    .line 12
    .line 13
    iget v1, p0, Lrm/b;->d:I

    .line 14
    .line 15
    rem-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    if-ne v3, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :cond_1
    iput v1, p0, Lrm/b;->d:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget v1, p0, Lrm/b;->c:I

    .line 28
    .line 29
    iget v3, p0, Lrm/b;->d:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    int-to-float v3, v0

    .line 36
    div-float/2addr v1, v3

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpg-float v3, v1, v3

    .line 41
    .line 42
    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    .line 43
    .line 44
    if-gtz v3, :cond_5

    .line 45
    float-to-double v6, v1

    .line 46
    .line 47
    cmpl-double v3, v6, v4

    .line 48
    .line 49
    if-lez v3, :cond_5

    .line 50
    .line 51
    const/16 v1, 0x680

    .line 52
    .line 53
    if-ge v0, v1, :cond_2

    .line 54
    return v2

    .line 55
    .line 56
    :cond_2
    const/16 v1, 0x137e

    .line 57
    .line 58
    if-ge v0, v1, :cond_3

    .line 59
    const/4 v0, 0x2

    .line 60
    return v0

    .line 61
    .line 62
    :cond_3
    if-le v0, v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x2800

    .line 65
    .line 66
    if-ge v0, v1, :cond_4

    .line 67
    const/4 v0, 0x4

    .line 68
    return v0

    .line 69
    .line 70
    :cond_4
    div-int/lit16 v0, v0, 0x500

    .line 71
    return v0

    .line 72
    :cond_5
    float-to-double v6, v1

    .line 73
    .line 74
    cmpg-double v1, v6, v4

    .line 75
    .line 76
    if-gtz v1, :cond_7

    .line 77
    .line 78
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 79
    .line 80
    cmpl-double v1, v6, v3

    .line 81
    .line 82
    if-lez v1, :cond_7

    .line 83
    .line 84
    div-int/lit16 v0, v0, 0x500

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    move v2, v0

    .line 89
    :goto_0
    return v2

    .line 90
    :cond_7
    int-to-double v0, v0

    .line 91
    .line 92
    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    .line 93
    div-double/2addr v2, v6

    .line 94
    div-double/2addr v0, v2

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 98
    move-result-wide v0

    .line 99
    double-to-int v0, v0

    .line 100
    return v0
.end method

.method public final c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    .line 2
    new-instance v5, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    int-to-float p2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v4

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
