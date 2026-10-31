.class public Lcom/yalantis/ucrop/view/CropImageView;
.super Lcom/yalantis/ucrop/view/TransformImageView;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/CropImageView$b;,
        Lcom/yalantis/ucrop/view/CropImageView$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Matrix;

.field public t:F

.field public u:F

.field public v:Lmc/c;

.field public w:Ljava/lang/Runnable;

.field public x:Ljava/lang/Runnable;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->s:Landroid/graphics/Matrix;

    const/high16 p1, 0x41200000    # 10.0f

    .line 5
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->u:F

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->x:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->A:I

    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->B:I

    const-wide/16 p1, 0x1f4

    .line 8
    iput-wide p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->C:J

    return-void
.end method

.method public static synthetic o(Lcom/yalantis/ucrop/view/CropImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A(FFFJ)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    .line 4
    move-result v0

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    .line 16
    move-result v4

    .line 17
    .line 18
    sub-float v5, p1, v4

    .line 19
    .line 20
    new-instance p1, Lcom/yalantis/ucrop/view/CropImageView$b;

    .line 21
    move-object v0, p1

    .line 22
    move-object v1, p0

    .line 23
    move-wide v2, p4

    .line 24
    move v6, p2

    .line 25
    move v7, p3

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/yalantis/ucrop/view/CropImageView$b;-><init>(Lcom/yalantis/ucrop/view/CropImageView;JFFFF)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->x:Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public B(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->C(FFF)V

    .line 16
    return-void
.end method

.method public C(FFF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    .line 4
    move-result v0

    .line 5
    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    .line 12
    move-result v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/CropImageView;->h(FFF)V

    .line 17
    :cond_0
    return-void
.end method

.method public D(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->E(FFF)V

    .line 16
    return-void
.end method

.method public E(FFF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMinScale()F

    .line 4
    move-result v0

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    .line 12
    move-result v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/CropImageView;->h(FFF)V

    .line 17
    :cond_0
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    iget v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->t:F

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    div-float v2, v1, v0

    .line 30
    .line 31
    iput v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->t:F

    .line 32
    .line 33
    :cond_1
    iget v2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->e:I

    .line 34
    int-to-float v4, v2

    .line 35
    .line 36
    iget v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->t:F

    .line 37
    div-float/2addr v4, v5

    .line 38
    float-to-int v4, v4

    .line 39
    .line 40
    iget v6, p0, Lcom/yalantis/ucrop/view/TransformImageView;->f:I

    .line 41
    .line 42
    if-le v4, v6, :cond_2

    .line 43
    int-to-float v4, v6

    .line 44
    mul-float/2addr v4, v5

    .line 45
    float-to-int v4, v4

    .line 46
    sub-int/2addr v2, v4

    .line 47
    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 51
    int-to-float v7, v2

    .line 52
    add-int/2addr v4, v2

    .line 53
    int-to-float v2, v4

    .line 54
    int-to-float v4, v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v7, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sub-int/2addr v6, v4

    .line 60
    .line 61
    div-int/lit8 v6, v6, 0x2

    .line 62
    .line 63
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 64
    int-to-float v7, v6

    .line 65
    int-to-float v2, v2

    .line 66
    add-int/2addr v4, v6

    .line 67
    int-to-float v4, v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3, v7, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->r(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->z(FF)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->v:Lmc/c;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->t:F

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lmc/c;->a(F)V

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->g:Lcom/yalantis/ucrop/view/TransformImageView$c;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView$c;->c(F)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->g:Lcom/yalantis/ucrop/view/TransformImageView$c;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView$c;->d(F)V

    .line 106
    :cond_4
    return-void
.end method

.method public getCropBoundsChangeListener()Lmc/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->v:Lmc/c;

    .line 3
    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->y:F

    .line 3
    return v0
.end method

.method public getMinScale()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->z:F

    .line 3
    return v0
.end method

.method public getTargetAspectRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->t:F

    .line 3
    return v0
.end method

.method public h(FFF)V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    .line 10
    move-result v1

    .line 11
    mul-float/2addr v1, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    .line 15
    move-result v2

    .line 16
    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/TransformImageView;->h(FFF)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    cmpg-float v0, p1, v0

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    .line 31
    move-result v0

    .line 32
    mul-float/2addr v0, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMinScale()F

    .line 36
    move-result v1

    .line 37
    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/TransformImageView;->h(FFF)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()[F
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->s:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->s:Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    .line 11
    move-result v1

    .line 12
    neg-float v1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->a:[F

    .line 18
    array-length v1, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lqc/g;->b(Landroid/graphics/RectF;)[F

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->s:Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->s:Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lqc/g;->d([F)Landroid/graphics/RectF;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lqc/g;->d([F)Landroid/graphics/RectF;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 51
    sub-float/2addr v2, v3

    .line 52
    .line 53
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 56
    sub-float/2addr v3, v4

    .line 57
    .line 58
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 61
    sub-float/2addr v4, v5

    .line 62
    .line 63
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 66
    sub-float/2addr v0, v1

    .line 67
    const/4 v1, 0x4

    .line 68
    .line 69
    new-array v1, v1, [F

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    cmpl-float v6, v2, v5

    .line 73
    .line 74
    if-lez v6, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v2, v5

    .line 77
    :goto_0
    const/4 v6, 0x0

    .line 78
    .line 79
    aput v2, v1, v6

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    cmpl-float v6, v3, v5

    .line 83
    .line 84
    if-lez v6, :cond_1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v3, v5

    .line 87
    .line 88
    :goto_1
    aput v3, v1, v2

    .line 89
    const/4 v2, 0x2

    .line 90
    .line 91
    cmpg-float v3, v4, v5

    .line 92
    .line 93
    if-gez v3, :cond_2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v4, v5

    .line 96
    .line 97
    :goto_2
    aput v4, v1, v2

    .line 98
    const/4 v2, 0x3

    .line 99
    .line 100
    cmpg-float v3, v0, v5

    .line 101
    .line 102
    if-gez v3, :cond_3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v0, v5

    .line 105
    .line 106
    :goto_3
    aput v0, v1, v2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->s:Landroid/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->s:Landroid/graphics/Matrix;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->s:Landroid/graphics/Matrix;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 126
    return-object v1
.end method

.method public final q()V
    .locals 2

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
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->r(FF)V

    .line 21
    return-void
.end method

.method public final r(FF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    move-result v0

    .line 7
    div-float/2addr v0, p1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 13
    move-result v1

    .line 14
    div-float/2addr v1, p2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 24
    move-result v1

    .line 25
    div-float/2addr v1, p2

    .line 26
    .line 27
    iget-object p2, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 31
    move-result p2

    .line 32
    div-float/2addr p2, p1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->z:F

    .line 43
    .line 44
    iget p2, p0, Lcom/yalantis/ucrop/view/CropImageView;->u:F

    .line 45
    mul-float/2addr p1, p2

    .line 46
    .line 47
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->y:F

    .line 48
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->x:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public setCropBoundsChangeListener(Lmc/c;)V
    .locals 0
    .param p1    # Lmc/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->v:Lmc/c;

    .line 3
    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 8
    move-result v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->t:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    sub-float/2addr v2, v3

    .line 30
    .line 31
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    sub-float/2addr v3, v4

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr p1, v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->q()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->y()V

    .line 55
    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->u()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->b:[F

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aget v6, v0, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    aget v7, v0, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    .line 22
    move-result v10

    .line 23
    .line 24
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 28
    move-result v0

    .line 29
    sub-float/2addr v0, v6

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 35
    move-result v3

    .line 36
    sub-float/2addr v3, v7

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->s:Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 43
    .line 44
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->s:Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 48
    .line 49
    iget-object v5, p0, Lcom/yalantis/ucrop/view/TransformImageView;->a:[F

    .line 50
    array-length v8, v5

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 54
    move-result-object v5

    .line 55
    .line 56
    iget-object v8, p0, Lcom/yalantis/ucrop/view/CropImageView;->s:Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5}, Lcom/yalantis/ucrop/view/CropImageView;->v([F)Z

    .line 63
    move-result v12

    .line 64
    .line 65
    if-eqz v12, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->p()[F

    .line 69
    move-result-object v0

    .line 70
    .line 71
    aget v1, v0, v1

    .line 72
    const/4 v3, 0x2

    .line 73
    .line 74
    aget v3, v0, v3

    .line 75
    add-float/2addr v1, v3

    .line 76
    neg-float v1, v1

    .line 77
    .line 78
    aget v2, v0, v2

    .line 79
    const/4 v3, 0x3

    .line 80
    .line 81
    aget v0, v0, v3

    .line 82
    add-float/2addr v2, v0

    .line 83
    neg-float v0, v2

    .line 84
    move v9, v0

    .line 85
    move v8, v1

    .line 86
    move v11, v4

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 95
    .line 96
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->s:Landroid/graphics/Matrix;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 100
    .line 101
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->s:Landroid/graphics/Matrix;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    .line 105
    move-result v8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 109
    .line 110
    iget-object v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->s:Landroid/graphics/Matrix;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 114
    .line 115
    iget-object v5, p0, Lcom/yalantis/ucrop/view/TransformImageView;->a:[F

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lqc/g;->c([F)[F

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 123
    move-result v8

    .line 124
    .line 125
    aget v1, v5, v1

    .line 126
    div-float/2addr v8, v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 130
    move-result v1

    .line 131
    .line 132
    aget v2, v5, v2

    .line 133
    div-float/2addr v1, v2

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 137
    move-result v1

    .line 138
    mul-float/2addr v1, v10

    .line 139
    sub-float/2addr v1, v10

    .line 140
    move v8, v0

    .line 141
    move v11, v1

    .line 142
    move v9, v3

    .line 143
    .line 144
    :goto_0
    if-eqz p1, :cond_1

    .line 145
    .line 146
    new-instance p1, Lcom/yalantis/ucrop/view/CropImageView$a;

    .line 147
    .line 148
    iget-wide v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->C:J

    .line 149
    move-object v2, p1

    .line 150
    move-object v3, p0

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v2 .. v12}, Lcom/yalantis/ucrop/view/CropImageView$a;-><init>(Lcom/yalantis/ucrop/view/CropImageView;JFFFFFFZ)V

    .line 154
    .line 155
    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->w:Ljava/lang/Runnable;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-virtual {p0, v8, v9}, Lcom/yalantis/ucrop/view/TransformImageView;->i(FF)V

    .line 163
    .line 164
    if-nez v12, :cond_2

    .line 165
    add-float/2addr v10, v11

    .line 166
    .line 167
    iget-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 171
    move-result p1

    .line 172
    .line 173
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 177
    move-result v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v10, p1, v0}, Lcom/yalantis/ucrop/view/CropImageView;->C(FFF)V

    .line 181
    :cond_2
    :goto_1
    return-void
.end method

.method public setImageToWrapCropBoundsAnimDuration(J)V
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x64L
        .end annotation
    .end param

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->C:J

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Animation duration cannot be negative value."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public setMaxResultImageSizeX(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->A:I

    .line 3
    return-void
.end method

.method public setMaxResultImageSizeY(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0xaL
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->B:I

    .line 3
    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->u:F

    .line 3
    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 2

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
    .line 8
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->t:F

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    cmpl-float v1, p1, v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr p1, v0

    .line 26
    .line 27
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->t:F

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->t:F

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->v:Lmc/c;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->t:F

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lmc/c;->a(F)V

    .line 40
    :cond_2
    return-void
.end method

.method public t(Landroid/graphics/Bitmap$CompressFormat;ILmc/a;)V
    .locals 15
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lmc/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->s()V

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds(Z)V

    .line 9
    .line 10
    new-instance v5, Lnc/c;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/yalantis/ucrop/view/TransformImageView;->a:[F

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lqc/g;->d([F)Landroid/graphics/RectF;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v2, v3, v4, v6}, Lnc/c;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 30
    .line 31
    new-instance v6, Lnc/a;

    .line 32
    .line 33
    iget v8, v0, Lcom/yalantis/ucrop/view/CropImageView;->A:I

    .line 34
    .line 35
    iget v9, v0, Lcom/yalantis/ucrop/view/CropImageView;->B:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getImageInputPath()Ljava/lang/String;

    .line 39
    move-result-object v12

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getImageOutputPath()Ljava/lang/String;

    .line 43
    move-result-object v13

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getExifInfo()Lnc/b;

    .line 47
    move-result-object v14

    .line 48
    move-object v7, v6

    .line 49
    .line 50
    move-object/from16 v10, p1

    .line 51
    .line 52
    move/from16 v11, p2

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v7 .. v14}, Lnc/a;-><init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lnc/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getImageInputUri()Landroid/net/Uri;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2}, Lnc/a;->j(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getImageOutputUri()Landroid/net/Uri;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2}, Lnc/a;->k(Landroid/net/Uri;)V

    .line 70
    .line 71
    new-instance v8, Lpc/a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getViewBitmap()Landroid/graphics/Bitmap;

    .line 79
    move-result-object v4

    .line 80
    move-object v2, v8

    .line 81
    .line 82
    move-object/from16 v7, p3

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, Lpc/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lnc/c;Lnc/a;Lmc/a;)V

    .line 86
    .line 87
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Void;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 93
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->a:[F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->v([F)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v([F)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->s:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->s:Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentAngle()F

    .line 11
    move-result v1

    .line 12
    neg-float v1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 16
    array-length v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->s:Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lqc/g;->b(Landroid/graphics/RectF;)[F

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->s:Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lqc/g;->d([F)Landroid/graphics/RectF;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lqc/g;->d([F)Landroid/graphics/RectF;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public w(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->g(FFF)V

    .line 16
    return-void
.end method

.method public x(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_aspect_ratio_x:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result v0

    .line 12
    .line 13
    sget v2, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_aspect_ratio_y:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result p1

    .line 22
    .line 23
    cmpl-float v2, v0, v1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    cmpl-float v2, p1, v1

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    div-float/2addr v0, p1

    .line 32
    .line 33
    iput v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->t:F

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    :goto_0
    iput v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->t:F

    .line 37
    :goto_1
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds(Z)V

    .line 5
    return-void
.end method

.method public final z(FF)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 18
    move-result v2

    .line 19
    div-float/2addr v2, p1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 25
    move-result v3

    .line 26
    div-float/2addr v3, p2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 30
    move-result v2

    .line 31
    mul-float/2addr p1, v2

    .line 32
    sub-float/2addr v0, p1

    .line 33
    .line 34
    const/high16 p1, 0x40000000    # 2.0f

    .line 35
    div-float/2addr v0, p1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->r:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 40
    add-float/2addr v0, v4

    .line 41
    mul-float/2addr p2, v2

    .line 42
    sub-float/2addr v1, p2

    .line 43
    div-float/2addr v1, p1

    .line 44
    .line 45
    iget p1, v3, Landroid/graphics/RectF;->top:F

    .line 46
    add-float/2addr v1, p1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->d:Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->d:Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->d:Landroid/graphics/Matrix;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    .line 63
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->d:Landroid/graphics/Matrix;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 67
    return-void
.end method
