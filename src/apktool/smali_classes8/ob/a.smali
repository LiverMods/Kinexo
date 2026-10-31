.class public Lob/a;
.super Ljava/lang/Object;
.source "RefreshContentWrapper.java"

# interfaces
.implements Ljb/b;
.implements Llb/a;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lmb/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lob/a;->f:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lob/a;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lob/a;->h:Z

    .line 12
    .line 13
    new-instance v0, Lmb/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lmb/a;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lob/a;->i:Lmb/a;

    .line 19
    .line 20
    iput-object p1, p0, Lob/a;->c:Landroid/view/View;

    .line 21
    .line 22
    iput-object p1, p0, Lob/a;->b:Landroid/view/View;

    .line 23
    .line 24
    iput-object p1, p0, Lob/a;->a:Landroid/view/View;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    iget-object p1, p0, Lob/a;->a:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 19
    move-result p1

    .line 20
    neg-int p1, p1

    .line 21
    int-to-float p1, p1

    .line 22
    .line 23
    iget-object v1, p0, Lob/a;->a:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 27
    move-result v1

    .line 28
    neg-int v1, v1

    .line 29
    int-to-float v1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 33
    .line 34
    iget-object p1, p0, Lob/a;->c:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, Lob/a;->a:Landroid/view/View;

    .line 37
    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0, p1}, Lob/a;->l(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lob/a;->c:Landroid/view/View;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lob/a;->c:Landroid/view/View;

    .line 47
    .line 48
    iget-object v1, p0, Lob/a;->a:Landroid/view/View;

    .line 49
    .line 50
    if-ne p1, v1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lob/a;->i:Lmb/a;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    iput-object v0, p1, Lmb/a;->a:Landroid/graphics/PointF;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lob/a;->i:Lmb/a;

    .line 59
    .line 60
    iput-object v0, p1, Lmb/a;->a:Landroid/graphics/PointF;

    .line 61
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lob/a;->i:Lmb/a;

    .line 3
    .line 4
    iput-boolean p1, v0, Lmb/a;->c:Z

    .line 5
    return-void
.end method

.method public c(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lob/a;->c:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-lez p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lob/a;->c:Landroid/view/View;

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lob/a;->f:I

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public d(III)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lob/a;->b:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    int-to-float v4, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 26
    move-result v4

    .line 27
    .line 28
    cmpl-float v4, v4, v3

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    :cond_1
    move p2, v2

    .line 35
    .line 36
    :goto_0
    if-eq p3, v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lob/a;->b:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    if-gez p1, :cond_2

    .line 47
    int-to-float p2, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 55
    move-result v0

    .line 56
    .line 57
    cmpg-float v0, v0, v3

    .line 58
    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    :cond_3
    move v0, p2

    .line 64
    .line 65
    :goto_1
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lob/a;->b:Landroid/view/View;

    .line 68
    int-to-float p3, p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    iget-object p2, p0, Lob/a;->b:Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    :goto_2
    iget-object p2, p0, Lob/a;->d:Landroid/view/View;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result p3

    .line 86
    int-to-float p3, p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    :cond_5
    iget-object p2, p0, Lob/a;->e:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    :cond_6
    return-void
.end method

.method public e(Ljb/e;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lob/a;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lob/a;->k(Landroid/view/View;Ljb/e;)V

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lob/a;->d:Landroid/view/View;

    .line 12
    .line 13
    iput-object p3, p0, Lob/a;->e:Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lob/a;->a:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljb/e;->c()Ljb/f;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljb/f;->getLayout()Landroid/view/ViewGroup;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lob/a;->a:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljb/e;->c()Ljb/f;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljb/f;->getLayout()Landroid/view/ViewGroup;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v3, p0, Lob/a;->a:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    iget-object v2, p0, Lob/a;->a:Landroid/view/View;

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    const/4 v5, -0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    iget-object v2, p0, Lob/a;->a:Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljb/e;->c()Ljb/f;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljb/f;->getLayout()Landroid/view/ViewGroup;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    iput-object v0, p0, Lob/a;->a:Landroid/view/View;

    .line 83
    const/4 p1, 0x1

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    sget v1, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    .line 88
    .line 89
    const-string v2, "fixed-top"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 106
    move-result v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lnb/b;->h(Landroid/view/View;)I

    .line 113
    move-result v4

    .line 114
    .line 115
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    .line 117
    new-instance v4, Landroid/widget/Space;

    .line 118
    .line 119
    iget-object v5, p0, Lob/a;->a:Landroid/view/View;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    :cond_1
    if-eqz p3, :cond_2

    .line 135
    .line 136
    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    .line 137
    .line 138
    const-string v1, "fixed-bottom"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    check-cast v1, Landroid/view/ViewGroup;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 155
    move-result v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    .line 160
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p3}, Lnb/b;->h(Landroid/view/View;)I

    .line 167
    move-result v4

    .line 168
    .line 169
    iput v4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    .line 171
    new-instance v4, Landroid/widget/Space;

    .line 172
    .line 173
    iget-object v5, p0, Lob/a;->a:Landroid/view/View;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    const/16 p2, 0x50

    .line 186
    .line 187
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p3, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 191
    :cond_2
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lob/a;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lob/a;->i:Lmb/a;

    .line 7
    .line 8
    iget-object v1, p0, Lob/a;->a:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmb/a;->a(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public g()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lob/a;->c:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lob/a;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lob/a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lob/a;->i:Lmb/a;

    .line 7
    .line 8
    iget-object v1, p0, Lob/a;->a:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmb/a;->b(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public i(Llb/i;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lmb/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmb/a;

    .line 7
    .line 8
    iput-object p1, p0, Lob/a;->i:Lmb/a;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lob/a;->i:Lmb/a;

    .line 12
    .line 13
    iput-object p1, v0, Lmb/a;->b:Llb/i;

    .line 14
    :goto_0
    return-void
.end method

.method public j(ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lob/a;->g:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Lob/a;->h:Z

    .line 5
    return-void
.end method

.method public k(Landroid/view/View;Ljb/e;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lob/a;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v2, v1, Landroidx/core/view/NestedScrollingParent;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    instance-of v2, v1, Landroidx/core/view/NestedScrollingChild;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0, p1, v2}, Lob/a;->m(Landroid/view/View;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-ne p1, v1, :cond_4

    .line 29
    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iput-object v1, p0, Lob/a;->c:Landroid/view/View;

    .line 33
    :cond_3
    return-void

    .line 34
    .line 35
    :cond_4
    if-nez v0, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p0}, Lnb/a;->a(Landroid/view/View;Ljb/e;Llb/a;)V

    .line 39
    :cond_5
    move-object v1, p1

    .line 40
    goto :goto_0
.end method

.method public l(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PointF;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    :goto_0
    if-lez v0, :cond_3

    .line 20
    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    iget v4, p2, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v3, v4, v1}, Lnb/b;->g(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    instance-of p1, v2, Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lnb/b;->e(Landroid/view/View;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    :cond_0
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, p2, p3}, Lob/a;->l(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 59
    neg-float p1, p1

    .line 60
    .line 61
    iget p3, v1, Landroid/graphics/PointF;->y:F

    .line 62
    neg-float p3, p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, p3}, Landroid/graphics/PointF;->offset(FF)V

    .line 66
    :cond_1
    return-object v2

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object p3
.end method

.method public m(Landroid/view/View;Z)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-lez v2, :cond_3

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    if-eq v2, p1, :cond_2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v2}, Lnb/b;->e(Landroid/view/View;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v2, Landroid/view/ViewGroup;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-ge v3, v4, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    if-nez v1, :cond_4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object p1, v1

    .line 65
    :goto_2
    return-object p1
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    :try_start_0
    iget v0, p0, Lob/a;->f:I

    .line 13
    .line 14
    sub-int v0, p1, v0

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    iget-object v1, p0, Lob/a;->c:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 21
    move-result v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lob/a;->c:Landroid/view/View;

    .line 25
    .line 26
    instance-of v2, v1, Landroid/widget/AbsListView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/widget/AbsListView;

    .line 31
    float-to-int v0, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lnb/b;->j(Landroid/widget/AbsListView;I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    float-to-int v0, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    :goto_0
    iput p1, p0, Lob/a;->f:I

    .line 48
    return-void
.end method
