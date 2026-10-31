.class public interface abstract Lem/a;
.super Ljava/lang/Object;
.source "Router.java"


# virtual methods
.method public abstract a()Lrl/a;
.end method

.method public abstract b(Lorg/fourthline/cling/model/message/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation
.end method

.method public abstract c(Lorg/fourthline/cling/model/message/b;)Lorg/fourthline/cling/model/message/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation
.end method

.method public abstract d(Lhm/m;)V
.end method

.method public abstract e(Ljava/net/InetAddress;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            ")",
            "Ljava/util/List<",
            "Lel/h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation
.end method

.method public abstract enable()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation
.end method

.method public abstract f(Lhl/b;)V
.end method

.method public abstract getConfiguration()Lxk/c;
.end method

.method public abstract shutdown()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/RouterException;
        }
    .end annotation
.end method
