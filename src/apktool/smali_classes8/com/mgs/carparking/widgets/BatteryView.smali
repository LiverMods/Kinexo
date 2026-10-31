.class public Lcom/mgs/carparking/widgets/BatteryView;
.super Landroid/view/View;
.source "BatteryView.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:F

.field public j:F

.field public k:Z

.field public l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/mgs/carparking/widgets/BatteryView;->a:I

    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lcom/mgs/carparking/widgets/BatteryView;->b:I

    .line 14
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lca/j0;->c(Landroid/content/Context;)Lca/j0;

    move-result-object p1

    const/16 p2, 0x41

    invoke-virtual {p1, p2}, Lca/j0;->f(I)I

    move-result p1

    iput p1, p0, Lcom/mgs/carparking/widgets/BatteryView;->c:I

    .line 15
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lca/j0;->c(Landroid/content/Context;)Lca/j0;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lca/j0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/mgs/carparking/widgets/BatteryView;->d:I

    const/16 p1, 0x8

    .line 16
    iput p1, p0, Lcom/mgs/carparking/widgets/BatteryView;->e:I

    const/16 p1, 0xa

    .line 17
    iput p1, p0, Lcom/mgs/carparking/widgets/BatteryView;->f:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 18
    iput p1, p0, Lcom/mgs/carparking/widgets/BatteryView;->i:F

    .line 19
    new-instance p1, Lcom/mgs/carparking/widgets/BatteryView$a;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/widgets/BatteryView$a;-><init>(Lcom/mgs/carparking/widgets/BatteryView;)V

    iput-object p1, p0, Lcom/mgs/carparking/widgets/BatteryView;->l:Landroid/content/BroadcastReceiver;

    .line 20
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/BatteryView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/mgs/carparking/widgets/BatteryView;->a:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/mgs/carparking/widgets/BatteryView;->b:I

    .line 4
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lca/j0;->c(Landroid/content/Context;)Lca/j0;

    move-result-object p1

    const/16 p2, 0x41

    invoke-virtual {p1, p2}, Lca/j0;->f(I)I

    move-result p1

    iput p1, p0, Lcom/mgs/carparking/widgets/BatteryView;->c:I

    .line 5
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lca/j0;->c(Landroid/content/Context;)Lca/j0;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lca/j0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/mgs/carparking/widgets/BatteryView;->d:I

    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/mgs/carparking/widgets/BatteryView;->e:I

    const/16 p1, 0xa

    .line 7
    iput p1, p0, Lcom/mgs/carparking/widgets/BatteryView;->f:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 8
    iput p1, p0, Lcom/mgs/carparking/widgets/BatteryView;->i:F

    .line 9
    new-instance p1, Lcom/mgs/carparking/widgets/BatteryView$a;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/widgets/BatteryView$a;-><init>(Lcom/mgs/carparking/widgets/BatteryView;)V

    iput-object p1, p0, Lcom/mgs/carparking/widgets/BatteryView;->l:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/BatteryView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/widgets/BatteryView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/widgets/BatteryView;->k:Z

    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/mgs/carparking/widgets/BatteryView;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mgs/carparking/widgets/BatteryView;->setPower(F)V

    .line 4
    return-void
.end method

.method private setPower(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/widgets/BatteryView;->j:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Lcom/mgs/carparking/widgets/BatteryView;->b:I

    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    .line 8
    iget v4, p0, Lcom/mgs/carparking/widgets/BatteryView;->c:I

    .line 9
    int-to-float v4, v4

    .line 10
    .line 11
    iget v5, p0, Lcom/mgs/carparking/widgets/BatteryView;->d:I

    .line 12
    sub-int/2addr v5, v1

    .line 13
    int-to-float v1, v5

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mgs/carparking/widgets/BatteryView;->g:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v1, "mMainRect: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mgs/carparking/widgets/BatteryView;->g:Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "lum"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BatteryView;->g:Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 48
    move-result v0

    .line 49
    .line 50
    iget v2, p0, Lcom/mgs/carparking/widgets/BatteryView;->b:I

    .line 51
    .line 52
    mul-int/lit8 v2, v2, 0x2

    .line 53
    int-to-float v2, v2

    .line 54
    add-float/2addr v0, v2

    .line 55
    .line 56
    iget v2, p0, Lcom/mgs/carparking/widgets/BatteryView;->d:I

    .line 57
    .line 58
    iget v3, p0, Lcom/mgs/carparking/widgets/BatteryView;->f:I

    .line 59
    sub-int/2addr v2, v3

    .line 60
    .line 61
    div-int/lit8 v2, v2, 0x2

    .line 62
    int-to-float v2, v2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/mgs/carparking/widgets/BatteryView;->g:Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 68
    move-result v3

    .line 69
    .line 70
    iget v4, p0, Lcom/mgs/carparking/widgets/BatteryView;->b:I

    .line 71
    int-to-float v4, v4

    .line 72
    add-float/2addr v3, v4

    .line 73
    .line 74
    iget v4, p0, Lcom/mgs/carparking/widgets/BatteryView;->e:I

    .line 75
    int-to-float v4, v4

    .line 76
    add-float/2addr v3, v4

    .line 77
    .line 78
    iget v4, p0, Lcom/mgs/carparking/widgets/BatteryView;->d:I

    .line 79
    .line 80
    iget v5, p0, Lcom/mgs/carparking/widgets/BatteryView;->f:I

    .line 81
    add-int/2addr v4, v5

    .line 82
    .line 83
    div-int/lit8 v4, v4, 0x2

    .line 84
    int-to-float v4, v4

    .line 85
    .line 86
    new-instance v5, Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    iput-object v5, p0, Lcom/mgs/carparking/widgets/BatteryView;->h:Landroid/graphics/RectF;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v2, "mHeadRect: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mgs/carparking/widgets/BatteryView;->h:Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/widgets/BatteryView;->l:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    new-instance v2, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 20
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/widgets/BatteryView;->l:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    const/high16 v2, 0x41e00000    # 28.0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    iget v2, p0, Lcom/mgs/carparking/widgets/BatteryView;->b:I

    .line 34
    int-to-float v2, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mgs/carparking/widgets/BatteryView;->g:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v3, p0, Lcom/mgs/carparking/widgets/BatteryView;->i:F

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mgs/carparking/widgets/BatteryView;->h:Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/mgs/carparking/widgets/BatteryView;->k:Z

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    .line 72
    const v1, -0xff0100

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    iget v2, p0, Lcom/mgs/carparking/widgets/BatteryView;->j:F

    .line 79
    float-to-double v2, v2

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 85
    .line 86
    cmpg-double v2, v2, v4

    .line 87
    .line 88
    if-gez v2, :cond_1

    .line 89
    .line 90
    const/high16 v1, -0x10000

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    :goto_0
    iget v1, p0, Lcom/mgs/carparking/widgets/BatteryView;->j:F

    .line 100
    .line 101
    iget-object v2, p0, Lcom/mgs/carparking/widgets/BatteryView;->g:Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 105
    move-result v2

    .line 106
    .line 107
    iget v3, p0, Lcom/mgs/carparking/widgets/BatteryView;->a:I

    .line 108
    .line 109
    mul-int/lit8 v4, v3, 0x2

    .line 110
    int-to-float v4, v4

    .line 111
    sub-float/2addr v2, v4

    .line 112
    mul-float/2addr v1, v2

    .line 113
    float-to-int v1, v1

    .line 114
    .line 115
    iget-object v2, p0, Lcom/mgs/carparking/widgets/BatteryView;->g:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 118
    int-to-float v5, v3

    .line 119
    add-float/2addr v5, v4

    .line 120
    float-to-int v5, v5

    .line 121
    int-to-float v6, v3

    .line 122
    add-float/2addr v4, v6

    .line 123
    int-to-float v1, v1

    .line 124
    add-float/2addr v4, v1

    .line 125
    float-to-int v1, v4

    .line 126
    .line 127
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 128
    int-to-float v6, v3

    .line 129
    add-float/2addr v4, v6

    .line 130
    float-to-int v4, v4

    .line 131
    .line 132
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 133
    int-to-float v3, v3

    .line 134
    sub-float/2addr v2, v3

    .line 135
    float-to-int v2, v2

    .line 136
    .line 137
    new-instance v3, Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v5, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 144
    return-void
.end method
