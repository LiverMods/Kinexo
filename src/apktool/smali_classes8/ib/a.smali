.class public Lib/a;
.super Lhb/a;
.source "ArrowDrawable.java"


# instance fields
.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhb/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lib/a;->b:I

    .line 7
    .line 8
    iput v0, p0, Lib/a;->c:I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lib/a;->d:Landroid/graphics/Path;

    .line 16
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v2, p0, Lib/a;->b:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lib/a;->c:I

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    mul-int/lit8 v2, v1, 0x1e

    .line 23
    .line 24
    div-int/lit16 v2, v2, 0xe1

    .line 25
    .line 26
    iget-object v3, p0, Lib/a;->d:Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 30
    int-to-float v2, v2

    .line 31
    .line 32
    .line 33
    const v3, 0x3f3504f3

    .line 34
    .line 35
    mul-float v4, v2, v3

    .line 36
    .line 37
    div-float v3, v2, v3

    .line 38
    .line 39
    iget-object v5, p0, Lib/a;->d:Landroid/graphics/Path;

    .line 40
    int-to-float v6, v1

    .line 41
    .line 42
    const/high16 v7, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float v8, v6, v7

    .line 45
    int-to-float v9, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    .line 50
    iget-object v5, p0, Lib/a;->d:Landroid/graphics/Path;

    .line 51
    .line 52
    div-float v10, v9, v7

    .line 53
    const/4 v11, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    iget-object v5, p0, Lib/a;->d:Landroid/graphics/Path;

    .line 59
    .line 60
    sub-float v12, v10, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    .line 65
    iget-object v5, p0, Lib/a;->d:Landroid/graphics/Path;

    .line 66
    div-float/2addr v2, v7

    .line 67
    .line 68
    sub-float v7, v8, v2

    .line 69
    sub-float/2addr v9, v3

    .line 70
    sub-float/2addr v9, v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    iget-object v3, p0, Lib/a;->d:Landroid/graphics/Path;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    iget-object v3, p0, Lib/a;->d:Landroid/graphics/Path;

    .line 81
    add-float/2addr v8, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    iget-object v2, p0, Lib/a;->d:Landroid/graphics/Path;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    iget-object v2, p0, Lib/a;->d:Landroid/graphics/Path;

    .line 92
    .line 93
    sub-float v3, v6, v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    iget-object v2, p0, Lib/a;->d:Landroid/graphics/Path;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    iget-object v2, p0, Lib/a;->d:Landroid/graphics/Path;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 107
    .line 108
    iput v1, p0, Lib/a;->b:I

    .line 109
    .line 110
    iput v0, p0, Lib/a;->c:I

    .line 111
    .line 112
    :cond_1
    iget-object v0, p0, Lib/a;->d:Landroid/graphics/Path;

    .line 113
    .line 114
    iget-object v1, p0, Lhb/a;->a:Landroid/graphics/Paint;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    return-void
.end method
