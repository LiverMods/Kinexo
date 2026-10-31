.class public Lcom/yalantis/ucrop/view/OverlayView$b;
.super Ljava/lang/Object;
.source "OverlayView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/OverlayView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Lcom/yalantis/ucrop/view/OverlayView;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/OverlayView;IILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->e:Lcom/yalantis/ucrop/view/OverlayView;

    .line 3
    .line 4
    iput p2, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->b:I

    .line 5
    .line 6
    iput p3, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->d:Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->a:F

    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->b:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v1

    .line 14
    mul-float/2addr v0, v1

    .line 15
    .line 16
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->c:I

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result v2

    .line 28
    mul-float/2addr v1, v2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->e:Lcom/yalantis/ucrop/view/OverlayView;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/yalantis/ucrop/view/OverlayView;->b(Lcom/yalantis/ucrop/view/OverlayView;)Landroid/graphics/RectF;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->d:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 41
    add-float/2addr v5, v0

    .line 42
    .line 43
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 44
    add-float/2addr v6, v1

    .line 45
    .line 46
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 47
    add-float/2addr v7, v0

    .line 48
    .line 49
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 50
    add-float/2addr v0, v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->e:Lcom/yalantis/ucrop/view/OverlayView;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/yalantis/ucrop/view/OverlayView;->c(Lcom/yalantis/ucrop/view/OverlayView;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->e:Lcom/yalantis/ucrop/view/OverlayView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->e:Lcom/yalantis/ucrop/view/OverlayView;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/yalantis/ucrop/view/OverlayView;->a(Lcom/yalantis/ucrop/view/OverlayView;)Lmc/d;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->e:Lcom/yalantis/ucrop/view/OverlayView;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/yalantis/ucrop/view/OverlayView;->a(Lcom/yalantis/ucrop/view/OverlayView;)Lmc/d;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->b:I

    .line 83
    int-to-float v1, v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 93
    move-result v2

    .line 94
    .line 95
    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->a:F

    .line 96
    sub-float/2addr v2, v3

    .line 97
    mul-float/2addr v1, v2

    .line 98
    .line 99
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->c:I

    .line 100
    int-to-float v2, v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 110
    move-result v3

    .line 111
    .line 112
    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->a:F

    .line 113
    sub-float/2addr v3, v4

    .line 114
    mul-float/2addr v2, v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Lmc/d;->a(FF)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 127
    move-result p1

    .line 128
    .line 129
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView$b;->a:F

    .line 130
    return-void
.end method
