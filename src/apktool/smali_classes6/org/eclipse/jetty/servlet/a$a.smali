.class public Lorg/eclipse/jetty/servlet/a$a;
.super Lorg/eclipse/jetty/servlet/Holder$b;
.source "FilterHolder.java"

# interfaces
.implements Leh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/servlet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/eclipse/jetty/servlet/Holder<",
        "Leh/d;",
        ">.b;",
        "Leh/f;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lorg/eclipse/jetty/servlet/a;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/servlet/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/a$a;->b:Lorg/eclipse/jetty/servlet/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/servlet/Holder$b;-><init>(Lorg/eclipse/jetty/servlet/Holder;)V

    .line 6
    return-void
.end method
