.class public Leh/s;
.super Ljava/lang/Object;
.source "ServletRequestWrapper.java"

# interfaces
.implements Leh/p;


# instance fields
.field public a:Leh/p;


# direct methods
.method public constructor <init>(Leh/p;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Leh/s;->a:Leh/p;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Request cannot be null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/s;->a:Leh/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Leh/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public b()Leh/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Leh/s;->a:Leh/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Leh/p;->b()Leh/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/s;->a:Leh/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Leh/p;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/String;)Leh/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/s;->a:Leh/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Leh/p;->d(Ljava/lang/String;)Leh/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/s;->a:Leh/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Leh/p;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/s;->a:Leh/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Leh/p;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/s;->a:Leh/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Leh/p;->getContentType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/s;->a:Leh/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Leh/p;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/s;->a:Leh/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Leh/p;->getProtocol()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServletContext()Leh/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/s;->a:Leh/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Leh/p;->getServletContext()Leh/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/s;->a:Leh/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Leh/p;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Leh/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/s;->a:Leh/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Leh/p;->i()Leh/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Leh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Leh/s;->a:Leh/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Leh/p;->q()Leh/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/s;->a:Leh/p;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Leh/p;->s()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Leh/p;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/s;->a:Leh/p;

    .line 3
    return-object v0
.end method
