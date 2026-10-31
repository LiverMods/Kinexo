.class public Lorg/eclipse/jetty/servlet/b$a;
.super Llk/c$d;
.source "ServletContextHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/servlet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lorg/eclipse/jetty/servlet/b;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/servlet/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/b$a;->e:Lorg/eclipse/jetty/servlet/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Llk/c$d;-><init>(Llk/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Class;)Leh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Leh/d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Leh/d;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/b$a;->e:Lorg/eclipse/jetty/servlet/b;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/eclipse/jetty/servlet/b;->Y:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/b$a;->e:Lorg/eclipse/jetty/servlet/b;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/eclipse/jetty/servlet/b;->Y:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lorg/eclipse/jetty/servlet/b$b;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/servlet/b$b;->e(Leh/d;)Leh/d;

    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    new-instance v0, Ljavax/servlet/ServletException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    .line 46
    new-instance v0, Ljavax/servlet/ServletException;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v0
.end method

.method public k(Ljava/lang/Class;)Leh/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Leh/i;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Leh/i;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/b$a;->e:Lorg/eclipse/jetty/servlet/b;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/eclipse/jetty/servlet/b;->Y:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/b$a;->e:Lorg/eclipse/jetty/servlet/b;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/eclipse/jetty/servlet/b;->Y:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lorg/eclipse/jetty/servlet/b$b;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/servlet/b$b;->b(Leh/i;)Leh/i;

    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    new-instance v0, Ljavax/servlet/ServletException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    .line 46
    new-instance v0, Ljavax/servlet/ServletException;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v0
.end method
