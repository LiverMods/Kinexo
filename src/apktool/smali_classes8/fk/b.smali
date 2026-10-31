.class public Lfk/b;
.super Ljava/lang/Object;
.source "StreamEndPoint.java"

# interfaces
.implements Lek/k;


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/io/OutputStream;

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfk/b;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p2, p0, Lfk/b;->b:Ljava/io/OutputStream;

    .line 8
    return-void
.end method


# virtual methods
.method public B()Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfk/b;->a:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public D()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfk/b;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfk/b;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfk/b;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lfk/b;->a:Ljava/io/InputStream;

    .line 11
    .line 12
    iget-object v1, p0, Lfk/b;->b:Ljava/io/OutputStream;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lfk/b;->b:Ljava/io/OutputStream;

    .line 20
    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lfk/b;->c:I

    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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
    iget-object v0, p0, Lfk/b;->b:Ljava/io/OutputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 8
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfk/b;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

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
    invoke-interface {p1}, Lek/d;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfk/b;->x(Lek/d;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lek/d;->length()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lfk/b;->x(Lek/d;)I

    .line 28
    move-result p2

    .line 29
    .line 30
    if-gez p2, :cond_3

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move p1, p2

    .line 35
    :goto_0
    return p1

    .line 36
    :cond_3
    add-int/2addr p1, p2

    .line 37
    .line 38
    if-ge p2, v0, :cond_4

    .line 39
    return p1

    .line 40
    .line 41
    :cond_4
    if-eqz p3, :cond_7

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Lek/d;->length()I

    .line 45
    move-result p2

    .line 46
    .line 47
    if-lez p2, :cond_7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lfk/b;->x(Lek/d;)I

    .line 51
    move-result p2

    .line 52
    .line 53
    if-gez p2, :cond_6

    .line 54
    .line 55
    if-lez p1, :cond_5

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    move p1, p2

    .line 58
    :goto_1
    return p1

    .line 59
    :cond_6
    add-int/2addr p1, p2

    .line 60
    :cond_7
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
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lfk/b;->d:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lfk/b;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfk/b;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    :cond_0
    return-void
.end method

.method public m(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

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
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lfk/b;->e:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lfk/b;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfk/b;->b:Ljava/io/OutputStream;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 15
    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lfk/b;->c:I

    .line 3
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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
    iget-boolean v0, p0, Lfk/b;->d:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfk/b;->a:Ljava/io/InputStream;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p1}, Lek/d;->H()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-gtz v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lek/d;->hasContent()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    return v2

    .line 26
    .line 27
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v0, "FULL"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_3
    :try_start_0
    iget-object v2, p0, Lfk/b;->a:Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, v0}, Lek/d;->G(Ljava/io/InputStream;I)I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-gez p1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lfk/b;->l()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_4
    return p1

    .line 46
    .line 47
    .line 48
    :catch_0
    invoke-virtual {p0}, Lfk/b;->D()V

    .line 49
    return v1
.end method

.method public w()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfk/b;->e:Z

    .line 3
    return v0
.end method

.method public x(Lek/d;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lfk/b;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lfk/b;->b:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p1}, Lek/d;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lfk/b;->b:Ljava/io/OutputStream;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lek/d;->writeTo(Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {p1}, Lek/d;->U()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lek/d;->clear()V

    .line 33
    :cond_3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfk/b;->d:Z

    .line 3
    return v0
.end method
