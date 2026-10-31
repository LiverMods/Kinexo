.class public Lcom/google/android/exoplayer2/render/RenderTextureView;
.super Landroid/view/TextureView;
.source "RenderTextureView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/render/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/render/RenderTextureView$c;,
        Lcom/google/android/exoplayer2/render/RenderTextureView$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/android/exoplayer2/render/a$a;

.field public c:Lg4/a;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Z

.field public f:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/render/RenderTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "RenderTextureView"

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/render/RenderTextureView;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lg4/a;

    invoke-direct {p1}, Lg4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/render/RenderTextureView;->c:Lg4/a;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/render/RenderTextureView$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/render/RenderTextureView$c;-><init>(Lcom/google/android/exoplayer2/render/RenderTextureView;Lcom/google/android/exoplayer2/render/RenderTextureView$a;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/render/RenderTextureView;->a(II)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/render/RenderTextureView;)Lcom/google/android/exoplayer2/render/a$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/render/RenderTextureView;->b:Lcom/google/android/exoplayer2/render/a$a;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/render/RenderTextureView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/render/RenderTextureView;->e:Z

    .line 3
    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onUpdateVideoSize : videoWidth = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " videoHeight = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderTextureView;->c:Lg4/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lg4/a;->j(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderTextureView;->c:Lg4/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lg4/a;->i(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderTextureView;->c:Lg4/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg4/a;->f(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderTextureView;->c:Lg4/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lg4/a;->b(ILandroid/view/View;)V

    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.android.exoplayer"


    invoke-super {p0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/render/RenderTextureView;->e:Z

    .line 3
    return v0
.end method

.method public getOwnSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderTextureView;->d:Landroid/graphics/SurfaceTexture;

    .line 3
    return-object v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderTextureView;->c:Lg4/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/a;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderTextureView;->f:Landroid/view/Surface;

    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 4
    .line 5
    const-string v0, "RenderTextureView"

    .line 6
    .line 7
    const-string v1, "onTextureViewAttachedToWindow"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    const-string v0, "RenderTextureView"

    .line 6
    .line 7
    const-string v1, "onTextureViewDetachedFromWindow"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderTextureView;->c:Lg4/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lg4/a;->a(II)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/render/RenderTextureView;->c:Lg4/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lg4/a;->d()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/render/RenderTextureView;->c:Lg4/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lg4/a;->c()I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    return-void
.end method

.method public setPixelWidthHeightRatio(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderTextureView;->c:Lg4/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg4/a;->g(F)V

    .line 6
    return-void
.end method

.method public setRenderCallback(Lcom/google/android/exoplayer2/render/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/render/RenderTextureView;->b:Lcom/google/android/exoplayer2/render/a$a;

    .line 3
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/render/RenderTextureView;->f:Landroid/view/Surface;

    .line 3
    return-void
.end method

.method public setTakeOverSurfaceTexture(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/render/RenderTextureView;->e:Z

    .line 3
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderTextureView;->c:Lg4/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg4/a;->h(I)V

    .line 6
    int-to-float p1, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 10
    return-void
.end method
