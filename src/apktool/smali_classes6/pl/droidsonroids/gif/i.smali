.class public Lpl/droidsonroids/gif/i;
.super Ljava/lang/Object;
.source "PlaceholderDrawingSurfaceTextureListener.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final a:Lpl/droidsonroids/gif/GifTextureView$b;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GifTextureView$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lpl/droidsonroids/gif/i;->a:Lpl/droidsonroids/gif/GifTextureView$b;

    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p3, p0, Lpl/droidsonroids/gif/i;->a:Lpl/droidsonroids/gif/GifTextureView$b;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1}, Lpl/droidsonroids/gif/GifTextureView$b;->a(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 22
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
