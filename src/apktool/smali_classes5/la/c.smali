.class public final Lla/c;
.super Ljava/lang/Object;
.source "WeakHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/c$a;,
        Lla/c$b;,
        Lla/c$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler$Callback;

.field public final b:Lla/c$b;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Lla/c$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lla/c;->c:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    new-instance v1, Lla/c$a;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lla/c$a;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    iput-object v1, p0, Lla/c;->d:Lla/c$a;

    .line 19
    .line 20
    iput-object v2, p0, Lla/c;->a:Landroid/os/Handler$Callback;

    .line 21
    .line 22
    new-instance v0, Lla/c$b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lla/c$b;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lla/c;->b:Lla/c$b;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lla/c;->b:Lla/c$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lla/c;->c(Ljava/lang/Runnable;)Lla/c$c;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "r"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lla/c;->d:Lla/c$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lla/c$a;->d(Ljava/lang/Runnable;)Lla/c$c;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lla/c;->b:Lla/c$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)Lla/c$c;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lla/c$a;

    .line 5
    .line 6
    iget-object v1, p0, Lla/c;->c:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lla/c$a;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    iget-object p1, p0, Lla/c;->d:Lla/c$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lla/c$a;->b(Lla/c$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lla/c$a;->a()Lla/c$c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "Runnable can\'t be null"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
