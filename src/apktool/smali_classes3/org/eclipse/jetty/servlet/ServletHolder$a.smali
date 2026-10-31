.class public Lorg/eclipse/jetty/servlet/ServletHolder$a;
.super Lorg/eclipse/jetty/servlet/Holder$b;
.source "ServletHolder.java"

# interfaces
.implements Leh/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/servlet/ServletHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/eclipse/jetty/servlet/Holder<",
        "Leh/i;",
        ">.b;",
        "Leh/j;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lorg/eclipse/jetty/servlet/ServletHolder;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/servlet/ServletHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHolder$a;->b:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/servlet/Holder$b;-><init>(Lorg/eclipse/jetty/servlet/Holder;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getServletName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder$a;->b:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
