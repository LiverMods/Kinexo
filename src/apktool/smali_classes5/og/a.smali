.class public final Log/a;
.super Ldg/a;
.source "CompletableAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/a$a;
    }
.end annotation


# instance fields
.field public final a:[Ldg/c;

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ldg/c;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldg/c;",
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Log/a;->a:[Ldg/c;

    .line 6
    .line 7
    iput-object p2, p0, Log/a;->b:Ljava/lang/Iterable;

    .line 8
    return-void
.end method


# virtual methods
.method public f(Ldg/b;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Log/a;->a:[Ldg/c;

    .line 3
    .line 4
    const-string v1, "One of the sources is null"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [Ldg/c;

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, Log/a;->b:Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    move v4, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Ldg/c;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ldg/b;)V

    .line 41
    return-void

    .line 42
    :cond_0
    array-length v6, v0

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    shr-int/lit8 v6, v4, 0x2

    .line 47
    add-int/2addr v6, v4

    .line 48
    .line 49
    new-array v6, v6, [Ldg/c;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    move-object v0, v6

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 56
    .line 57
    aput-object v5, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    move v4, v6

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ldg/b;)V

    .line 67
    return-void

    .line 68
    :cond_2
    array-length v4, v0

    .line 69
    .line 70
    :cond_3
    new-instance v3, Lhg/a;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3}, Lhg/a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3}, Ldg/b;->onSubscribe(Lhg/b;)V

    .line 77
    .line 78
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 82
    .line 83
    new-instance v6, Log/a$a;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v5, v3, p1}, Log/a$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lhg/a;Ldg/b;)V

    .line 87
    move v7, v2

    .line 88
    .line 89
    :goto_1
    if-ge v7, v4, :cond_7

    .line 90
    .line 91
    aget-object v8, v0, v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lhg/a;->isDisposed()Z

    .line 95
    move-result v9

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    return-void

    .line 99
    .line 100
    :cond_4
    if-nez v8, :cond_6

    .line 101
    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    const/4 v1, 0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lhg/a;->dispose()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Ldg/b;->onError(Ljava/lang/Throwable;)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {v0}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 123
    :goto_2
    return-void

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-interface {v8, v6}, Ldg/c;->b(Ldg/b;)V

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_7
    if-nez v4, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ldg/b;->onComplete()V

    .line 135
    :cond_8
    return-void
.end method
