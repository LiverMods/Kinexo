.class public Lz7/g;
.super Ljava/lang/Object;
.source "MediaPlayerEngine.java"

# interfaces
.implements Lz7/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz7/k<",
        "Lcom/luck/picture/lib/widget/MediaPlayerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc8/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lz7/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    return-void
.end method

.method public static synthetic k(Lz7/g;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lz7/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lc8/q;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lz7/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lz7/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/luck/picture/lib/widget/MediaPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz7/g;->l(Lcom/luck/picture/lib/widget/MediaPlayerView;)V

    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/luck/picture/lib/widget/MediaPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz7/g;->r(Lcom/luck/picture/lib/widget/MediaPlayerView;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 6
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/luck/picture/lib/widget/MediaPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz7/g;->o(Lcom/luck/picture/lib/widget/MediaPlayerView;)V

    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/luck/picture/lib/widget/MediaPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz7/g;->m(Lcom/luck/picture/lib/widget/MediaPlayerView;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/widget/MediaPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/luck/picture/lib/widget/MediaPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz7/g;->q(Lcom/luck/picture/lib/widget/MediaPlayerView;)V

    .line 6
    return-void
.end method

.method public h(Lc8/q;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz7/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz7/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/luck/picture/lib/widget/MediaPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz7/g;->p(Lcom/luck/picture/lib/widget/MediaPlayerView;)V

    .line 6
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/luck/picture/lib/widget/MediaPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz7/g;->n(Lcom/luck/picture/lib/widget/MediaPlayerView;)V

    .line 6
    return-void
.end method

.method public l(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->e()V

    .line 4
    return-void
.end method

.method public m(Lcom/luck/picture/lib/widget/MediaPlayerView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public n(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 10
    :cond_0
    return-void
.end method

.method public o(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->d()Landroid/media/MediaPlayer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lz7/g$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lz7/g$a;-><init>(Lz7/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    .line 14
    new-instance v1, Lz7/g$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lz7/g$b;-><init>(Lz7/g;Lcom/luck/picture/lib/widget/MediaPlayerView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 21
    .line 22
    new-instance p1, Lz7/g$c;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lz7/g$c;-><init>(Lz7/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 29
    return-void
.end method

.method public p(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->e()V

    .line 4
    return-void
.end method

.method public q(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 10
    :cond_0
    return-void
.end method

.method public r(Lcom/luck/picture/lib/widget/MediaPlayerView;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/MediaPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C0:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/MediaPlayerView;->f(Ljava/lang/String;)V

    .line 21
    return-void
.end method
