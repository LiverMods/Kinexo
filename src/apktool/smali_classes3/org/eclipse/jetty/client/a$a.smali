.class public Lorg/eclipse/jetty/client/a$a;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/client/a;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/client/a;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/client/a$a;->a:Lorg/eclipse/jetty/client/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :catch_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/a$a;->a:Lorg/eclipse/jetty/client/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqk/a;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/client/a$a;->a:Lorg/eclipse/jetty/client/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/eclipse/jetty/client/a;->x0(Lorg/eclipse/jetty/client/a;)Lwk/e;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lwk/e;->m(J)V

    .line 22
    .line 23
    iget-object v0, p0, Lorg/eclipse/jetty/client/a$a;->a:Lorg/eclipse/jetty/client/a;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/eclipse/jetty/client/a;->y0(Lorg/eclipse/jetty/client/a;)Lwk/e;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/eclipse/jetty/client/a$a;->a:Lorg/eclipse/jetty/client/a;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lorg/eclipse/jetty/client/a;->x0(Lorg/eclipse/jetty/client/a;)Lwk/e;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lwk/e;->e()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lwk/e;->m(J)V

    .line 41
    .line 42
    const-wide/16 v0, 0xc8

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
