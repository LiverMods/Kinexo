.class public final Lvg/g;
.super Ldg/s;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/g$a;,
        Lvg/g$b;,
        Lvg/g$c;
    }
.end annotation


# static fields
.field public static final b:Lvg/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lvg/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lvg/g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lvg/g;->b:Lvg/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/s;-><init>()V

    .line 4
    return-void
.end method

.method public static f()Lvg/g;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lvg/g;->b:Lvg/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ldg/s$c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lvg/g$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lvg/g$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)Lhg/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lzg/a;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 10
    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhg/b;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lzg/a;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 25
    return-object p1
.end method
