.class public Lorg/eclipse/jetty/client/b$c;
.super Ljava/lang/Object;
.source "SelectConnector.java"

# interfaces
.implements Lek/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/client/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lek/c;

.field public b:Ljavax/net/ssl/SSLEngine;


# direct methods
.method public constructor <init>(Lek/c;Ljavax/net/ssl/SSLEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lorg/eclipse/jetty/client/b$c;->b:Ljavax/net/ssl/SSLEngine;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 8
    return-void
.end method


# virtual methods
.method public A(Lwk/e$a;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lek/c;->A(Lwk/e$a;J)V

    .line 6
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/c;->y()V

    .line 6
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/i;->getConnection()Lek/j;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lak/c;

    .line 9
    .line 10
    new-instance v1, Lgk/f;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/eclipse/jetty/client/b$c;->b:Ljavax/net/ssl/SSLEngine;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lgk/f;-><init>(Ljavax/net/ssl/SSLEngine;Lek/k;)V

    .line 18
    .line 19
    iget-object v2, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, Lek/i;->q(Lek/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lgk/f;->E()Lek/c;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lgk/f;->E()Lek/c;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Lek/i;->q(Lek/j;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lorg/eclipse/jetty/client/b;->x0()Lrk/c;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x3

    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    aput-object p0, v3, v4

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    aput-object v1, v3, v4

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    aput-object v0, v3, v1

    .line 52
    .line 53
    const-string v0, "upgrade {} to {} for {}"

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public c(Lwk/e$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lek/c;->c(Lwk/e$a;)V

    .line 6
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/k;->close()V

    .line 6
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/k;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/k;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/k;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/k;->flush()V

    .line 6
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/k;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getConnection()Lek/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/i;->getConnection()Lek/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/k;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/k;->isOpen()Z

    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lek/k;->j(J)Z

    .line 6
    move-result p1

    .line 7
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
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lek/k;->k(Lek/d;Lek/d;Lek/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/k;->l()V

    .line 6
    return-void
.end method

.method public m(J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lek/k;->m(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/k;->n()V

    .line 6
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/c;->o()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/k;->p()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(Lek/j;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lek/i;->q(Lek/j;)V

    .line 6
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
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lek/k;->r(I)V

    .line 6
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/k;->s()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
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
    const-string v1, "Upgradable:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public u(Lek/d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lek/k;->u(Lek/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/k;->w()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(Lek/d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lek/k;->x(Lek/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/c;->y()V

    .line 6
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/b$c;->a:Lek/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/k;->z()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
