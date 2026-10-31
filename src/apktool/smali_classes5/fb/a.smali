.class public Lfb/a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ShadowBitmapDrawable.java"


# instance fields
.field public a:I

.field public b:F

.field public c:[F

.field public d:I

.field public e:I

.field public f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lfb/a;->f:Landroid/graphics/RectF;

    .line 11
    return-void
.end method


# virtual methods
.method public a(IIFFFI[F)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    if-gtz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/RectF;

    .line 19
    int-to-float p1, p1

    .line 20
    sub-float/2addr p1, p3

    .line 21
    int-to-float p2, p2

    .line 22
    sub-float/2addr p2, p3

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    iget p1, v2, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result p2

    .line 32
    add-float/2addr p1, p2

    .line 33
    .line 34
    iput p1, v2, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    .line 39
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    .line 43
    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    iget p1, v2, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result p2

    .line 50
    add-float/2addr p1, p2

    .line 51
    .line 52
    iput p1, v2, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    iget p1, v2, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result p2

    .line 59
    sub-float/2addr p1, p2

    .line 60
    .line 61
    iput p1, v2, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    new-instance p1, Landroid/graphics/Paint;

    .line 64
    const/4 p2, 0x5

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 74
    .line 75
    new-instance p2, Landroid/graphics/Path;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 79
    .line 80
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2, p7, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_1
    :goto_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 90
    const/4 p2, 0x1

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    iget v1, p0, Lfb/a;->b:F

    .line 12
    add-float/2addr v0, v1

    .line 13
    .line 14
    iget v1, p0, Lfb/a;->d:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 23
    int-to-float v1, v1

    .line 24
    .line 25
    iget v2, p0, Lfb/a;->b:F

    .line 26
    sub-float/2addr v1, v2

    .line 27
    .line 28
    iget v2, p0, Lfb/a;->d:I

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    sub-float/2addr v1, v2

    .line 35
    .line 36
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 37
    int-to-float v2, v2

    .line 38
    .line 39
    iget v3, p0, Lfb/a;->b:F

    .line 40
    add-float/2addr v2, v3

    .line 41
    .line 42
    iget v3, p0, Lfb/a;->e:I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    add-float/2addr v2, v3

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    int-to-float p1, p1

    .line 52
    .line 53
    iget v3, p0, Lfb/a;->b:F

    .line 54
    sub-float/2addr p1, v3

    .line 55
    .line 56
    iget v3, p0, Lfb/a;->e:I

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    sub-float/2addr p1, v3

    .line 63
    .line 64
    iget-object v3, p0, Lfb/a;->f:Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    iget-object p1, p0, Lfb/a;->f:Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 73
    move-result p1

    .line 74
    float-to-int v1, p1

    .line 75
    .line 76
    iget-object p1, p0, Lfb/a;->f:Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 80
    move-result p1

    .line 81
    float-to-int v2, p1

    .line 82
    .line 83
    iget v3, p0, Lfb/a;->b:F

    .line 84
    .line 85
    iget p1, p0, Lfb/a;->d:I

    .line 86
    int-to-float v4, p1

    .line 87
    .line 88
    iget p1, p0, Lfb/a;->e:I

    .line 89
    int-to-float v5, p1

    .line 90
    .line 91
    iget v6, p0, Lfb/a;->a:I

    .line 92
    .line 93
    iget-object v7, p0, Lfb/a;->c:[F

    .line 94
    move-object v0, p0

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v0 .. v7}, Lfb/a;->a(IIFFFI[F)Landroid/graphics/Bitmap;

    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x1

    .line 100
    .line 101
    new-array v1, v0, [Ljava/lang/Class;

    .line 102
    .line 103
    const-class v2, Landroid/graphics/Bitmap;

    .line 104
    const/4 v3, 0x0

    .line 105
    .line 106
    aput-object v2, v1, v3

    .line 107
    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v0, v3

    .line 111
    .line 112
    const-string p1, "setBitmap"

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1, v1, v0}, Lgb/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method public c(IFII[F)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move v0, p1

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget v5, v8, Lfb/a;->a:I

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    .line 13
    if-ne v5, v0, :cond_1

    .line 14
    .line 15
    iget v5, v8, Lfb/a;->b:F

    .line 16
    .line 17
    cmpl-float v5, v5, v1

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget v5, v8, Lfb/a;->d:I

    .line 22
    .line 23
    if-ne v5, v2, :cond_1

    .line 24
    .line 25
    iget v5, v8, Lfb/a;->e:I

    .line 26
    .line 27
    if-ne v5, v3, :cond_1

    .line 28
    .line 29
    iget-object v5, v8, Lfb/a;->c:[F

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v5, v9

    .line 40
    .line 41
    :goto_1
    iput v0, v8, Lfb/a;->a:I

    .line 42
    .line 43
    iput-object v4, v8, Lfb/a;->c:[F

    .line 44
    .line 45
    iput v1, v8, Lfb/a;->b:F

    .line 46
    .line 47
    iput v2, v8, Lfb/a;->d:I

    .line 48
    .line 49
    iput v3, v8, Lfb/a;->e:I

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-object v0, v8, Lfb/a;->f:Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 57
    move-result v0

    .line 58
    float-to-int v1, v0

    .line 59
    .line 60
    iget-object v0, v8, Lfb/a;->f:Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 64
    move-result v0

    .line 65
    float-to-int v2, v0

    .line 66
    .line 67
    iget v3, v8, Lfb/a;->b:F

    .line 68
    .line 69
    iget v0, v8, Lfb/a;->d:I

    .line 70
    int-to-float v4, v0

    .line 71
    .line 72
    iget v0, v8, Lfb/a;->e:I

    .line 73
    int-to-float v5, v0

    .line 74
    .line 75
    iget v6, v8, Lfb/a;->a:I

    .line 76
    .line 77
    iget-object v7, v8, Lfb/a;->c:[F

    .line 78
    move-object v0, p0

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v0 .. v7}, Lfb/a;->a(IIFFFI[F)Landroid/graphics/Bitmap;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-array v1, v9, [Ljava/lang/Class;

    .line 85
    .line 86
    const-class v2, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    aput-object v2, v1, v10

    .line 89
    .line 90
    new-array v2, v9, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v2, v10

    .line 93
    .line 94
    const-string v0, "setBitmap"

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0, v1, v2}, Lgb/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_2
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfb/a;->b(Landroid/graphics/Rect;)V

    .line 21
    :cond_0
    return-void
.end method
