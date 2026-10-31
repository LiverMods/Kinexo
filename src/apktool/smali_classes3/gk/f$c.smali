.class public Lgk/f$c;
.super Ljava/lang/Object;
.source "SslConnection.java"

# interfaces
.implements Lek/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lgk/f;


# direct methods
.method public constructor <init>(Lgk/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public A(Lwk/e$a;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgk/f;->h(Lgk/f;)Lek/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lek/c;->A(Lwk/e$a;J)V

    .line 10
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgk/f;->h(Lgk/f;)Lek/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lek/c;->a()V

    .line 10
    return-void
.end method

.method public c(Lwk/e$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgk/f;->h(Lgk/f;)Lek/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lek/c;->c(Lwk/e$a;)V

    .line 10
    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgk/f;->s(Lgk/f;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lgk/f$c;->a:Lgk/f;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lgk/f;->r(Lgk/f;)Ljavax/net/ssl/SSLSession;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-string v2, "{} ssl endp.close"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lgk/f;->z(Lgk/f;)Lek/k;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lek/k;->close()V

    .line 33
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgk/f;->h(Lgk/f;)Lek/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lek/k;->d()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgk/f;->h(Lgk/f;)Lek/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lek/k;->e()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgk/f;->h(Lgk/f;)Lek/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lek/k;->f()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v1}, Lgk/f;->A(Lgk/f;Lek/d;Lek/d;)Z

    .line 7
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConnection()Lek/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgk/f;->m(Lgk/f;)Lgk/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgk/f;->h(Lgk/f;)Lek/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lek/k;->h()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgk/f;->k(Lgk/f;)Lek/k;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lek/k;->isOpen()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j(J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgk/f;->j(Lgk/f;)Lek/k;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lek/k;->j(J)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public k(Lek/d;Lek/d;Lek/d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lek/d;->hasContent()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgk/f$c;->x(Lek/d;)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lek/d;->hasContent()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lgk/f$c;->x(Lek/d;)I

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_1
    if-eqz p3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Lek/d;->hasContent()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lgk/f$c;->x(Lek/d;)I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgk/f;->s(Lgk/f;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lgk/f$c;->a:Lgk/f;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lgk/f;->r(Lgk/f;)Ljavax/net/ssl/SSLSession;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-string v2, "{} ssl endp.ishut!"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public m(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    add-long/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 18
    .line 19
    :goto_0
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lgk/f$c;->a:Lgk/f;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v4}, Lgk/f;->A(Lgk/f;Lek/d;Lek/d;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lgk/f$c;->a:Lgk/f;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lgk/f;->i(Lgk/f;)Lek/k;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sub-long v0, p1, v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, Lek/k;->m(J)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    :goto_1
    if-gez v2, :cond_3

    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_2
    return p1
.end method

.method public n()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lgk/f$c;->a:Lgk/f;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lgk/f;->s(Lgk/f;)Lrk/c;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "{} ssl endp.oshut {}"

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    iget-object v5, p0, Lgk/f$c;->a:Lgk/f;

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Lgk/f;->r(Lgk/f;)Ljavax/net/ssl/SSLSession;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    aput-object v5, v3, v4

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    aput-object p0, v3, v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v1, p0, Lgk/f$c;->a:Lgk/f;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, Lgk/f;->u(Lgk/f;Z)Z

    .line 35
    .line 36
    iget-object v1, p0, Lgk/f$c;->a:Lgk/f;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lgk/f;->g(Lgk/f;)Ljavax/net/ssl/SSLEngine;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lgk/f$c;->flush()V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    .line 53
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw v2

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method

.method public o()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgk/f;->l(Lgk/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgk/f;->h(Lgk/f;)Lek/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lek/k;->p()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public q(Lek/j;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    .line 4
    check-cast p1, Lgk/a;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lgk/f;->n(Lgk/f;Lgk/a;)Lgk/a;

    .line 8
    return-void
.end method

.method public r(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgk/f;->h(Lgk/f;)Lek/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lek/k;->r(I)V

    .line 10
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgk/f;->h(Lgk/f;)Lek/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lek/k;->s()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgk/f;->x(Lgk/f;)Lgk/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lgk/f$c;->a:Lgk/f;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lgk/f;->o(Lgk/f;)Lgk/d;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lgk/f$c;->a:Lgk/f;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lgk/f;->w(Lgk/f;)Lgk/d;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Lek/d;->length()I

    .line 27
    move-result v0

    .line 28
    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v1}, Lek/d;->length()I

    .line 35
    move-result v1

    .line 36
    .line 37
    :goto_1
    if-nez v2, :cond_2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v2}, Lek/d;->length()I

    .line 42
    move-result v3

    .line 43
    :goto_2
    const/4 v2, 0x7

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    iget-object v5, p0, Lgk/f$c;->a:Lgk/f;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lgk/f;->g(Lgk/f;)Ljavax/net/ssl/SSLEngine;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    aput-object v5, v2, v4

    .line 59
    const/4 v4, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    aput-object v0, v2, v4

    .line 66
    const/4 v0, 0x2

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    const/4 v0, 0x3

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    aput-object v1, v2, v0

    .line 80
    const/4 v0, 0x4

    .line 81
    .line 82
    iget-object v1, p0, Lgk/f$c;->a:Lgk/f;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lgk/f;->q(Lgk/f;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    aput-object v1, v2, v0

    .line 93
    const/4 v0, 0x5

    .line 94
    .line 95
    iget-object v1, p0, Lgk/f$c;->a:Lgk/f;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lgk/f;->t(Lgk/f;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    aput-object v1, v2, v0

    .line 106
    const/4 v0, 0x6

    .line 107
    .line 108
    iget-object v1, p0, Lgk/f$c;->a:Lgk/f;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lgk/f;->m(Lgk/f;)Lgk/a;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    const-string v0, "SSL %s i/o/u=%d/%d/%d ishut=%b oshut=%b {%s}"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public u(Lek/d;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lek/d;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lgk/f$c;->a:Lgk/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v2}, Lgk/f;->A(Lgk/f;Lek/d;Lek/d;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lek/d;->length()I

    .line 14
    move-result p1

    .line 15
    sub-int/2addr p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgk/f$c;->z()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 p1, -0x1

    .line 25
    :cond_0
    return p1
.end method

.method public w()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lgk/f$c;->a:Lgk/f;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lgk/f;->t(Lgk/f;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgk/f$c;->isOpen()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lgk/f$c;->a:Lgk/f;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lgk/f;->g(Lgk/f;)Ljavax/net/ssl/SSLEngine;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public x(Lek/d;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lek/d;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lgk/f$c;->a:Lgk/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lgk/f;->A(Lgk/f;Lek/d;Lek/d;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lek/d;->length()I

    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public y()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgk/f;->h(Lgk/f;)Lek/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lek/c;->y()V

    .line 10
    return-void
.end method

.method public z()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgk/f$c;->a:Lgk/f;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lgk/f$c;->a:Lgk/f;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lgk/f;->v(Lgk/f;)Lek/k;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lek/k;->z()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lgk/f$c;->a:Lgk/f;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lgk/f;->w(Lgk/f;)Lgk/d;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lgk/f$c;->a:Lgk/f;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lgk/f;->w(Lgk/f;)Lgk/d;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lek/d;->hasContent()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lgk/f$c;->a:Lgk/f;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lgk/f;->x(Lgk/f;)Lgk/d;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lgk/f$c;->a:Lgk/f;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lgk/f;->x(Lgk/f;)Lgk/d;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lek/d;->hasContent()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    return v1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
.end method
