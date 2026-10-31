.class public Lak/h;
.super Ljava/lang/Object;
.source "HttpEventListenerWrapper.java"

# interfaces
.implements Lak/g;


# instance fields
.field public a:Lak/g;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lek/d;

.field public f:I

.field public g:Lek/d;


# direct methods
.method public constructor <init>(Lak/g;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lak/h;->d:Z

    .line 7
    .line 8
    iput-object p1, p0, Lak/h;->a:Lak/g;

    .line 9
    .line 10
    iput-boolean p2, p0, Lak/h;->b:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lak/h;->c:Z

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lak/h;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lak/h;->a:Lak/g;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lak/g;->a(Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lak/h;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lak/h;->a:Lak/g;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lak/g;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lak/h;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lak/h;->a:Lak/g;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lak/g;->c()V

    .line 10
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lak/h;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lak/h;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lak/h;->a:Lak/g;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lak/g;->d(Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lak/h;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lak/h;->a:Lak/g;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lak/g;->e()V

    .line 10
    :cond_0
    return-void
.end method

.method public f(Lek/d;Lek/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lak/h;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lak/h;->a:Lak/g;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lak/g;->f(Lek/d;Lek/d;)V

    .line 10
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lak/h;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lak/h;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lak/h;->a:Lak/g;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lak/g;->g()V

    .line 14
    :cond_1
    return-void
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lak/h;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lak/h;->a:Lak/g;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lak/g;->h()V

    .line 10
    :cond_0
    return-void
.end method

.method public i(Lek/d;ILek/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lak/h;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lak/h;->a:Lak/g;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lak/g;->i(Lek/d;ILek/d;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lak/h;->e:Lek/d;

    .line 13
    .line 14
    iput p2, p0, Lak/h;->f:I

    .line 15
    .line 16
    iput-object p3, p0, Lak/h;->g:Lek/d;

    .line 17
    :goto_0
    return-void
.end method

.method public j(Lek/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lak/h;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lak/h;->a:Lak/g;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lak/g;->j(Lek/d;)V

    .line 10
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lak/h;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lak/h;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lak/h;->a:Lak/g;

    .line 11
    .line 12
    iget-object v1, p0, Lak/h;->e:Lek/d;

    .line 13
    .line 14
    iget v2, p0, Lak/h;->f:I

    .line 15
    .line 16
    iget-object v3, p0, Lak/h;->g:Lek/d;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lak/g;->i(Lek/d;ILek/d;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lak/h;->a:Lak/g;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lak/g;->k()V

    .line 25
    :cond_1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lak/h;->c:Z

    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lak/h;->b:Z

    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lak/h;->c:Z

    .line 3
    return-void
.end method
