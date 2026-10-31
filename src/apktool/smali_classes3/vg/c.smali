.class public final Lvg/c;
.super Ldg/s;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/c$c;,
        Lvg/c$b;,
        Lvg/c$a;
    }
.end annotation


# static fields
.field public static final d:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final e:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final f:Ljava/util/concurrent/TimeUnit;

.field public static final g:Lvg/c$c;

.field public static final h:Lvg/c$a;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lvg/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    sput-object v0, Lvg/c;->f:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v0, Lvg/c$c;

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 9
    .line 10
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lvg/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 17
    .line 18
    sput-object v0, Lvg/c;->g:Lvg/c$c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a;->dispose()V

    .line 22
    .line 23
    const-string v0, "rx2.io-priority"

    .line 24
    const/4 v1, 0x5

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v0

    .line 44
    .line 45
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 46
    .line 47
    const-string v2, "RxCachedThreadScheduler"

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    sput-object v1, Lvg/c;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 53
    .line 54
    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 55
    .line 56
    const-string v3, "RxCachedWorkerPoolEvictor"

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    sput-object v2, Lvg/c;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 62
    .line 63
    new-instance v0, Lvg/c$a;

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v4, v1}, Lvg/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 70
    .line 71
    sput-object v0, Lvg/c;->h:Lvg/c$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lvg/c$a;->f()V

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lvg/c;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lvg/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ldg/s;-><init>()V

    .line 3
    iput-object p1, p0, Lvg/c;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lvg/c;->h:Lvg/c$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvg/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lvg/c;->f()V

    return-void
.end method


# virtual methods
.method public a()Ldg/s$c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvg/c$b;

    .line 3
    .line 4
    iget-object v1, p0, Lvg/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lvg/c$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lvg/c$b;-><init>(Lvg/c$a;)V

    .line 14
    return-object v0
.end method

.method public f()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lvg/c$a;

    .line 3
    .line 4
    sget-object v1, Lvg/c;->f:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v2, p0, Lvg/c;->b:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    const-wide/16 v3, 0x3c

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lvg/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    iget-object v1, p0, Lvg/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v2, Lvg/c;->h:Lvg/c$a;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lvg/c$a;->f()V

    .line 25
    :cond_0
    return-void
.end method
