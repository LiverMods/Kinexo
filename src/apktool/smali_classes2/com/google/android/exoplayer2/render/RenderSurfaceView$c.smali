.class public Lcom/google/android/exoplayer2/render/RenderSurfaceView$c;
.super Ljava/lang/Object;
.source "RenderSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/render/RenderSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/render/RenderSurfaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/render/RenderSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/render/RenderSurfaceView$c;->a:Lcom/google/android/exoplayer2/render/RenderSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/render/RenderSurfaceView;Lcom/google/android/exoplayer2/render/RenderSurfaceView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/render/RenderSurfaceView$c;-><init>(Lcom/google/android/exoplayer2/render/RenderSurfaceView;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
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
    const-string v1, "surfaceChanged : width = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "RenderSurfaceView"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderSurfaceView$c;->a:Lcom/google/android/exoplayer2/render/RenderSurfaceView;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/exoplayer2/render/RenderSurfaceView;->e(Lcom/google/android/exoplayer2/render/RenderSurfaceView;)Lcom/google/android/exoplayer2/render/a$a;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderSurfaceView$c;->a:Lcom/google/android/exoplayer2/render/RenderSurfaceView;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/exoplayer2/render/RenderSurfaceView;->e(Lcom/google/android/exoplayer2/render/RenderSurfaceView;)Lcom/google/android/exoplayer2/render/a$a;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/exoplayer2/render/RenderSurfaceView$b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/render/RenderSurfaceView$b;-><init>(Landroid/view/SurfaceHolder;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/exoplayer2/render/a$a;->b(Lcom/google/android/exoplayer2/render/a$b;III)V

    .line 53
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "RenderSurfaceView"

    .line 3
    .line 4
    const-string v1, "<---surfaceCreated---->"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderSurfaceView$c;->a:Lcom/google/android/exoplayer2/render/RenderSurfaceView;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/render/RenderSurfaceView;->e(Lcom/google/android/exoplayer2/render/RenderSurfaceView;)Lcom/google/android/exoplayer2/render/a$a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderSurfaceView$c;->a:Lcom/google/android/exoplayer2/render/RenderSurfaceView;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/exoplayer2/render/RenderSurfaceView;->e(Lcom/google/android/exoplayer2/render/RenderSurfaceView;)Lcom/google/android/exoplayer2/render/a$a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/exoplayer2/render/RenderSurfaceView$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/render/RenderSurfaceView$b;-><init>(Landroid/view/SurfaceHolder;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1, p1}, Lcom/google/android/exoplayer2/render/a$a;->a(Lcom/google/android/exoplayer2/render/a$b;II)V

    .line 31
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "RenderSurfaceView"

    .line 3
    .line 4
    const-string v1, "***surfaceDestroyed***"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderSurfaceView$c;->a:Lcom/google/android/exoplayer2/render/RenderSurfaceView;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/render/RenderSurfaceView;->e(Lcom/google/android/exoplayer2/render/RenderSurfaceView;)Lcom/google/android/exoplayer2/render/a$a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/render/RenderSurfaceView$c;->a:Lcom/google/android/exoplayer2/render/RenderSurfaceView;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/exoplayer2/render/RenderSurfaceView;->e(Lcom/google/android/exoplayer2/render/RenderSurfaceView;)Lcom/google/android/exoplayer2/render/a$a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/exoplayer2/render/RenderSurfaceView$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/render/RenderSurfaceView$b;-><init>(Landroid/view/SurfaceHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/render/a$a;->c(Lcom/google/android/exoplayer2/render/a$b;)V

    .line 30
    :cond_0
    return-void
.end method
