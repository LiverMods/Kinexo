.class public Ldj/e;
.super Ljava/lang/Object;
.source "Danmakus.java"

# interfaces
.implements Lcj/k;


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcj/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldj/e;

.field public c:Lcj/c;

.field public d:Lcj/c;

.field public e:Lcj/c;

.field public f:Lcj/c;

.field public volatile g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:I

.field public i:Lcj/k$a;

.field public j:Z

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ldj/e;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ldj/e;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Ldj/e;-><init>(IZLcj/k$a;)V

    return-void
.end method

.method public constructor <init>(IZLcj/k$a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldj/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput v1, p0, Ldj/e;->h:I

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldj/e;->k:Ljava/lang/Object;

    if-nez p1, :cond_0

    if-nez p3, :cond_3

    .line 8
    new-instance p3, Lcj/k$d;

    invoke-direct {p3, p2}, Lcj/k$d;-><init>(Z)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 9
    new-instance p3, Lcj/k$e;

    invoke-direct {p3, p2}, Lcj/k$e;-><init>(Z)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 10
    new-instance p3, Lcj/k$f;

    invoke-direct {p3, p2}, Lcj/k$f;-><init>(Z)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 11
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Ldj/e;->a:Ljava/util/Collection;

    goto :goto_1

    .line 12
    :cond_4
    iput-boolean p2, p0, Ldj/e;->j:Z

    .line 13
    invoke-virtual {p3, p2}, Lcj/k$a;->b(Z)V

    .line 14
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2, p3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Ldj/e;->a:Ljava/util/Collection;

    .line 15
    iput-object p3, p0, Ldj/e;->i:Lcj/k$a;

    .line 16
    :goto_1
    iput p1, p0, Ldj/e;->h:I

    .line 17
    iget-object p1, p0, Ldj/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcj/c;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldj/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    iput v1, p0, Ldj/e;->h:I

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldj/e;->k:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, p1}, Ldj/e;->i(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, p1}, Ldj/e;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a(Lcj/c;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldj/e;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldj/e;->a:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ldj/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const/4 p1, 0x1

    .line 20
    :try_start_2
    monitor-exit v0

    .line 21
    return p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public b(Lcj/k$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/k$b<",
            "-",
            "Lcj/c;",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldj/e;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ldj/e;->d(Lcj/k$b;)V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public c(JJ)Lcj/k;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldj/e;->a:Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldj/e;->b:Ldj/e;

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Ldj/e;->h:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Ldj/e;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ldj/e;-><init>(I)V

    .line 27
    .line 28
    iput-object v0, p0, Ldj/e;->b:Ldj/e;

    .line 29
    .line 30
    iget-object v2, p0, Ldj/e;->k:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v2, v0, Ldj/e;->k:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Ldj/e;->k:Ljava/lang/Object;

    .line 35
    monitor-enter v0

    .line 36
    .line 37
    :try_start_0
    iget-object v2, p0, Ldj/e;->b:Ldj/e;

    .line 38
    .line 39
    iget-object v3, p0, Ldj/e;->a:Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ldj/e;->i(Ljava/util/Collection;)V

    .line 43
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ldj/e;

    .line 50
    .line 51
    iget-boolean v2, p0, Ldj/e;->j:Z

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2}, Ldj/e;-><init>(Z)V

    .line 55
    .line 56
    iput-object v0, p0, Ldj/e;->b:Ldj/e;

    .line 57
    .line 58
    iget-object v2, p0, Ldj/e;->k:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, v0, Ldj/e;->k:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget v0, p0, Ldj/e;->h:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Ldj/e;->b:Ldj/e;

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Ldj/e;->c:Lcj/c;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-string v0, "start"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ldj/e;->h(Ljava/lang/String;)Lcj/c;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Ldj/e;->c:Lcj/c;

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Ldj/e;->d:Lcj/c;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const-string v0, "end"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ldj/e;->h(Ljava/lang/String;)Lcj/c;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Ldj/e;->d:Lcj/c;

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Ldj/e;->b:Ldj/e;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Ldj/e;->c:Lcj/c;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcj/c;->b()J

    .line 101
    move-result-wide v0

    .line 102
    .line 103
    sub-long v0, p1, v0

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    cmp-long v0, v0, v2

    .line 108
    .line 109
    if-ltz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Ldj/e;->d:Lcj/c;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcj/c;->b()J

    .line 115
    move-result-wide v0

    .line 116
    .line 117
    cmp-long v0, p3, v0

    .line 118
    .line 119
    if-gtz v0, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Ldj/e;->b:Ldj/e;

    .line 122
    return-object p1

    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Ldj/e;->c:Lcj/c;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Lcj/c;->A(J)V

    .line 128
    .line 129
    iget-object p1, p0, Ldj/e;->d:Lcj/c;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3, p4}, Lcj/c;->A(J)V

    .line 133
    .line 134
    iget-object p1, p0, Ldj/e;->k:Ljava/lang/Object;

    .line 135
    monitor-enter p1

    .line 136
    .line 137
    :try_start_1
    iget-object p2, p0, Ldj/e;->b:Ldj/e;

    .line 138
    .line 139
    iget-object p3, p0, Ldj/e;->a:Ljava/util/Collection;

    .line 140
    .line 141
    check-cast p3, Ljava/util/SortedSet;

    .line 142
    .line 143
    iget-object p4, p0, Ldj/e;->c:Lcj/c;

    .line 144
    .line 145
    iget-object v0, p0, Ldj/e;->d:Lcj/c;

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, p4, v0}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Ldj/e;->i(Ljava/util/Collection;)V

    .line 153
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    iget-object p1, p0, Ldj/e;->b:Ldj/e;

    .line 156
    return-object p1

    .line 157
    :catchall_1
    move-exception p2

    .line 158
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    throw p2

    .line 160
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 161
    return-object p1
.end method

.method public clear()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldj/e;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ldj/e;->a:Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    iget-object v1, p0, Ldj/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v0, p0, Ldj/e;->b:Ldj/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Ldj/e;->b:Ldj/e;

    .line 25
    .line 26
    const-string v0, "start"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ldj/e;->h(Ljava/lang/String;)Lcj/c;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Ldj/e;->c:Lcj/c;

    .line 33
    .line 34
    const-string v0, "end"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ldj/e;->h(Ljava/lang/String;)Lcj/c;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Ldj/e;->d:Lcj/c;

    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method public d(Lcj/k$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/k$b<",
            "-",
            "Lcj/c;",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcj/k$b;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Ldj/e;->a:Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcj/c;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, v1}, Lcj/k$b;->a(Ljava/lang/Object;)I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v2, 0x2

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    iget-object v1, p0, Ldj/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x3

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    iget-object v0, p0, Ldj/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcj/k$b;->b()V

    .line 59
    return-void
.end method

.method public e(Lcj/c;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldj/e;->a:Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public f(JJ)Lcj/k;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldj/e;->j(JJ)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p2, Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    new-instance p1, Ldj/e;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ldj/e;-><init>(Ljava/util/Collection;)V

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public first()Lcj/c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldj/e;->a:Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ldj/e;->h:I

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldj/e;->a:Ljava/util/Collection;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcj/c;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ldj/e;->a:Ljava/util/Collection;

    .line 29
    .line 30
    check-cast v0, Ljava/util/SortedSet;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcj/c;

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public g(Lcj/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcj/c;->r()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcj/c;->C(Z)V

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Ldj/e;->k:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Ldj/e;->a:Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Ldj/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    const/4 p1, 0x1

    .line 31
    monitor-exit v1

    .line 32
    return p1

    .line 33
    :cond_2
    monitor-exit v1

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final h(Ljava/lang/String;)Lcj/c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcj/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcj/d;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    return-object v0
.end method

.method public i(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcj/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Ldj/e;->j:Z

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ldj/e;->h:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldj/e;->k:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Ldj/e;->a:Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 18
    .line 19
    iget-object v2, p0, Ldj/e;->a:Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    iget-object p1, p0, Ldj/e;->a:Ljava/util/Collection;

    .line 25
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Ldj/e;->a:Ljava/util/Collection;

    .line 32
    .line 33
    :goto_0
    instance-of v0, p1, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput v1, p0, Ldj/e;->h:I

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Ldj/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 51
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldj/e;->a:Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final j(JJ)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Collection<",
            "Lcj/c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ldj/e;->h:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ldj/e;->a:Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ldj/e;->b:Ldj/e;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ldj/e;

    .line 23
    .line 24
    iget-boolean v1, p0, Ldj/e;->j:Z

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ldj/e;-><init>(Z)V

    .line 28
    .line 29
    iput-object v0, p0, Ldj/e;->b:Ldj/e;

    .line 30
    .line 31
    iget-object v1, p0, Ldj/e;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, v0, Ldj/e;->k:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Ldj/e;->f:Lcj/c;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "start"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ldj/e;->h(Ljava/lang/String;)Lcj/c;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Ldj/e;->f:Lcj/c;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Ldj/e;->e:Lcj/c;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "end"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ldj/e;->h(Ljava/lang/String;)Lcj/c;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Ldj/e;->e:Lcj/c;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Ldj/e;->f:Lcj/c;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lcj/c;->A(J)V

    .line 63
    .line 64
    iget-object p1, p0, Ldj/e;->e:Lcj/c;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3, p4}, Lcj/c;->A(J)V

    .line 68
    .line 69
    iget-object p1, p0, Ldj/e;->a:Ljava/util/Collection;

    .line 70
    .line 71
    check-cast p1, Ljava/util/SortedSet;

    .line 72
    .line 73
    iget-object p2, p0, Ldj/e;->f:Lcj/c;

    .line 74
    .line 75
    iget-object p3, p0, Ldj/e;->e:Lcj/c;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2, p3}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public last()Lcj/c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldj/e;->a:Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Ldj/e;->h:I

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldj/e;->a:Ljava/util/Collection;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcj/c;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ldj/e;->a:Ljava/util/Collection;

    .line 29
    .line 30
    check-cast v0, Ljava/util/SortedSet;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcj/c;

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldj/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
