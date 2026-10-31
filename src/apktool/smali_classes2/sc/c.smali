.class public final Lsc/c;
.super Ljava/lang/Object;
.source "CameraManager.java"


# static fields
.field public static final n:Ljava/lang/String; = "c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsc/b;

.field public c:Lcom/yzq/zxinglibrary/bean/ZxingConfig;

.field public d:Landroid/hardware/Camera;

.field public e:Lsc/a;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lsc/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yzq/zxinglibrary/bean/ZxingConfig;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lsc/c;->j:I

    .line 7
    .line 8
    iput-object p1, p0, Lsc/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lsc/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lsc/b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object v0, p0, Lsc/c;->b:Lsc/b;

    .line 16
    .line 17
    new-instance p1, Lsc/e;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lsc/e;-><init>(Lsc/b;)V

    .line 21
    .line 22
    iput-object p1, p0, Lsc/c;->m:Lsc/e;

    .line 23
    .line 24
    iput-object p2, p0, Lsc/c;->c:Lcom/yzq/zxinglibrary/bean/ZxingConfig;

    .line 25
    return-void
.end method


# virtual methods
.method public a([BII)Lw5/g;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsc/c;->d()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lsc/c;->c:Lcom/yzq/zxinglibrary/bean/ZxingConfig;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/yzq/zxinglibrary/bean/ZxingConfig;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/yzq/zxinglibrary/bean/ZxingConfig;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Lsc/c;->c:Lcom/yzq/zxinglibrary/bean/ZxingConfig;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lsc/c;->c:Lcom/yzq/zxinglibrary/bean/ZxingConfig;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isFullScreenScan()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lw5/g;

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p1

    .line 35
    move v4, p2

    .line 36
    move v5, p3

    .line 37
    move v8, p2

    .line 38
    move v9, p3

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v10}, Lw5/g;-><init>([BIIIIIIZ)V

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lsc/c;->a:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    sget v2, Lcom/yzq/zxinglibrary/R$dimen;->toolBarHeight:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v1

    .line 55
    .line 56
    new-instance v11, Lw5/g;

    .line 57
    .line 58
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    add-int v7, v2, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 66
    move-result v8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v2, v11

    .line 73
    move-object v3, p1

    .line 74
    move v4, p2

    .line 75
    move v5, p3

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v2 .. v10}, Lw5/g;-><init>([BIIIIIIZ)V

    .line 79
    return-object v11
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lsc/c;->d:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lsc/c;->d:Landroid/hardware/Camera;

    .line 12
    .line 13
    iput-object v0, p0, Lsc/c;->f:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object v0, p0, Lsc/c;->g:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public declared-synchronized c()Landroid/graphics/Rect;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lsc/c;->f:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lsc/c;->d:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsc/c;->b:Lsc/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lsc/b;->e()Landroid/graphics/Point;

    .line 18
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_1
    :try_start_2
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 25
    int-to-double v2, v1

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 31
    mul-double/2addr v2, v4

    .line 32
    double-to-int v2, v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 38
    sub-int/2addr v0, v2

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x5

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/Rect;

    .line 43
    .line 44
    add-int v4, v1, v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v1, v0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    iput-object v3, p0, Lsc/c;->f:Landroid/graphics/Rect;

    .line 51
    .line 52
    sget-object v0, Lsc/c;->n:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "Calculated framing rect: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v2, p0, Lsc/c;->f:Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lsc/c;->f:Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public declared-synchronized d()Landroid/graphics/Rect;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lsc/c;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsc/c;->c()Landroid/graphics/Rect;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    iget-object v0, p0, Lsc/c;->b:Lsc/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lsc/b;->c()Landroid/graphics/Point;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v3, p0, Lsc/c;->b:Lsc/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lsc/b;->e()Landroid/graphics/Point;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 41
    mul-int/2addr v1, v4

    .line 42
    .line 43
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 44
    div-int/2addr v1, v5

    .line 45
    .line 46
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 49
    mul-int/2addr v1, v4

    .line 50
    div-int/2addr v1, v5

    .line 51
    .line 52
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 57
    mul-int/2addr v1, v0

    .line 58
    .line 59
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 60
    div-int/2addr v1, v3

    .line 61
    .line 62
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 65
    mul-int/2addr v1, v0

    .line 66
    div-int/2addr v1, v3

    .line 67
    .line 68
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    iput-object v2, p0, Lsc/c;->g:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    monitor-exit p0

    .line 73
    return-object v1

    .line 74
    .line 75
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lsc/c;->g:Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lsc/c;->d:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized f(Landroid/view/SurfaceHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lsc/c;->d:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lsc/c;->j:I

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lsc/d;->b(I)Landroid/hardware/Camera;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lsc/d;->a()Landroid/hardware/Camera;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, Lsc/c;->d:Landroid/hardware/Camera;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 33
    .line 34
    iget-boolean p1, p0, Lsc/c;->h:Z

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    iput-boolean p1, p0, Lsc/c;->h:Z

    .line 40
    .line 41
    iget-object p1, p0, Lsc/c;->b:Lsc/b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lsc/b;->f(Landroid/hardware/Camera;)V

    .line 45
    .line 46
    iget p1, p0, Lsc/c;->k:I

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    iget v1, p0, Lsc/c;->l:I

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Lsc/c;->h(II)V

    .line 56
    const/4 p1, 0x0

    .line 57
    .line 58
    iput p1, p0, Lsc/c;->k:I

    .line 59
    .line 60
    iput p1, p0, Lsc/c;->l:I

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :goto_2
    :try_start_1
    iget-object v1, p0, Lsc/c;->b:Lsc/b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lsc/b;->g(Landroid/hardware/Camera;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :catch_0
    :try_start_2
    sget-object v1, Lsc/c;->n:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v3, "Resetting to saved camera params: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 118
    .line 119
    iget-object p1, p0, Lsc/c;->b:Lsc/b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lsc/b;->g(Landroid/hardware/Camera;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :catch_1
    :try_start_4
    sget-object p1, Lsc/c;->n:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "Camera rejected even safe-mode parameters! No configuration"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :cond_5
    :goto_3
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit p0

    .line 135
    throw p1
.end method

.method public declared-synchronized g(Landroid/os/Handler;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lsc/c;->d:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lsc/c;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lsc/c;->m:Lsc/e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lsc/e;->a(Landroid/os/Handler;I)V

    .line 15
    .line 16
    iget-object p1, p0, Lsc/c;->m:Lsc/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized h(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lsc/c;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lsc/c;->b:Lsc/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsc/b;->e()Landroid/graphics/Point;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    if-le p1, v1, :cond_0

    .line 16
    move p1, v1

    .line 17
    .line 18
    :cond_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    if-le p2, v0, :cond_1

    .line 21
    move p2, v0

    .line 22
    :cond_1
    sub-int/2addr v1, p1

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    sub-int/2addr v0, p2

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x5

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    add-int/2addr p1, v1

    .line 31
    add-int/2addr p2, v0

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v1, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    iput-object v2, p0, Lsc/c;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    sget-object p1, Lsc/c;->n:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v0, "Calculated manual framing rect: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v0, p0, Lsc/c;->f:Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    iput-object p1, p0, Lsc/c;->g:Landroid/graphics/Rect;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iput p1, p0, Lsc/c;->k:I

    .line 67
    .line 68
    iput p2, p0, Lsc/c;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lsc/c;->d:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lsc/c;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lsc/c;->i:Z

    .line 16
    .line 17
    new-instance v0, Lsc/a;

    .line 18
    .line 19
    iget-object v1, p0, Lsc/c;->d:Landroid/hardware/Camera;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lsc/a;-><init>(Landroid/hardware/Camera;)V

    .line 23
    .line 24
    iput-object v0, p0, Lsc/c;->e:Lsc/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public declared-synchronized j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lsc/c;->e:Lsc/a;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsc/a;->d()V

    .line 10
    .line 11
    iput-object v1, p0, Lsc/c;->e:Lsc/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsc/c;->d:Landroid/hardware/Camera;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lsc/c;->i:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 23
    .line 24
    iget-object v0, p0, Lsc/c;->m:Lsc/e;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lsc/e;->a(Landroid/os/Handler;I)V

    .line 29
    .line 30
    iput-boolean v2, p0, Lsc/c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public k(Lcom/yzq/zxinglibrary/android/CaptureActivityHandler;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lsc/c;->d:Landroid/hardware/Camera;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "torch"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "off"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    iput v2, v1, Landroid/os/Message;->what:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    iput v2, v1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lsc/c;->d:Landroid/hardware/Camera;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    return-void
.end method
