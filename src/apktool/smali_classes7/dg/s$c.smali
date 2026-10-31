.class public abstract Ldg/s$c;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lhg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/s$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public b(Ljava/lang/Runnable;)Lhg/b;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2, v0}, Ldg/s$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhg/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhg/b;
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lhg/b;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-wide/from16 v11, p2

    .line 5
    .line 6
    move-object/from16 v13, p6

    .line 7
    .line 8
    new-instance v14, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 9
    .line 10
    .line 11
    invoke-direct {v14}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 12
    .line 13
    new-instance v15, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 14
    .line 15
    .line 16
    invoke-direct {v15, v14}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>(Lhg/b;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lzg/a;->u(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    move-wide/from16 v0, p4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    move-result-wide v8

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ldg/s$c;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    add-long v2, v5, v0

    .line 39
    .line 40
    new-instance v7, Ldg/s$c$a;

    .line 41
    move-object v0, v7

    .line 42
    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    move-object/from16 v16, v14

    .line 46
    move-object v14, v7

    .line 47
    move-object v7, v15

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v0 .. v9}, Ldg/s$c$a;-><init>(Ldg/s$c;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v14, v11, v12, v13}, Ldg/s$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhg/b;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_0
    move-object/from16 v1, v16

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lhg/b;)Z

    .line 65
    return-object v15
.end method
