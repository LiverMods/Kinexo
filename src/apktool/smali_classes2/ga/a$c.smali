.class public Lga/a$c;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:[I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Landroid/graphics/Path;

.field public p:F

.field public q:D

.field public r:I

.field public s:I

.field public t:I

.field public final synthetic u:Lga/a;


# direct methods
.method public constructor <init>(Lga/a;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lga/a$c;->u:Lga/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lga/a$c;->a:Landroid/graphics/RectF;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lga/a$c;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lga/a$c;->c:Landroid/graphics/Paint;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput v1, p0, Lga/a$c;->d:F

    .line 30
    .line 31
    iput v1, p0, Lga/a$c;->e:F

    .line 32
    .line 33
    iput v1, p0, Lga/a$c;->f:F

    .line 34
    .line 35
    const/high16 v1, 0x40a00000    # 5.0f

    .line 36
    .line 37
    iput v1, p0, Lga/a$c;->g:F

    .line 38
    .line 39
    const/high16 v1, 0x40200000    # 2.5f

    .line 40
    .line 41
    iput v1, p0, Lga/a$c;->h:F

    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    .line 2
    iget-object v1, p0, Lga/a$c;->a:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    iget v0, p0, Lga/a$c;->h:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 11
    .line 12
    iget v0, p0, Lga/a$c;->d:F

    .line 13
    .line 14
    iget v2, p0, Lga/a$c;->f:F

    .line 15
    add-float/2addr v0, v2

    .line 16
    .line 17
    const/high16 v3, 0x43b40000    # 360.0f

    .line 18
    .line 19
    mul-float v6, v0, v3

    .line 20
    .line 21
    iget v0, p0, Lga/a$c;->e:F

    .line 22
    add-float/2addr v0, v2

    .line 23
    mul-float/2addr v0, v3

    .line 24
    .line 25
    sub-float v7, v0, v6

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    cmpl-float v0, v7, v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lga/a$c;->b:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v2, p0, Lga/a$c;->t:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    iget-object v5, p0, Lga/a$c;->b:Landroid/graphics/Paint;

    .line 41
    move-object v0, p1

    .line 42
    move v2, v6

    .line 43
    move v3, v7

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, p1, v6, v7, p2}, Lga/a$c;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 50
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lga/a$c;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lga/a$c;->o:Landroid/graphics/Path;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lga/a$c;->o:Landroid/graphics/Path;

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lga/a$c;->h:F

    .line 27
    float-to-int v0, v0

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    iget v1, p0, Lga/a$c;->p:F

    .line 33
    mul-float/2addr v0, v1

    .line 34
    .line 35
    iget-wide v1, p0, Lga/a$c;->q:D

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 41
    move-result-wide v5

    .line 42
    mul-double/2addr v1, v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 46
    move-result v5

    .line 47
    float-to-double v5, v5

    .line 48
    add-double/2addr v1, v5

    .line 49
    double-to-float v1, v1

    .line 50
    .line 51
    iget-wide v5, p0, Lga/a$c;->q:D

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 55
    move-result-wide v2

    .line 56
    mul-double/2addr v5, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 60
    move-result v2

    .line 61
    float-to-double v2, v2

    .line 62
    add-double/2addr v5, v2

    .line 63
    double-to-float v2, v5

    .line 64
    .line 65
    iget-object v3, p0, Lga/a$c;->o:Landroid/graphics/Path;

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    .line 71
    iget-object v3, p0, Lga/a$c;->o:Landroid/graphics/Path;

    .line 72
    .line 73
    iget v5, p0, Lga/a$c;->r:I

    .line 74
    int-to-float v5, v5

    .line 75
    .line 76
    iget v6, p0, Lga/a$c;->p:F

    .line 77
    mul-float/2addr v5, v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    iget-object v3, p0, Lga/a$c;->o:Landroid/graphics/Path;

    .line 83
    .line 84
    iget v4, p0, Lga/a$c;->r:I

    .line 85
    int-to-float v4, v4

    .line 86
    .line 87
    iget v5, p0, Lga/a$c;->p:F

    .line 88
    mul-float/2addr v4, v5

    .line 89
    .line 90
    const/high16 v6, 0x40000000    # 2.0f

    .line 91
    div-float/2addr v4, v6

    .line 92
    .line 93
    iget v6, p0, Lga/a$c;->s:I

    .line 94
    int-to-float v6, v6

    .line 95
    mul-float/2addr v6, v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    .line 100
    iget-object v3, p0, Lga/a$c;->o:Landroid/graphics/Path;

    .line 101
    sub-float/2addr v1, v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 105
    .line 106
    iget-object v0, p0, Lga/a$c;->o:Landroid/graphics/Path;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 110
    .line 111
    iget-object v0, p0, Lga/a$c;->c:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget v1, p0, Lga/a$c;->t:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    add-float/2addr p2, p3

    .line 118
    .line 119
    const/high16 p3, 0x40a00000    # 5.0f

    .line 120
    sub-float/2addr p2, p3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 124
    move-result p3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 128
    move-result p4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 132
    .line 133
    iget-object p2, p0, Lga/a$c;->o:Landroid/graphics/Path;

    .line 134
    .line 135
    iget-object p3, p0, Lga/a$c;->c:Landroid/graphics/Paint;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    :cond_1
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lga/a$c;->i:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lga/a$c;->d()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lga/a$c;->j:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lga/a$c;->i:[I

    .line 7
    array-length v1, v1

    .line 8
    rem-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lga/a$c;->i:[I

    .line 3
    .line 4
    iget v1, p0, Lga/a$c;->j:I

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lga/a$c;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lga/a$c;->h(I)V

    .line 8
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lga/a$c;->k:F

    .line 4
    .line 5
    iput v0, p0, Lga/a$c;->l:F

    .line 6
    .line 7
    iput v0, p0, Lga/a$c;->m:F

    .line 8
    .line 9
    iput v0, p0, Lga/a$c;->d:F

    .line 10
    .line 11
    iput v0, p0, Lga/a$c;->e:F

    .line 12
    .line 13
    iput v0, p0, Lga/a$c;->f:F

    .line 14
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lga/a$c;->j:I

    .line 3
    .line 4
    iget-object v0, p0, Lga/a$c;->i:[I

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    iput p1, p0, Lga/a$c;->t:I

    .line 9
    return-void
.end method

.method public i(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    iget-wide v0, p0, Lga/a$c;->q:D

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpg-double p2, v0, v2

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-lez p2, :cond_1

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    cmpg-float p2, p1, p2

    .line 19
    .line 20
    if-gez p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    div-float/2addr p1, v2

    .line 23
    float-to-double p1, p1

    .line 24
    sub-double/2addr p1, v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget p1, p0, Lga/a$c;->g:F

    .line 28
    div-float/2addr p1, v2

    .line 29
    float-to-double p1, p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 33
    move-result-wide p1

    .line 34
    :goto_1
    double-to-float p1, p1

    .line 35
    .line 36
    iput p1, p0, Lga/a$c;->h:F

    .line 37
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lga/a$c;->d:F

    .line 3
    .line 4
    iput v0, p0, Lga/a$c;->k:F

    .line 5
    .line 6
    iget v0, p0, Lga/a$c;->e:F

    .line 7
    .line 8
    iput v0, p0, Lga/a$c;->l:F

    .line 9
    .line 10
    iget v0, p0, Lga/a$c;->f:F

    .line 11
    .line 12
    iput v0, p0, Lga/a$c;->m:F

    .line 13
    return-void
.end method
