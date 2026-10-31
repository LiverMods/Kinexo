.class public abstract Ldg/e;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lim/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lim/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "rx2.buffer-size"

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    sput v0, Ldg/e;->a:I

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    .line 2
    sget v0, Ldg/e;->a:I

    .line 3
    return v0
.end method

.method public static c()Ldg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldg/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lpg/b;->b:Ldg/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lzg/a;->l(Ldg/e;)Ldg/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;)Ldg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldg/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "throwable is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ldg/e;->e(Ljava/util/concurrent/Callable;)Ldg/e;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Ldg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldg/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "errorSupplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lpg/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lpg/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->l(Ldg/e;)Ldg/e;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p(JLjava/util/concurrent/TimeUnit;)Ldg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbh/a;->a()Ldg/s;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Ldg/e;->q(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "unit is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "scheduler is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimer;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Ldg/s;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lzg/a;->l(Ldg/e;)Ldg/e;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Lim/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ldg/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ldg/f;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldg/e;->m(Ldg/f;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v0, "s is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(Lim/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ldg/e;->m(Ldg/f;)V

    .line 24
    :goto_0
    return-void
.end method

.method public final f(Ljg/o;)Ldg/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Lim/a<",
            "+TR;>;>;)",
            "Ldg/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ldg/e;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ldg/e;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v2, v0, v1}, Ldg/e;->g(Ljg/o;ZII)Ldg/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(Ljg/o;ZII)Ldg/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Lim/a<",
            "+TR;>;>;ZII)",
            "Ldg/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "maxConcurrency"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 11
    .line 12
    const-string v0, "bufferSize"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 16
    .line 17
    instance-of v0, p0, Lmg/f;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    move-object p2, p0

    .line 21
    .line 22
    check-cast p2, Lmg/f;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lmg/f;->call()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ldg/e;->c()Ldg/e;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p2, p1}, Lpg/e;->a(Ljava/lang/Object;Ljg/o;)Ldg/e;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;

    .line 41
    move-object v0, v6

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move v3, p2

    .line 45
    move v4, p3

    .line 46
    move v5, p4

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;-><init>(Ldg/e;Ljg/o;ZII)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lzg/a;->l(Ldg/e;)Ldg/e;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final h()Ldg/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ldg/e;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Ldg/e;->i(IZZ)Ldg/e;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i(IZZ)Ldg/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ldg/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "bufferSize"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    .line 8
    .line 9
    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Ljg/a;

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p3

    .line 14
    move v5, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Ldg/e;IZZLjg/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lzg/a;->l(Ldg/e;)Ldg/e;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final j()Ldg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Ldg/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzg/a;->l(Ldg/e;)Ldg/e;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final k()Ldg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Ldg/e;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzg/a;->l(Ldg/e;)Ldg/e;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final l(Ljg/o;)Ldg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/o<",
            "-",
            "Ldg/e<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lim/a<",
            "*>;>;)",
            "Ldg/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "handler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;-><init>(Ldg/e;Ljg/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->l(Ldg/e;)Ldg/e;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(Ldg/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "s is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1}, Lzg/a;->z(Ldg/e;Lim/b;)Lim/b;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldg/e;->n(Lim/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    throw v0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    throw p1
.end method

.method public abstract n(Lim/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final o(Lim/a;)Ldg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lim/a<",
            "TU;>;)",
            "Ldg/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntil;-><init>(Ldg/e;Lim/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->l(Ldg/e;)Ldg/e;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
