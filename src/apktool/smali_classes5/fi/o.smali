.class public Lfi/o;
.super Lfi/r0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lfi/n;
.implements Lmh/c;
.implements Lfi/o2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/r0<",
        "TT;>;",
        "Lfi/n<",
        "TT;>;",
        "Lmh/c;",
        "Lfi/o2;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final d:Lkh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lfi/o;

    const-string v2, "_decisionAndIndex"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lfi/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Lfi/o;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lfi/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Lfi/o;

    const-string v2, "_parentHandle"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lfi/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkh/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfi/r0;-><init>(I)V

    .line 4
    .line 5
    iput-object p1, p0, Lfi/o;->d:Lkh/c;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lfi/o;->e:Lkotlin/coroutines/d;

    .line 12
    .line 13
    .line 14
    const p1, 0x1fffffff

    .line 15
    .line 16
    iput p1, p0, Lfi/o;->_decisionAndIndex:I

    .line 17
    .line 18
    sget-object p1, Lfi/d;->a:Lfi/d;

    .line 19
    .line 20
    iput-object p1, p0, Lfi/o;->_state:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static synthetic S(Lfi/o;Ljava/lang/Object;ILth/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfi/o;->R(Ljava/lang/Object;ILth/l;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/o;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfi/o;->W()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfi/o;->z()Lfi/w0;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lfi/o;->I()Lfi/w0;

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lfi/o;->P()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lfi/o;->P()V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lfi/o;->B()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    instance-of v1, v0, Lfi/b0;

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    iget v1, p0, Lfi/r0;->c:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lfi/s0;->b(I)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lfi/o;->getContext()Lkotlin/coroutines/d;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sget-object v2, Lfi/m1;->X7:Lfi/m1$b;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lfi/m1;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lfi/m1;->isActive()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-interface {v1}, Lfi/m1;->w()Ljava/util/concurrent/CancellationException;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lfi/o;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    throw v1

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lfi/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_6
    check-cast v0, Lfi/b0;

    .line 87
    .line 88
    iget-object v0, v0, Lfi/b0;->a:Ljava/lang/Throwable;

    .line 89
    throw v0
.end method

.method public final B()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfi/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D(Lth/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfi/o;->L(Lth/l;)Lfi/l;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfi/o;->J(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public E(Ljava/lang/Object;Ljava/lang/Object;Lth/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfi/o;->V(Ljava/lang/Object;Ljava/lang/Object;Lth/l;)Lki/d0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfi/o;->d:Lkh/c;

    .line 3
    .line 4
    instance-of v1, v0, Lki/i;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lki/i;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lki/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    :cond_1
    if-ne v2, p1, :cond_2

    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_2
    iget p1, p0, Lfi/r0;->c:I

    .line 22
    :goto_1
    move v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p2

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lfi/o;->S(Lfi/o;Ljava/lang/Object;ILth/l;ILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/o;->B()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lfi/b2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "Active"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, v0, Lfi/r;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Cancelled"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const-string v0, "Completed"

    .line 21
    :goto_0
    return-object v0
.end method

.method public H()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/o;->I()Lfi/w0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lfi/o;->d()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lfi/w0;->dispose()V

    .line 17
    .line 18
    sget-object v0, Lfi/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    sget-object v1, Lfi/a2;->a:Lfi/a2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final I()Lfi/w0;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/o;->getContext()Lkotlin/coroutines/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lfi/m1;->X7:Lfi/m1$b;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lfi/m1;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    new-instance v4, Lfi/s;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0}, Lfi/s;-><init>(Lfi/o;)V

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lfi/m1$a;->d(Lfi/m1;ZZLth/l;ILjava/lang/Object;)Lfi/w0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Lfi/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    return-object v1
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Lfi/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v11

    .line 11
    .line 12
    instance-of v3, v11, Lfi/d;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-object v3, Lfi/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0, v11, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    instance-of v3, v11, Lfi/l;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    instance-of v3, v11, Lki/a0;

    .line 32
    .line 33
    :goto_1
    if-eqz v3, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v11}, Lfi/o;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    instance-of v3, v11, Lfi/b0;

    .line 40
    .line 41
    if-eqz v3, :cond_9

    .line 42
    move-object v2, v11

    .line 43
    .line 44
    check-cast v2, Lfi/b0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lfi/b0;->b()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v11}, Lfi/o;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    :cond_4
    instance-of v4, v11, Lfi/r;

    .line 56
    .line 57
    if-eqz v4, :cond_8

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move-object v2, v4

    .line 63
    .line 64
    :goto_2
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-object v4, v2, Lfi/b0;->a:Ljava/lang/Throwable;

    .line 67
    .line 68
    :cond_6
    instance-of v2, v1, Lfi/l;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    check-cast v1, Lfi/l;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, Lfi/o;->n(Lfi/l;Ljava/lang/Throwable;)V

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    check-cast v1, Lki/a0;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v4}, Lfi/o;->p(Lki/a0;Ljava/lang/Throwable;)V

    .line 87
    :cond_8
    :goto_3
    return-void

    .line 88
    .line 89
    :cond_9
    instance-of v3, v11, Lfi/a0;

    .line 90
    .line 91
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 92
    .line 93
    if-eqz v3, :cond_d

    .line 94
    move-object v12, v11

    .line 95
    .line 96
    check-cast v12, Lfi/a0;

    .line 97
    .line 98
    iget-object v3, v12, Lfi/a0;->b:Lfi/l;

    .line 99
    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v11}, Lfi/o;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    :cond_a
    instance-of v3, v1, Lki/a0;

    .line 106
    .line 107
    if-eqz v3, :cond_b

    .line 108
    return-void

    .line 109
    .line 110
    .line 111
    :cond_b
    invoke-static {v1, v4}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v14, v1

    .line 113
    .line 114
    check-cast v14, Lfi/l;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Lfi/a0;->c()Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eqz v3, :cond_c

    .line 121
    .line 122
    iget-object v1, v12, Lfi/a0;->e:Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v14, v1}, Lfi/o;->n(Lfi/l;Ljava/lang/Throwable;)V

    .line 126
    return-void

    .line 127
    :cond_c
    const/4 v13, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x1d

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    .line 139
    invoke-static/range {v12 .. v19}, Lfi/a0;->b(Lfi/a0;Ljava/lang/Object;Lfi/l;Lth/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lfi/a0;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    sget-object v4, Lfi/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_0

    .line 149
    return-void

    .line 150
    .line 151
    :cond_d
    instance-of v3, v1, Lki/a0;

    .line 152
    .line 153
    if-eqz v3, :cond_e

    .line 154
    return-void

    .line 155
    .line 156
    .line 157
    :cond_e
    invoke-static {v1, v4}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    move-object v5, v1

    .line 159
    .line 160
    check-cast v5, Lfi/l;

    .line 161
    .line 162
    new-instance v12, Lfi/a0;

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    .line 167
    const/16 v9, 0x1c

    .line 168
    const/4 v10, 0x0

    .line 169
    move-object v3, v12

    .line 170
    move-object v4, v11

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v3 .. v10}, Lfi/a0;-><init>(Ljava/lang/Object;Lfi/l;Lth/l;Ljava/lang/Object;Ljava/lang/Throwable;ILuh/i;)V

    .line 174
    .line 175
    sget-object v3, Lfi/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v0, v11, v12}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-eqz v3, :cond_0

    .line 182
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lfi/r0;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfi/s0;->c(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfi/o;->d:Lkh/c;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Lki/i;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lki/i;->q()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final L(Lth/l;)Lfi/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;)",
            "Lfi/l;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lfi/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lfi/l;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lfi/j1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lfi/j1;-><init>(Lth/l;)V

    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method

.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, ", already has "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final O(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfi/o;->q(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lfi/o;->l(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfi/o;->s()V

    .line 14
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfi/o;->d:Lkh/c;

    .line 3
    .line 4
    instance-of v1, v0, Lki/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lki/i;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lki/i;->w(Lfi/n;)Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lfi/o;->r()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lfi/o;->l(Ljava/lang/Throwable;)Z

    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final Q()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lfi/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, Lfi/a0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lfi/a0;

    .line 13
    .line 14
    iget-object v1, v1, Lfi/a0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lfi/o;->r()V

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lfi/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    const v2, 0x1fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 30
    .line 31
    sget-object v1, Lfi/d;->a:Lfi/d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public final R(Ljava/lang/Object;ILth/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfi/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, Lfi/b2;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    move-object v4, v1

    .line 12
    .line 13
    check-cast v4, Lfi/b2;

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move v6, p2

    .line 18
    move-object v7, p3

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v3 .. v8}, Lfi/o;->T(Lfi/b2;Ljava/lang/Object;ILth/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v3, Lfi/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lfi/o;->s()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lfi/o;->w(I)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    instance-of p2, v1, Lfi/r;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    check-cast v1, Lfi/r;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lfi/r;->c()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p1, v1, Lfi/b0;->a:Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3, p1}, Lfi/o;->o(Lth/l;Ljava/lang/Throwable;)V

    .line 57
    :cond_2
    return-void

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, p1}, Lfi/o;->k(Ljava/lang/Object;)Ljava/lang/Void;

    .line 61
    .line 62
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    throw p1
.end method

.method public final T(Lfi/b2;Ljava/lang/Object;ILth/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/b2;",
            "Ljava/lang/Object;",
            "I",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lfi/b0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p3}, Lfi/s0;->b(I)Z

    .line 9
    move-result p3

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    if-nez p5, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    if-nez p4, :cond_2

    .line 17
    .line 18
    instance-of p3, p1, Lfi/l;

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    if-eqz p5, :cond_4

    .line 23
    .line 24
    :cond_2
    new-instance p3, Lfi/a0;

    .line 25
    .line 26
    instance-of v0, p1, Lfi/l;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, Lfi/l;

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    :goto_0
    move-object v2, p1

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v0, p3

    .line 39
    move-object v1, p2

    .line 40
    move-object v3, p4

    .line 41
    move-object v4, p5

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, Lfi/a0;-><init>(Ljava/lang/Object;Lfi/l;Lth/l;Ljava/lang/Object;Ljava/lang/Throwable;ILuh/i;)V

    .line 45
    move-object p2, p3

    .line 46
    :cond_4
    :goto_1
    return-object p2
.end method

.method public final U()Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lfi/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Already resumed"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_2
    sget-object v2, Lfi/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    .line 32
    const v4, 0x1fffffff

    .line 33
    and-int/2addr v4, v1

    .line 34
    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    add-int/2addr v5, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    return v3
.end method

.method public final V(Ljava/lang/Object;Ljava/lang/Object;Lth/l;)Lki/d0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;)",
            "Lki/d0;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfi/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, Lfi/b2;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    move-object v4, v1

    .line 12
    .line 13
    check-cast v4, Lfi/b2;

    .line 14
    .line 15
    iget v6, p0, Lfi/r0;->c:I

    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v7, p3

    .line 19
    move-object v8, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v3 .. v8}, Lfi/o;->T(Lfi/b2;Ljava/lang/Object;ILth/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v3, Lfi/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lfi/o;->s()V

    .line 35
    .line 36
    sget-object p1, Lfi/p;->a:Lki/d0;

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    instance-of p1, v1, Lfi/a0;

    .line 40
    const/4 p3, 0x0

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast v1, Lfi/a0;

    .line 47
    .line 48
    iget-object p1, v1, Lfi/a0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    sget-object p3, Lfi/p;->a:Lki/d0;

    .line 53
    :cond_2
    return-object p3
.end method

.method public final W()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lfi/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Already suspended"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_2
    sget-object v2, Lfi/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    .line 32
    const v3, 0x1fffffff

    .line 33
    and-int/2addr v3, v1

    .line 34
    .line 35
    const/high16 v4, 0x20000000

    .line 36
    add-int/2addr v4, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public a(Lki/a0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/a0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfi/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0x1fffffff

    .line 10
    .line 11
    and-int v3, v1, v2

    .line 12
    .line 13
    if-ne v3, v2, :cond_1

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    shr-int/lit8 v2, v1, 0x1d

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x1d

    .line 23
    add-int/2addr v2, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lfi/o;->J(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lfi/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v10

    .line 9
    .line 10
    instance-of v2, v10, Lfi/b2;

    .line 11
    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    instance-of v2, v10, Lfi/b0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    instance-of v2, v10, Lfi/a0;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    move-object v2, v10

    .line 23
    .line 24
    check-cast v2, Lfi/a0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lfi/a0;->c()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    xor-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    .line 38
    const/16 v17, 0xf

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    move-object v11, v2

    .line 42
    .line 43
    move-object/from16 v16, p2

    .line 44
    .line 45
    .line 46
    invoke-static/range {v11 .. v18}, Lfi/a0;->b(Lfi/a0;Ljava/lang/Object;Lfi/l;Lth/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lfi/a0;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    sget-object v4, Lfi/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0, v10, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    move-object/from16 v11, p2

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v11}, Lfi/a0;->d(Lfi/o;Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "Must be called at most once"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    .line 75
    :cond_3
    move-object/from16 v11, p2

    .line 76
    .line 77
    sget-object v12, Lfi/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    new-instance v13, Lfi/a0;

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    const/16 v8, 0xe

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v2, v13

    .line 87
    move-object v3, v10

    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v2 .. v9}, Lfi/a0;-><init>(Ljava/lang/Object;Lfi/l;Lth/l;Ljava/lang/Object;Ljava/lang/Throwable;ILuh/i;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    return-void

    .line 100
    .line 101
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v2, "Not completed"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v1
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/o;->B()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lfi/b2;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final e()Lkh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfi/o;->d:Lkh/c;

    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lfi/r0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lfi/a0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lfi/a0;

    .line 7
    .line 8
    iget-object p1, p1, Lfi/a0;->a:Ljava/lang/Object;

    .line 9
    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Lmh/c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfi/o;->d:Lkh/c;

    .line 3
    .line 4
    instance-of v1, v0, Lmh/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lmh/c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfi/o;->e:Lkotlin/coroutines/d;

    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/o;->B()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lfi/b2;

    .line 7
    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/o;->B()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Already resumed, but proposed with update "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lfi/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, Lfi/b2;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    return v3

    .line 13
    .line 14
    :cond_1
    new-instance v2, Lfi/r;

    .line 15
    .line 16
    instance-of v4, v1, Lfi/l;

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    instance-of v4, v1, Lki/a0;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    :cond_2
    move v3, v5

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lfi/r;-><init>(Lkh/c;Ljava/lang/Throwable;Z)V

    .line 28
    .line 29
    sget-object v3, Lfi/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    move-object v0, v1

    .line 37
    .line 38
    check-cast v0, Lfi/b2;

    .line 39
    .line 40
    instance-of v2, v0, Lfi/l;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    check-cast v1, Lfi/l;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lfi/o;->n(Lfi/l;Ljava/lang/Throwable;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_4
    instance-of v0, v0, Lki/a0;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast v1, Lki/a0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, p1}, Lfi/o;->p(Lki/a0;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lfi/o;->s()V

    .line 61
    .line 62
    iget p1, p0, Lfi/r0;->c:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lfi/o;->w(I)V

    .line 66
    return v5
.end method

.method public m(Ljava/lang/Object;Lth/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lfi/r0;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lfi/o;->R(Ljava/lang/Object;ILth/l;)V

    .line 6
    return-void
.end method

.method public final n(Lfi/l;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Lfi/m;->g(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfi/o;->getContext()Lkotlin/coroutines/d;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lfi/h0;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method

.method public final o(Lth/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfi/o;->getContext()Lkotlin/coroutines/d;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Exception in resume onCancellation handler for "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lfi/h0;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method

.method public final p(Lki/a0;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/a0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfi/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x1fffffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lfi/o;->getContext()Lkotlin/coroutines/d;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, v1}, Lki/a0;->o(ILjava/lang/Throwable;Lkotlin/coroutines/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lfi/o;->getContext()Lkotlin/coroutines/d;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Lfi/h0;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    .line 56
    :goto_1
    return-void

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/o;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lfi/o;->d:Lkh/c;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Lki/i;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lki/i;->r(Ljava/lang/Throwable;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/o;->z()Lfi/w0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lfi/w0;->dispose()V

    .line 11
    .line 12
    sget-object v0, Lfi/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    sget-object v1, Lfi/a2;->a:Lfi/a2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lfi/e0;->b(Ljava/lang/Object;Lfi/n;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    iget v2, p0, Lfi/r0;->c:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lfi/o;->S(Lfi/o;Ljava/lang/Object;ILth/l;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/o;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfi/o;->r()V

    .line 10
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfi/o;->N()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x28

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lfi/o;->d:Lkh/c;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lfi/k0;->c(Lkh/c;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "){"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lfi/o;->G()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "}@"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lfi/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lfi/r0;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfi/o;->w(I)V

    .line 6
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/o;->U()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lfi/s0;->a(Lfi/r0;I)V

    .line 11
    return-void
.end method

.method public x(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lfi/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2, v3}, Lfi/b0;-><init>(Ljava/lang/Throwable;ZILuh/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v3, v3}, Lfi/o;->V(Ljava/lang/Object;Ljava/lang/Object;Lth/l;)Lki/d0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y(Lfi/m1;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lfi/m1;->w()Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z()Lfi/w0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfi/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lfi/w0;

    .line 9
    return-object v0
.end method
