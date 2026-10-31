.class public Lorg/eclipse/jetty/io/c;
.super Lorg/eclipse/jetty/io/a;
.source "PooledBuffers.java"


# instance fields
.field public final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lek/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lek/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lek/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:I

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/eclipse/jetty/io/a;-><init>(Lorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;)V

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lorg/eclipse/jetty/io/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lorg/eclipse/jetty/io/c;->f:Ljava/util/Queue;

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, Lorg/eclipse/jetty/io/c;->g:Ljava/util/Queue;

    .line 25
    .line 26
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    .line 31
    iput-object p2, p0, Lorg/eclipse/jetty/io/c;->h:Ljava/util/Queue;

    .line 32
    const/4 p2, 0x1

    .line 33
    const/4 p4, 0x0

    .line 34
    .line 35
    if-ne p1, p5, :cond_0

    .line 36
    move p1, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, p4

    .line 39
    .line 40
    :goto_0
    iput-boolean p1, p0, Lorg/eclipse/jetty/io/c;->k:Z

    .line 41
    .line 42
    if-ne p3, p5, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p2, p4

    .line 45
    .line 46
    :goto_1
    iput-boolean p2, p0, Lorg/eclipse/jetty/io/c;->l:Z

    .line 47
    .line 48
    iput p6, p0, Lorg/eclipse/jetty/io/c;->j:I

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lek/d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lek/d;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lek/d;->c0()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lek/d;->U()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v1, p0, Lorg/eclipse/jetty/io/c;->j:I

    .line 25
    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/eclipse/jetty/io/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/a;->g(Lek/d;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lorg/eclipse/jetty/io/c;->f:Ljava/util/Queue;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/a;->f(Lek/d;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/eclipse/jetty/io/c;->g:Ljava/util/Queue;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/io/c;->h:Ljava/util/Queue;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_4
    :goto_0
    return-void
.end method

.method public b()Lek/d;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/c;->f:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lek/d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/a;->j()Lek/d;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    :goto_0
    return-object v0
.end method

.method public c(I)Lek/d;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/c;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/a;->e()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/c;->b()Lek/d;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/io/c;->l:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/a;->d()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/c;->getBuffer()Lek/d;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/c;->h:Ljava/util/Queue;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lek/d;

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lek/d;->Z()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eq v1, p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/eclipse/jetty/io/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    iget-object v0, p0, Lorg/eclipse/jetty/io/c;->h:Ljava/util/Queue;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lek/d;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/a;->i(I)Lek/d;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lorg/eclipse/jetty/io/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 73
    :goto_1
    return-object v0
.end method

.method public getBuffer()Lek/d;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/c;->g:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lek/d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/a;->h()Lek/d;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    iget-object v1, p0, Lorg/eclipse/jetty/io/c;->f:Ljava/util/Queue;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    iget v1, p0, Lorg/eclipse/jetty/io/c;->j:I

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    iget v1, p0, Lorg/eclipse/jetty/io/a;->b:I

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    iget-object v1, p0, Lorg/eclipse/jetty/io/c;->g:Ljava/util/Queue;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    iget v1, p0, Lorg/eclipse/jetty/io/c;->j:I

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x5

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    iget v1, p0, Lorg/eclipse/jetty/io/a;->d:I

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x6

    .line 76
    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    iget-object v1, p0, Lorg/eclipse/jetty/io/c;->h:Ljava/util/Queue;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x7

    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    iget v1, p0, Lorg/eclipse/jetty/io/c;->j:I

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    const-string v1, "%s [%d/%d@%d,%d/%d@%d,%d/%d@-]"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
