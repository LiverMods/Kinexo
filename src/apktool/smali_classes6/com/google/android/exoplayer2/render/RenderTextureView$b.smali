.class public final Lcom/google/android/exoplayer2/render/RenderTextureView$b;
.super Ljava/lang/Object;
.source "RenderTextureView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/render/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/render/RenderTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/exoplayer2/render/RenderTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/render/RenderTextureView;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/render/RenderTextureView$b;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance v0, Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/render/RenderTextureView$b;->a:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lj3/t0;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/render/RenderTextureView$b;->b()Lcom/google/android/exoplayer2/render/RenderTextureView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/render/RenderTextureView$b;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/render/RenderTextureView;->getOwnSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v5, 0x1a

    .line 28
    .line 29
    if-lt v4, v5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lg4/b;->a(Landroid/graphics/SurfaceTexture;)Z

    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v3

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/render/RenderTextureView;->g()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    const-string v5, "****bindSurface****"

    .line 47
    .line 48
    const-string v6, "RenderTextureView"

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 62
    .line 63
    const-string p1, "****setSurfaceTexture****"

    .line 64
    .line 65
    .line 66
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/render/RenderTextureView;->getSurface()Landroid/view/Surface;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 77
    .line 78
    :cond_3
    new-instance v2, Landroid/view/Surface;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lj3/t0;->W(Landroid/view/Surface;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/render/RenderTextureView;->setSurface(Landroid/view/Surface;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/render/RenderTextureView$b;->a:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Landroid/view/Surface;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lj3/t0;->W(Landroid/view/Surface;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/render/RenderTextureView;->setSurface(Landroid/view/Surface;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_5
    :goto_1
    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/render/RenderTextureView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderTextureView$b;->b:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/render/RenderTextureView;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
