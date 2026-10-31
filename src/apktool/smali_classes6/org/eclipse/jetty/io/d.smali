.class public Lorg/eclipse/jetty/io/d;
.super Lorg/eclipse/jetty/io/a;
.source "ThreadLocalBuffers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/io/d$b;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/eclipse/jetty/io/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/eclipse/jetty/io/a;-><init>(Lorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;)V

    .line 4
    .line 5
    new-instance p1, Lorg/eclipse/jetty/io/d$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lorg/eclipse/jetty/io/d$a;-><init>(Lorg/eclipse/jetty/io/d;)V

    .line 9
    .line 10
    iput-object p1, p0, Lorg/eclipse/jetty/io/d;->f:Ljava/lang/ThreadLocal;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lek/d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lek/d;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lek/d;->c0()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lek/d;->U()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/d;->f:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lorg/eclipse/jetty/io/d$b;

    .line 25
    .line 26
    iget-object v1, v0, Lorg/eclipse/jetty/io/d$b;->b:Lek/d;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/a;->g(Lek/d;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-object p1, v0, Lorg/eclipse/jetty/io/d$b;->b:Lek/d;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lorg/eclipse/jetty/io/d$b;->a:Lek/d;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/a;->f(Lek/d;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iput-object p1, v0, Lorg/eclipse/jetty/io/d$b;->a:Lek/d;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iput-object p1, v0, Lorg/eclipse/jetty/io/d$b;->c:Lek/d;

    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public b()Lek/d;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/d;->f:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/io/d$b;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/eclipse/jetty/io/d$b;->b:Lek/d;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v2, v0, Lorg/eclipse/jetty/io/d$b;->b:Lek/d;

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lorg/eclipse/jetty/io/d$b;->c:Lek/d;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/io/a;->g(Lek/d;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lorg/eclipse/jetty/io/d$b;->c:Lek/d;

    .line 29
    .line 30
    iput-object v2, v0, Lorg/eclipse/jetty/io/d$b;->c:Lek/d;

    .line 31
    return-object v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/a;->j()Lek/d;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public c(I)Lek/d;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/d;->f:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/io/d$b;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/eclipse/jetty/io/d$b;->c:Lek/d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lek/d;->Z()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lorg/eclipse/jetty/io/d$b;->c:Lek/d;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-object v1, v0, Lorg/eclipse/jetty/io/d$b;->c:Lek/d;

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/a;->i(I)Lek/d;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getBuffer()Lek/d;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/d;->f:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/io/d$b;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/eclipse/jetty/io/d$b;->a:Lek/d;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v2, v0, Lorg/eclipse/jetty/io/d$b;->a:Lek/d;

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lorg/eclipse/jetty/io/d$b;->c:Lek/d;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/io/a;->f(Lek/d;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lorg/eclipse/jetty/io/d$b;->c:Lek/d;

    .line 29
    .line 30
    iput-object v2, v0, Lorg/eclipse/jetty/io/d$b;->c:Lek/d;

    .line 31
    return-object v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/a;->h()Lek/d;

    .line 35
    move-result-object v0

    .line 36
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
    const-string v1, "{{"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/a;->e()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/a;->d()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "}}"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
