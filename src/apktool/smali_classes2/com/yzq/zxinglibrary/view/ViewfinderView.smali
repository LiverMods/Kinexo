.class public final Lcom/yzq/zxinglibrary/view/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# instance fields
.field public a:Lsc/c;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/j;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/j;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Lcom/yzq/zxinglibrary/bean/ZxingConfig;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yzq/zxinglibrary/view/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->l:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yzq/zxinglibrary/R$color;->viewfinder_mask:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->g:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yzq/zxinglibrary/R$color;->result_view:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->h:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yzq/zxinglibrary/R$color;->possible_result_points:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->i:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->m:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->n:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/yzq/zxinglibrary/view/ViewfinderView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->o:I

    .line 3
    return p1
.end method


# virtual methods
.method public b(Lw5/j;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->m:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result p1

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    if-le p1, v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0xa

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->l:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->e:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    .line 21
    mul-double/2addr v0, v2

    .line 22
    double-to-int v0, v0

    .line 23
    int-to-double v1, v0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 29
    mul-double/2addr v1, v3

    .line 30
    double-to-int v1, v1

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    if-le v1, v2, :cond_1

    .line 35
    move v1, v2

    .line 36
    .line 37
    :cond_1
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    sub-int v3, v2, v1

    .line 40
    int-to-float v5, v3

    .line 41
    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    int-to-float v6, v3

    .line 44
    int-to-float v7, v2

    .line 45
    add-int/2addr v3, v0

    .line 46
    int-to-float v8, v3

    .line 47
    .line 48
    iget-object v9, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->d:Landroid/graphics/Paint;

    .line 49
    move-object v4, p1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    sub-int v3, v2, v1

    .line 57
    int-to-float v5, v3

    .line 58
    .line 59
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    sub-int v4, v3, v1

    .line 62
    int-to-float v6, v4

    .line 63
    add-int/2addr v2, v0

    .line 64
    int-to-float v7, v2

    .line 65
    int-to-float v8, v3

    .line 66
    .line 67
    iget-object v9, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->d:Landroid/graphics/Paint;

    .line 68
    move-object v4, p1

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 74
    int-to-float v4, v2

    .line 75
    .line 76
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 77
    int-to-float v5, v3

    .line 78
    add-int/2addr v2, v1

    .line 79
    int-to-float v6, v2

    .line 80
    add-int/2addr v3, v0

    .line 81
    int-to-float v7, v3

    .line 82
    .line 83
    iget-object v8, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->d:Landroid/graphics/Paint;

    .line 84
    move-object v3, p1

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    sub-int v3, v2, v0

    .line 92
    int-to-float v5, v3

    .line 93
    .line 94
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    sub-int v4, v3, v1

    .line 97
    int-to-float v6, v4

    .line 98
    add-int/2addr v2, v1

    .line 99
    int-to-float v7, v2

    .line 100
    int-to-float v8, v3

    .line 101
    .line 102
    iget-object v9, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->d:Landroid/graphics/Paint;

    .line 103
    move-object v4, p1

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    sub-int v3, v2, v1

    .line 111
    int-to-float v5, v3

    .line 112
    .line 113
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    sub-int v4, v3, v0

    .line 116
    int-to-float v6, v4

    .line 117
    int-to-float v7, v2

    .line 118
    int-to-float v8, v3

    .line 119
    .line 120
    iget-object v9, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->d:Landroid/graphics/Paint;

    .line 121
    move-object v4, p1

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    sub-int v3, v2, v1

    .line 129
    int-to-float v5, v3

    .line 130
    .line 131
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 132
    int-to-float v6, v3

    .line 133
    add-int/2addr v2, v0

    .line 134
    int-to-float v7, v2

    .line 135
    add-int/2addr v3, v1

    .line 136
    int-to-float v8, v3

    .line 137
    .line 138
    iget-object v9, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->d:Landroid/graphics/Paint;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 144
    int-to-float v4, v2

    .line 145
    .line 146
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    sub-int v5, v3, v0

    .line 149
    int-to-float v5, v5

    .line 150
    add-int/2addr v2, v1

    .line 151
    int-to-float v6, v2

    .line 152
    int-to-float v7, v3

    .line 153
    .line 154
    iget-object v8, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->d:Landroid/graphics/Paint;

    .line 155
    move-object v3, p1

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    sub-int v0, v2, v0

    .line 163
    int-to-float v4, v0

    .line 164
    .line 165
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 166
    int-to-float v5, p2

    .line 167
    add-int/2addr v2, v1

    .line 168
    int-to-float v6, v2

    .line 169
    add-int/2addr p2, v1

    .line 170
    int-to-float v7, p2

    .line 171
    .line 172
    iget-object v8, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->d:Landroid/graphics/Paint;

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 176
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->f:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->h:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v3, v0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->g:I

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    move/from16 v2, p3

    .line 23
    int-to-float v2, v2

    .line 24
    .line 25
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 26
    int-to-float v8, v3

    .line 27
    .line 28
    iget-object v9, v0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    move v7, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    const/4 v11, 0x0

    .line 36
    .line 37
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 38
    int-to-float v12, v3

    .line 39
    .line 40
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 41
    int-to-float v13, v3

    .line 42
    .line 43
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    int-to-float v14, v3

    .line 47
    .line 48
    iget-object v15, v0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 49
    .line 50
    move-object/from16 v10, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    int-to-float v8, v3

    .line 59
    .line 60
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 61
    int-to-float v9, v3

    .line 62
    .line 63
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    int-to-float v11, v3

    .line 67
    .line 68
    iget-object v12, v0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 69
    .line 70
    move-object/from16 v7, p1

    .line 71
    move v10, v2

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    const/4 v8, 0x0

    .line 76
    .line 77
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    int-to-float v9, v1

    .line 81
    .line 82
    move/from16 v1, p4

    .line 83
    int-to-float v11, v1

    .line 84
    .line 85
    iget-object v12, v0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v2, v0

    .line 4
    .line 5
    iget v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->o:I

    .line 6
    int-to-float v3, v0

    .line 7
    .line 8
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 9
    int-to-float v4, p2

    .line 10
    int-to-float v5, v0

    .line 11
    .line 12
    iget-object v6, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->c:Landroid/graphics/Paint;

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->f:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->q:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->r:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    aput v3, v0, v1

    .line 15
    .line 16
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->q:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v3, 0xbb8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->q:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->q:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->q:Landroid/animation/ValueAnimator;

    .line 48
    const/4 v1, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->q:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v1, Lcom/yzq/zxinglibrary/view/ViewfinderView$a;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/yzq/zxinglibrary/view/ViewfinderView$a;-><init>(Lcom/yzq/zxinglibrary/view/ViewfinderView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->q:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->d:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v2, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->j:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->d:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/yzq/zxinglibrary/view/ViewfinderView;->c(I)I

    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    iget v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->l:I

    .line 40
    const/4 v2, -0x1

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->e:Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->p:Lcom/yzq/zxinglibrary/bean/ZxingConfig;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->getFrameLineColor()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->e:Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/yzq/zxinglibrary/view/ViewfinderView;->c(I)I

    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->e:Landroid/graphics/Paint;

    .line 79
    .line 80
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    iput-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->c:Landroid/graphics/Paint;

    .line 91
    const/4 v2, 0x2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/yzq/zxinglibrary/view/ViewfinderView;->c(I)I

    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->c:Landroid/graphics/Paint;

    .line 102
    .line 103
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->c:Landroid/graphics/Paint;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->c:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget v1, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->k:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->q:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->q:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->q:Landroid/animation/ValueAnimator;

    .line 16
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->a:Lsc/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lsc/c;->c()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->r:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->a:Lsc/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lsc/c;->d()Landroid/graphics/Rect;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->r:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/yzq/zxinglibrary/view/ViewfinderView;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 35
    move-result v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->r:Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/yzq/zxinglibrary/view/ViewfinderView;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->r:Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/yzq/zxinglibrary/view/ViewfinderView;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->f:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/16 v1, 0xa0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->f:Landroid/graphics/Bitmap;

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->r:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->b:Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->r:Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/yzq/zxinglibrary/view/ViewfinderView;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public setCameraManager(Lsc/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->a:Lsc/c;

    .line 3
    return-void
.end method

.method public setZxingConfig(Lcom/yzq/zxinglibrary/bean/ZxingConfig;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->p:Lcom/yzq/zxinglibrary/bean/ZxingConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->getReactColor()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->j:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->getFrameLineColor()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->getFrameLineColor()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->l:I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->getScanLineColor()I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lcom/yzq/zxinglibrary/view/ViewfinderView;->k:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yzq/zxinglibrary/view/ViewfinderView;->i()V

    .line 55
    return-void
.end method
