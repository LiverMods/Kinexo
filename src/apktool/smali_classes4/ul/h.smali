.class public Lul/h;
.super Ljava/lang/Object;
.source "RegistryMaintainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lul/d;

.field public final b:I

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lul/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lul/h;->d:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lul/d;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lul/h;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lul/h;->a:Lul/d;

    .line 9
    .line 10
    iput p2, p0, Lul/h;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lul/h;->c:Z

    .line 4
    .line 5
    sget-object v0, Lul/h;->d:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lul/h;->d:Ljava/util/logging/Logger;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "Running registry maintenance loop every milliseconds: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v2, p0, Lul/h;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lul/h;->c:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lul/h;->a:Lul/d;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lul/d;->L()V

    .line 47
    .line 48
    iget v0, p0, Lul/h;->b:I

    .line 49
    int-to-long v0, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const/4 v0, 0x1

    .line 55
    .line 56
    iput-boolean v0, p0, Lul/h;->c:Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    sget-object v0, Lul/h;->d:Ljava/util/logging/Logger;

    .line 60
    .line 61
    const-string v1, "Stopped status on thread received, ending maintenance loop"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lul/h;->d:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lul/h;->d:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v1, "Setting stopped status on thread"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lul/h;->c:Z

    .line 21
    return-void
.end method
