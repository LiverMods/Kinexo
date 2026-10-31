.class public final Lorg/eclipse/jetty/http/a$b;
.super Ljava/lang/ThreadLocal;
.source "HttpFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/eclipse/jetty/http/a$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/eclipse/jetty/http/a$g;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/http/a$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/http/a$g;-><init>(Lorg/eclipse/jetty/http/a$a;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/a$b;->a()Lorg/eclipse/jetty/http/a$g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
