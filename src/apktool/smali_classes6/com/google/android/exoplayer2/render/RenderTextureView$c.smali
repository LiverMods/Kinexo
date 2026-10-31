.class public Lcom/google/android/exoplayer2/render/RenderTextureView$c;
.super Ljava/lang/Object;
.source "RenderTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/render/RenderTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/render/RenderTextureView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/render/RenderTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/render/RenderTextureView$c;->a:Lcom/google/android/exoplayer2/render/RenderTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/render/RenderTextureView;Lcom/google/android/exoplayer2/render/RenderTextureView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/render/RenderTextureView$c;-><init>(Lcom/google/android/exoplayer2/render/RenderTextureView;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "<---onSurfaceTextureAvailable---> : width = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " height = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "RenderTextureView"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderTextureView$c;->a:Lcom/google/android/exoplayer2/render/RenderTextureView;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/exoplayer2/render/RenderTextureView;->e(Lcom/google/android/exoplayer2/render/RenderTextureView;)Lcom/google/android/exoplayer2/render/a$a;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderTextureView$c;->a:Lcom/google/android/exoplayer2/render/RenderTextureView;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/exoplayer2/render/RenderTextureView;->e(Lcom/google/android/exoplayer2/render/RenderTextureView;)Lcom/google/android/exoplayer2/render/a$a;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/exoplayer2/render/RenderTextureView$b;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/exoplayer2/render/RenderTextureView$c;->a:Lcom/google/android/exoplayer2/render/RenderTextureView;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, p1}, Lcom/google/android/exoplayer2/render/RenderTextureView$b;-><init>(Lcom/google/android/exoplayer2/render/RenderTextureView;Landroid/graphics/SurfaceTexture;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/render/a$a;->a(Lcom/google/android/exoplayer2/render/a$b;II)V

    .line 55
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "RenderTextureView"

    .line 3
    .line 4
    const-string v1, "***onSurfaceTextureDestroyed***"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderTextureView$c;->a:Lcom/google/android/exoplayer2/render/RenderTextureView;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/render/RenderTextureView;->e(Lcom/google/android/exoplayer2/render/RenderTextureView;)Lcom/google/android/exoplayer2/render/a$a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderTextureView$c;->a:Lcom/google/android/exoplayer2/render/RenderTextureView;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/exoplayer2/render/RenderTextureView;->e(Lcom/google/android/exoplayer2/render/RenderTextureView;)Lcom/google/android/exoplayer2/render/a$a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/exoplayer2/render/RenderTextureView$b;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/render/RenderTextureView$c;->a:Lcom/google/android/exoplayer2/render/RenderTextureView;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lcom/google/android/exoplayer2/render/RenderTextureView$b;-><init>(Lcom/google/android/exoplayer2/render/RenderTextureView;Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/render/a$a;->c(Lcom/google/android/exoplayer2/render/a$b;)V

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/render/RenderTextureView$c;->a:Lcom/google/android/exoplayer2/render/RenderTextureView;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/exoplayer2/render/RenderTextureView;->f(Lcom/google/android/exoplayer2/render/RenderTextureView;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onSurfaceTextureSizeChanged : width = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " height = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "RenderTextureView"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderTextureView$c;->a:Lcom/google/android/exoplayer2/render/RenderTextureView;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/exoplayer2/render/RenderTextureView;->e(Lcom/google/android/exoplayer2/render/RenderTextureView;)Lcom/google/android/exoplayer2/render/a$a;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderTextureView$c;->a:Lcom/google/android/exoplayer2/render/RenderTextureView;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/exoplayer2/render/RenderTextureView;->e(Lcom/google/android/exoplayer2/render/RenderTextureView;)Lcom/google/android/exoplayer2/render/a$a;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/exoplayer2/render/RenderTextureView$b;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/exoplayer2/render/RenderTextureView$c;->a:Lcom/google/android/exoplayer2/render/RenderTextureView;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, p1}, Lcom/google/android/exoplayer2/render/RenderTextureView$b;-><init>(Lcom/google/android/exoplayer2/render/RenderTextureView;Landroid/graphics/SurfaceTexture;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/render/a$a;->b(Lcom/google/android/exoplayer2/render/a$b;III)V

    .line 56
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
