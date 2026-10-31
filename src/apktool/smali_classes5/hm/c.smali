.class public interface abstract Lhm/c;
.super Ljava/lang/Object;
.source "DatagramIO.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# virtual methods
.method public abstract C(Ljava/net/InetAddress;Lem/a;Lhm/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/transport/spi/InitializationException;
        }
    .end annotation
.end method

.method public abstract b(Lorg/fourthline/cling/model/message/a;)V
.end method

.method public abstract stop()V
.end method
