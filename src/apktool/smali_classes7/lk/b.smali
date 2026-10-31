.class public abstract Llk/b;
.super Llk/a;
.source "AbstractHandlerContainer.java"

# interfaces
.implements Ljk/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llk/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Class;)[Ljk/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljk/i;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Llk/b;->x0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, [Ljk/i;

    .line 12
    .line 13
    check-cast p1, [Ljk/i;

    .line 14
    return-object p1
.end method

.method public s()[Ljk/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Llk/b;->x0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-class v1, Ljk/i;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, [Ljk/i;

    .line 14
    .line 15
    check-cast v0, [Ljk/i;

    .line 16
    return-object v0
.end method

.method public x0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p1
.end method

.method public y(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llk/a;->s0(Ljava/lang/Appendable;)V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqk/b;->u0()Ljava/util/Collection;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljk/j;->O()[Ljk/i;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lpk/p;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lqk/b;->p0(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 28
    return-void
.end method

.method public y0(Ljk/i;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/i;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "Ljk/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p2, p1}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    :cond_2
    instance-of v0, p1, Llk/b;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Llk/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Llk/b;->x0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_3
    instance-of v0, p1, Ljk/j;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p1, Ljk/j;

    .line 37
    .line 38
    if-nez p3, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljk/j;->s()[Ljk/i;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-interface {p1, p3}, Ljk/j;->T(Ljava/lang/Class;)[Ljk/i;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p2, p1}, Lorg/eclipse/jetty/util/LazyList;->addArray(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    :cond_5
    :goto_1
    return-object p2
.end method

.method public z0(Ljava/lang/Class;)Ljk/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljk/i;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Llk/b;->x0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljk/i;

    .line 16
    return-object p1
.end method
