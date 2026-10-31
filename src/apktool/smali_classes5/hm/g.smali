.class public interface abstract Lhm/g;
.super Ljava/lang/Object;
.source "NetworkAddressFactory.java"


# virtual methods
.method public abstract a()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/net/NetworkInterface;ZLjava/net/InetAddress;)Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/net/InetAddress;
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()I
.end method

.method public abstract h(Ljava/net/InetAddress;)[B
.end method
