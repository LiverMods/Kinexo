.class public Lcom/luck/picture/lib/widget/MediaPlayerView$a;
.super Ljava/lang/Object;
.source "MediaPlayerView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/widget/MediaPlayerView;->d()Landroid/media/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/widget/MediaPlayerView;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$a;->a:Lcom/luck/picture/lib/widget/MediaPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$a;->a:Lcom/luck/picture/lib/widget/MediaPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/luck/picture/lib/widget/MediaPlayerView;->a(Lcom/luck/picture/lib/widget/MediaPlayerView;)Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3, p1}, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->a(II)V

    .line 18
    return-void
.end method
