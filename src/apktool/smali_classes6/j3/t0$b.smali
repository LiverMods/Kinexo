.class public final Lj3/t0$b;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lf5/q;
.implements Lcom/google/android/exoplayer2/audio/a;
.implements Lr4/j;
.implements La4/d;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lj3/c$b;
.implements Lj3/a$b;
.implements Lj3/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lj3/t0;


# direct methods
.method public constructor <init>(Lj3/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/t0$b;->a:Lj3/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj3/t0;Lj3/t0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj3/t0$b;-><init>(Lj3/t0;)V

    return-void
.end method


# virtual methods
.method public e(Lm3/d;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj3/t0;->D(Lj3/t0;Lm3/d;)Lm3/d;

    .line 6
    .line 7
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj3/t0;->E(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/exoplayer2/audio/a;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/a;->e(Lm3/d;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public executePlayerCommand(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/t0;->getPlayWhenReady()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lj3/t0;->u(Lj3/t0;ZI)V

    .line 10
    return-void
.end method

.method public g(Lm3/d;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj3/t0;->E(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/exoplayer2/audio/a;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/a;->g(Lm3/d;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lj3/t0;->m(Lj3/t0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 33
    .line 34
    iget-object p1, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lj3/t0;->D(Lj3/t0;Lm3/d;)Lm3/d;

    .line 38
    .line 39
    iget-object p1, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lj3/t0;->G(Lj3/t0;I)I

    .line 44
    return-void
.end method

.method public h(Lm3/d;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj3/t0;->n(Lj3/t0;Lm3/d;)Lm3/d;

    .line 6
    .line 7
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj3/t0;->y(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lf5/q;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lf5/q;->h(Lm3/d;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public k(Lm3/d;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj3/t0;->y(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lf5/q;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lf5/q;->k(Lm3/d;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lj3/t0;->A(Lj3/t0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 33
    .line 34
    iget-object p1, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lj3/t0;->n(Lj3/t0;Lm3/d;)Lm3/d;

    .line 38
    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj3/t0;->q(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, La4/d;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, La4/d;->o(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onAudioBecomingNoisy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lj3/t0;->setPlayWhenReady(Z)V

    .line 7
    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj3/t0;->E(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/exoplayer2/audio/a;

    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/a;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onAudioSessionId(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj3/t0;->F(Lj3/t0;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lj3/t0;->G(Lj3/t0;I)I

    .line 15
    .line 16
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj3/t0;->H(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ll3/f;

    .line 37
    .line 38
    iget-object v2, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lj3/t0;->E(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1}, Ll3/f;->onAudioSessionId(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lj3/t0;->E(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/exoplayer2/audio/a;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/a;->onAudioSessionId(I)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method

.method public onAudioSinkUnderrun(IJJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj3/t0;->E(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/exoplayer2/audio/a;

    .line 24
    move v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/a;->onAudioSinkUnderrun(IJJ)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj3/t0;->o(Lj3/t0;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj3/t0;->p(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lr4/j;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lr4/j;->onCues(Ljava/util/List;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj3/t0;->y(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lf5/q;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2, p3}, Lf5/q;->onDroppedFrames(IJ)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj3/t0;->v(Lj3/t0;)Le5/u;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lj3/t0;->w(Lj3/t0;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lj3/t0;->v(Lj3/t0;)Le5/u;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Le5/u;->a(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lj3/t0;->x(Lj3/t0;Z)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lj3/t0;->w(Lj3/t0;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lj3/t0;->v(Lj3/t0;)Le5/u;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Le5/u;->b(I)V

    .line 55
    .line 56
    iget-object p1, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lj3/t0;->x(Lj3/t0;Z)Z

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lj3/t0;->z(Lj3/t0;)V

    .line 6
    return-void
.end method

.method public onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj3/t0;->C(Lj3/t0;)Landroid/view/Surface;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj3/t0;->B(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lf5/i;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lf5/i;->onRenderedFirstFrame()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lj3/t0;->y(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lf5/q;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Lf5/q;->onRenderedFirstFrame(Landroid/view/Surface;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    new-instance v1, Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lj3/t0;->r(Lj3/t0;Landroid/view/Surface;Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lj3/t0;->s(Lj3/t0;II)V

    .line 17
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lj3/t0;->r(Lj3/t0;Landroid/view/Surface;Z)V

    .line 8
    .line 9
    iget-object p1, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v0}, Lj3/t0;->s(Lj3/t0;II)V

    .line 14
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lj3/t0;->s(Lj3/t0;II)V

    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj3/t0;->y(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    check-cast v2, Lf5/q;

    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v2 .. v7}, Lf5/q;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj3/t0;->B(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lf5/i;

    .line 23
    .line 24
    iget-object v2, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lj3/t0;->y(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1, p2, p3, p4}, Lf5/i;->onVideoSizeChanged(IIIF)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lj3/t0;->y(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lf5/q;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, p2, p3, p4}, Lf5/q;->onVideoSizeChanged(IIIF)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj3/t0;->A(Lj3/t0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj3/t0;->y(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lf5/q;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lf5/q;->r(Lcom/google/android/exoplayer2/Format;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public setVolumeMultiplier(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lj3/t0;->t(Lj3/t0;)V

    .line 6
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3, p4}, Lj3/t0;->s(Lj3/t0;II)V

    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lj3/t0;->r(Lj3/t0;Landroid/view/Surface;Z)V

    .line 11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lj3/t0;->r(Lj3/t0;Landroid/view/Surface;Z)V

    .line 8
    .line 9
    iget-object p1, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v1}, Lj3/t0;->s(Lj3/t0;II)V

    .line 13
    return-void
.end method

.method public w(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lj3/t0;->m(Lj3/t0;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    iget-object v0, p0, Lj3/t0$b;->a:Lj3/t0;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj3/t0;->E(Lj3/t0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/exoplayer2/audio/a;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/a;->w(Lcom/google/android/exoplayer2/Format;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
