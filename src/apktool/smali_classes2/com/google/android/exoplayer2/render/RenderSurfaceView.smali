.class public Lcom/google/android/exoplayer2/render/RenderSurfaceView;
.super Landroid/view/SurfaceView;
.source "RenderSurfaceView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/render/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/render/RenderSurfaceView$c;,
        Lcom/google/android/exoplayer2/render/RenderSurfaceView$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/android/exoplayer2/render/a$a;

.field public c:Lg4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/render/RenderSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "RenderSurfaceView"

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/render/RenderSurfaceView;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lg4/a;

    invoke-direct {p1}, Lg4/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/render/RenderSurfaceView;->c:Lg4/a;

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/render/RenderSurfaceView$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/google/android/exoplayer2/render/RenderSurfaceView$c;-><init>(Lcom/google/android/exoplayer2/render/RenderSurfaceView;Lcom/google/android/exoplayer2/render/RenderSurfaceView$a;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/16 p1, 0x1e0

    const/16 p2, 0x10e

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/render/RenderSurfaceView;->a(II)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/render/RenderSurfaceView;)Lcom/google/android/exoplayer2/render/a$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/render/RenderSurfaceView;->b:Lcom/google/android/exoplayer2/render/a$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderSurfaceView;->c:Lg4/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lg4/a;->j(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/render/RenderSurfaceView;->f(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderSurfaceView;->c:Lg4/a;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderSurfaceView;->c:Lg4/a;

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
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.android.exoplayer"


    invoke-super {p0, p1}, Landroid/view/SurfaceView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public f(II)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 12
    :cond_0
    return-void
.end method

.method public getRenderView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderSurfaceView;->c:Lg4/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/a;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 4
    .line 5
    const-string v0, "RenderSurfaceView"

    .line 6
    .line 7
    const-string v1, "onSurfaceViewAttachedToWindow"

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
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 4
    .line 5
    const-string v0, "RenderSurfaceView"

    .line 6
    .line 7
    const-string v1, "onSurfaceViewDetachedFromWindow"

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
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderSurfaceView;->c:Lg4/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lg4/a;->a(II)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/render/RenderSurfaceView;->c:Lg4/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lg4/a;->d()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/render/RenderSurfaceView;->c:Lg4/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lg4/a;->c()I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    return-void
.end method

.method public setPixelWidthHeightRatio(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderSurfaceView;->c:Lg4/a;

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/render/RenderSurfaceView;->b:Lcom/google/android/exoplayer2/render/a$a;

    .line 3
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "RenderSurfaceView"

    .line 3
    .line 4
    const-string v0, "surface view not support rotation ... "

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method
