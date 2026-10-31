.class public Lcom/mgs/carparking/widgets/MaxLayout;
.super Landroid/widget/FrameLayout;
.source "MaxLayout.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:F

.field public c:F

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/widgets/MaxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 3
    iput p3, p0, Lcom/mgs/carparking/widgets/MaxLayout;->b:F

    .line 4
    iput p3, p0, Lcom/mgs/carparking/widgets/MaxLayout;->c:F

    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/widgets/MaxLayout;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/widgets/MaxLayout;->c(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/widgets/MaxLayout;->b:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpg-float v1, v0, v1

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    return p1

    .line 10
    :cond_0
    int-to-float v1, p1

    .line 11
    .line 12
    cmpg-float v1, v1, v0

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    float-to-int p1, v0

    .line 17
    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/widgets/MaxLayout;->c:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpg-float v1, v0, v1

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    return p1

    .line 10
    :cond_0
    int-to-float v1, p1

    .line 11
    .line 12
    cmpg-float v1, v1, v0

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    float-to-int p1, v0

    .line 17
    :goto_0
    return p1
.end method

.method public final c(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/MaxLayout;->a:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, Lcom/mgs/carparking/R$styleable;->MaxLayout:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/mgs/carparking/widgets/MaxLayout;->b:F

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 22
    move-result v1

    .line 23
    .line 24
    iput v1, p0, Lcom/mgs/carparking/widgets/MaxLayout;->c:F

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/mgs/carparking/widgets/MaxLayout;->d:I

    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/mgs/carparking/widgets/MaxLayout;->e:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/widgets/MaxLayout;->e:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/mgs/carparking/widgets/MaxLayout;->d:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method public getMaxHeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/widgets/MaxLayout;->b:F

    .line 3
    return v0
.end method

.method public getMaxWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/widgets/MaxLayout;->c:F

    .line 3
    return v0
.end method

.method public getRatio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/widgets/MaxLayout;->e:F

    .line 3
    return v0
.end method

.method public getRatioStandrad()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/widgets/MaxLayout;->d:I

    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/MaxLayout;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/mgs/carparking/widgets/MaxLayout;->c:F

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/mgs/carparking/widgets/MaxLayout;->b:F

    .line 15
    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result p1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v3, "origin onMeasure: widthSize ="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "heightSize = "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v4, "MaxLayout"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    iget v2, p0, Lcom/mgs/carparking/widgets/MaxLayout;->d:I

    .line 73
    const/4 v5, 0x1

    .line 74
    .line 75
    const/high16 v6, 0x40000000    # 2.0f

    .line 76
    const/4 v7, 0x0

    .line 77
    .line 78
    if-ne v2, v5, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/MaxLayout;->b(I)I

    .line 82
    move-result p1

    .line 83
    .line 84
    iget v0, p0, Lcom/mgs/carparking/widgets/MaxLayout;->e:F

    .line 85
    .line 86
    cmpl-float v2, v0, v7

    .line 87
    .line 88
    if-ltz v2, :cond_1

    .line 89
    int-to-float p2, p1

    .line 90
    mul-float/2addr p2, v0

    .line 91
    float-to-int p2, p2

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/widgets/MaxLayout;->a(I)I

    .line 95
    move-result p2

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v5, 0x2

    .line 109
    .line 110
    if-ne v2, v5, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/widgets/MaxLayout;->a(I)I

    .line 114
    move-result p2

    .line 115
    .line 116
    iget v1, p0, Lcom/mgs/carparking/widgets/MaxLayout;->e:F

    .line 117
    .line 118
    cmpl-float v2, v1, v7

    .line 119
    .line 120
    if-ltz v2, :cond_3

    .line 121
    int-to-float p1, p2

    .line 122
    mul-float/2addr p1, v1

    .line 123
    float-to-int p1, p1

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/MaxLayout;->b(I)I

    .line 127
    move-result p1

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/MaxLayout;->b(I)I

    .line 143
    move-result p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/widgets/MaxLayout;->a(I)I

    .line 147
    move-result p2

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    move-result v0

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 159
    .line 160
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v1, "adjust onMeasure: widthSize ="

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return-void
.end method

.method public setMaxHeight(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/widgets/MaxLayout;->b:F

    .line 3
    return-void
.end method

.method public setMaxWidth(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/widgets/MaxLayout;->c:F

    .line 3
    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/widgets/MaxLayout;->e:F

    .line 3
    return-void
.end method

.method public setRatioStandrad(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/widgets/MaxLayout;->d:I

    .line 3
    return-void
.end method
