.class public abstract Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
.super Lmb/b;
.source "ClassicsAbstract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scwang/smart/refresh/classics/ClassicsAbstract<",
        "*>;>",
        "Lmb/b;"
    }
.end annotation


# static fields
.field public static final q:I

.field public static final r:I

.field public static final s:I


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Ljb/e;

.field public h:Lhb/a;

.field public i:Lhb/a;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$id;->srl_classics_title:I

    .line 3
    .line 4
    sput v0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->q:I

    .line 5
    .line 6
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$id;->srl_classics_arrow:I

    .line 7
    .line 8
    sput v0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->r:I

    .line 9
    .line 10
    sget v0, Lcom/scwang/smart/refresh/footer/classics/R$id;->srl_classics_progress:I

    .line 11
    .line 12
    sput v0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->s:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmb/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    const/16 p1, 0x1f4

    .line 6
    .line 7
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->m:I

    .line 8
    .line 9
    const/16 p1, 0x14

    .line 10
    .line 11
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->n:I

    .line 12
    .line 13
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->o:I

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->p:I

    .line 17
    .line 18
    sget-object p1, Lkb/b;->d:Lkb/b;

    .line 19
    .line 20
    iput-object p1, p0, Lmb/b;->b:Lkb/b;

    .line 21
    return-void
.end method


# virtual methods
.method public b(Ljb/f;II)V
    .locals 0
    .param p1    # Ljb/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->f:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    instance-of p3, p2, Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    check-cast p2, Landroid/graphics/drawable/Animatable;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    const p2, 0x470ca000    # 36000.0f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    const-wide/32 p2, 0x186a0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljb/e;II)V
    .locals 0
    .param p1    # Ljb/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Ljb/e;

    .line 3
    .line 4
    iget p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->l:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Ljb/e;->b(Ljb/a;I)Ljb/e;

    .line 8
    return-void
.end method

.method public m(Ljb/f;Z)I
    .locals 2
    .param p1    # Ljb/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->f:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    instance-of v0, p2, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Landroid/graphics/drawable/Animatable;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    iget p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->m:I

    .line 44
    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->f:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 43
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->p:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->n:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->o:I

    .line 18
    .line 19
    iget v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->n:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v2

    .line 32
    .line 33
    iget v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->n:I

    .line 34
    .line 35
    const/high16 v4, 0x41a00000    # 20.0f

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lnb/b;->c(F)I

    .line 41
    move-result v3

    .line 42
    .line 43
    :cond_1
    iput v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->n:I

    .line 44
    .line 45
    iget v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->o:I

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lnb/b;->c(F)I

    .line 51
    move-result v3

    .line 52
    .line 53
    :cond_2
    iput v3, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->o:I

    .line 54
    .line 55
    iget v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->n:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-ne v0, v2, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    move-result v0

    .line 74
    .line 75
    iget v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->p:I

    .line 76
    .line 77
    if-ge v0, v2, :cond_5

    .line 78
    sub-int/2addr v0, v2

    .line 79
    .line 80
    div-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    move-result v0

    .line 109
    .line 110
    iget v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->n:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 114
    move-result v3

    .line 115
    .line 116
    iget v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->o:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 123
    .line 124
    iget p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->p:I

    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    move-result p1

    .line 131
    .line 132
    if-ge v1, p1, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    move-result p1

    .line 141
    .line 142
    iget p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->p:I

    .line 143
    .line 144
    if-ge p2, p1, :cond_7

    .line 145
    .line 146
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->p:I

    .line 147
    .line 148
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    return-void
.end method

.method public q(Ljb/f;II)V
    .locals 0
    .param p1    # Ljb/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->b(Ljb/f;II)V

    .line 4
    return-void
.end method

.method public r()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public s(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Lhb/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lhb/a;->a(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->h:Lhb/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Lhb/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lhb/a;->a(I)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->f:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->i:Lhb/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->r()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    aget v0, p1, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->t(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->k:Z

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    array-length v0, p1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-le v0, v2, :cond_1

    .line 32
    .line 33
    aget p1, p1, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->s(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 37
    .line 38
    :cond_1
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j:Z

    .line 39
    :cond_2
    return-void
.end method

.method public t(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->k:Z

    .line 4
    .line 5
    iput p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->l:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Ljb/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Ljb/e;->b(Ljb/a;I)Ljb/e;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->r()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public u(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->d:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->g:Ljb/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljb/e;->d(Ljb/a;)Ljb/e;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->r()Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
