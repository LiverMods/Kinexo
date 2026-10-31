.class public Lfi/t1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lfi/m1;
.implements Lfi/v;
.implements Lfi/c2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/t1$a;,
        Lfi/t1$b;,
        Lfi/t1$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lfi/t1;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lfi/t1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_parentHandle"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lfi/t1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfi/u1;->c()Lfi/z0;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lfi/u1;->d()Lfi/z0;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lfi/t1;->_state:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static synthetic L0(Lfi/t1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfi/t1;->K0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final synthetic M(Lfi/t1;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/t1;->Y()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lfi/t1;Lfi/t1$c;Lfi/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfi/t1;->b0(Lfi/t1$c;Lfi/u;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Lfi/y1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->i()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    instance-of v2, v0, Lfi/s1;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    move-object v2, v0

    .line 24
    .line 25
    check-cast v2, Lfi/s1;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2, p2}, Lfi/d0;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lgh/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v5, "Exception in completion handler "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, " for "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    sget-object v2, Lgh/s;->a:Lgh/s;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->j()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lfi/t1;->o0(Ljava/lang/Throwable;)V

    .line 79
    :cond_3
    return-void
.end method

.method public B0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public C0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public D0()V
    .locals 0

    return-void
.end method

.method public final E0(Lfi/z0;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfi/y1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfi/y1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lfi/z0;->isActive()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lfi/g1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lfi/g1;-><init>(Lfi/y1;)V

    .line 18
    move-object v0, v1

    .line 19
    .line 20
    :goto_0
    sget-object v1, Lfi/t1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final F0(Lfi/s1;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfi/y1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfi/y1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->j()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lfi/t1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final G0(Lfi/s1;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lfi/t1;->m0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lfi/s1;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    sget-object v1, Lfi/t1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lfi/u1;->c()Lfi/z0;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_2
    instance-of v1, v0, Lfi/h1;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    check-cast v0, Lfi/h1;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lfi/h1;->b()Lfi/y1;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Z

    .line 40
    :cond_3
    return-void
.end method

.method public final H(Lfi/v;)Lfi/t;
    .locals 6

    .line 1
    .line 2
    new-instance v3, Lfi/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3, p1}, Lfi/u;-><init>(Lfi/v;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lfi/m1$a;->d(Lfi/m1;ZZLth/l;ILjava/lang/Object;)Lfi/w0;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast p1, Lfi/t;

    .line 22
    return-object p1
.end method

.method public final H0(Lfi/t;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfi/t1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final I(Lkh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/t1;->r0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lfi/p1;->h(Lkotlin/coroutines/d;)V

    .line 14
    .line 15
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lfi/t1;->s0(Lkh/c;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 30
    return-object p1
.end method

.method public final I0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lfi/z0;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lfi/z0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfi/z0;->isActive()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return v3

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lfi/t1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lfi/u1;->c()Lfi/z0;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    return v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lfi/t1;->D0()V

    .line 34
    return v2

    .line 35
    .line 36
    :cond_2
    instance-of v0, p1, Lfi/g1;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lfi/t1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    move-object v3, p1

    .line 42
    .line 43
    check-cast v3, Lfi/g1;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lfi/g1;->b()Lfi/y1;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    return v1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lfi/t1;->D0()V

    .line 58
    return v2

    .line 59
    :cond_4
    return v3
.end method

.method public final J0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lfi/t1$c;

    .line 3
    .line 4
    const-string v1, "Active"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lfi/t1$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfi/t1$c;->f()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "Cancelling"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lfi/t1$c;->g()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    const-string v1, "Completing"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Lfi/h1;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, Lfi/h1;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lfi/h1;->isActive()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const-string v1, "New"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    instance-of p1, p1, Lfi/b0;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const-string v1, "Cancelled"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    const-string v1, "Completed"

    .line 52
    :cond_5
    :goto_0
    return-object v1
.end method

.method public final K0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lfi/t1;->M(Lfi/t1;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfi/m1;)V

    .line 23
    :cond_2
    return-object v0
.end method

.method public final L(Lfi/c2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfi/t1;->U(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final M0()Ljava/lang/String;
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
    invoke-virtual {p0}, Lfi/t1;->x0()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x7b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfi/t1;->m0()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lfi/t1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final N0(Lfi/h1;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfi/t1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lfi/u1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lfi/t1;->B0(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lfi/t1;->C0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lfi/t1;->a0(Lfi/h1;Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final O(Ljava/lang/Object;Lfi/y1;Lfi/s1;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfi/t1$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3, p0, p1}, Lfi/t1$d;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lfi/t1;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;)I

    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
.end method

.method public final O0(Lfi/h1;Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfi/t1;->k0(Lfi/h1;)Lfi/y1;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    new-instance v2, Lfi/t1$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p2}, Lfi/t1$c;-><init>(Lfi/y1;ZLjava/lang/Throwable;)V

    .line 14
    .line 15
    sget-object v3, Lfi/t1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0, p2}, Lfi/t1;->z0(Lfi/y1;Ljava/lang/Throwable;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final P(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eq v1, p1, :cond_1

    .line 40
    .line 41
    if-eq v1, p1, :cond_1

    .line 42
    .line 43
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lgh/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lfi/h1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lfi/u1;->a()Lki/d0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lfi/z0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lfi/s1;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    instance-of v0, p1, Lfi/u;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p2, Lfi/b0;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    check-cast p1, Lfi/h1;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lfi/t1;->N0(Lfi/h1;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    return-object p2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, Lfi/u1;->b()Lki/d0;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_3
    check-cast p1, Lfi/h1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lfi/t1;->Q0(Lfi/h1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Q0(Lfi/h1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfi/t1;->k0(Lfi/h1;)Lfi/y1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lfi/u1;->b()Lki/d0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    instance-of v1, p1, Lfi/t1$c;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    check-cast v1, Lfi/t1$c;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Lfi/t1$c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v3, v2}, Lfi/t1$c;-><init>(Lfi/y1;ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    :cond_2
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    monitor-enter v1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Lfi/t1$c;->g()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lfi/u1;->a()Lki/d0;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    .line 47
    return-object p1

    .line 48
    :cond_3
    const/4 v5, 0x1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v1, v5}, Lfi/t1$c;->j(Z)V

    .line 52
    .line 53
    if-eq v1, p1, :cond_4

    .line 54
    .line 55
    sget-object v6, Lfi/t1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    invoke-static {v6, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lfi/u1;->b()Lki/d0;

    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit v1

    .line 67
    return-object p1

    .line 68
    .line 69
    .line 70
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lfi/t1$c;->f()Z

    .line 71
    move-result v6

    .line 72
    .line 73
    instance-of v7, p2, Lfi/b0;

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    move-object v7, p2

    .line 77
    .line 78
    check-cast v7, Lfi/b0;

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v7, v2

    .line 81
    .line 82
    :goto_1
    if-eqz v7, :cond_6

    .line 83
    .line 84
    iget-object v7, v7, Lfi/b0;->a:Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7}, Lfi/t1$c;->a(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {v1}, Lfi/t1$c;->e()Ljava/lang/Throwable;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    if-nez v6, :cond_7

    .line 94
    move v3, v5

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    move-object v2, v7

    .line 106
    .line 107
    :cond_8
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v3, Lgh/s;->a:Lgh/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    monitor-exit v1

    .line 111
    move-object v3, v2

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Throwable;

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v2}, Lfi/t1;->z0(Lfi/y1;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {p0, p1}, Lfi/t1;->e0(Lfi/h1;)Lfi/u;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, p1, p2}, Lfi/t1;->R0(Lfi/t1$c;Lfi/u;Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    sget-object p1, Lfi/u1;->b:Lki/d0;

    .line 133
    return-object p1

    .line 134
    .line 135
    .line 136
    :cond_a
    invoke-virtual {p0, v1, p2}, Lfi/t1;->d0(Lfi/t1$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit v1

    .line 141
    throw p1
.end method

.method public final R(Lkh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lfi/t1;->m0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lfi/h1;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    instance-of p1, v0, Lfi/b0;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lfi/u1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_1
    check-cast v0, Lfi/b0;

    .line 20
    .line 21
    iget-object p1, v0, Lfi/b0;->a:Ljava/lang/Throwable;

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lfi/t1;->I0(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lfi/t1;->S(Lkh/c;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final R0(Lfi/t1$c;Lfi/u;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    :cond_0
    iget-object v0, p2, Lfi/u;->e:Lfi/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    new-instance v3, Lfi/t1$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, p0, p1, p2, p3}, Lfi/t1$b;-><init>(Lfi/t1;Lfi/t1$c;Lfi/u;Ljava/lang/Object;)V

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lfi/m1$a;->d(Lfi/m1;ZZLth/l;ILjava/lang/Object;)Lfi/w0;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lfi/a2;->a:Lfi/a2;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lfi/t1;->y0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lfi/u;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final S(Lkh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lfi/t1$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkh/c;)Lkh/c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lfi/t1$a;-><init>(Lkh/c;Lfi/t1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lfi/o;->H()V

    .line 13
    .line 14
    new-instance v1, Lfi/d2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lfi/d2;-><init>(Lfi/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lfi/t1;->y(Lth/l;)Lfi/w0;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lfi/q;->a(Lfi/n;Lfi/w0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lfi/o;->A()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lmh/f;->c(Lkh/c;)V

    .line 38
    :cond_0
    return-object v0
.end method

.method public final T(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfi/t1;->U(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final U(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lfi/u1;->a()Lki/d0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfi/t1;->j0()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfi/t1;->W(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lfi/u1;->b:Lki/d0;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lfi/u1;->a()Lki/d0;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lfi/t1;->t0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lfi/u1;->a()Lki/d0;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lfi/u1;->b:Lki/d0;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {}, Lfi/u1;->f()Lki/d0;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne v0, p1, :cond_4

    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0, v0}, Lfi/t1;->Q(Ljava/lang/Object;)V

    .line 54
    :goto_0
    return v2
.end method

.method public V(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfi/t1;->U(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final W(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lfi/t1;->m0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lfi/h1;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    instance-of v1, v0, Lfi/t1$c;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, Lfi/t1$c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lfi/t1$c;->g()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance v1, Lfi/b0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lfi/t1;->c0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Lfi/b0;-><init>(Ljava/lang/Throwable;ZILuh/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lfi/t1;->P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lfi/u1;->b()Lki/d0;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    return-object v0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {}, Lfi/u1;->a()Lki/d0;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final X(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/t1;->q0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfi/t1;->l0()Lfi/t;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    sget-object v3, Lfi/a2;->a:Lfi/a2;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v2, p1}, Lfi/t;->a(Ljava/lang/Throwable;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :cond_3
    :goto_0
    return v1

    .line 33
    :cond_4
    :goto_1
    return v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public Z(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lfi/t1;->U(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lfi/t1;->i0()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lfi/t1;->M(Lfi/t1;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfi/m1;)V

    .line 13
    move-object p1, v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lfi/t1;->V(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final a0(Lfi/h1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/t1;->l0()Lfi/t;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lfi/w0;->dispose()V

    .line 10
    .line 11
    sget-object v0, Lfi/a2;->a:Lfi/a2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lfi/t1;->H0(Lfi/t;)V

    .line 15
    .line 16
    :cond_0
    instance-of v0, p2, Lfi/b0;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lfi/b0;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v1, p2, Lfi/b0;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    :cond_2
    instance-of p2, p1, Lfi/s1;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    :try_start_0
    move-object p2, p1

    .line 33
    .line 34
    check-cast p2, Lfi/s1;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lfi/d0;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    .line 41
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v2, "Exception in completion handler "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p1, " for "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lfi/t1;->o0(Ljava/lang/Throwable;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p1}, Lfi/h1;->b()Lfi/y1;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lfi/t1;->A0(Lfi/y1;Ljava/lang/Throwable;)V

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public final b0(Lfi/t1$c;Lfi/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lfi/t1;->y0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lfi/u;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lfi/t1;->R0(Lfi/t1$c;Lfi/u;Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p3}, Lfi/t1;->d0(Lfi/t1$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfi/t1;->Q(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final c0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lfi/t1;->M(Lfi/t1;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfi/m1;)V

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, Lfi/c2;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lfi/c2;->z()Ljava/util/concurrent/CancellationException;

    .line 35
    move-result-object p1

    .line 36
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/t1;->m0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lfi/h1;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final d0(Lfi/t1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lfi/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, Lfi/b0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lfi/b0;->a:Ljava/lang/Throwable;

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lfi/t1$c;->f()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lfi/t1$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v3}, Lfi/t1;->h0(Lfi/t1$c;Ljava/util/List;)Ljava/lang/Throwable;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4, v3}, Lfi/t1;->P(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_2
    monitor-exit p1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_3
    if-ne v4, v0, :cond_4

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_4
    new-instance p2, Lfi/b0;

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v4, v3, v0, v1}, Lfi/b0;-><init>(Ljava/lang/Throwable;ZILuh/i;)V

    .line 49
    .line 50
    :goto_2
    if-eqz v4, :cond_7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lfi/t1;->X(Ljava/lang/Throwable;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lfi/t1;->n0(Ljava/lang/Throwable;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    :cond_5
    const/4 v3, 0x1

    .line 64
    .line 65
    :cond_6
    if-eqz v3, :cond_7

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p2

    .line 72
    .line 73
    check-cast v0, Lfi/b0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lfi/b0;->b()Z

    .line 77
    .line 78
    :cond_7
    if-nez v2, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lfi/t1;->B0(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    invoke-virtual {p0, p2}, Lfi/t1;->C0(Ljava/lang/Object;)V

    .line 85
    .line 86
    sget-object v0, Lfi/t1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lfi/u1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lfi/t1;->a0(Lfi/h1;Ljava/lang/Object;)V

    .line 97
    return-object p2

    .line 98
    :catchall_0
    move-exception p2

    .line 99
    monitor-exit p1

    .line 100
    throw p2
.end method

.method public final e0(Lfi/h1;)Lfi/u;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lfi/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lfi/u;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lfi/h1;->b()Lfi/y1;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lfi/t1;->y0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lfi/u;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final f0()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/t1;->m0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lfi/h1;

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Lfi/b0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lfi/u1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    check-cast v0, Lfi/b0;

    .line 22
    .line 23
    iget-object v0, v0, Lfi/b0;->a:Ljava/lang/Throwable;

    .line 24
    throw v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "This job has not completed yet"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public fold(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lth/p<",
            "-TR;-",
            "Lkotlin/coroutines/d$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lfi/m1$a;->b(Lfi/m1;Ljava/lang/Object;Lth/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lfi/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lfi/b0;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lfi/b0;->a:Ljava/lang/Throwable;

    .line 14
    :cond_1
    return-object v1
.end method

.method public get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/d$b;",
            ">(",
            "Lkotlin/coroutines/d$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfi/m1$a;->c(Lfi/m1;Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/d$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/d$c<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfi/m1;->X7:Lfi/m1$b;

    .line 3
    return-object v0
.end method

.method public getParent()Lfi/m1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/t1;->l0()Lfi/t;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lfi/t;->getParent()Lfi/m1;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final h0(Lfi/t1$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/t1$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lfi/t1$c;->f()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lfi/t1;->M(Lfi/t1;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfi/m1;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Throwable;

    .line 43
    .line 44
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 45
    xor-int/2addr v3, v2

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    .line 51
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    return-object v0

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Throwable;

    .line 62
    .line 63
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 64
    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    move-object v4, v3

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eq v4, v0, :cond_6

    .line 85
    .line 86
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    move v4, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move v4, p1

    .line 92
    .line 93
    :goto_1
    if-eqz v4, :cond_5

    .line 94
    move-object v1, v3

    .line 95
    .line 96
    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    return-object v1

    .line 100
    :cond_8
    return-object v0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/t1;->m0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lfi/h1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lfi/h1;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lfi/h1;->isActive()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/t1;->m0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lfi/b0;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lfi/t1$c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lfi/t1$c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lfi/t1$c;->f()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k0(Lfi/h1;)Lfi/y1;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lfi/h1;->b()Lfi/y1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lfi/z0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfi/y1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lfi/y1;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lfi/s1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lfi/s1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lfi/t1;->F0(Lfi/s1;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "State should have list: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final l0()Lfi/t;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfi/t1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lfi/t;

    .line 9
    return-object v0
.end method

.method public final m0()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lfi/t1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, Lki/w;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    check-cast v1, Lki/w;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lki/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0
.end method

.method public minusKey(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d$c<",
            "*>;)",
            "Lkotlin/coroutines/d;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfi/m1$a;->e(Lfi/m1;Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final p(ZZLth/l;)Lfi/w0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;)",
            "Lfi/w0;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Lfi/t1;->w0(Lth/l;Z)Lfi/s1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfi/t1;->m0()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Lfi/z0;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    move-object v2, v1

    .line 14
    .line 15
    check-cast v2, Lfi/z0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lfi/z0;->isActive()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object v2, Lfi/t1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    return-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Lfi/t1;->E0(Lfi/z0;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    instance-of v2, v1, Lfi/h1;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_b

    .line 40
    move-object v2, v1

    .line 41
    .line 42
    check-cast v2, Lfi/h1;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lfi/h1;->b()Lfi/y1;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    check-cast v1, Lfi/s1;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lfi/t1;->F0(Lfi/s1;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    sget-object v4, Lfi/a2;->a:Lfi/a2;

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    instance-of v5, v1, Lfi/t1$c;

    .line 66
    .line 67
    if-eqz v5, :cond_8

    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    move-object v3, v1

    .line 70
    .line 71
    check-cast v3, Lfi/t1$c;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lfi/t1$c;->e()Ljava/lang/Throwable;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    instance-of v5, p3, Lfi/u;

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    move-object v5, v1

    .line 83
    .line 84
    check-cast v5, Lfi/t1$c;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lfi/t1$c;->g()Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0, v1, v2, v0}, Lfi/t1;->O(Ljava/lang/Object;Lfi/y1;Lfi/s1;)Z

    .line 94
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    monitor-exit v1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_5
    if-nez v3, :cond_6

    .line 101
    monitor-exit v1

    .line 102
    return-object v0

    .line 103
    :cond_6
    move-object v4, v0

    .line 104
    .line 105
    :cond_7
    :try_start_1
    sget-object v5, Lgh/s;->a:Lgh/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit v1

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v1

    .line 110
    throw p1

    .line 111
    .line 112
    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-interface {p3, v3}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_9
    return-object v4

    .line 119
    .line 120
    .line 121
    :cond_a
    invoke-virtual {p0, v1, v2, v0}, Lfi/t1;->O(Ljava/lang/Object;Lfi/y1;Lfi/s1;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    return-object v0

    .line 126
    .line 127
    :cond_b
    if-eqz p2, :cond_e

    .line 128
    .line 129
    instance-of p1, v1, Lfi/b0;

    .line 130
    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    check-cast v1, Lfi/b0;

    .line 134
    goto :goto_2

    .line 135
    :cond_c
    move-object v1, v3

    .line 136
    .line 137
    :goto_2
    if-eqz v1, :cond_d

    .line 138
    .line 139
    iget-object v3, v1, Lfi/b0;->a:Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    :cond_d
    invoke-interface {p3, v3}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    :cond_e
    sget-object p1, Lfi/a2;->a:Lfi/a2;

    .line 145
    return-object p1
.end method

.method public final p0(Lfi/m1;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lfi/a2;->a:Lfi/a2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfi/t1;->H0(Lfi/t;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lfi/m1;->start()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lfi/m1;->H(Lfi/v;)Lfi/t;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfi/t1;->H0(Lfi/t;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfi/t1;->d()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lfi/w0;->dispose()V

    .line 28
    .line 29
    sget-object p1, Lfi/a2;->a:Lfi/a2;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lfi/t1;->H0(Lfi/t;)V

    .line 33
    :cond_1
    return-void
.end method

.method public plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfi/m1$a;->f(Lfi/m1;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r0()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lfi/t1;->m0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lfi/h1;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lfi/t1;->I0(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final s0(Lkh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lfi/o;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkh/c;)Lkh/c;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lfi/o;-><init>(Lkh/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfi/o;->H()V

    .line 14
    .line 15
    new-instance v1, Lfi/e2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lfi/e2;-><init>(Lkh/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lfi/t1;->y(Lth/l;)Lfi/w0;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lfi/q;->a(Lfi/n;Lfi/w0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lfi/o;->A()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lmh/f;->c(Lkh/c;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Llh/a;->f()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-ne v0, p1, :cond_1

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_1
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 48
    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lfi/t1;->m0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfi/t1;->I0(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final t0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lfi/t1;->m0()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    instance-of v3, v2, Lfi/t1$c;

    .line 9
    .line 10
    if-eqz v3, :cond_7

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    move-object v3, v2

    .line 13
    .line 14
    check-cast v3, Lfi/t1$c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lfi/t1$c;->h()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lfi/u1;->f()Lki/d0;

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v2

    .line 26
    return-object p1

    .line 27
    :cond_1
    :try_start_1
    move-object v3, v2

    .line 28
    .line 29
    check-cast v3, Lfi/t1$c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lfi/t1$c;->f()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lfi/t1;->c0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    move-result-object v1

    .line 44
    :cond_3
    move-object p1, v2

    .line 45
    .line 46
    check-cast p1, Lfi/t1$c;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lfi/t1$c;->a(Ljava/lang/Throwable;)V

    .line 50
    :cond_4
    move-object p1, v2

    .line 51
    .line 52
    check-cast p1, Lfi/t1$c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lfi/t1$c;->e()Ljava/lang/Throwable;

    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    xor-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    move-object v0, p1

    .line 62
    :cond_5
    monitor-exit v2

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast v2, Lfi/t1$c;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lfi/t1$c;->b()Lfi/y1;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lfi/t1;->z0(Lfi/y1;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-static {}, Lfi/u1;->a()Lki/d0;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v2

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_7
    instance-of v3, v2, Lfi/h1;

    .line 84
    .line 85
    if-eqz v3, :cond_b

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lfi/t1;->c0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    move-result-object v1

    .line 92
    :cond_8
    move-object v3, v2

    .line 93
    .line 94
    check-cast v3, Lfi/h1;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lfi/h1;->isActive()Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3, v1}, Lfi/t1;->O0(Lfi/h1;Ljava/lang/Throwable;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lfi/u1;->a()Lki/d0;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_9
    new-instance v3, Lfi/b0;

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x2

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v1, v4, v5, v0}, Lfi/b0;-><init>(Ljava/lang/Throwable;ZILuh/i;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2, v3}, Lfi/t1;->P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lfi/u1;->a()Lki/d0;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    if-eq v3, v4, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lfi/u1;->b()Lki/d0;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    if-eq v3, v2, :cond_0

    .line 135
    return-object v3

    .line 136
    .line 137
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string v1, "Cannot happen in "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-static {}, Lfi/u1;->f()Lki/d0;

    .line 166
    move-result-object p1

    .line 167
    return-object p1
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
    invoke-virtual {p0}, Lfi/t1;->M0()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lfi/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final u0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lfi/t1;->m0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lfi/t1;->P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lfi/u1;->a()Lki/d0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_1
    sget-object v1, Lfi/u1;->b:Lki/d0;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {}, Lfi/u1;->b()Lki/d0;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lfi/t1;->Q(Ljava/lang/Object;)V

    .line 32
    return v2
.end method

.method public final v0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lfi/t1;->m0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lfi/t1;->P0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lfi/u1;->a()Lki/d0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lfi/u1;->b()Lki/d0;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Job "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, " is already complete or completing, but is being completed with "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lfi/t1;->g0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v0
.end method

.method public final w()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/t1;->m0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lfi/t1$c;

    .line 7
    .line 8
    const-string v2, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lfi/t1$c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lfi/t1$c;->e()Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lfi/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, " is cancelling"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lfi/t1;->K0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    .line 73
    :cond_1
    instance-of v1, v0, Lfi/h1;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    instance-of v1, v0, Lfi/b0;

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v0, Lfi/b0;

    .line 83
    .line 84
    iget-object v0, v0, Lfi/b0;->a:Ljava/lang/Throwable;

    .line 85
    const/4 v1, 0x1

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, v2, v1, v2}, Lfi/t1;->L0(Lfi/t1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lfi/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, " has completed normally"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfi/m1;)V

    .line 117
    :goto_0
    return-object v0

    .line 118
    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
.end method

.method public final w0(Lth/l;Z)Lfi/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;Z)",
            "Lfi/s1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    instance-of p2, p1, Lfi/n1;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Lfi/n1;

    .line 11
    .line 12
    :cond_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    new-instance v0, Lfi/k1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lfi/k1;-><init>(Lth/l;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    instance-of p2, p1, Lfi/s1;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    move-object v0, p1

    .line 24
    .line 25
    check-cast v0, Lfi/s1;

    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_3
    new-instance v0, Lfi/l1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lfi/l1;-><init>(Lth/l;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lfi/s1;->s(Lfi/t1;)V

    .line 37
    return-object v0
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfi/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y(Lth/l;)Lfi/w0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;)",
            "Lfi/w0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lfi/t1;->p(ZZLth/l;)Lfi/w0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lfi/u;
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->j()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p1, Lfi/u;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lfi/u;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Lfi/y1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public z()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfi/t1;->m0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lfi/t1$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    check-cast v1, Lfi/t1$c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lfi/t1$c;->e()Ljava/lang/Throwable;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v1, v0, Lfi/b0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    move-object v1, v0

    .line 23
    .line 24
    check-cast v1, Lfi/b0;

    .line 25
    .line 26
    iget-object v1, v1, Lfi/b0;->a:Ljava/lang/Throwable;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of v1, v0, Lfi/h1;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    move-object v1, v2

    .line 33
    .line 34
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    move-object v2, v1

    .line 38
    .line 39
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_2
    if-nez v2, :cond_3

    .line 42
    .line 43
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v4, "Parent job is "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lfi/t1;->J0(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lfi/m1;)V

    .line 68
    :cond_3
    return-object v2

    .line 69
    .line 70
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v3, "Cannot be cancelling child in this state: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1
.end method

.method public final z0(Lfi/y1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lfi/t1;->B0(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->i()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    instance-of v2, v0, Lfi/n1;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    move-object v2, v0

    .line 27
    .line 28
    check-cast v2, Lfi/s1;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2, p2}, Lfi/d0;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lgh/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v5, "Exception in completion handler "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, " for "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    sget-object v2, Lgh/s;->a:Lgh/s;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->j()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lfi/t1;->o0(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, p2}, Lfi/t1;->X(Ljava/lang/Throwable;)Z

    .line 85
    return-void
.end method
