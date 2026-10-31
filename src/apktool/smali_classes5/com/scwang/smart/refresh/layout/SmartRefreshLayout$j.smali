.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:F

.field public f:F

.field public final synthetic g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->a:I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->b:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->e:F

    .line 16
    .line 17
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->f:F

    .line 18
    .line 19
    iput p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->d:J

    .line 26
    .line 27
    iget-object p3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Landroid/os/Handler;

    .line 28
    .line 29
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->b:I

    .line 30
    int-to-long v1, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    cmpl-float p2, p2, v0

    .line 36
    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Ljb/e;

    .line 40
    .line 41
    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljb/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Ljb/e;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Ljb/e;

    .line 48
    .line 49
    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljb/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Ljb/e;

    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-ne v1, p0, :cond_5

    .line 7
    .line 8
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 11
    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->c:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->f:F

    .line 33
    float-to-double v0, v0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v2, 0x3fdcccccc0000000L    # 0.44999998807907104

    .line 39
    .line 40
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->a:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->a:I

    .line 45
    .line 46
    mul-int/lit8 v4, v4, 0x2

    .line 47
    int-to-double v4, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 51
    move-result-wide v2

    .line 52
    mul-double/2addr v0, v2

    .line 53
    double-to-float v0, v0

    .line 54
    .line 55
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->f:F

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->f:F

    .line 59
    float-to-double v0, v0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    .line 65
    .line 66
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->a:I

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->a:I

    .line 71
    .line 72
    mul-int/lit8 v4, v4, 0x2

    .line 73
    int-to-double v4, v4

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 77
    move-result-wide v2

    .line 78
    mul-double/2addr v0, v2

    .line 79
    double-to-float v0, v0

    .line 80
    .line 81
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->f:F

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->f:F

    .line 85
    float-to-double v0, v0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v2, 0x3fee666660000000L    # 0.949999988079071

    .line 91
    .line 92
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->a:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->a:I

    .line 97
    .line 98
    mul-int/lit8 v4, v4, 0x2

    .line 99
    int-to-double v4, v4

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 103
    move-result-wide v2

    .line 104
    mul-double/2addr v0, v2

    .line 105
    double-to-float v0, v0

    .line 106
    .line 107
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->f:F

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 111
    move-result-wide v0

    .line 112
    .line 113
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->d:J

    .line 114
    .line 115
    sub-long v2, v0, v2

    .line 116
    long-to-float v2, v2

    .line 117
    .line 118
    const/high16 v3, 0x3f800000    # 1.0f

    .line 119
    mul-float/2addr v2, v3

    .line 120
    .line 121
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 122
    div-float/2addr v2, v4

    .line 123
    .line 124
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->f:F

    .line 125
    mul-float/2addr v4, v2

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 129
    move-result v2

    .line 130
    .line 131
    cmpl-float v2, v2, v3

    .line 132
    .line 133
    if-ltz v2, :cond_2

    .line 134
    .line 135
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->d:J

    .line 136
    .line 137
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->e:F

    .line 138
    add-float/2addr v0, v4

    .line 139
    .line 140
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->e:F

    .line 141
    .line 142
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(F)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Landroid/os/Handler;

    .line 150
    .line 151
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->b:I

    .line 152
    int-to-long v1, v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 161
    .line 162
    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    iget-boolean v3, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Ljb/e;

    .line 171
    .line 172
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljb/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Ljb/e;

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_3
    if-eqz v2, :cond_4

    .line 179
    .line 180
    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Ljb/e;

    .line 185
    .line 186
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljb/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Ljb/e;

    .line 190
    .line 191
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 192
    const/4 v1, 0x0

    .line 193
    .line 194
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Ljava/lang/Runnable;

    .line 195
    .line 196
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 200
    move-result v0

    .line 201
    .line 202
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->c:I

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 206
    move-result v1

    .line 207
    .line 208
    if-lt v0, v1, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 211
    .line 212
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 213
    .line 214
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->c:I

    .line 215
    sub-int/2addr v0, v1

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 219
    move-result v0

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lnb/b;->i(I)F

    .line 223
    move-result v0

    .line 224
    float-to-int v0, v0

    .line 225
    .line 226
    const/16 v1, 0x1e

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 230
    move-result v0

    .line 231
    .line 232
    const/16 v1, 0x64

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 236
    move-result v0

    .line 237
    .line 238
    mul-int/lit8 v0, v0, 0xa

    .line 239
    .line 240
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 241
    .line 242
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$j;->c:I

    .line 243
    const/4 v3, 0x0

    .line 244
    .line 245
    iget-object v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:Landroid/view/animation/Interpolator;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 249
    :cond_5
    :goto_2
    return-void
.end method
