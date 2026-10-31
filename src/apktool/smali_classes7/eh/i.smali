.class public interface abstract Leh/i;
.super Ljava/lang/Object;
.source "Servlet.java"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract init(Leh/j;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation
.end method

.method public abstract service(Leh/p;Leh/t;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
