.class public Lga/a;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/a$c;
    }
.end annotation


# static fields
.field public static final j:Landroid/view/animation/Interpolator;

.field public static final k:Landroid/view/animation/Interpolator;

.field public static final l:[I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lga/a$c;

.field public c:F

.field public d:Landroid/view/View;

.field public e:Landroid/view/animation/Animation;

.field public f:F

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lga/a;->j:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lga/a;->k:Landroid/view/animation/Interpolator;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    const/high16 v2, -0x1000000

    .line 21
    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    sput-object v0, Lga/a;->l:[I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lga/a;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lga/a$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lga/a$c;-><init>(Lga/a;)V

    .line 16
    .line 17
    iput-object v0, p0, Lga/a;->b:Lga/a$c;

    .line 18
    .line 19
    iput-object p1, p0, Lga/a;->d:Landroid/view/View;

    .line 20
    .line 21
    sget-object p1, Lga/a;->l:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lga/a;->e([I)V

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lga/a;->m(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lga/a;->j()V

    .line 32
    return-void
.end method


# virtual methods
.method public a(FLga/a$c;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lga/a;->l(FLga/a$c;)V

    .line 4
    .line 5
    iget v0, p2, Lga/a$c;->m:F

    .line 6
    .line 7
    .line 8
    const v1, 0x3f4ccccd    # 0.8f

    .line 9
    div-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    add-double/2addr v0, v2

    .line 18
    double-to-float v0, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lga/a;->c(Lga/a$c;)F

    .line 22
    move-result v1

    .line 23
    .line 24
    iget v2, p2, Lga/a$c;->k:F

    .line 25
    .line 26
    iget v3, p2, Lga/a$c;->l:F

    .line 27
    .line 28
    sub-float v1, v3, v1

    .line 29
    sub-float/2addr v1, v2

    .line 30
    mul-float/2addr v1, p1

    .line 31
    add-float/2addr v2, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lga/a;->i(FF)V

    .line 35
    .line 36
    iget p2, p2, Lga/a$c;->m:F

    .line 37
    sub-float/2addr v0, p2

    .line 38
    mul-float/2addr v0, p1

    .line 39
    add-float/2addr p2, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lga/a;->f(F)V

    .line 43
    return-void
.end method

.method public final b(FII)I
    .locals 6

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float/2addr p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method public c(Lga/a$c;)F
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Lga/a$c;->g:F

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    iget-wide v2, p1, Lga/a$c;->q:D

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 11
    mul-double/2addr v2, v4

    .line 12
    div-double/2addr v0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-float p1, v0

    .line 18
    return p1
.end method

.method public d(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lga/a;->b:Lga/a$c;

    .line 3
    .line 4
    iget v1, v0, Lga/a$c;->p:F

    .line 5
    .line 6
    cmpl-float v1, v1, p1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput p1, v0, Lga/a$c;->p:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Lga/a;->c:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 22
    .line 23
    iget-object v2, p0, Lga/a;->b:Lga/a$c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, Lga/a$c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    return-void
.end method

.method public varargs e([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lga/a;->b:Lga/a$c;

    .line 3
    .line 4
    iput-object p1, v0, Lga/a$c;->i:[I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lga/a$c;->h(I)V

    .line 9
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lga/a;->b:Lga/a$c;

    .line 3
    .line 4
    iput p1, v0, Lga/a$c;->f:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lga/a;->c:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lga/a;->h:F

    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lga/a;->g:F

    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h(IIFFFF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    .line 14
    iput p1, p0, Lga/a;->g:F

    .line 15
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, v0

    .line 17
    .line 18
    iput p1, p0, Lga/a;->h:F

    .line 19
    .line 20
    iget-object p1, p0, Lga/a;->b:Lga/a$c;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lga/a$c;->h(I)V

    .line 25
    .line 26
    iget-object p1, p0, Lga/a;->b:Lga/a$c;

    .line 27
    .line 28
    iget-object p1, p1, Lga/a$c;->b:Landroid/graphics/Paint;

    .line 29
    mul-float/2addr p4, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    iget-object p1, p0, Lga/a;->b:Lga/a$c;

    .line 35
    .line 36
    iput p4, p1, Lga/a$c;->g:F

    .line 37
    mul-float/2addr p3, v0

    .line 38
    float-to-double p2, p3

    .line 39
    .line 40
    iput-wide p2, p1, Lga/a$c;->q:D

    .line 41
    mul-float/2addr p5, v0

    .line 42
    float-to-int p2, p5

    .line 43
    .line 44
    iput p2, p1, Lga/a$c;->r:I

    .line 45
    mul-float/2addr p6, v0

    .line 46
    float-to-int p2, p6

    .line 47
    .line 48
    iput p2, p1, Lga/a$c;->s:I

    .line 49
    .line 50
    iget p2, p0, Lga/a;->g:F

    .line 51
    float-to-int p2, p2

    .line 52
    .line 53
    iget p3, p0, Lga/a;->h:F

    .line 54
    float-to-int p3, p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lga/a$c;->i(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    return-void
.end method

.method public i(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lga/a;->b:Lga/a$c;

    .line 3
    .line 4
    iput p1, v0, Lga/a$c;->d:F

    .line 5
    .line 6
    iput p2, v0, Lga/a$c;->e:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    return-void
.end method

.method public isRunning()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lga/a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lga/a;->b:Lga/a$c;

    .line 3
    .line 4
    new-instance v1, Lga/a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lga/a$a;-><init>(Lga/a;Lga/a$c;)V

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 16
    .line 17
    sget-object v2, Lga/a;->j:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    new-instance v2, Lga/a$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lga/a$b;-><init>(Lga/a;Lga/a$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    iput-object v1, p0, Lga/a;->e:Landroid/view/animation/Animation;

    .line 31
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lga/a;->b:Lga/a$c;

    .line 3
    .line 4
    iget-boolean v1, v0, Lga/a$c;->n:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, v0, Lga/a$c;->n:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public l(FLga/a$c;)V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    sub-float/2addr p1, v0

    .line 8
    .line 9
    const/high16 v0, 0x3e800000    # 0.25f

    .line 10
    div-float/2addr p1, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lga/a$c;->e()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lga/a$c;->c()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lga/a;->b(FII)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p2, Lga/a$c;->t:I

    .line 25
    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 14

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x38

    .line 5
    .line 6
    const/16 v2, 0x38

    .line 7
    .line 8
    const/high16 v3, 0x41480000    # 12.5f

    .line 9
    .line 10
    const/high16 v4, 0x40400000    # 3.0f

    .line 11
    .line 12
    const/high16 v5, 0x41400000    # 12.0f

    .line 13
    .line 14
    const/high16 v6, 0x40c00000    # 6.0f

    .line 15
    move-object v0, p0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Lga/a;->h(IIFFFF)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v8, 0x28

    .line 22
    .line 23
    const/16 v9, 0x28

    .line 24
    .line 25
    const/high16 v10, 0x410c0000    # 8.75f

    .line 26
    .line 27
    const/high16 v11, 0x40200000    # 2.5f

    .line 28
    .line 29
    const/high16 v12, 0x41200000    # 10.0f

    .line 30
    .line 31
    const/high16 v13, 0x40a00000    # 5.0f

    .line 32
    move-object v7, p0

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v7 .. v13}, Lga/a;->h(IIFFFF)V

    .line 36
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lga/a;->b:Lga/a$c;

    .line 3
    .line 4
    iget-object v0, v0, Lga/a$c;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lga/a;->e:Landroid/view/animation/Animation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lga/a;->b:Lga/a$c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lga/a$c;->j()V

    .line 11
    .line 12
    iget-object v0, p0, Lga/a;->b:Lga/a$c;

    .line 13
    .line 14
    iget v1, v0, Lga/a$c;->e:F

    .line 15
    .line 16
    iget v2, v0, Lga/a$c;->d:F

    .line 17
    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lga/a;->i:Z

    .line 24
    .line 25
    iget-object v0, p0, Lga/a;->e:Landroid/view/animation/Animation;

    .line 26
    .line 27
    const-wide/16 v1, 0x29a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    .line 32
    iget-object v0, p0, Lga/a;->d:Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, p0, Lga/a;->e:Landroid/view/animation/Animation;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lga/a$c;->h(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lga/a;->b:Lga/a$c;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lga/a$c;->g()V

    .line 48
    .line 49
    iget-object v0, p0, Lga/a;->e:Landroid/view/animation/Animation;

    .line 50
    .line 51
    const-wide/16 v1, 0x534

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    .line 56
    iget-object v0, p0, Lga/a;->d:Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, p0, Lga/a;->e:Landroid/view/animation/Animation;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lga/a;->d:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    iget-object v0, p0, Lga/a;->b:Lga/a$c;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lga/a$c;->h(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lga/a;->b:Lga/a$c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lga/a$c;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lga/a;->k(Z)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lga/a;->g(F)V

    .line 24
    return-void
.end method
