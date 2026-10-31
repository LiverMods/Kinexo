.class public Lj8/k$f;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/widget/OverScroller;

.field public b:I

.field public c:I

.field public final synthetic d:Lj8/k;


# direct methods
.method public constructor <init>(Lj8/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj8/k$f;->d:Lj8/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/widget/OverScroller;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object p1, p0, Lj8/k$f;->a:Landroid/widget/OverScroller;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj8/k$f;->a:Landroid/widget/OverScroller;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 7
    return-void
.end method

.method public c(IIII)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj8/k$f;->d:Lj8/k;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lj8/k;->B()Landroid/graphics/RectF;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 13
    neg-float v2, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result v4

    .line 18
    move v2, p1

    .line 19
    int-to-float v2, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 23
    move-result v3

    .line 24
    .line 25
    cmpg-float v3, v2, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 32
    move-result v3

    .line 33
    sub-float/2addr v3, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 37
    move-result v2

    .line 38
    move v9, v2

    .line 39
    move v8, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v4

    .line 42
    move v9, v8

    .line 43
    .line 44
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 45
    neg-float v2, v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v2

    .line 50
    .line 51
    move/from16 v3, p2

    .line 52
    int-to-float v3, v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 56
    move-result v6

    .line 57
    .line 58
    cmpg-float v6, v3, v6

    .line 59
    .line 60
    if-gez v6, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 64
    move-result v1

    .line 65
    sub-float/2addr v1, v3

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v1

    .line 70
    move v11, v1

    .line 71
    move v10, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v10, v2

    .line 74
    move v11, v10

    .line 75
    .line 76
    :goto_1
    iput v4, v0, Lj8/k$f;->b:I

    .line 77
    .line 78
    iput v2, v0, Lj8/k$f;->c:I

    .line 79
    .line 80
    if-ne v4, v9, :cond_3

    .line 81
    .line 82
    if-eq v2, v11, :cond_4

    .line 83
    .line 84
    :cond_3
    iget-object v3, v0, Lj8/k$f;->a:Landroid/widget/OverScroller;

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    move v5, v2

    .line 88
    .line 89
    move/from16 v6, p3

    .line 90
    .line 91
    move/from16 v7, p4

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 95
    :cond_4
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lj8/k$f;->a:Landroid/widget/OverScroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj8/k$f;->a:Landroid/widget/OverScroller;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lj8/k$f;->a:Landroid/widget/OverScroller;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Lj8/k$f;->a:Landroid/widget/OverScroller;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 29
    move-result v1

    .line 30
    .line 31
    iget-object v2, p0, Lj8/k$f;->d:Lj8/k;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lj8/k;->m(Lj8/k;)Landroid/graphics/Matrix;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget v3, p0, Lj8/k$f;->b:I

    .line 38
    sub-int/2addr v3, v0

    .line 39
    int-to-float v3, v3

    .line 40
    .line 41
    iget v4, p0, Lj8/k$f;->c:I

    .line 42
    sub-int/2addr v4, v1

    .line 43
    int-to-float v4, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 47
    .line 48
    iget-object v2, p0, Lj8/k$f;->d:Lj8/k;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lj8/k;->q(Lj8/k;)V

    .line 52
    .line 53
    iput v0, p0, Lj8/k$f;->b:I

    .line 54
    .line 55
    iput v1, p0, Lj8/k$f;->c:I

    .line 56
    .line 57
    iget-object v0, p0, Lj8/k$f;->d:Lj8/k;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lj8/k;->r(Lj8/k;)Landroid/widget/ImageView;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lj8/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 65
    :cond_1
    return-void
.end method
