.class public Lcom/luck/picture/lib/widget/MediaPlayerView;
.super Landroid/widget/FrameLayout;
.source "MediaPlayerView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/MediaPlayerView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/MediaPlayerView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/widget/MediaPlayerView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/luck/picture/lib/widget/MediaPlayerView;)Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->b:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->b:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->b:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 21
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->b:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, -0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->b:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->b:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->b:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 45
    return-void
.end method

.method public d()Landroid/media/MediaPlayer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    new-instance v1, Lcom/luck/picture/lib/widget/MediaPlayerView$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/widget/MediaPlayerView$a;-><init>(Lcom/luck/picture/lib/widget/MediaPlayerView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    .line 24
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    .line 26
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lx7/d;->c(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :goto_1
    return-void
.end method

.method public getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    .line 3
    return-object v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->a:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 12
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
