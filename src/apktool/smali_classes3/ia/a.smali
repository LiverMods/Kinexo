.class public Lia/a;
.super Ljava/lang/Object;
.source "Cache.java"


# static fields
.field public static volatile c:Lia/a;


# instance fields
.field public final a:Lka/c;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lka/c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lka/c;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, Lia/a;->a:Lka/c;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object p1, p0, Lia/a;->b:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/mgs/carparking/widgets/cache/model/Type;)Lka/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/mgs/carparking/widgets/cache/model/Type;",
            ")",
            "Lka/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "path can\'t be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lja/d;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lia/a;->c(Landroid/content/Context;)Lia/a;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lia/a;->d()Lka/c;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, p2}, Lka/c;->a(Ljava/lang/String;Lcom/mgs/carparking/widgets/cache/model/Type;)Lka/d;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Lka/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lka/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/widgets/cache/model/Type;->NORMAL:Lcom/mgs/carparking/widgets/cache/model/Type;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lia/a;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mgs/carparking/widgets/cache/model/Type;)Lka/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lia/a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lia/a;->c:Lia/a;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lia/a;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lia/a;->c:Lia/a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lia/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lia/a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    sput-object v1, Lia/a;->c:Lia/a;

    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lia/a;->c:Lia/a;

    .line 30
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lia/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lia/d;->d()Lia/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lia/d;->b(Landroid/content/Context;)Lia/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public d()Lka/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lia/a;->a:Lka/c;

    .line 3
    return-object v0
.end method
