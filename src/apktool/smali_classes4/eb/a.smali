.class public Leb/a;
.super Landroid/graphics/drawable/Drawable;
.source "RoundDrawable.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Path;

.field public j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public m:Z

.field public final n:Landroid/graphics/Matrix;

.field public o:Landroid/widget/ImageView$ScaleType;

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:[F

.field public v:F

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Leb/a;->d:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Leb/a;->g:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Leb/a;->h:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    iput-object v1, p0, Leb/a;->i:Landroid/graphics/Path;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Leb/a;->j:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    iput-object v1, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    iput-object v1, p0, Leb/a;->l:Landroid/graphics/RectF;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    iput-boolean v1, p0, Leb/a;->m:Z

    .line 56
    .line 57
    new-instance v2, Landroid/graphics/Matrix;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    .line 62
    iput-object v2, p0, Leb/a;->n:Landroid/graphics/Matrix;

    .line 63
    .line 64
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    iput-object v2, p0, Leb/a;->o:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    const/high16 v2, -0x40800000    # -1.0f

    .line 69
    .line 70
    iput v2, p0, Leb/a;->p:F

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    iput v2, p0, Leb/a;->q:F

    .line 74
    .line 75
    iput v2, p0, Leb/a;->r:F

    .line 76
    .line 77
    iput v2, p0, Leb/a;->s:F

    .line 78
    .line 79
    iput v2, p0, Leb/a;->t:F

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    new-array v3, v3, [F

    .line 84
    .line 85
    iput-object v3, p0, Leb/a;->u:[F

    .line 86
    .line 87
    iput v2, p0, Leb/a;->v:F

    .line 88
    .line 89
    const/high16 v3, -0x1000000

    .line 90
    .line 91
    iput v3, p0, Leb/a;->w:I

    .line 92
    .line 93
    iput-boolean v1, p0, Leb/a;->x:Z

    .line 94
    .line 95
    iput-object p1, p0, Leb/a;->a:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    move-result v3

    .line 100
    .line 101
    iput v3, p0, Leb/a;->b:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    move-result p1

    .line 106
    .line 107
    iput p1, p0, Leb/a;->c:I

    .line 108
    int-to-float v3, v3

    .line 109
    int-to-float p1, p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    new-instance p1, Landroid/graphics/Paint;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 118
    .line 119
    iput-object p1, p0, Leb/a;->e:Landroid/graphics/Paint;

    .line 120
    .line 121
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    .line 129
    new-instance p1, Landroid/graphics/Paint;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 133
    .line 134
    iput-object p1, p0, Leb/a;->f:Landroid/graphics/Paint;

    .line 135
    .line 136
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Leb/a;->f()V

    .line 146
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    .line 30
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Canvas;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Leb/a;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Leb/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Leb/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, Leb/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    :cond_1
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Leb/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object p0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {p0}, Leb/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance p0, Leb/a;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Leb/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    :cond_4
    return-object p0
.end method

.method public static d(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Leb/a$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x7

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_3
    sget-object p0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 35
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Leb/a;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    iget-object v1, p0, Leb/a;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 14
    .line 15
    iget-object v1, p0, Leb/a;->n:Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    iget-object v1, p0, Leb/a;->e:Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Leb/a;->m:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Leb/a;->x:Z

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Leb/a;->h:Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 37
    move-result v0

    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    div-float/2addr v0, v2

    .line 41
    .line 42
    iget-object v3, p0, Leb/a;->h:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 45
    add-float/2addr v0, v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 49
    move-result v3

    .line 50
    div-float/2addr v3, v2

    .line 51
    .line 52
    iget-object v4, p0, Leb/a;->h:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 55
    add-float/2addr v3, v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 59
    move-result v4

    .line 60
    div-float/2addr v4, v2

    .line 61
    .line 62
    iget-object v5, p0, Leb/a;->h:Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 66
    move-result v5

    .line 67
    div-float/2addr v5, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 71
    move-result v4

    .line 72
    .line 73
    iget v5, p0, Leb/a;->c:I

    .line 74
    .line 75
    iget v6, p0, Leb/a;->b:I

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 84
    move-result v4

    .line 85
    .line 86
    iget-object v5, p0, Leb/a;->e:Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    iget v0, p0, Leb/a;->v:F

    .line 92
    .line 93
    cmpl-float v0, v0, v1

    .line 94
    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Leb/a;->g:Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 101
    move-result v0

    .line 102
    div-float/2addr v0, v2

    .line 103
    .line 104
    iget-object v1, p0, Leb/a;->g:Landroid/graphics/RectF;

    .line 105
    .line 106
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 107
    add-float/2addr v0, v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 111
    move-result v1

    .line 112
    div-float/2addr v1, v2

    .line 113
    .line 114
    iget-object v3, p0, Leb/a;->g:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 117
    add-float/2addr v1, v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 121
    move-result v3

    .line 122
    div-float/2addr v3, v2

    .line 123
    .line 124
    iget-object v4, p0, Leb/a;->g:Landroid/graphics/RectF;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 128
    move-result v4

    .line 129
    div-float/2addr v4, v2

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 133
    move-result v2

    .line 134
    .line 135
    iget v3, p0, Leb/a;->c:I

    .line 136
    .line 137
    iget v4, p0, Leb/a;->b:I

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v3

    .line 142
    int-to-float v3, v3

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 146
    move-result v2

    .line 147
    .line 148
    iget-object v3, p0, Leb/a;->f:Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {p0}, Leb/a;->i()V

    .line 156
    .line 157
    iget-object v0, p0, Leb/a;->i:Landroid/graphics/Path;

    .line 158
    .line 159
    iget-object v2, p0, Leb/a;->e:Landroid/graphics/Paint;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    .line 164
    iget v0, p0, Leb/a;->v:F

    .line 165
    .line 166
    cmpl-float v0, v0, v1

    .line 167
    .line 168
    if-lez v0, :cond_2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Leb/a;->g()V

    .line 172
    .line 173
    iget-object v0, p0, Leb/a;->i:Landroid/graphics/Path;

    .line 174
    .line 175
    iget-object v1, p0, Leb/a;->f:Landroid/graphics/Paint;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 179
    :cond_2
    :goto_0
    return-void
.end method

.method public e(Landroid/widget/ImageView$ScaleType;FIZFFFFF)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Leb/a;->o:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Leb/a;->o:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    :cond_1
    iput p2, p0, Leb/a;->v:F

    .line 13
    .line 14
    iput p3, p0, Leb/a;->w:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Leb/a;->f()V

    .line 18
    .line 19
    iput-boolean p4, p0, Leb/a;->x:Z

    .line 20
    .line 21
    iput p5, p0, Leb/a;->p:F

    .line 22
    .line 23
    iput p6, p0, Leb/a;->q:F

    .line 24
    .line 25
    iput p7, p0, Leb/a;->r:F

    .line 26
    .line 27
    iput p8, p0, Leb/a;->s:F

    .line 28
    .line 29
    iput p9, p0, Leb/a;->t:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Leb/a;->h()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Leb/a;->j()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leb/a;->f:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Leb/a;->w:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    iget-object v0, p0, Leb/a;->f:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget v1, p0, Leb/a;->v:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Leb/a;->i:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Leb/a;->i:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v1, p0, Leb/a;->g:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v2, p0, Leb/a;->u:[F

    .line 12
    .line 13
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Leb/a;->p:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Leb/a;->u:[F

    .line 11
    array-length v1, v0

    .line 12
    .line 13
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Leb/a;->p:F

    .line 16
    .line 17
    aput v1, v0, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    .line 23
    :cond_1
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Leb/a;->u:[F

    .line 28
    .line 29
    iget v1, p0, Leb/a;->q:F

    .line 30
    .line 31
    aput v1, v0, v3

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    aput v1, v0, v2

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    iget v2, p0, Leb/a;->r:F

    .line 38
    .line 39
    aput v2, v0, v1

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    aput v2, v0, v1

    .line 43
    const/4 v1, 0x4

    .line 44
    .line 45
    iget v2, p0, Leb/a;->t:F

    .line 46
    .line 47
    aput v2, v0, v1

    .line 48
    const/4 v1, 0x5

    .line 49
    .line 50
    aput v2, v0, v1

    .line 51
    const/4 v1, 0x6

    .line 52
    .line 53
    iget v2, p0, Leb/a;->s:F

    .line 54
    .line 55
    aput v2, v0, v1

    .line 56
    const/4 v1, 0x7

    .line 57
    .line 58
    aput v2, v0, v1

    .line 59
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Leb/a;->i:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Leb/a;->i:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v1, p0, Leb/a;->h:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v2, p0, Leb/a;->u:[F

    .line 12
    .line 13
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Leb/a;->v:F

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    div-float/2addr v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v3, p0, Leb/a;->l:Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    sget-object v2, Leb/a$a;->a:[I

    .line 15
    .line 16
    iget-object v3, p0, Leb/a;->o:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v3

    .line 21
    .line 22
    aget v2, v2, v3

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    const/high16 v4, 0x3f000000    # 0.5f

    .line 26
    .line 27
    if-eq v2, v3, :cond_e

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    if-eq v2, v5, :cond_9

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    if-eq v2, v1, :cond_5

    .line 35
    const/4 v1, 0x7

    .line 36
    .line 37
    if-eq v2, v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget-boolean v2, p0, Leb/a;->x:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget v4, p0, Leb/a;->v:F

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v4, v0

    .line 48
    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget v2, p0, Leb/a;->v:F

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 57
    .line 58
    iget-object v1, p0, Leb/a;->j:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v2, p0, Leb/a;->d:Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    iget-object v1, p0, Leb/a;->n:Landroid/graphics/Matrix;

    .line 66
    .line 67
    iget-object v2, p0, Leb/a;->d:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v4, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v5, p0, Leb/a;->o:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Leb/a;->d(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 79
    .line 80
    iget-object v1, p0, Leb/a;->n:Landroid/graphics/Matrix;

    .line 81
    .line 82
    iget-object v2, p0, Leb/a;->j:Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 86
    .line 87
    iget-object v1, p0, Leb/a;->n:Landroid/graphics/Matrix;

    .line 88
    .line 89
    iget-object v2, p0, Leb/a;->d:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object v4, p0, Leb/a;->j:Landroid/graphics/RectF;

    .line 92
    .line 93
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 97
    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget-boolean v2, p0, Leb/a;->x:Z

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget v4, p0, Leb/a;->v:F

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v4, v0

    .line 109
    .line 110
    :goto_2
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget v2, p0, Leb/a;->v:F

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v2, v0

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {v1, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 118
    .line 119
    iget-object v1, p0, Leb/a;->j:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget-object v2, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 125
    .line 126
    iget-object v1, p0, Leb/a;->n:Landroid/graphics/Matrix;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 130
    .line 131
    iget-object v1, p0, Leb/a;->n:Landroid/graphics/Matrix;

    .line 132
    .line 133
    iget-object v2, p0, Leb/a;->d:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget-object v4, p0, Leb/a;->j:Landroid/graphics/RectF;

    .line 136
    .line 137
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 141
    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :cond_5
    iget-object v1, p0, Leb/a;->j:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget-object v2, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 150
    .line 151
    iget-object v1, p0, Leb/a;->j:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget-boolean v2, p0, Leb/a;->x:Z

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget v5, p0, Leb/a;->v:F

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move v5, v0

    .line 160
    .line 161
    :goto_4
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget v2, p0, Leb/a;->v:F

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move v2, v0

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual {v1, v5, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 169
    .line 170
    iget v1, p0, Leb/a;->b:I

    .line 171
    int-to-float v1, v1

    .line 172
    .line 173
    iget-object v2, p0, Leb/a;->j:Landroid/graphics/RectF;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 177
    move-result v2

    .line 178
    mul-float/2addr v1, v2

    .line 179
    .line 180
    iget-object v2, p0, Leb/a;->j:Landroid/graphics/RectF;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 184
    move-result v2

    .line 185
    .line 186
    iget v5, p0, Leb/a;->c:I

    .line 187
    int-to-float v5, v5

    .line 188
    mul-float/2addr v2, v5

    .line 189
    .line 190
    cmpl-float v1, v1, v2

    .line 191
    .line 192
    if-lez v1, :cond_8

    .line 193
    .line 194
    iget-object v1, p0, Leb/a;->j:Landroid/graphics/RectF;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 198
    move-result v1

    .line 199
    .line 200
    iget v2, p0, Leb/a;->c:I

    .line 201
    int-to-float v2, v2

    .line 202
    div-float/2addr v1, v2

    .line 203
    .line 204
    iget-object v2, p0, Leb/a;->j:Landroid/graphics/RectF;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 208
    move-result v2

    .line 209
    .line 210
    iget v5, p0, Leb/a;->b:I

    .line 211
    int-to-float v5, v5

    .line 212
    mul-float/2addr v5, v1

    .line 213
    sub-float/2addr v2, v5

    .line 214
    mul-float/2addr v2, v4

    .line 215
    move v10, v6

    .line 216
    move v6, v2

    .line 217
    move v2, v10

    .line 218
    goto :goto_6

    .line 219
    .line 220
    :cond_8
    iget-object v1, p0, Leb/a;->j:Landroid/graphics/RectF;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 224
    move-result v1

    .line 225
    .line 226
    iget v2, p0, Leb/a;->b:I

    .line 227
    int-to-float v2, v2

    .line 228
    div-float/2addr v1, v2

    .line 229
    .line 230
    iget-object v2, p0, Leb/a;->j:Landroid/graphics/RectF;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 234
    move-result v2

    .line 235
    .line 236
    iget v5, p0, Leb/a;->c:I

    .line 237
    int-to-float v5, v5

    .line 238
    mul-float/2addr v5, v1

    .line 239
    sub-float/2addr v2, v5

    .line 240
    mul-float/2addr v2, v4

    .line 241
    .line 242
    :goto_6
    iget-object v5, p0, Leb/a;->n:Landroid/graphics/Matrix;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 246
    .line 247
    iget-object v5, p0, Leb/a;->n:Landroid/graphics/Matrix;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 251
    .line 252
    iget-object v1, p0, Leb/a;->n:Landroid/graphics/Matrix;

    .line 253
    add-float/2addr v6, v4

    .line 254
    float-to-int v5, v6

    .line 255
    int-to-float v5, v5

    .line 256
    add-float/2addr v5, v0

    .line 257
    add-float/2addr v2, v4

    .line 258
    float-to-int v2, v2

    .line 259
    int-to-float v2, v2

    .line 260
    add-float/2addr v2, v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 264
    .line 265
    goto/16 :goto_e

    .line 266
    .line 267
    :cond_9
    iget-object v2, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 271
    move-result v2

    .line 272
    .line 273
    iget-object v5, p0, Leb/a;->d:Landroid/graphics/RectF;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 277
    move-result v5

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 281
    move-result v2

    .line 282
    .line 283
    iget-object v5, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 287
    move-result v5

    .line 288
    .line 289
    iget-object v7, p0, Leb/a;->d:Landroid/graphics/RectF;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 293
    move-result v7

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 297
    move-result v5

    .line 298
    .line 299
    iget-object v7, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 303
    move-result v7

    .line 304
    .line 305
    iget-object v8, p0, Leb/a;->d:Landroid/graphics/RectF;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 309
    move-result v8

    .line 310
    sub-float/2addr v7, v8

    .line 311
    .line 312
    iget-object v8, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 316
    move-result v8

    .line 317
    .line 318
    iget-object v9, p0, Leb/a;->d:Landroid/graphics/RectF;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 322
    move-result v9

    .line 323
    sub-float/2addr v8, v9

    .line 324
    div-float/2addr v7, v1

    .line 325
    div-float/2addr v8, v1

    .line 326
    .line 327
    cmpl-float v1, v7, v6

    .line 328
    .line 329
    if-lez v1, :cond_a

    .line 330
    move v1, v7

    .line 331
    goto :goto_7

    .line 332
    :cond_a
    move v1, v6

    .line 333
    .line 334
    :goto_7
    cmpl-float v9, v8, v6

    .line 335
    .line 336
    if-lez v9, :cond_b

    .line 337
    move v6, v8

    .line 338
    .line 339
    :cond_b
    new-instance v9, Landroid/graphics/RectF;

    .line 340
    add-float/2addr v5, v6

    .line 341
    add-float/2addr v2, v1

    .line 342
    .line 343
    .line 344
    invoke-direct {v9, v6, v1, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 345
    .line 346
    iput-object v9, p0, Leb/a;->j:Landroid/graphics/RectF;

    .line 347
    .line 348
    iget-boolean v1, p0, Leb/a;->x:Z

    .line 349
    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    iget v2, p0, Leb/a;->v:F

    .line 353
    goto :goto_8

    .line 354
    :cond_c
    move v2, v0

    .line 355
    .line 356
    :goto_8
    if-eqz v1, :cond_d

    .line 357
    .line 358
    iget v1, p0, Leb/a;->v:F

    .line 359
    goto :goto_9

    .line 360
    :cond_d
    move v1, v0

    .line 361
    .line 362
    .line 363
    :goto_9
    invoke-virtual {v9, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 364
    .line 365
    iget-object v1, p0, Leb/a;->n:Landroid/graphics/Matrix;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 369
    .line 370
    iget-object v1, p0, Leb/a;->n:Landroid/graphics/Matrix;

    .line 371
    add-float/2addr v8, v4

    .line 372
    float-to-int v2, v8

    .line 373
    int-to-float v2, v2

    .line 374
    add-float/2addr v2, v0

    .line 375
    add-float/2addr v7, v4

    .line 376
    float-to-int v4, v7

    .line 377
    int-to-float v4, v4

    .line 378
    add-float/2addr v4, v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 382
    .line 383
    goto/16 :goto_e

    .line 384
    .line 385
    :cond_e
    iget v1, p0, Leb/a;->b:I

    .line 386
    int-to-float v1, v1

    .line 387
    .line 388
    iget-object v2, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 392
    move-result v2

    .line 393
    .line 394
    cmpg-float v1, v1, v2

    .line 395
    .line 396
    if-gtz v1, :cond_f

    .line 397
    .line 398
    iget v1, p0, Leb/a;->c:I

    .line 399
    int-to-float v1, v1

    .line 400
    .line 401
    iget-object v2, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 405
    move-result v2

    .line 406
    .line 407
    cmpg-float v1, v1, v2

    .line 408
    .line 409
    if-gtz v1, :cond_f

    .line 410
    .line 411
    const/high16 v1, 0x3f800000    # 1.0f

    .line 412
    .line 413
    iget v2, p0, Leb/a;->c:I

    .line 414
    int-to-float v2, v2

    .line 415
    .line 416
    iget v5, p0, Leb/a;->b:I

    .line 417
    int-to-float v5, v5

    .line 418
    goto :goto_b

    .line 419
    .line 420
    :cond_f
    iget-object v1, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 424
    move-result v1

    .line 425
    .line 426
    iget v2, p0, Leb/a;->b:I

    .line 427
    int-to-float v2, v2

    .line 428
    div-float/2addr v1, v2

    .line 429
    .line 430
    iget-object v2, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 434
    move-result v2

    .line 435
    .line 436
    iget v5, p0, Leb/a;->c:I

    .line 437
    int-to-float v5, v5

    .line 438
    div-float/2addr v2, v5

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 442
    move-result v1

    .line 443
    .line 444
    iget-object v2, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 448
    move-result v2

    .line 449
    .line 450
    iget-object v5, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 454
    move-result v5

    .line 455
    .line 456
    cmpg-float v2, v2, v5

    .line 457
    .line 458
    if-gez v2, :cond_10

    .line 459
    .line 460
    iget-object v2, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 464
    move-result v2

    .line 465
    .line 466
    iget v5, p0, Leb/a;->b:I

    .line 467
    :goto_a
    int-to-float v5, v5

    .line 468
    mul-float/2addr v5, v1

    .line 469
    goto :goto_b

    .line 470
    .line 471
    :cond_10
    iget-object v2, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 475
    move-result v2

    .line 476
    .line 477
    iget-object v5, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 481
    move-result v5

    .line 482
    .line 483
    cmpl-float v2, v2, v5

    .line 484
    .line 485
    if-lez v2, :cond_11

    .line 486
    .line 487
    iget v2, p0, Leb/a;->c:I

    .line 488
    int-to-float v2, v2

    .line 489
    mul-float/2addr v2, v1

    .line 490
    .line 491
    iget-object v5, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 495
    move-result v5

    .line 496
    goto :goto_b

    .line 497
    .line 498
    :cond_11
    iget v2, p0, Leb/a;->c:I

    .line 499
    int-to-float v2, v2

    .line 500
    mul-float/2addr v2, v1

    .line 501
    .line 502
    iget v5, p0, Leb/a;->b:I

    .line 503
    goto :goto_a

    .line 504
    .line 505
    :goto_b
    iget-object v6, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 509
    move-result v6

    .line 510
    .line 511
    iget v7, p0, Leb/a;->b:I

    .line 512
    int-to-float v7, v7

    .line 513
    mul-float/2addr v7, v1

    .line 514
    sub-float/2addr v6, v7

    .line 515
    mul-float/2addr v6, v4

    .line 516
    add-float/2addr v6, v4

    .line 517
    float-to-int v6, v6

    .line 518
    int-to-float v6, v6

    .line 519
    .line 520
    iget-object v7, p0, Leb/a;->k:Landroid/graphics/RectF;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 524
    move-result v7

    .line 525
    .line 526
    iget v8, p0, Leb/a;->c:I

    .line 527
    int-to-float v8, v8

    .line 528
    mul-float/2addr v8, v1

    .line 529
    sub-float/2addr v7, v8

    .line 530
    mul-float/2addr v7, v4

    .line 531
    add-float/2addr v7, v4

    .line 532
    float-to-int v4, v7

    .line 533
    int-to-float v4, v4

    .line 534
    .line 535
    new-instance v7, Landroid/graphics/RectF;

    .line 536
    add-float/2addr v5, v6

    .line 537
    add-float/2addr v2, v4

    .line 538
    .line 539
    .line 540
    invoke-direct {v7, v6, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 541
    .line 542
    iput-object v7, p0, Leb/a;->j:Landroid/graphics/RectF;

    .line 543
    .line 544
    iget-boolean v2, p0, Leb/a;->x:Z

    .line 545
    .line 546
    if-eqz v2, :cond_12

    .line 547
    .line 548
    iget v5, p0, Leb/a;->v:F

    .line 549
    goto :goto_c

    .line 550
    :cond_12
    move v5, v0

    .line 551
    .line 552
    :goto_c
    if-eqz v2, :cond_13

    .line 553
    .line 554
    iget v2, p0, Leb/a;->v:F

    .line 555
    goto :goto_d

    .line 556
    :cond_13
    move v2, v0

    .line 557
    .line 558
    .line 559
    :goto_d
    invoke-virtual {v7, v5, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 560
    .line 561
    iget-object v2, p0, Leb/a;->n:Landroid/graphics/Matrix;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 565
    .line 566
    iget-object v2, p0, Leb/a;->n:Landroid/graphics/Matrix;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 570
    .line 571
    iget-object v1, p0, Leb/a;->n:Landroid/graphics/Matrix;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 575
    .line 576
    :goto_e
    iget-boolean v1, p0, Leb/a;->x:Z

    .line 577
    .line 578
    if-eqz v1, :cond_14

    .line 579
    .line 580
    iget-object v1, p0, Leb/a;->g:Landroid/graphics/RectF;

    .line 581
    .line 582
    iget-object v2, p0, Leb/a;->j:Landroid/graphics/RectF;

    .line 583
    .line 584
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 585
    sub-float/2addr v4, v0

    .line 586
    .line 587
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 588
    sub-float/2addr v5, v0

    .line 589
    .line 590
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 591
    add-float/2addr v6, v0

    .line 592
    .line 593
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 594
    add-float/2addr v2, v0

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 598
    goto :goto_f

    .line 599
    .line 600
    :cond_14
    iget-object v1, p0, Leb/a;->g:Landroid/graphics/RectF;

    .line 601
    .line 602
    iget-object v2, p0, Leb/a;->l:Landroid/graphics/RectF;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 606
    .line 607
    iget-object v1, p0, Leb/a;->g:Landroid/graphics/RectF;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 611
    .line 612
    :goto_f
    iget-object v0, p0, Leb/a;->h:Landroid/graphics/RectF;

    .line 613
    .line 614
    iget-object v1, p0, Leb/a;->j:Landroid/graphics/RectF;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 618
    .line 619
    iput-boolean v3, p0, Leb/a;->m:Z

    .line 620
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    iget-object v0, p0, Leb/a;->l:Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Leb/a;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Leb/a;->h()V

    .line 15
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leb/a;->e:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Leb/a;->e:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method
