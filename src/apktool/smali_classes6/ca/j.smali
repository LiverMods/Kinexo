.class public Lca/j;
.super Ljava/lang/Object;
.source "FlyAnimUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/j$c;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/graphics/PathMeasure;

.field public c:[F

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lca/j;->c:[F

    .line 9
    .line 10
    iput-object p1, p0, Lca/j;->g:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lca/j;->a:Landroid/widget/RelativeLayout;

    .line 13
    return-void
.end method

.method public static synthetic a(Lca/j;)[F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lca/j;->c:[F

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lca/j;)Landroid/graphics/PathMeasure;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lca/j;->b:Landroid/graphics/PathMeasure;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lca/j;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lca/j;->a:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lca/j$c;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lca/j;->d:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lca/j;->e:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lca/j;->g:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v1, p0, Lca/j;->g:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iget v1, p0, Lca/j;->f:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    iget-object v2, p0, Lca/j;->a:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    new-array v2, v1, [I

    .line 40
    .line 41
    iget-object v3, p0, Lca/j;->a:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    .line 46
    new-array v3, v1, [I

    .line 47
    .line 48
    iget-object v4, p0, Lca/j;->d:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 52
    .line 53
    new-array v4, v1, [I

    .line 54
    .line 55
    iget-object v5, p0, Lca/j;->e:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    aget v6, v3, v5

    .line 62
    .line 63
    aget v7, v2, v5

    .line 64
    sub-int/2addr v6, v7

    .line 65
    .line 66
    iget-object v7, p0, Lca/j;->d:Landroid/view/View;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v7

    .line 71
    div-int/2addr v7, v1

    .line 72
    add-int/2addr v6, v7

    .line 73
    int-to-float v6, v6

    .line 74
    const/4 v7, 0x1

    .line 75
    .line 76
    aget v3, v3, v7

    .line 77
    .line 78
    aget v8, v2, v7

    .line 79
    sub-int/2addr v3, v8

    .line 80
    .line 81
    iget-object v8, p0, Lca/j;->d:Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 85
    move-result v8

    .line 86
    div-int/2addr v8, v1

    .line 87
    add-int/2addr v3, v8

    .line 88
    int-to-float v3, v3

    .line 89
    .line 90
    aget v8, v4, v5

    .line 91
    .line 92
    aget v9, v2, v5

    .line 93
    sub-int/2addr v8, v9

    .line 94
    .line 95
    iget-object v9, p0, Lca/j;->e:Landroid/view/View;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v9

    .line 100
    .line 101
    div-int/lit8 v9, v9, 0x5

    .line 102
    add-int/2addr v8, v9

    .line 103
    int-to-float v8, v8

    .line 104
    .line 105
    aget v4, v4, v7

    .line 106
    .line 107
    aget v2, v2, v7

    .line 108
    sub-int/2addr v4, v2

    .line 109
    int-to-float v2, v4

    .line 110
    .line 111
    new-instance v4, Landroid/graphics/Path;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    add-float/2addr v6, v8

    .line 119
    .line 120
    const/high16 v9, 0x40000000    # 2.0f

    .line 121
    div-float/2addr v6, v9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6, v3, v8, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 125
    .line 126
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v4, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 130
    .line 131
    iput-object v2, p0, Lca/j;->b:Landroid/graphics/PathMeasure;

    .line 132
    .line 133
    new-array v1, v1, [F

    .line 134
    const/4 v3, 0x0

    .line 135
    .line 136
    aput v3, v1, v5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 140
    move-result v2

    .line 141
    .line 142
    aput v2, v1, v7

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    const-wide/16 v2, 0x1f4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    new-instance v2, Lca/j$a;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, p0, v0}, Lca/j$a;-><init>(Lca/j;Landroid/widget/ImageView;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 171
    .line 172
    new-instance v2, Lca/j$b;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, p0, v0, p1}, Lca/j$b;-><init>(Lca/j;Landroid/widget/ImageView;Lca/j$c;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    return-void

    .line 180
    .line 181
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string v0, "=====FlyAnim\u7a7a\u6307\u9488\u5f02\u5e38============"

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1
.end method

.method public e(I)Lca/j;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lca/j;->f:I

    .line 3
    return-object p0
.end method

.method public f(Landroid/view/View;)Lca/j;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lca/j;->d:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public g(Landroid/view/View;)Lca/j;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lca/j;->e:Landroid/view/View;

    .line 3
    return-object p0
.end method
