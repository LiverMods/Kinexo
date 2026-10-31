.class public Lvm/d;
.super Landroid/view/TextureView;
.source "TextureRenderView.java"

# interfaces
.implements Lvm/a;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lvm/b;

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Lxyz/doikki/videoplayer/player/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lvm/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lvm/b;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lvm/d;->a:Lvm/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvm/d;->a:Lvm/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lvm/b;->d(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Lxyz/doikki/videoplayer/player/a;)V
    .locals 0
    .param p1    # Lxyz/doikki/videoplayer/player/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lvm/d;->c:Lxyz/doikki/videoplayer/player/a;

    .line 3
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvm/d;->a:Lvm/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lvm/b;->a(II)[I

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    aget p2, p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    aget p1, p1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lvm/d;->b:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lvm/d;->b:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    new-instance p2, Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    iput-object p2, p0, Lvm/d;->d:Landroid/view/Surface;

    .line 18
    .line 19
    iget-object p1, p0, Lvm/d;->c:Lxyz/doikki/videoplayer/player/a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lxyz/doikki/videoplayer/player/a;->setSurface(Landroid/view/Surface;)V

    .line 25
    :cond_1
    :goto_0
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

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvm/d;->d:Landroid/view/Surface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lvm/d;->b:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    :cond_1
    return-void
.end method

.method public setScaleType(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvm/d;->a:Lvm/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvm/b;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvm/d;->a:Lvm/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvm/b;->c(I)V

    .line 6
    int-to-float p1, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 10
    return-void
.end method
