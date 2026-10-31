.class public Lt/e$b;
.super Ljava/lang/Object;
.source "VideoPlayerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

.field public c:Lcom/google/android/exoplayer2/ui/PlayerControlView;

.field public d:Lq/b;

.field public e:Lt/c;

.field public f:I

.field public g:Lcom/google/android/exoplayer2/drm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/a<",
            "Ln3/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lq/g;

.field public i:Lq/j;

.field public j:Lq/i;

.field public k:Lq/h;

.field public l:Z

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lq/k;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lq/l;",
            ">;"
        }
    .end annotation
.end field

.field public o:J

.field public p:I

.field public q:Landroid/view/View$OnClickListener;

.field public r:Lq/e;

.field public s:Z


# direct methods
.method public constructor <init>(ILchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V
    .locals 1
    .param p2    # Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lt/e$b;->f:I

    .line 4
    iput-boolean v0, p0, Lt/e$b;->l:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lt/e$b;->p:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls/e;->n(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lt/e$b;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lt/e$b;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 8
    iput p1, p0, Lt/e$b;->f:I

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lt/e$b;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lt/e$b;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    invoke-direct {p0, p2, p1}, Lt/e$b;-><init>(ILchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V

    return-void
.end method

.method public static synthetic a(Lt/e$b;)Lcom/google/android/exoplayer2/ui/PlayerControlView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lt/e$b;->c:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lt/a;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt/e$b;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lt/e$b;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lt/a;

    .line 10
    .line 11
    iget-object v1, p0, Lt/e$b;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lt/e$b;->e:Lt/c;

    .line 14
    .line 15
    iget-object v3, p0, Lt/e$b;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lt/a;-><init>(Landroid/content/Context;Lt/c;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V

    .line 19
    .line 20
    iget-boolean v1, p0, Lt/e$b;->s:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lt/a;->e0(Z)V

    .line 24
    .line 25
    new-instance v1, Lt/b;

    .line 26
    .line 27
    iget-object v2, p0, Lt/e$b;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lt/b;-><init>(Landroid/app/Activity;Lt/a;)V

    .line 37
    .line 38
    iget v2, p0, Lt/e$b;->f:I

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lt/e$b;->h:Lq/g;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lt/b;->J(Lq/g;)V

    .line 47
    .line 48
    iget-object v2, p0, Lt/e$b;->j:Lq/i;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lt/b;->L(Lq/i;)V

    .line 52
    .line 53
    iget-object v2, p0, Lt/e$b;->i:Lq/j;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lt/b;->M(Lq/j;)V

    .line 57
    .line 58
    iget-object v2, p0, Lt/e$b;->k:Lq/h;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lt/b;->K(Lq/h;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lt/a;->s(Lq/a;)V

    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, Lt/e$b;->r:Lq/e;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lt/e$b;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPreviewImage()Landroid/widget/ImageView;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Lq/e;->a(Landroid/widget/ImageView;)V

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lt/e$b;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setOnEndGestureListener(Lq/f;)V

    .line 83
    .line 84
    iget-object v1, p0, Lt/e$b;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 85
    .line 86
    iget-boolean v2, p0, Lt/e$b;->l:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setPlayerGestureOnTouch(Z)V

    .line 90
    .line 91
    iget-object v1, p0, Lt/e$b;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 92
    .line 93
    iget-object v2, p0, Lt/e$b;->q:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setOnPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    new-instance v0, Lt/a;

    .line 100
    .line 101
    iget-object v1, p0, Lt/e$b;->a:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v2, p0, Lt/e$b;->e:Lt/c;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lt/a;-><init>(Landroid/content/Context;Lt/c;)V

    .line 107
    .line 108
    new-instance v1, Lt/e$b$a;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, Lt/e$b$a;-><init>(Lt/e$b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lt/a;->s(Lq/a;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0}, Lt/a;->y()V

    .line 118
    .line 119
    iget-object v1, p0, Lt/e$b;->g:Lcom/google/android/exoplayer2/drm/a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lt/a;->X(Lcom/google/android/exoplayer2/drm/a;)V

    .line 123
    .line 124
    iget-object v1, p0, Lt/e$b;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    check-cast v2, Lq/k;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lt/a;->v(Lq/k;)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_3
    iget-object v1, p0, Lt/e$b;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    check-cast v2, Lq/l;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lt/a;->u(Lq/l;)V

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_4
    iget v1, p0, Lt/e$b;->p:I

    .line 169
    const/4 v2, -0x1

    .line 170
    .line 171
    if-eq v1, v2, :cond_5

    .line 172
    .line 173
    iget-wide v2, p0, Lt/e$b;->o:J

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v3}, Lt/a;->b0(IJ)V

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_5
    iget-wide v1, p0, Lt/e$b;->o:J

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lt/a;->c0(J)V

    .line 183
    :goto_3
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lt/e$b;->e:Lt/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Lu/a;

    .line 7
    .line 8
    sget v1, Lu/a;->g:I

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v2, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v3, Landroid/content/Context;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const-class v3, Lq/b;

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    aput-object v3, v2, v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lt/e$b;->a:Landroid/content/Context;

    .line 30
    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    iget-object v2, p0, Lt/e$b;->d:Lq/b;

    .line 34
    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lt/c;

    .line 42
    .line 43
    iput-object v0, p0, Lt/e$b;->e:Lt/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :catch_0
    new-instance v0, Lt/c;

    .line 47
    .line 48
    iget-object v1, p0, Lt/e$b;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lt/e$b;->d:Lq/b;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lt/c;-><init>(Landroid/content/Context;Lq/b;)V

    .line 54
    .line 55
    iput-object v0, p0, Lt/e$b;->e:Lt/c;

    .line 56
    :cond_0
    :goto_0
    return-void
.end method

.method public d(Lt/c;)Lt/e$b;
    .locals 0
    .param p1    # Lt/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lt/e$b;->e:Lt/c;

    .line 3
    return-object p0
.end method

.method public e(Lq/g;)Lt/e$b;
    .locals 0
    .param p1    # Lq/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lt/e$b;->h:Lq/g;

    .line 3
    return-object p0
.end method

.method public f(Lq/h;)Lt/e$b;
    .locals 0
    .param p1    # Lq/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lt/e$b;->k:Lq/h;

    .line 3
    return-object p0
.end method

.method public g(Lq/j;)Lt/e$b;
    .locals 0
    .param p1    # Lq/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lt/e$b;->i:Lq/j;

    .line 3
    return-object p0
.end method

.method public h(Z)Lt/e$b;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lt/e$b;->l:Z

    .line 3
    return-object p0
.end method

.method public i(Z)Lt/e$b;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lt/e$b;->s:Z

    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lt/e$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lt/e$b;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setTitle(Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public k(Z)Lt/e$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt/e$b;->b:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setVerticalFullScreen(Z)V

    .line 6
    return-object p0
.end method
