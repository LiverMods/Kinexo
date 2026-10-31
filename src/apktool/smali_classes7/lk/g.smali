.class public Llk/g;
.super Llk/b;
.source "HandlerWrapper.java"


# instance fields
.field public o:Ljk/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llk/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public A0()Ljk/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llk/g;->o:Ljk/i;

    .line 3
    return-object v0
.end method

.method public B0(Ljk/i;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqk/a;->isStarted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Llk/g;->o:Ljk/i;

    .line 9
    .line 10
    iput-object p1, p0, Llk/g;->o:Ljk/i;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llk/a;->c()Ljk/p;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljk/i;->b(Ljk/p;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Llk/a;->c()Ljk/p;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llk/a;->c()Ljk/p;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljk/p;->E0()Lqk/c;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "handler"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, v0, p1, v2}, Lqk/c;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :cond_1
    return-void

    .line 40
    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "STARTED"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public O()[Ljk/i;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llk/g;->o:Ljk/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [Ljk/i;

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Ljk/i;

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    return-object v2
.end method

.method public Z(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Llk/g;->o:Ljk/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqk/a;->isStarted()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llk/g;->o:Ljk/i;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Ljk/i;->Z(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public b(Ljk/p;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llk/a;->c()Ljk/p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lqk/a;->isStarted()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Llk/a;->b(Ljk/p;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Llk/g;->A0()Ljk/i;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljk/i;->b(Ljk/p;)V

    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljk/p;->E0()Lqk/c;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iget-object v1, p0, Llk/g;->o:Ljk/i;

    .line 37
    .line 38
    const-string v2, "handler"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v0, v1, v2}, Lqk/c;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :cond_2
    return-void

    .line 43
    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "STARTED"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public d0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Llk/g;->o:Ljk/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lqk/f;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Llk/a;->d0()V

    .line 11
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqk/a;->isStopped()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llk/g;->A0()Ljk/i;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Llk/g;->B0(Ljk/i;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljk/i;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Llk/a;->destroy()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "!STOPPED"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public e0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Llk/g;->o:Ljk/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lqk/f;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Llk/a;->e0()V

    .line 11
    return-void
.end method

.method public x0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llk/g;->o:Ljk/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Llk/b;->y0(Ljk/i;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
