.class public Lcom/mgs/carparking/widgets/CircularImageView;
.super Landroid/widget/ImageView;
.source "CircularImageView.java"


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/graphics/BitmapShader;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/ColorFilter;

.field public r:Landroid/content/Context;

.field public s:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/widgets/CircularImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mgs/carparking/widgets/CircularImageView;->t:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/widgets/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mgs/carparking/widgets/CircularImageView;->s:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/widgets/CircularImageView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/mgs/carparking/widgets/CircularImageView;->t:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Bitmap drawable!"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-lez v1, :cond_3

    .line 33
    .line 34
    if-gtz v2, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Canvas;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v1

    .line 63
    .line 64
    :catch_0
    sget-object p1, Lcom/mgs/carparking/widgets/CircularImageView;->t:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "Encountered OutOfMemoryError while generating bitmap!"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mgs/carparking/widgets/CircularImageView;->n:Landroid/graphics/Paint;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mgs/carparking/widgets/CircularImageView;->o:Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/widgets/CircularImageView;->o:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mgs/carparking/widgets/CircularImageView;->p:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 43
    .line 44
    sget-object v0, Lcom/mgs/carparking/R$styleable;->CircularImageView:[I

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    move-result p3

    .line 54
    .line 55
    iput-boolean p3, p0, Lcom/mgs/carparking/widgets/CircularImageView;->a:Z

    .line 56
    const/4 p3, 0x3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    move-result p3

    .line 61
    .line 62
    iput-boolean p3, p0, Lcom/mgs/carparking/widgets/CircularImageView;->b:Z

    .line 63
    const/4 p3, 0x7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    move-result p3

    .line 68
    .line 69
    iput-boolean p3, p0, Lcom/mgs/carparking/widgets/CircularImageView;->g:Z

    .line 70
    .line 71
    iget-boolean p3, p0, Lcom/mgs/carparking/widgets/CircularImageView;->a:Z

    .line 72
    .line 73
    const/high16 v0, 0x3f000000    # 0.5f

    .line 74
    .line 75
    const/high16 v3, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 88
    mul-float/2addr p3, v3

    .line 89
    add-float/2addr p3, v0

    .line 90
    float-to-int p3, p3

    .line 91
    const/4 v4, 0x2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    move-result p3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, Lcom/mgs/carparking/widgets/CircularImageView;->setBorderWidth(I)V

    .line 99
    const/4 p3, -0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 103
    move-result p3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p3}, Lcom/mgs/carparking/widgets/CircularImageView;->setBorderColor(I)V

    .line 107
    .line 108
    :cond_0
    iget-boolean p3, p0, Lcom/mgs/carparking/widgets/CircularImageView;->b:Z

    .line 109
    .line 110
    if-eqz p3, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 121
    mul-float/2addr p1, v3

    .line 122
    add-float/2addr p1, v0

    .line 123
    float-to-int p1, p1

    .line 124
    const/4 p3, 0x4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 128
    move-result p3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p3}, Lcom/mgs/carparking/widgets/CircularImageView;->setSelectorColor(I)V

    .line 132
    const/4 p3, 0x6

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 136
    move-result p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/CircularImageView;->setSelectorStrokeWidth(I)V

    .line 140
    const/4 p1, 0x5

    .line 141
    .line 142
    .line 143
    const p3, -0xffff01

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    move-result p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/CircularImageView;->setSelectorStrokeColor(I)V

    .line 151
    .line 152
    :cond_1
    iget-boolean p1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->g:Z

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    const/16 p1, 0xb

    .line 157
    .line 158
    const/high16 p3, 0x40800000    # 4.0f

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 162
    move-result p1

    .line 163
    .line 164
    iput p1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->h:F

    .line 165
    .line 166
    const/16 p1, 0x9

    .line 167
    const/4 p3, 0x0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    move-result p1

    .line 172
    .line 173
    iput p1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->i:F

    .line 174
    .line 175
    const/16 p1, 0xa

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 179
    move-result p1

    .line 180
    .line 181
    iput p1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->j:F

    .line 182
    .line 183
    const/16 p1, 0x8

    .line 184
    .line 185
    const/high16 p3, -0x1000000

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 189
    move-result p1

    .line 190
    .line 191
    iput p1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->k:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lcom/mgs/carparking/widgets/CircularImageView;->setShadowEnabled(Z)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget p1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->e:I

    .line 21
    .line 22
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 23
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget p1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->e:I

    .line 21
    :goto_0
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->c:Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iput-boolean v1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->c:Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iput-boolean v2, p0, Lcom/mgs/carparking/widgets/CircularImageView;->c:Z

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/CircularImageView;->m:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->m:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mgs/carparking/widgets/CircularImageView;->l:Landroid/graphics/BitmapShader;

    .line 17
    .line 18
    iget v0, p0, Lcom/mgs/carparking/widgets/CircularImageView;->e:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->m:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/mgs/carparking/widgets/CircularImageView;->e:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->m:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    .line 43
    iget v1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->e:I

    .line 44
    int-to-float v1, v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mgs/carparking/widgets/CircularImageView;->m:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v1, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->l:Landroid/graphics/BitmapShader;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 61
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/widgets/CircularImageView;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/mgs/carparking/widgets/CircularImageView;->h:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->o:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget v2, p0, Lcom/mgs/carparking/widgets/CircularImageView;->i:F

    .line 13
    .line 14
    iget v3, p0, Lcom/mgs/carparking/widgets/CircularImageView;->j:F

    .line 15
    .line 16
    iget v4, p0, Lcom/mgs/carparking/widgets/CircularImageView;->k:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->p:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v2, p0, Lcom/mgs/carparking/widgets/CircularImageView;->i:F

    .line 24
    .line 25
    iget v3, p0, Lcom/mgs/carparking/widgets/CircularImageView;->j:F

    .line 26
    .line 27
    iget v4, p0, Lcom/mgs/carparking/widgets/CircularImageView;->k:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 31
    return-void
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/widgets/CircularImageView;->c:Z

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/CircularImageView;->m:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/widgets/CircularImageView;->m:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/mgs/carparking/widgets/CircularImageView;->e:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v1

    .line 43
    .line 44
    :goto_0
    iput v1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->e:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/CircularImageView;->e()V

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/widgets/CircularImageView;->n:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->l:Landroid/graphics/BitmapShader;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    iget v0, p0, Lcom/mgs/carparking/widgets/CircularImageView;->e:I

    .line 59
    .line 60
    div-int/lit8 v1, v0, 0x2

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/mgs/carparking/widgets/CircularImageView;->b:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/mgs/carparking/widgets/CircularImageView;->c:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget v1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->f:I

    .line 71
    .line 72
    mul-int/lit8 v2, v1, 0x2

    .line 73
    sub-int/2addr v0, v2

    .line 74
    .line 75
    div-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/mgs/carparking/widgets/CircularImageView;->n:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/mgs/carparking/widgets/CircularImageView;->q:Landroid/graphics/ColorFilter;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 83
    .line 84
    add-int v3, v0, v1

    .line 85
    int-to-float v3, v3

    .line 86
    .line 87
    iget v4, p0, Lcom/mgs/carparking/widgets/CircularImageView;->e:I

    .line 88
    sub-int/2addr v4, v2

    .line 89
    .line 90
    div-int/lit8 v4, v4, 0x2

    .line 91
    add-int/2addr v4, v1

    .line 92
    int-to-float v2, v4

    .line 93
    .line 94
    const/high16 v4, 0x40800000    # 4.0f

    .line 95
    sub-float/2addr v2, v4

    .line 96
    .line 97
    iget-object v4, p0, Lcom/mgs/carparking/widgets/CircularImageView;->p:Landroid/graphics/Paint;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_4
    iget-boolean v2, p0, Lcom/mgs/carparking/widgets/CircularImageView;->a:Z

    .line 104
    const/4 v3, 0x0

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget v1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->d:I

    .line 109
    .line 110
    mul-int/lit8 v2, v1, 0x2

    .line 111
    sub-int/2addr v0, v2

    .line 112
    .line 113
    div-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    iget-object v2, p0, Lcom/mgs/carparking/widgets/CircularImageView;->n:Landroid/graphics/Paint;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 119
    .line 120
    new-instance v5, Landroid/graphics/RectF;

    .line 121
    .line 122
    div-int/lit8 v2, v1, 0x2

    .line 123
    .line 124
    add-int/lit8 v3, v2, 0x0

    .line 125
    int-to-float v3, v3

    .line 126
    .line 127
    iget v4, p0, Lcom/mgs/carparking/widgets/CircularImageView;->e:I

    .line 128
    .line 129
    sub-int v6, v4, v2

    .line 130
    int-to-float v6, v6

    .line 131
    sub-int/2addr v4, v2

    .line 132
    int-to-float v2, v4

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v3, v3, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    .line 137
    const/high16 v6, 0x43b40000    # 360.0f

    .line 138
    .line 139
    const/high16 v7, 0x43b40000    # 360.0f

    .line 140
    const/4 v8, 0x0

    .line 141
    .line 142
    iget-object v9, p0, Lcom/mgs/carparking/widgets/CircularImageView;->o:Landroid/graphics/Paint;

    .line 143
    move-object v4, p1

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 147
    :goto_1
    move v10, v1

    .line 148
    move v1, v0

    .line 149
    move v0, v10

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, Lcom/mgs/carparking/widgets/CircularImageView;->n:Landroid/graphics/Paint;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_2
    add-int/2addr v1, v0

    .line 158
    int-to-float v1, v1

    .line 159
    .line 160
    iget v2, p0, Lcom/mgs/carparking/widgets/CircularImageView;->e:I

    .line 161
    .line 162
    mul-int/lit8 v0, v0, 0x2

    .line 163
    sub-int/2addr v2, v0

    .line 164
    .line 165
    div-int/lit8 v2, v2, 0x2

    .line 166
    int-to-float v0, v2

    .line 167
    .line 168
    iget-object v2, p0, Lcom/mgs/carparking/widgets/CircularImageView;->n:Landroid/graphics/Paint;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 172
    :cond_6
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/CircularImageView;->d(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/widgets/CircularImageView;->c(I)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/CircularImageView;->o:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/widgets/CircularImageView;->o:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    int-to-float p1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method

.method public setIconModeEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->m:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget p1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->e:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/CircularImageView;->e()V

    .line 13
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/CircularImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->m:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget p1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->e:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/CircularImageView;->e()V

    .line 21
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/CircularImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->m:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget p1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->e:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/CircularImageView;->e()V

    .line 21
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/CircularImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->m:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget p1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->e:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/CircularImageView;->e()V

    .line 21
    :cond_0
    return-void
.end method

.method public setSelectorColor(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mgs/carparking/widgets/CircularImageView;->q:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void
.end method

.method public setSelectorStrokeColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/CircularImageView;->p:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setSelectorStrokeWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->f:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setShadowEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/widgets/CircularImageView;->g:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/CircularImageView;->f()V

    .line 6
    return-void
.end method
