.class public Lcom/google/android/exoplayer2/ui/ExoPlayerView$a;
.super Ljava/lang/Object;
.source "ExoPlayerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/render/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/ExoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/ExoPlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/ExoPlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/ExoPlayerView$a;->a:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/render/a$b;II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/ui/ExoPlayerView;->t()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "onSurfaceCreated : width = "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, ", height = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/ExoPlayerView$a;->a:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/ExoPlayerView;->u(Lcom/google/android/exoplayer2/ui/ExoPlayerView;)Lcom/google/android/exoplayer2/render/a$b;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/ExoPlayerView$a;->a:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ui/ExoPlayerView;->v(Lcom/google/android/exoplayer2/ui/ExoPlayerView;Lcom/google/android/exoplayer2/render/a$b;)Lcom/google/android/exoplayer2/render/a$b;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/ExoPlayerView$a;->a:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/ExoPlayerView;->u(Lcom/google/android/exoplayer2/ui/ExoPlayerView;)Lcom/google/android/exoplayer2/render/a$b;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/ExoPlayerView;->w(Lcom/google/android/exoplayer2/ui/ExoPlayerView;Lcom/google/android/exoplayer2/render/a$b;)V

    .line 55
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/render/a$b;III)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/render/a$b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/ui/ExoPlayerView;->t()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "onSurfaceDestroy..."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/ExoPlayerView$a;->a:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Lcom/google/android/exoplayer2/render/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/ExoPlayerView$a;->a:Lcom/google/android/exoplayer2/ui/ExoPlayerView;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/ExoPlayerView;->v(Lcom/google/android/exoplayer2/ui/ExoPlayerView;Lcom/google/android/exoplayer2/render/a$b;)Lcom/google/android/exoplayer2/render/a$b;

    .line 39
    return-void
.end method
