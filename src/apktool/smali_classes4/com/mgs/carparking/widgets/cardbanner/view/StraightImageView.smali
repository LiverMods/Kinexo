.class public final Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;
.super Landroid/widget/ImageView;
.source "StraightImageView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView$a;


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public final e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/BitmapShader;

.field public g:I

.field public h:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView$a;-><init>(Luh/i;)V

    sput-object v0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->i:Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->a:I

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->e:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "getBitmap(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    move-result v1

    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "createBitmap(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Canvas;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    return-object v2
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->f:Landroid/graphics/BitmapShader;

    .line 21
    .line 22
    iget v1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->a:I

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget v1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->g:I

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, v2

    .line 43
    int-to-float v0, v0

    .line 44
    .line 45
    div-float v2, v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x1

    .line 48
    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v3

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eq v1, v3, :cond_3

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    mul-float/2addr v1, v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    div-float/2addr v1, v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    mul-float/2addr v3, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    div-float/2addr v3, v0

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 97
    move-result v2

    .line 98
    .line 99
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->e:Landroid/graphics/Matrix;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->f:Landroid/graphics/BitmapShader;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->e:Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->c:Landroid/graphics/Paint;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->f:Landroid/graphics/BitmapShader;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "TAG"

    .line 8
    .line 9
    const-string v1, "onDraw"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->b()V

    .line 23
    .line 24
    iget v0, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->a:I

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->h:Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget v1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->b:I

    .line 35
    int-to-float v2, v1

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->c:Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->d:I

    .line 45
    int-to-float v1, v0

    .line 46
    int-to-float v2, v0

    .line 47
    int-to-float v0, v0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->c:Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 4
    .line 5
    iget p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->a:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->g:I

    .line 22
    .line 23
    div-int/lit8 p2, p1, 0x2

    .line 24
    .line 25
    iput p2, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->d:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "state_instance"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    const-string v0, "state_type"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->a:I

    .line 29
    .line 30
    const-string v0, "state_border_radius"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->b:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 41
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "state_instance"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    iget v1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->a:I

    .line 17
    .line 18
    const-string v2, "state_type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    iget v1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->b:I

    .line 24
    .line 25
    const-string v2, "state_border_radius"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget p3, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->a:I

    .line 6
    const/4 p4, 0x1

    .line 7
    .line 8
    if-ne p3, p4, :cond_0

    .line 9
    .line 10
    new-instance p3, Landroid/graphics/RectF;

    .line 11
    int-to-float p1, p1

    .line 12
    int-to-float p2, p2

    .line 13
    const/4 p4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    iput-object p3, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->h:Landroid/graphics/RectF;

    .line 19
    :cond_0
    return-void
.end method

.method public final setBorderRadius(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lpa/a;->a:Lpa/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "getContext(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lpa/a;->a(Landroid/content/Context;I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget v0, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->b:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    iput p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->b:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    :cond_0
    return-void
.end method

.method public final setType(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->a:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->a:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/mgs/carparking/widgets/cardbanner/view/StraightImageView;->a:I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    :cond_1
    return-void
.end method
