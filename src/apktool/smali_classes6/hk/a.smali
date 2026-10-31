.class public interface abstract Lhk/a;
.super Ljava/lang/Object;
.source "Authenticator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/a$b;,
        Lhk/a$a;
    }
.end annotation


# virtual methods
.method public abstract a(Leh/p;Leh/t;Z)Ljk/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/jetty/security/ServerAuthException;
        }
    .end annotation
.end method

.method public abstract b(Lhk/a$a;)V
.end method

.method public abstract c(Leh/p;Leh/t;ZLjk/d$h;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/jetty/security/ServerAuthException;
        }
    .end annotation
.end method

.method public abstract getAuthMethod()Ljava/lang/String;
.end method
