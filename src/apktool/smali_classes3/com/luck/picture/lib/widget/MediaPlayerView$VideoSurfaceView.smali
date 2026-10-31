.class public Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source "MediaPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/widget/MediaPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSurfaceView"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->a:I

    .line 8
    .line 9
    iput p2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->a:I

    .line 15
    .line 16
    if-lez v2, :cond_8

    .line 17
    .line 18
    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->b:I

    .line 19
    .line 20
    if-lez v2, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    move-result p2

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->a:I

    .line 45
    .line 46
    mul-int v1, v0, p2

    .line 47
    .line 48
    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->b:I

    .line 49
    .line 50
    mul-int v3, p1, v2

    .line 51
    .line 52
    if-ge v1, v3, :cond_0

    .line 53
    mul-int/2addr v0, p2

    .line 54
    div-int/2addr v0, v2

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_0
    mul-int v1, v0, p2

    .line 58
    .line 59
    mul-int v3, p1, v2

    .line 60
    .line 61
    if-le v1, v3, :cond_4

    .line 62
    mul-int/2addr v2, p1

    .line 63
    .line 64
    div-int v1, v2, v0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    const/high16 v3, -0x80000000

    .line 68
    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    iget v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->b:I

    .line 72
    mul-int/2addr v0, p1

    .line 73
    .line 74
    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->a:I

    .line 75
    div-int/2addr v0, v2

    .line 76
    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    if-le v0, p2, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v1, v0

    .line 82
    :goto_0
    move v0, p1

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_3
    if-ne v1, v2, :cond_6

    .line 86
    .line 87
    iget v1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->a:I

    .line 88
    mul-int/2addr v1, p2

    .line 89
    .line 90
    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->b:I

    .line 91
    div-int/2addr v1, v2

    .line 92
    .line 93
    if-ne v0, v3, :cond_5

    .line 94
    .line 95
    if-le v1, p1, :cond_5

    .line 96
    :cond_4
    :goto_1
    move v0, p1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v0, v1

    .line 99
    :goto_2
    move v1, p2

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_6
    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->a:I

    .line 103
    .line 104
    iget v4, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->b:I

    .line 105
    .line 106
    if-ne v1, v3, :cond_7

    .line 107
    .line 108
    if-le v4, p2, :cond_7

    .line 109
    .line 110
    mul-int v1, p2, v2

    .line 111
    div-int/2addr v1, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v1, v2

    .line 114
    move p2, v4

    .line 115
    .line 116
    :goto_3
    if-ne v0, v3, :cond_5

    .line 117
    .line 118
    if-le v1, p1, :cond_5

    .line 119
    mul-int/2addr v4, p1

    .line 120
    .line 121
    div-int v1, v4, v2

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 126
    return-void
.end method
