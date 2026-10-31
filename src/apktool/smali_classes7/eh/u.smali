.class public Leh/u;
.super Ljava/lang/Object;
.source "ServletResponseWrapper.java"

# interfaces
.implements Leh/t;


# instance fields
.field public a:Leh/t;


# direct methods
.method public constructor <init>(Leh/t;)V
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
    iput-object p1, p0, Leh/u;->a:Leh/t;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Response cannot be null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public c()Leh/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Leh/u;->a:Leh/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Leh/t;->c()Leh/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/u;->a:Leh/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Leh/t;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/io/PrintWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Leh/u;->a:Leh/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Leh/t;->f()Ljava/io/PrintWriter;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/u;->a:Leh/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Leh/t;->j(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/u;->a:Leh/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Leh/t;->n(I)V

    .line 6
    return-void
.end method

.method public o()Leh/t;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/u;->a:Leh/t;

    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/u;->a:Leh/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Leh/t;->r()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/u;->a:Leh/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Leh/t;->s()V

    .line 6
    return-void
.end method
