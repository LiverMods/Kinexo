.class public final Lcom/google/android/exoplayer2/source/dash/d$c;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Lo3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Li4/h0;

.field public final b:Lj3/e0;

.field public final c:La4/c;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/dash/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/d;Lc5/b;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:Lcom/google/android/exoplayer2/source/dash/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Li4/h0;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/d;->a(Lcom/google/android/exoplayer2/source/dash/d;)Landroid/os/Handler;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/exoplayer2/drm/a;->a()Lcom/google/android/exoplayer2/drm/a;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, p1, v1}, Li4/h0;-><init>(Lc5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Li4/h0;

    .line 25
    .line 26
    new-instance p1, Lj3/e0;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lj3/e0;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->b:Lj3/e0;

    .line 32
    .line 33
    new-instance p1, La4/c;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, La4/c;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:La4/c;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Li4/h0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li4/h0;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 6
    return-void
.end method

.method public b(Lo3/h;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Li4/h0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Li4/h0;->b(Lo3/h;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(JIIILo3/u$a;)V
    .locals 7
    .param p6    # Lo3/u$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Li4/h0;

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Li4/h0;->c(JIIILo3/u$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d$c;->j()V

    .line 14
    return-void
.end method

.method public d(Le5/r;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Li4/h0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Li4/h0;->d(Le5/r;I)V

    .line 6
    return-void
.end method

.method public final e()La4/c;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:La4/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lm3/e;->clear()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Li4/h0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->b:Lj3/e0;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:La4/c;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v7}, Li4/h0;->K(Lj3/e0;Lm3/e;ZZJ)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x4

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:La4/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lm3/e;->c()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:La4/c;

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public f(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:Lcom/google/android/exoplayer2/source/dash/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d;->i(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lk4/d;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:Lcom/google/android/exoplayer2/source/dash/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d;->j(Lk4/d;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lk4/d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:Lcom/google/android/exoplayer2/source/dash/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d;->m(Lk4/d;)V

    .line 6
    return-void
.end method

.method public final i(JJ)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/d$a;-><init>(JJ)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:Lcom/google/android/exoplayer2/source/dash/d;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/d;->a(Lcom/google/android/exoplayer2/source/dash/d;)Landroid/os/Handler;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:Lcom/google/android/exoplayer2/source/dash/d;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/d;->a(Lcom/google/android/exoplayer2/source/dash/d;)Landroid/os/Handler;

    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Li4/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Li4/h0;->E(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/d$c;->e()La4/c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-wide v2, v0, Lm3/e;->d:J

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:Lcom/google/android/exoplayer2/source/dash/d;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/d;->b(Lcom/google/android/exoplayer2/source/dash/d;)Lb4/a;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lb4/a;->a(La4/c;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/d;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/d$c;->k(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Li4/h0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Li4/h0;->o()V

    .line 54
    return-void
.end method

.method public final k(JLcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/d;->c(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long p3, v0, v2

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/d$c;->i(JJ)V

    .line 18
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Li4/h0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Li4/h0;->M()V

    .line 6
    return-void
.end method
