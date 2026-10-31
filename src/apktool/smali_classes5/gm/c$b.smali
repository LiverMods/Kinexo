.class public Lgm/c$b;
.super Ljava/lang/Object;
.source "StreamClientImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/c;->i(Lorg/fourthline/cling/model/message/b;Lgm/c$c;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/fourthline/cling/model/message/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/fourthline/cling/model/message/b;

.field public final synthetic b:Lgm/c$c;

.field public final synthetic c:Lgm/c;


# direct methods
.method public constructor <init>(Lgm/c;Lorg/fourthline/cling/model/message/b;Lgm/c$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgm/c$b;->c:Lgm/c;

    .line 3
    .line 4
    iput-object p2, p0, Lgm/c$b;->a:Lorg/fourthline/cling/model/message/b;

    .line 5
    .line 6
    iput-object p3, p0, Lgm/c$b;->b:Lgm/c$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgm/c$b;->call()Lorg/fourthline/cling/model/message/c;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/fourthline/cling/model/message/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending HTTP request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgm/c$b;->a:Lorg/fourthline/cling/model/message/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lgm/c$b;->c:Lgm/c;

    iget-object v0, v0, Lgm/c;->c:Lorg/eclipse/jetty/client/a;

    iget-object v1, p0, Lgm/c$b;->b:Lgm/c$c;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/a;->T0(Lak/i;)V

    .line 5
    iget-object v0, p0, Lgm/c$b;->b:Lgm/c$c;

    invoke-virtual {v0}, Lak/i;->d0()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lgm/c$b;->b:Lgm/c$c;

    invoke-virtual {v0}, Lgm/c$c;->l0()Lorg/fourthline/cling/model/message/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error reading response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lgm/c$b;->a:Lorg/fourthline/cling/model/message/b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    return-object v2

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    return-object v2

    .line 8
    :cond_3
    invoke-static {}, Lgm/c;->h()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unhandled HTTP exchange status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v2
.end method
