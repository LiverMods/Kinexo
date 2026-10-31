.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Ljb/a;I)Ljb/e;
    .locals 2
    .param p1    # Ljb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Landroid/graphics/Paint;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Ljb/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 28
    .line 29
    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Ljb/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 43
    .line 44
    iput p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:I

    .line 45
    :cond_2
    :goto_0
    return-object p0
.end method

.method public c()Ljb/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    return-object v0
.end method

.method public d(Ljb/a;)Ljb/e;
    .locals 2
    .param p1    # Ljb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Ljb/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Lkb/a;

    .line 15
    .line 16
    iget-boolean v1, v0, Lkb/a;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkb/a;->c()Lkb/a;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Lkb/a;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Ljb/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:Lkb/a;

    .line 40
    .line 41
    iget-boolean v1, v0, Lkb/a;->b:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lkb/a;->c()Lkb/a;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:Lkb/a;

    .line 50
    :cond_1
    :goto_0
    return-object p0
.end method

.method public e()Ljb/e;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Ljb/e;

    .line 11
    .line 12
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljb/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Ljb/e;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 18
    .line 19
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->f(IZ)Ljb/e;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 28
    .line 29
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a(I)Landroid/animation/ValueAnimator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 40
    .line 41
    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:I

    .line 42
    int-to-long v1, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    :cond_1
    :goto_0
    return-object p0
.end method

.method public f(IZ)Ljb/e;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 9
    .line 10
    if-ne v3, v1, :cond_2

    .line 11
    .line 12
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Ljb/a;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljb/a;->g()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Ljb/a;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljb/a;->g()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    :cond_1
    return-object v0

    .line 34
    .line 35
    :cond_2
    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 36
    .line 37
    iget v10, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 38
    .line 39
    iput v1, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 40
    .line 41
    const/high16 v11, 0x41200000    # 10.0f

    .line 42
    .line 43
    if-eqz p2, :cond_9

    .line 44
    .line 45
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 46
    .line 47
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 52
    .line 53
    if-eqz v2, :cond_9

    .line 54
    :cond_3
    int-to-float v2, v1

    .line 55
    .line 56
    iget v3, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 57
    .line 58
    cmpg-float v4, v3, v11

    .line 59
    .line 60
    if-gez v4, :cond_4

    .line 61
    .line 62
    iget v4, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:I

    .line 63
    int-to-float v4, v4

    .line 64
    mul-float/2addr v3, v4

    .line 65
    .line 66
    :cond_4
    cmpl-float v2, v2, v3

    .line 67
    .line 68
    if-lez v2, :cond_5

    .line 69
    .line 70
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 71
    .line 72
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 73
    .line 74
    if-eq v2, v3, :cond_9

    .line 75
    .line 76
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Ljb/e;

    .line 77
    .line 78
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljb/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Ljb/e;

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    neg-int v2, v1

    .line 84
    int-to-float v2, v2

    .line 85
    .line 86
    iget v3, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    .line 87
    .line 88
    cmpg-float v4, v3, v11

    .line 89
    .line 90
    if-gez v4, :cond_6

    .line 91
    .line 92
    iget v4, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:I

    .line 93
    int-to-float v4, v4

    .line 94
    mul-float/2addr v3, v4

    .line 95
    .line 96
    :cond_6
    cmpl-float v2, v2, v3

    .line 97
    .line 98
    if-lez v2, :cond_7

    .line 99
    .line 100
    iget-boolean v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Ljb/e;

    .line 105
    .line 106
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljb/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Ljb/e;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_7
    if-gez v1, :cond_8

    .line 113
    .line 114
    iget-boolean v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Ljb/e;

    .line 119
    .line 120
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, Ljb/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Ljb/e;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_8
    if-lez v1, :cond_9

    .line 127
    .line 128
    iget-object v2, v9, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Ljb/e;

    .line 129
    .line 130
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3}, Ljb/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Ljb/e;

    .line 134
    .line 135
    :cond_9
    :goto_0
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 136
    .line 137
    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Ljb/b;

    .line 138
    const/4 v13, 0x0

    .line 139
    .line 140
    if-eqz v3, :cond_17

    .line 141
    .line 142
    if-ltz v1, :cond_b

    .line 143
    .line 144
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    .line 145
    .line 146
    iget-object v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Ljb/a;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z(ZLjb/a;)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_a

    .line 153
    move v2, v1

    .line 154
    :goto_1
    const/4 v3, 0x1

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_a
    if-gez v10, :cond_b

    .line 158
    move v2, v13

    .line 159
    goto :goto_1

    .line 160
    :cond_b
    move v2, v13

    .line 161
    move v3, v2

    .line 162
    .line 163
    :goto_2
    if-gtz v1, :cond_d

    .line 164
    .line 165
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 166
    .line 167
    iget-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 168
    .line 169
    iget-object v6, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Ljb/a;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z(ZLjb/a;)Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-eqz v4, :cond_c

    .line 176
    move v2, v1

    .line 177
    :goto_3
    const/4 v3, 0x1

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_c
    if-lez v10, :cond_d

    .line 181
    move v2, v13

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_d
    :goto_4
    if-eqz v3, :cond_17

    .line 185
    .line 186
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 187
    .line 188
    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Ljb/b;

    .line 189
    .line 190
    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    .line 191
    .line 192
    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:I

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v2, v5, v3}, Ljb/b;->d(III)V

    .line 196
    .line 197
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 198
    .line 199
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 200
    .line 201
    if-eqz v4, :cond_e

    .line 202
    .line 203
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 204
    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    .line 208
    .line 209
    if-eqz v4, :cond_e

    .line 210
    .line 211
    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Ljb/a;

    .line 212
    .line 213
    instance-of v4, v3, Ljb/c;

    .line 214
    .line 215
    if-eqz v4, :cond_e

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Ljb/a;->getSpinnerStyle()Lkb/b;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    sget-object v4, Lkb/b;->d:Lkb/b;

    .line 222
    .line 223
    if-ne v3, v4, :cond_e

    .line 224
    .line 225
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 226
    .line 227
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 231
    move-result v3

    .line 232
    .line 233
    if-eqz v3, :cond_e

    .line 234
    .line 235
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 236
    .line 237
    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Ljb/a;

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Ljb/a;->getView()Landroid/view/View;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 245
    move-result v4

    .line 246
    int-to-float v4, v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 250
    .line 251
    :cond_e
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 252
    .line 253
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Z

    .line 254
    .line 255
    if-eqz v4, :cond_f

    .line 256
    .line 257
    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Ljb/a;

    .line 258
    .line 259
    if-eqz v3, :cond_f

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, Ljb/a;->getSpinnerStyle()Lkb/b;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    sget-object v4, Lkb/b;->f:Lkb/b;

    .line 266
    .line 267
    if-ne v3, v4, :cond_f

    .line 268
    const/4 v3, 0x1

    .line 269
    goto :goto_5

    .line 270
    :cond_f
    move v3, v13

    .line 271
    .line 272
    :goto_5
    if-nez v3, :cond_11

    .line 273
    .line 274
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 275
    .line 276
    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    .line 277
    .line 278
    if-eqz v3, :cond_10

    .line 279
    goto :goto_6

    .line 280
    :cond_10
    move v3, v13

    .line 281
    goto :goto_7

    .line 282
    :cond_11
    :goto_6
    const/4 v3, 0x1

    .line 283
    .line 284
    :goto_7
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 285
    .line 286
    iget-boolean v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Z

    .line 287
    .line 288
    if-eqz v5, :cond_12

    .line 289
    .line 290
    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Ljb/a;

    .line 291
    .line 292
    if-eqz v4, :cond_12

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Ljb/a;->getSpinnerStyle()Lkb/b;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    sget-object v5, Lkb/b;->f:Lkb/b;

    .line 299
    .line 300
    if-ne v4, v5, :cond_12

    .line 301
    const/4 v4, 0x1

    .line 302
    goto :goto_8

    .line 303
    :cond_12
    move v4, v13

    .line 304
    .line 305
    :goto_8
    if-nez v4, :cond_14

    .line 306
    .line 307
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 308
    .line 309
    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:I

    .line 310
    .line 311
    if-eqz v4, :cond_13

    .line 312
    goto :goto_9

    .line 313
    :cond_13
    move v4, v13

    .line 314
    goto :goto_a

    .line 315
    :cond_14
    :goto_9
    const/4 v4, 0x1

    .line 316
    .line 317
    :goto_a
    if-eqz v3, :cond_15

    .line 318
    .line 319
    if-gez v2, :cond_16

    .line 320
    .line 321
    if-gtz v10, :cond_16

    .line 322
    .line 323
    :cond_15
    if-eqz v4, :cond_17

    .line 324
    .line 325
    if-lez v2, :cond_16

    .line 326
    .line 327
    if-gez v10, :cond_17

    .line 328
    .line 329
    .line 330
    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 331
    .line 332
    :cond_17
    const/high16 v14, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v15, 0x40000000    # 2.0f

    .line 335
    .line 336
    if-gez v1, :cond_18

    .line 337
    .line 338
    if-lez v10, :cond_23

    .line 339
    .line 340
    :cond_18
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 341
    .line 342
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Ljb/a;

    .line 343
    .line 344
    if-eqz v2, :cond_23

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 348
    move-result v8

    .line 349
    .line 350
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 351
    .line 352
    iget v7, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:I

    .line 353
    .line 354
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:F

    .line 355
    .line 356
    cmpg-float v4, v3, v11

    .line 357
    .line 358
    if-gez v4, :cond_19

    .line 359
    int-to-float v4, v7

    .line 360
    mul-float/2addr v3, v4

    .line 361
    :cond_19
    float-to-int v6, v3

    .line 362
    int-to-float v3, v8

    .line 363
    mul-float/2addr v3, v14

    .line 364
    .line 365
    iget v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:F

    .line 366
    .line 367
    cmpg-float v5, v4, v11

    .line 368
    .line 369
    if-gez v5, :cond_1a

    .line 370
    int-to-float v5, v7

    .line 371
    mul-float/2addr v4, v5

    .line 372
    .line 373
    :cond_1a
    div-float v16, v3, v4

    .line 374
    .line 375
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 379
    move-result v2

    .line 380
    .line 381
    if-nez v2, :cond_1c

    .line 382
    .line 383
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 384
    .line 385
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 386
    .line 387
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 388
    .line 389
    if-ne v2, v3, :cond_1b

    .line 390
    .line 391
    if-nez p2, :cond_1b

    .line 392
    goto :goto_b

    .line 393
    :cond_1b
    move v12, v6

    .line 394
    .line 395
    move/from16 v17, v7

    .line 396
    .line 397
    goto/16 :goto_10

    .line 398
    .line 399
    :cond_1c
    :goto_b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 400
    .line 401
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 402
    .line 403
    if-eq v10, v3, :cond_20

    .line 404
    .line 405
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Ljb/a;

    .line 406
    .line 407
    .line 408
    invoke-interface {v2}, Ljb/a;->getSpinnerStyle()Lkb/b;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    sget-object v3, Lkb/b;->d:Lkb/b;

    .line 412
    .line 413
    if-ne v2, v3, :cond_1d

    .line 414
    .line 415
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 416
    .line 417
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Ljb/a;

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Ljb/a;->getView()Landroid/view/View;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 424
    .line 425
    iget v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 426
    int-to-float v3, v3

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 430
    .line 431
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 432
    .line 433
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:I

    .line 434
    .line 435
    if-eqz v3, :cond_1f

    .line 436
    .line 437
    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Landroid/graphics/Paint;

    .line 438
    .line 439
    if-eqz v3, :cond_1f

    .line 440
    .line 441
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:Z

    .line 442
    .line 443
    iget-object v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Ljb/a;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z(ZLjb/a;)Z

    .line 447
    move-result v2

    .line 448
    .line 449
    if-nez v2, :cond_1f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 453
    goto :goto_d

    .line 454
    .line 455
    :cond_1d
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 456
    .line 457
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Ljb/a;

    .line 458
    .line 459
    .line 460
    invoke-interface {v2}, Ljb/a;->getSpinnerStyle()Lkb/b;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    iget-boolean v2, v2, Lkb/b;->c:Z

    .line 464
    .line 465
    if-eqz v2, :cond_1f

    .line 466
    .line 467
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 468
    .line 469
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Ljb/a;

    .line 470
    .line 471
    .line 472
    invoke-interface {v2}, Ljb/a;->getView()Landroid/view/View;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 480
    .line 481
    if-eqz v4, :cond_1e

    .line 482
    .line 483
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 484
    goto :goto_c

    .line 485
    .line 486
    :cond_1e
    sget-object v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 487
    .line 488
    .line 489
    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 490
    move-result v4

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 494
    move-result v4

    .line 495
    .line 496
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 497
    .line 498
    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 499
    .line 500
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 501
    sub-int/2addr v5, v12

    .line 502
    .line 503
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 504
    sub-int/2addr v5, v12

    .line 505
    .line 506
    .line 507
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 508
    move-result v5

    .line 509
    .line 510
    .line 511
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 512
    move-result v5

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 516
    .line 517
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 518
    .line 519
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 520
    .line 521
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 522
    .line 523
    iget v5, v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:I

    .line 524
    add-int/2addr v3, v5

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 528
    move-result v5

    .line 529
    add-int/2addr v5, v4

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 533
    move-result v12

    .line 534
    add-int/2addr v12, v3

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v4, v3, v5, v12}, Landroid/view/View;->layout(IIII)V

    .line 538
    .line 539
    :cond_1f
    :goto_d
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 540
    .line 541
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Ljb/a;

    .line 542
    .line 543
    move/from16 v3, p2

    .line 544
    .line 545
    move/from16 v4, v16

    .line 546
    move v5, v8

    .line 547
    move v12, v6

    .line 548
    move v6, v7

    .line 549
    .line 550
    move/from16 v17, v7

    .line 551
    move v7, v12

    .line 552
    .line 553
    .line 554
    invoke-interface/range {v2 .. v7}, Ljb/a;->o(ZFIII)V

    .line 555
    goto :goto_e

    .line 556
    :cond_20
    move v12, v6

    .line 557
    .line 558
    move/from16 v17, v7

    .line 559
    .line 560
    :goto_e
    if-eqz p2, :cond_22

    .line 561
    .line 562
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 563
    .line 564
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Ljb/a;

    .line 565
    .line 566
    .line 567
    invoke-interface {v2}, Ljb/a;->g()Z

    .line 568
    move-result v2

    .line 569
    .line 570
    if-eqz v2, :cond_22

    .line 571
    .line 572
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 573
    .line 574
    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 575
    float-to-int v2, v2

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 579
    move-result v3

    .line 580
    .line 581
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 582
    .line 583
    iget v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 584
    .line 585
    if-nez v3, :cond_21

    .line 586
    const/4 v6, 0x1

    .line 587
    goto :goto_f

    .line 588
    :cond_21
    move v6, v3

    .line 589
    :goto_f
    int-to-float v6, v6

    .line 590
    div-float/2addr v5, v6

    .line 591
    .line 592
    iget-object v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Ljb/a;

    .line 593
    .line 594
    .line 595
    invoke-interface {v4, v5, v2, v3}, Ljb/a;->e(FII)V

    .line 596
    .line 597
    :cond_22
    :goto_10
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 598
    .line 599
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 600
    .line 601
    if-eq v10, v3, :cond_23

    .line 602
    .line 603
    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Llb/f;

    .line 604
    .line 605
    if-eqz v3, :cond_23

    .line 606
    .line 607
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:Ljb/a;

    .line 608
    .line 609
    instance-of v4, v2, Ljb/d;

    .line 610
    .line 611
    if-eqz v4, :cond_23

    .line 612
    move-object v4, v2

    .line 613
    .line 614
    check-cast v4, Ljb/d;

    .line 615
    move-object v2, v3

    .line 616
    move-object v3, v4

    .line 617
    .line 618
    move/from16 v4, p2

    .line 619
    .line 620
    move/from16 v5, v16

    .line 621
    move v6, v8

    .line 622
    .line 623
    move/from16 v7, v17

    .line 624
    move v8, v12

    .line 625
    .line 626
    .line 627
    invoke-interface/range {v2 .. v8}, Llb/f;->f(Ljb/d;ZFIII)V

    .line 628
    .line 629
    :cond_23
    if-lez v1, :cond_24

    .line 630
    .line 631
    if-gez v10, :cond_2e

    .line 632
    .line 633
    :cond_24
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 634
    .line 635
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Ljb/a;

    .line 636
    .line 637
    if-eqz v2, :cond_2e

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    .line 641
    move-result v1

    .line 642
    neg-int v7, v1

    .line 643
    .line 644
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 645
    .line 646
    iget v8, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:I

    .line 647
    .line 648
    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 649
    .line 650
    cmpg-float v3, v2, v11

    .line 651
    .line 652
    if-gez v3, :cond_25

    .line 653
    int-to-float v3, v8

    .line 654
    mul-float/2addr v2, v3

    .line 655
    :cond_25
    float-to-int v12, v2

    .line 656
    int-to-float v2, v7

    .line 657
    mul-float/2addr v2, v14

    .line 658
    .line 659
    iget v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:F

    .line 660
    .line 661
    cmpg-float v4, v3, v11

    .line 662
    .line 663
    if-gez v4, :cond_26

    .line 664
    int-to-float v4, v8

    .line 665
    mul-float/2addr v3, v4

    .line 666
    .line 667
    :cond_26
    div-float v11, v2, v3

    .line 668
    .line 669
    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 673
    move-result v1

    .line 674
    .line 675
    if-nez v1, :cond_27

    .line 676
    .line 677
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 678
    .line 679
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 680
    .line 681
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 682
    .line 683
    if-ne v1, v2, :cond_2d

    .line 684
    .line 685
    if-nez p2, :cond_2d

    .line 686
    .line 687
    :cond_27
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 688
    .line 689
    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 690
    .line 691
    if-eq v10, v2, :cond_2b

    .line 692
    .line 693
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Ljb/a;

    .line 694
    .line 695
    .line 696
    invoke-interface {v1}, Ljb/a;->getSpinnerStyle()Lkb/b;

    .line 697
    move-result-object v1

    .line 698
    .line 699
    sget-object v2, Lkb/b;->d:Lkb/b;

    .line 700
    .line 701
    if-ne v1, v2, :cond_28

    .line 702
    .line 703
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 704
    .line 705
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Ljb/a;

    .line 706
    .line 707
    .line 708
    invoke-interface {v1}, Ljb/a;->getView()Landroid/view/View;

    .line 709
    move-result-object v1

    .line 710
    .line 711
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 712
    .line 713
    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 714
    int-to-float v2, v2

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 718
    .line 719
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 720
    .line 721
    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:I

    .line 722
    .line 723
    if-eqz v2, :cond_2a

    .line 724
    .line 725
    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:Landroid/graphics/Paint;

    .line 726
    .line 727
    if-eqz v2, :cond_2a

    .line 728
    .line 729
    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    .line 730
    .line 731
    iget-object v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Ljb/a;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z(ZLjb/a;)Z

    .line 735
    move-result v1

    .line 736
    .line 737
    if-nez v1, :cond_2a

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 741
    goto :goto_12

    .line 742
    .line 743
    :cond_28
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 744
    .line 745
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Ljb/a;

    .line 746
    .line 747
    .line 748
    invoke-interface {v1}, Ljb/a;->getSpinnerStyle()Lkb/b;

    .line 749
    move-result-object v1

    .line 750
    .line 751
    iget-boolean v1, v1, Lkb/b;->c:Z

    .line 752
    .line 753
    if-eqz v1, :cond_2a

    .line 754
    .line 755
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 756
    .line 757
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Ljb/a;

    .line 758
    .line 759
    .line 760
    invoke-interface {v1}, Ljb/a;->getView()Landroid/view/View;

    .line 761
    move-result-object v1

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 765
    move-result-object v2

    .line 766
    .line 767
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 768
    .line 769
    if-eqz v3, :cond_29

    .line 770
    .line 771
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 772
    goto :goto_11

    .line 773
    .line 774
    :cond_29
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 775
    .line 776
    .line 777
    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 778
    move-result v3

    .line 779
    .line 780
    .line 781
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 782
    move-result v3

    .line 783
    .line 784
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 785
    .line 786
    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 787
    neg-int v4, v4

    .line 788
    .line 789
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 790
    sub-int/2addr v4, v5

    .line 791
    .line 792
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 793
    sub-int/2addr v4, v5

    .line 794
    .line 795
    .line 796
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 797
    move-result v4

    .line 798
    .line 799
    .line 800
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 801
    move-result v4

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 805
    .line 806
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 807
    .line 808
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 812
    move-result v4

    .line 813
    add-int/2addr v2, v4

    .line 814
    .line 815
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 816
    .line 817
    iget v4, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:I

    .line 818
    sub-int/2addr v2, v4

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 822
    move-result v4

    .line 823
    .line 824
    sub-int v4, v2, v4

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 828
    move-result v5

    .line 829
    add-int/2addr v5, v3

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 833
    .line 834
    :cond_2a
    :goto_12
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 835
    .line 836
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Ljb/a;

    .line 837
    .line 838
    move/from16 v2, p2

    .line 839
    move v3, v11

    .line 840
    move v4, v7

    .line 841
    move v5, v8

    .line 842
    move v6, v12

    .line 843
    .line 844
    .line 845
    invoke-interface/range {v1 .. v6}, Ljb/a;->o(ZFIII)V

    .line 846
    .line 847
    :cond_2b
    if-eqz p2, :cond_2d

    .line 848
    .line 849
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 850
    .line 851
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Ljb/a;

    .line 852
    .line 853
    .line 854
    invoke-interface {v1}, Ljb/a;->g()Z

    .line 855
    move-result v1

    .line 856
    .line 857
    if-eqz v1, :cond_2d

    .line 858
    .line 859
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 860
    .line 861
    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 862
    float-to-int v1, v1

    .line 863
    .line 864
    .line 865
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 866
    move-result v2

    .line 867
    .line 868
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 869
    .line 870
    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:F

    .line 871
    .line 872
    if-nez v2, :cond_2c

    .line 873
    const/4 v5, 0x1

    .line 874
    goto :goto_13

    .line 875
    :cond_2c
    move v5, v2

    .line 876
    :goto_13
    int-to-float v5, v5

    .line 877
    div-float/2addr v4, v5

    .line 878
    .line 879
    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Ljb/a;

    .line 880
    .line 881
    .line 882
    invoke-interface {v3, v4, v1, v2}, Ljb/a;->e(FII)V

    .line 883
    .line 884
    :cond_2d
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 885
    .line 886
    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 887
    .line 888
    if-eq v10, v2, :cond_2e

    .line 889
    .line 890
    iget-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Llb/f;

    .line 891
    .line 892
    if-eqz v2, :cond_2e

    .line 893
    .line 894
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Ljb/a;

    .line 895
    .line 896
    instance-of v3, v1, Ljb/c;

    .line 897
    .line 898
    if-eqz v3, :cond_2e

    .line 899
    move-object v3, v1

    .line 900
    .line 901
    check-cast v3, Ljb/c;

    .line 902
    move-object v1, v2

    .line 903
    move-object v2, v3

    .line 904
    .line 905
    move/from16 v3, p2

    .line 906
    move v4, v11

    .line 907
    move v5, v7

    .line 908
    move v6, v8

    .line 909
    move v7, v12

    .line 910
    .line 911
    .line 912
    invoke-interface/range {v1 .. v7}, Llb/f;->p(Ljb/c;ZFIII)V

    .line 913
    :cond_2e
    return-object v0
.end method

.method public g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Ljb/e;
    .locals 2
    .param p1    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 52
    .line 53
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 61
    .line 62
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 86
    .line 87
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 95
    .line 96
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 106
    .line 107
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 120
    .line 121
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 129
    .line 130
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 138
    .line 139
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 148
    .line 149
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 150
    .line 151
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    :cond_3
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 179
    .line 180
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 188
    .line 189
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 190
    .line 191
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 199
    move-result p1

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 204
    .line 205
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 213
    .line 214
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 222
    .line 223
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 227
    move-result p1

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 232
    .line 233
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 234
    .line 235
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 236
    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    :cond_6
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 255
    .line 256
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Ljb/e;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 264
    .line 265
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 273
    .line 274
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 275
    .line 276
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 277
    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 284
    move-result p1

    .line 285
    .line 286
    if-eqz p1, :cond_8

    .line 287
    .line 288
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 289
    .line 290
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 294
    .line 295
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Ljb/e;

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_8
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 303
    .line 304
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 312
    .line 313
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 317
    move-result p1

    .line 318
    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 322
    .line 323
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 324
    .line 325
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 326
    .line 327
    if-nez v1, :cond_a

    .line 328
    .line 329
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 330
    .line 331
    if-nez v0, :cond_a

    .line 332
    .line 333
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 342
    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    :cond_9
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 349
    goto :goto_0

    .line 350
    .line 351
    :cond_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 352
    .line 353
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 357
    goto :goto_0

    .line 358
    .line 359
    :pswitch_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 360
    .line 361
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 362
    .line 363
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 364
    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 371
    move-result p1

    .line 372
    .line 373
    if-eqz p1, :cond_b

    .line 374
    .line 375
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 376
    .line 377
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 381
    goto :goto_0

    .line 382
    .line 383
    :cond_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 384
    .line 385
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 389
    goto :goto_0

    .line 390
    .line 391
    :pswitch_b
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 392
    .line 393
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 394
    .line 395
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 396
    .line 397
    if-eq v0, v1, :cond_c

    .line 398
    .line 399
    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 400
    .line 401
    if-nez v0, :cond_c

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 405
    goto :goto_0

    .line 406
    .line 407
    :cond_c
    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 408
    .line 409
    if-eqz p1, :cond_d

    .line 410
    const/4 p1, 0x0

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->a(I)Landroid/animation/ValueAnimator;

    .line 414
    :cond_d
    :goto_0
    const/4 p1, 0x0

    .line 415
    return-object p1

    .line 416
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
