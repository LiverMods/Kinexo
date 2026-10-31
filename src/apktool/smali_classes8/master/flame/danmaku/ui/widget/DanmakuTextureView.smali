.class public Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;
.super Landroid/view/TextureView;
.source "DanmakuTextureView.java"

# interfaces
.implements Lbj/f;
.implements Lbj/g;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public a:Lbj/c$d;

.field public b:Landroid/os/HandlerThread;

.field public c:Lbj/c;

.field public d:Z

.field public e:Z

.field public f:Lbj/f$a;

.field public g:F

.field public h:F

.field public i:Ljj/a;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->e:Z

    .line 3
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->k:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->l:I

    .line 5
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->e:Z

    .line 8
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->k:Z

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->l:I

    .line 10
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->k()V

    return-void
.end method


# virtual methods
.method public a(Lcj/c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbj/c;->u(Lcj/c;)V

    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized b()J
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lij/b;->b()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->isShown()Z

    .line 17
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    monitor-exit p0

    .line 23
    return-wide v0

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lbj/c;->x(Landroid/graphics/Canvas;)Lgj/a$b;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-boolean v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->j:Z

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->m:Ljava/util/LinkedList;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    new-instance v4, Ljava/util/LinkedList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 51
    .line 52
    iput-object v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->m:Ljava/util/LinkedList;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lij/b;->b()J

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    const-string v5, "fps %.2f,time:%d s,cache:%d,miss:%d"

    .line 62
    const/4 v6, 0x4

    .line 63
    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->i()F

    .line 69
    move-result v8

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    aput-object v8, v6, v7

    .line 76
    const/4 v7, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->getCurrentTime()J

    .line 80
    move-result-wide v8

    .line 81
    .line 82
    const-wide/16 v10, 0x3e8

    .line 83
    div-long/2addr v8, v10

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    aput-object v8, v6, v7

    .line 90
    const/4 v7, 0x2

    .line 91
    .line 92
    iget-wide v8, v3, Lgj/a$b;->r:J

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    aput-object v8, v6, v7

    .line 99
    const/4 v7, 0x3

    .line 100
    .line 101
    iget-wide v8, v3, Lgj/a$b;->s:J

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    aput-object v3, v6, v7

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lbj/d;->d(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 115
    .line 116
    :cond_3
    iget-boolean v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->d:Z

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {}, Lij/b;->b()J

    .line 125
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    sub-long/2addr v2, v0

    .line 127
    monitor-exit p0

    .line 128
    return-wide v2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit p0

    .line 131
    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbj/c;->E()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->d()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbj/d;->a(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->d:Z

    .line 3
    return v0
.end method

.method public e(Lfj/a;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lbj/c;->S(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 9
    .line 10
    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lbj/c;->T(Lfj/a;)V

    .line 14
    .line 15
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 16
    .line 17
    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->a:Lbj/c$d;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbj/c;->R(Lbj/c$d;)V

    .line 21
    .line 22
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbj/c;->J()V

    .line 26
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->e:Z

    .line 3
    return v0
.end method

.method public g(Ljava/lang/Long;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbj/c;->Q(Ljava/lang/Long;)V

    .line 8
    :cond_0
    return-void
.end method

.method public getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lbj/c;->z()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbj/c;->A()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getCurrentVisibleDanmakus()Lcj/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbj/c;->B()Lcj/k;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getOnDanmakuClickListener()Lbj/f$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->f:Lbj/f$a;

    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getXOff()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->g:F

    .line 3
    return v0
.end method

.method public getYOff()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->h:F

    .line 3
    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->e:Z

    .line 3
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->k:Z

    .line 4
    .line 5
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Lbj/c;->C(Z)J

    .line 12
    return-void
.end method

.method public final i()F
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lij/b;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->m:Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->m:Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    return v3

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v0, v4

    .line 31
    long-to-float v0, v0

    .line 32
    .line 33
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->m:Ljava/util/LinkedList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 37
    move-result v1

    .line 38
    .line 39
    const/16 v2, 0x32

    .line 40
    .line 41
    if-le v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->m:Ljava/util/LinkedList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    cmpl-float v1, v0, v3

    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->m:Ljava/util/LinkedList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 56
    move-result v1

    .line 57
    .line 58
    mul-int/lit16 v1, v1, 0x3e8

    .line 59
    int-to-float v1, v1

    .line 60
    .line 61
    div-float v3, v1, v0

    .line 62
    :cond_2
    return v3
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbj/c;->F()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->isShown()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public declared-synchronized j(I)Landroid/os/Looper;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->b:Landroid/os/HandlerThread;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->b:Landroid/os/HandlerThread;

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const/16 p1, 0x13

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, -0x8

    .line 27
    .line 28
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v1, "DFM Handler Thread #"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Landroid/os/HandlerThread;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->b:Landroid/os/HandlerThread;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->b:Landroid/os/HandlerThread;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    .line 63
    .line 64
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final k()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v1}, Lbj/d;->e(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljj/a;->j(Lbj/f;)Ljj/a;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->i:Ljj/a;

    .line 32
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbj/c;

    .line 7
    .line 8
    iget v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->l:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->j(I)Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->k:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Lbj/c;-><init>(Landroid/os/Looper;Lbj/g;Z)V

    .line 18
    .line 19
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 20
    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->start()V

    .line 7
    return-void
.end method

.method public n(Ljava/lang/Long;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->k:Z

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lbj/c;->U(Ljava/lang/Long;)V

    .line 12
    return-void
.end method

.method public o(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->l()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 27
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->d:Z

    .line 4
    return-void
.end method

.method public declared-synchronized onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const/4 p1, 0x1

    .line 6
    monitor-exit p0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lbj/c;->G(II)V

    .line 8
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->i:Ljj/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljj/a;->k(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method public p()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->q()V

    .line 4
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbj/c;->I()V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbj/c;->L()V

    .line 10
    .line 11
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->b:Landroid/os/HandlerThread;

    .line 14
    .line 15
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->b:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->p()V

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->m:Ljava/util/LinkedList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 11
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbj/c;->E()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbj/c;->P()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->m()V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setCallback(Lbj/c$d;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->a:Lbj/c$d;

    .line 3
    .line 4
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbj/c;->R(Lbj/c$d;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->l:I

    .line 3
    return-void
.end method

.method public setOnDanmakuClickListener(Lbj/f$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->f:Lbj/f$a;

    .line 3
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->n(Ljava/lang/Long;)V

    .line 5
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->o(J)V

    .line 6
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->c:Lbj/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->start()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lbj/c;->F()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->resume()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->pause()V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method
