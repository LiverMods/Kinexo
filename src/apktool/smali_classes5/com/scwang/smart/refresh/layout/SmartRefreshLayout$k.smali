.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;
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
    name = "k"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:J

.field public g:J

.field public final synthetic h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->b:I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c:I

    .line 13
    .line 14
    .line 15
    const v0, 0x3f7ae148    # 0.98f

    .line 16
    .line 17
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->f:J

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->g:J

    .line 28
    .line 29
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->d:F

    .line 30
    .line 31
    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 32
    .line 33
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:I

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    return-object v3

    .line 11
    .line 12
    :cond_0
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 13
    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 43
    .line 44
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(Z)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 69
    .line 70
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 71
    .line 72
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:I

    .line 73
    neg-int v0, v0

    .line 74
    .line 75
    if-lt v1, v0, :cond_4

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 80
    .line 81
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 82
    .line 83
    if-ne v1, v2, :cond_8

    .line 84
    .line 85
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 86
    .line 87
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:I

    .line 88
    .line 89
    if-le v1, v0, :cond_8

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 93
    .line 94
    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 95
    .line 96
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->d:F

    .line 97
    move v4, v1

    .line 98
    .line 99
    :goto_0
    mul-int v5, v1, v4

    .line 100
    .line 101
    if-lez v5, :cond_8

    .line 102
    float-to-double v5, v2

    .line 103
    .line 104
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e:F

    .line 105
    float-to-double v7, v2

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c:I

    .line 110
    mul-int/2addr v2, v0

    .line 111
    int-to-float v2, v2

    .line 112
    .line 113
    const/high16 v9, 0x41200000    # 10.0f

    .line 114
    div-float/2addr v2, v9

    .line 115
    float-to-double v9, v2

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 119
    move-result-wide v7

    .line 120
    mul-double/2addr v5, v7

    .line 121
    double-to-float v2, v5

    .line 122
    .line 123
    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c:I

    .line 124
    int-to-float v5, v5

    .line 125
    .line 126
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    mul-float/2addr v5, v6

    .line 128
    .line 129
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 130
    div-float/2addr v5, v7

    .line 131
    mul-float/2addr v5, v2

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 135
    move-result v7

    .line 136
    .line 137
    cmpg-float v6, v7, v6

    .line 138
    .line 139
    if-gez v6, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 144
    .line 145
    iget-boolean v2, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 150
    .line 151
    if-ne v1, v2, :cond_5

    .line 152
    .line 153
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:I

    .line 154
    .line 155
    if-gt v4, v5, :cond_6

    .line 156
    .line 157
    :cond_5
    if-eq v1, v2, :cond_8

    .line 158
    .line 159
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:I

    .line 160
    neg-int v0, v0

    .line 161
    .line 162
    if-ge v4, v0, :cond_8

    .line 163
    :cond_6
    return-object v3

    .line 164
    :cond_7
    int-to-float v4, v4

    .line 165
    add-float/2addr v4, v5

    .line 166
    float-to-int v4, v4

    .line 167
    goto :goto_0

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 171
    move-result-wide v0

    .line 172
    .line 173
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->f:J

    .line 174
    .line 175
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Landroid/os/Handler;

    .line 178
    .line 179
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c:I

    .line 180
    int-to-long v1, v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    return-object p0
.end method

.method public run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-ne v1, p0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->g:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->d:F

    .line 23
    float-to-double v4, v4

    .line 24
    .line 25
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e:F

    .line 26
    float-to-double v6, v6

    .line 27
    .line 28
    iget-wide v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->f:J

    .line 29
    .line 30
    sub-long v8, v0, v8

    .line 31
    long-to-float v8, v8

    .line 32
    .line 33
    iget v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c:I

    .line 34
    int-to-float v9, v9

    .line 35
    .line 36
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    div-float v9, v10, v9

    .line 39
    div-float/2addr v8, v9

    .line 40
    float-to-double v8, v8

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 44
    move-result-wide v6

    .line 45
    mul-double/2addr v4, v6

    .line 46
    double-to-float v4, v4

    .line 47
    .line 48
    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->d:F

    .line 49
    long-to-float v2, v2

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    mul-float/2addr v2, v3

    .line 53
    div-float/2addr v2, v10

    .line 54
    mul-float/2addr v4, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v2

    .line 59
    .line 60
    cmpl-float v2, v2, v3

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    if-lez v2, :cond_1

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->g:J

    .line 66
    .line 67
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:I

    .line 68
    int-to-float v0, v0

    .line 69
    add-float/2addr v0, v4

    .line 70
    float-to-int v0, v0

    .line 71
    .line 72
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 75
    .line 76
    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 77
    mul-int/2addr v2, v0

    .line 78
    const/4 v5, 0x1

    .line 79
    .line 80
    if-lez v2, :cond_0

    .line 81
    .line 82
    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Ljb/e;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0, v5}, Ljb/e;->f(IZ)Ljb/e;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:Landroid/os/Handler;

    .line 90
    .line 91
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->c:I

    .line 92
    int-to-long v1, v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_0
    iput-object v3, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Ljava/lang/Runnable;

    .line 99
    .line 100
    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Ljb/e;

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, v5}, Ljb/e;->f(IZ)Ljb/e;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Ljb/b;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljb/b;->g()Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->d:F

    .line 115
    neg-float v2, v2

    .line 116
    float-to-int v2, v2

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lnb/b;->d(Landroid/view/View;I)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 122
    .line 123
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Z

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    const/4 v2, 0x0

    .line 127
    .line 128
    cmpl-float v2, v4, v2

    .line 129
    .line 130
    if-lez v2, :cond_2

    .line 131
    .line 132
    iput-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Z

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 136
    .line 137
    iput-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:Ljava/lang/Runnable;

    .line 138
    :cond_2
    :goto_0
    return-void
.end method
