.class public Lj8/k$c;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/k;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj8/k;


# direct methods
.method public constructor <init>(Lj8/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj8/k$c;->a:Lj8/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lj8/k$c;->a:Lj8/k;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lj8/k;->K()F

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-object v3, p0, Lj8/k$c;->a:Lj8/k;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lj8/k;->I()F

    .line 21
    move-result v3

    .line 22
    .line 23
    cmpg-float v3, v1, v3

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lj8/k$c;->a:Lj8/k;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lj8/k;->I()F

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2, p1, v0}, Lj8/k;->g0(FFFZ)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lj8/k$c;->a:Lj8/k;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lj8/k;->I()F

    .line 41
    move-result v3

    .line 42
    .line 43
    cmpl-float v3, v1, v3

    .line 44
    .line 45
    if-ltz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lj8/k$c;->a:Lj8/k;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lj8/k;->H()F

    .line 51
    move-result v3

    .line 52
    .line 53
    cmpg-float v1, v1, v3

    .line 54
    .line 55
    if-gez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lj8/k$c;->a:Lj8/k;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lj8/k;->H()F

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v2, p1, v0}, Lj8/k;->g0(FFFZ)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lj8/k$c;->a:Lj8/k;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lj8/k;->J()F

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v2, p1, v0}, Lj8/k;->g0(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lj8/k$c;->a:Lj8/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj8/k;->i(Lj8/k;)Landroid/view/View$OnClickListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj8/k$c;->a:Lj8/k;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj8/k;->i(Lj8/k;)Landroid/view/View$OnClickListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lj8/k$c;->a:Lj8/k;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lj8/k;->r(Lj8/k;)Landroid/widget/ImageView;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lj8/k$c;->a:Lj8/k;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lj8/k;->B()Landroid/graphics/RectF;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result p1

    .line 38
    .line 39
    iget-object v2, p0, Lj8/k$c;->a:Lj8/k;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lj8/k;->j(Lj8/k;)Lj8/j;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lj8/k$c;->a:Lj8/k;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lj8/k;->j(Lj8/k;)Lj8/j;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, p0, Lj8/k$c;->a:Lj8/k;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lj8/k;->r(Lj8/k;)Landroid/widget/ImageView;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3, v1, p1}, Lj8/j;->a(Landroid/view/View;FF)V

    .line 61
    .line 62
    :cond_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 71
    sub-float/2addr v1, v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 75
    move-result v2

    .line 76
    div-float/2addr v1, v2

    .line 77
    .line 78
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 79
    sub-float/2addr p1, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 83
    move-result v0

    .line 84
    div-float/2addr p1, v0

    .line 85
    .line 86
    iget-object v0, p0, Lj8/k$c;->a:Lj8/k;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lj8/k;->k(Lj8/k;)Lj8/f;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lj8/k$c;->a:Lj8/k;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lj8/k;->k(Lj8/k;)Lj8/f;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v2, p0, Lj8/k$c;->a:Lj8/k;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lj8/k;->r(Lj8/k;)Landroid/widget/ImageView;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, v1, p1}, Lj8/f;->a(Landroid/widget/ImageView;FF)V

    .line 108
    :cond_2
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lj8/k$c;->a:Lj8/k;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lj8/k;->l(Lj8/k;)Lj8/e;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lj8/k$c;->a:Lj8/k;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lj8/k;->l(Lj8/k;)Lj8/e;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iget-object v0, p0, Lj8/k$c;->a:Lj8/k;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lj8/k;->r(Lj8/k;)Landroid/widget/ImageView;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Lj8/e;->a(Landroid/widget/ImageView;)V

    .line 133
    :cond_4
    const/4 p1, 0x0

    .line 134
    return p1
.end method
