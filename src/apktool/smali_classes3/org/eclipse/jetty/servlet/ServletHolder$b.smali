.class public Lorg/eclipse/jetty/servlet/ServletHolder$b;
.super Lorg/eclipse/jetty/servlet/Holder$c;
.source "ServletHolder.java"

# interfaces
.implements Leh/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/servlet/ServletHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/eclipse/jetty/servlet/Holder<",
        "Leh/i;",
        ">.c;",
        "Leh/o;"
    }
.end annotation


# instance fields
.field public b:Leh/g;

.field public final synthetic c:Lorg/eclipse/jetty/servlet/ServletHolder;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/servlet/ServletHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/ServletHolder$b;->c:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/servlet/Holder$c;-><init>(Lorg/eclipse/jetty/servlet/Holder;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Leh/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/ServletHolder$b;->b:Leh/g;

    .line 3
    return-object v0
.end method
