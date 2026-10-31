.class public Lorg/eclipse/jetty/http/a$d;
.super Ljava/lang/Object;
.source "HttpFields.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/http/a;->z(Ljava/lang/String;)Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/eclipse/jetty/http/a$h;

.field public final synthetic b:Lorg/eclipse/jetty/http/a$h;

.field public final synthetic c:Lorg/eclipse/jetty/http/a;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/http/a;Lorg/eclipse/jetty/http/a$h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/http/a$d;->c:Lorg/eclipse/jetty/http/a;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/eclipse/jetty/http/a$d;->b:Lorg/eclipse/jetty/http/a$h;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object p2, p0, Lorg/eclipse/jetty/http/a$d;->a:Lorg/eclipse/jetty/http/a$h;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/a$d;->a:Lorg/eclipse/jetty/http/a$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/eclipse/jetty/http/a$h;->c(Lorg/eclipse/jetty/http/a$h;)Lorg/eclipse/jetty/http/a$h;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, p0, Lorg/eclipse/jetty/http/a$d;->a:Lorg/eclipse/jetty/http/a$h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a$h;->h()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public hasMoreElements()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/a$d;->a:Lorg/eclipse/jetty/http/a$h;

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

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/a$d;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
