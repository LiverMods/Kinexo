.class public final Lfi/g;
.super Lfi/a;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:Lfi/a1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Ljava/lang/Thread;Lfi/a1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0}, Lfi/a;-><init>(Lkotlin/coroutines/d;ZZ)V

    .line 5
    .line 6
    iput-object p2, p0, Lfi/g;->d:Ljava/lang/Thread;

    .line 7
    .line 8
    iput-object p3, p0, Lfi/g;->e:Lfi/a1;

    .line 9
    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lfi/g;->d:Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lfi/g;->d:Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lfi/c;->a()Lfi/b;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final W0()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lfi/c;->a()Lfi/b;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lfi/g;->e:Lfi/a1;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1, v3}, Lfi/a1;->x(Lfi/a1;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lfi/g;->e:Lfi/a1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lfi/a1;->D()J

    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lfi/t1;->d()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lfi/c;->a()Lfi/b;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    :try_start_2
    iget-object v0, p0, Lfi/g;->e:Lfi/a1;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v1, v3}, Lfi/a1;->o(Lfi/a1;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Lfi/c;->a()Lfi/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lfi/t1;->m0()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lfi/u1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    instance-of v1, v0, Lfi/b0;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    move-object v3, v0

    .line 72
    .line 73
    check-cast v3, Lfi/b0;

    .line 74
    .line 75
    :cond_4
    if-nez v3, :cond_5

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_5
    iget-object v0, v3, Lfi/b0;->a:Ljava/lang/Throwable;

    .line 79
    throw v0

    .line 80
    .line 81
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lfi/t1;->T(Ljava/lang/Throwable;)Z

    .line 88
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    :goto_2
    :try_start_4
    iget-object v4, p0, Lfi/g;->e:Lfi/a1;

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v2, v1, v3}, Lfi/a1;->o(Lfi/a1;ZILjava/lang/Object;)V

    .line 96
    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lfi/c;->a()Lfi/b;

    .line 101
    throw v0
.end method

.method public q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
