.class public Lul/b$d;
.super Ljava/lang/Object;
.source "LocalItems.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul/b;->n(Lml/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lml/e;

.field public final synthetic b:Lul/b;


# direct methods
.method public constructor <init>(Lul/b;Lml/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lul/b$d;->b:Lul/b;

    .line 3
    .line 4
    iput-object p2, p0, Lul/b$d;->a:Lml/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lul/b;->k()Ljava/util/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Sleeping some milliseconds to avoid flooding the network with ALIVE msgs"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lul/b$d;->b:Lul/b;

    .line 12
    .line 13
    iget-object v0, v0, Lul/b;->f:Ljava/util/Random;

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lul/b;->k()Ljava/util/logging/Logger;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v3, "Background execution interrupted: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lul/b$d;->b:Lul/b;

    .line 56
    .line 57
    iget-object v0, v0, Lul/f;->a:Lul/d;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lul/d;->J()Lrl/a;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p0, Lul/b$d;->a:Lml/e;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lrl/a;->d(Lml/e;)Lsl/e;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lrl/f;->run()V

    .line 71
    return-void
.end method
