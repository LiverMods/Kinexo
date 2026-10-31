.class public Lhk/k$a;
.super Ljava/lang/Object;
.source "SecurityHandler.java"

# interfaces
.implements Lfh/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/k;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhk/k;


# direct methods
.method public constructor <init>(Lhk/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhk/k$a;->a:Lhk/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public f(Ljavax/servlet/http/HttpSessionEvent;)V
    .locals 0

    return-void
.end method

.method public p(Ljavax/servlet/http/HttpSessionEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljk/b;->o()Ljk/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljk/b;->w()Ljk/n;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Ljk/n;->c()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljavax/servlet/http/HttpSessionEvent;->getSession()Lfh/e;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v1, "org.eclipse.jetty.security.sessionKnownOnlytoAuthenticated"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lfh/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_2
    return-void
.end method
