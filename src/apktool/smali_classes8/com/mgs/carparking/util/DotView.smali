.class public Lcom/mgs/carparking/util/DotView;
.super Landroid/view/View;
.source "DotView.java"


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/graphics/Paint;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/util/DotView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/util/DotView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iput p1, p0, Lcom/mgs/carparking/util/DotView;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    iput p1, p0, Lcom/mgs/carparking/util/DotView;->a:F

    .line 25
    .line 26
    const/high16 v0, 0x41200000    # 10.0f

    .line 27
    .line 28
    iput v0, p0, Lcom/mgs/carparking/util/DotView;->c:F

    .line 29
    .line 30
    const/high16 v0, 0x40a00000    # 5.0f

    .line 31
    mul-float/2addr p1, v0

    .line 32
    .line 33
    iput p1, p0, Lcom/mgs/carparking/util/DotView;->d:F

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mgs/carparking/util/DotView;->h:Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    const v0, 0x7f060080

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    move-result p1

    .line 52
    .line 53
    iput p1, p0, Lcom/mgs/carparking/util/DotView;->i:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    const v0, 0x7f060086

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    move-result p1

    .line 65
    .line 66
    iput p1, p0, Lcom/mgs/carparking/util/DotView;->j:I

    .line 67
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/util/DotView;->e:I

    .line 3
    .line 4
    iput p2, p0, Lcom/mgs/carparking/util/DotView;->f:I

    .line 5
    .line 6
    iget p1, p0, Lcom/mgs/carparking/util/DotView;->b:I

    .line 7
    int-to-float p1, p1

    .line 8
    .line 9
    add-int/lit8 v0, p2, -0x1

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    iget v1, p0, Lcom/mgs/carparking/util/DotView;->d:F

    .line 13
    mul-float/2addr v0, v1

    .line 14
    int-to-float p2, p2

    .line 15
    .line 16
    iget v1, p0, Lcom/mgs/carparking/util/DotView;->c:F

    .line 17
    mul-float/2addr p2, v1

    .line 18
    add-float/2addr v0, p2

    .line 19
    .line 20
    const/high16 p2, 0x428c0000    # 70.0f

    .line 21
    add-float/2addr v0, p2

    .line 22
    sub-float/2addr p1, v0

    .line 23
    .line 24
    iput p1, p0, Lcom/mgs/carparking/util/DotView;->g:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 28
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget v2, v0, Lcom/mgs/carparking/util/DotView;->f:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_4

    .line 11
    .line 12
    iget v2, v0, Lcom/mgs/carparking/util/DotView;->e:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/mgs/carparking/util/DotView;->h:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v3, v0, Lcom/mgs/carparking/util/DotView;->i:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lcom/mgs/carparking/util/DotView;->h:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v3, v0, Lcom/mgs/carparking/util/DotView;->j:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    :goto_1
    iget v2, v0, Lcom/mgs/carparking/util/DotView;->e:I

    .line 32
    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    iget v2, v0, Lcom/mgs/carparking/util/DotView;->g:F

    .line 39
    int-to-float v5, v1

    .line 40
    .line 41
    iget v6, v0, Lcom/mgs/carparking/util/DotView;->d:F

    .line 42
    .line 43
    mul-float v7, v5, v6

    .line 44
    add-float/2addr v7, v2

    .line 45
    .line 46
    iget v8, v0, Lcom/mgs/carparking/util/DotView;->c:F

    .line 47
    .line 48
    mul-float v9, v5, v8

    .line 49
    .line 50
    add-float v11, v7, v9

    .line 51
    const/4 v12, 0x0

    .line 52
    mul-float/2addr v6, v5

    .line 53
    add-float/2addr v2, v6

    .line 54
    mul-float/2addr v5, v8

    .line 55
    add-float/2addr v2, v5

    .line 56
    mul-float/2addr v3, v8

    .line 57
    .line 58
    add-float v13, v2, v3

    .line 59
    .line 60
    add-float v14, v8, v4

    .line 61
    .line 62
    iget-object v15, v0, Lcom/mgs/carparking/util/DotView;->h:Landroid/graphics/Paint;

    .line 63
    .line 64
    move-object/from16 v10, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_1
    if-le v2, v1, :cond_2

    .line 71
    .line 72
    iget v2, v0, Lcom/mgs/carparking/util/DotView;->g:F

    .line 73
    int-to-float v3, v1

    .line 74
    .line 75
    iget v5, v0, Lcom/mgs/carparking/util/DotView;->d:F

    .line 76
    .line 77
    mul-float v6, v3, v5

    .line 78
    add-float/2addr v6, v2

    .line 79
    .line 80
    iget v7, v0, Lcom/mgs/carparking/util/DotView;->c:F

    .line 81
    .line 82
    mul-float v8, v3, v7

    .line 83
    .line 84
    add-float v10, v6, v8

    .line 85
    const/4 v11, 0x0

    .line 86
    mul-float/2addr v5, v3

    .line 87
    add-float/2addr v2, v5

    .line 88
    mul-float/2addr v3, v7

    .line 89
    add-float/2addr v2, v3

    .line 90
    .line 91
    add-float v12, v2, v7

    .line 92
    .line 93
    add-float v13, v7, v4

    .line 94
    .line 95
    iget-object v14, v0, Lcom/mgs/carparking/util/DotView;->h:Landroid/graphics/Paint;

    .line 96
    .line 97
    move-object/from16 v9, p1

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_2
    if-ge v2, v1, :cond_3

    .line 104
    .line 105
    iget v2, v0, Lcom/mgs/carparking/util/DotView;->g:F

    .line 106
    int-to-float v5, v1

    .line 107
    .line 108
    iget v6, v0, Lcom/mgs/carparking/util/DotView;->d:F

    .line 109
    .line 110
    mul-float v7, v5, v6

    .line 111
    add-float/2addr v7, v2

    .line 112
    .line 113
    iget v8, v0, Lcom/mgs/carparking/util/DotView;->c:F

    .line 114
    .line 115
    mul-float v9, v5, v8

    .line 116
    add-float/2addr v7, v9

    .line 117
    .line 118
    add-float v10, v7, v8

    .line 119
    const/4 v11, 0x0

    .line 120
    mul-float/2addr v6, v5

    .line 121
    add-float/2addr v2, v6

    .line 122
    mul-float/2addr v5, v8

    .line 123
    add-float/2addr v2, v5

    .line 124
    mul-float/2addr v3, v8

    .line 125
    .line 126
    add-float v12, v2, v3

    .line 127
    .line 128
    add-float v13, v8, v4

    .line 129
    .line 130
    iget-object v14, v0, Lcom/mgs/carparking/util/DotView;->h:Landroid/graphics/Paint;

    .line 131
    .line 132
    move-object/from16 v9, p1

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    :cond_4
    return-void
.end method
