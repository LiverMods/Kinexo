.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    .line 3
    .line 4
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->a:I

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:Ljb/b;

    .line 16
    .line 17
    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljb/b;->c(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    .line 29
    fill-array-data v1, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    .line 40
    :cond_1
    :goto_0
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a$a;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;)V

    .line 44
    .line 45
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 48
    .line 49
    iget v5, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:I

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    if-lez v5, :cond_2

    .line 53
    .line 54
    iget-object v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Ljb/e;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v6}, Ljb/e;->a(I)Landroid/animation/ValueAnimator;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_2
    if-nez v0, :cond_6

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    iget-boolean v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->c:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-boolean v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:I

    .line 75
    neg-int v3, v0

    .line 76
    .line 77
    if-lt v5, v3, :cond_4

    .line 78
    .line 79
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_4
    iget-object v3, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Ljb/e;

    .line 86
    neg-int v0, v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v0}, Ljb/e;->a(I)Landroid/animation/ValueAnimator;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_5
    iget-object v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Ljb/e;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v6}, Ljb/e;->a(I)Landroid/animation/ValueAnimator;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_6
    :goto_1
    iget-object v0, v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 121
    .line 122
    iput-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Ljb/e;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v6, v6}, Ljb/e;->f(IZ)Ljb/e;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h$a;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$h;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:Ljb/e;

    .line 138
    .line 139
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v3}, Ljb/e;->g(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Ljb/e;

    .line 143
    :goto_2
    move-object v0, v2

    .line 144
    .line 145
    :goto_3
    if-eqz v0, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    goto :goto_4

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 153
    :goto_4
    return-void

    .line 154
    nop

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
