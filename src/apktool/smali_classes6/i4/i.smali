.class public final Li4/i;
.super Li4/e;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/i$d;,
        Li4/i$c;,
        Li4/i$b;,
        Li4/i$f;,
        Li4/i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li4/e<",
        "Li4/i$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li4/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li4/i$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/os/Handler;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li4/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li4/q;",
            "Li4/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Li4/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li4/i$e;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z

.field public final q:Z

.field public r:Z

.field public s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li4/i$d;",
            ">;"
        }
    .end annotation
.end field

.field public t:Li4/k0;


# direct methods
.method public static synthetic G(Li4/i;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li4/i;->Z(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Li4/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Li4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static V(Li4/i$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Li4/i$e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Li4/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Li4/i$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li4/i;->Y(Li4/i$e;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic C(Ljava/lang/Object;Li4/r;Lj3/u0;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Li4/i$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Li4/i;->c0(Li4/i$e;Li4/r;Lj3/u0;)V

    .line 6
    return-void
.end method

.method public declared-synchronized H(ILi4/r;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object p2

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, v0}, Li4/i;->L(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized I(Li4/r;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Li4/i;->i:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Li4/i;->H(ILi4/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final J(ILi4/i$e;)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Li4/i;->l:Ljava/util/List;

    .line 5
    .line 6
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Li4/i$e;

    .line 13
    .line 14
    iget-object v1, v0, Li4/i$e;->a:Li4/p;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Li4/p;->K()Lj3/u0;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v0, v0, Li4/i$e;->e:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lj3/u0;->p()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Li4/i$e;->a(II)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Li4/i$e;->a(II)V

    .line 34
    .line 35
    :goto_0
    iget-object v0, p2, Li4/i$e;->a:Li4/p;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Li4/p;->K()Lj3/u0;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj3/u0;->p()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, v0}, Li4/i;->M(III)V

    .line 48
    .line 49
    iget-object v0, p0, Li4/i;->l:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Li4/i;->n:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, p2, Li4/i$e;->b:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p2, Li4/i$e;->a:Li4/p;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Li4/e;->D(Ljava/lang/Object;Li4/r;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Li4/b;->r()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Li4/i;->m:Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Li4/i;->o:Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0, p2}, Li4/e;->w(Ljava/lang/Object;)V

    .line 88
    :goto_1
    return-void
.end method

.method public final K(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Li4/i$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Li4/i$e;

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Li4/i;->J(ILi4/i$e;)V

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final L(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Li4/r;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-nez p4, :cond_1

    .line 10
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v1

    .line 13
    .line 14
    :goto_1
    if-ne v2, v3, :cond_2

    .line 15
    goto :goto_2

    .line 16
    :cond_2
    move v0, v1

    .line 17
    .line 18
    .line 19
    :goto_2
    invoke-static {v0}, Le5/a;->a(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Li4/i;->k:Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Li4/r;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Li4/r;

    .line 67
    .line 68
    new-instance v5, Li4/i$e;

    .line 69
    .line 70
    iget-boolean v6, p0, Li4/i;->q:Z

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v4, v6}, Li4/i$e;-><init>(Li4/r;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_4
    iget-object v3, p0, Li4/i;->i:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result p2

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p3, p4}, Li4/i;->N(Landroid/os/Handler;Ljava/lang/Runnable;)Li4/i$d;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    new-instance p3, Li4/i$f;

    .line 97
    .line 98
    .line 99
    invoke-direct {p3, p1, v2, p2}, Li4/i$f;-><init>(ILjava/lang/Object;Li4/i$d;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 107
    goto :goto_5

    .line 108
    .line 109
    :cond_5
    if-eqz p4, :cond_6

    .line 110
    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_6
    :goto_5
    return-void
.end method

.method public final M(III)V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Li4/i;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Li4/i;->l:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Li4/i$e;

    .line 17
    .line 18
    iget v1, v0, Li4/i$e;->d:I

    .line 19
    add-int/2addr v1, p2

    .line 20
    .line 21
    iput v1, v0, Li4/i$e;->d:I

    .line 22
    .line 23
    iget v1, v0, Li4/i$e;->e:I

    .line 24
    add-int/2addr v1, p3

    .line 25
    .line 26
    iput v1, v0, Li4/i$e;->e:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final N(Landroid/os/Handler;Ljava/lang/Runnable;)Li4/i$d;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Li4/i$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Li4/i$d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object p1, p0, Li4/i;->j:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final O()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Li4/i;->o:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Li4/i$e;

    .line 19
    .line 20
    iget-object v2, v1, Li4/i$e;->c:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Li4/e;->w(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final declared-synchronized P(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Li4/i$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Li4/i$d;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Li4/i$d;->a()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Li4/i;->j:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final Q(Li4/i$e;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/i;->o:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Li4/e;->x(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public S(Li4/i$e;Li4/r$a;)Li4/r$a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p1, Li4/i$e;->c:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Li4/i$e;->c:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Li4/r$a;

    .line 18
    .line 19
    iget-wide v1, v1, Li4/r$a;->d:J

    .line 20
    .line 21
    iget-wide v3, p2, Li4/r$a;->d:J

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p2, Li4/r$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Li4/i;->V(Li4/i$e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Li4/r$a;->a(Ljava/lang/Object;)Li4/r$a;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public declared-synchronized T(I)Li4/r;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Li4/i;->i:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Li4/i$e;

    .line 10
    .line 11
    iget-object p1, p1, Li4/i$e;->a:Li4/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final W()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/i;->k:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method public declared-synchronized X()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Li4/i;->i:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public Y(Li4/i$e;I)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Li4/i$e;->e:I

    .line 3
    add-int/2addr p2, p1

    .line 4
    return p2
.end method

.method public final Z(Landroid/os/Message;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    const/4 v2, 0x5

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Li4/i;->P(Ljava/util/Set;)V

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw p1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Li4/i;->j0()V

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Li4/i$f;

    .line 52
    .line 53
    iget-object v0, p1, Li4/i$f;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Li4/k0;

    .line 56
    .line 57
    iput-object v0, p0, Li4/i;->t:Li4/k0;

    .line 58
    .line 59
    iget-object p1, p1, Li4/i$f;->c:Li4/i$d;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Li4/i;->h0(Li4/i$d;)V

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Li4/i$f;

    .line 73
    .line 74
    iget-object v0, p0, Li4/i;->t:Li4/k0;

    .line 75
    .line 76
    iget v2, p1, Li4/i$f;->a:I

    .line 77
    .line 78
    add-int/lit8 v3, v2, 0x1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2, v3}, Li4/k0;->cloneAndRemove(II)Li4/k0;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Li4/i;->t:Li4/k0;

    .line 85
    .line 86
    iget-object v2, p1, Li4/i$f;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Li4/k0;->cloneAndInsert(II)Li4/k0;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iput-object v0, p0, Li4/i;->t:Li4/k0;

    .line 99
    .line 100
    iget v0, p1, Li4/i$f;->a:I

    .line 101
    .line 102
    iget-object v2, p1, Li4/i$f;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v2}, Li4/i;->b0(II)V

    .line 112
    .line 113
    iget-object p1, p1, Li4/i$f;->c:Li4/i$d;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Li4/i;->h0(Li4/i$d;)V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Li4/i$f;

    .line 126
    .line 127
    iget v0, p1, Li4/i$f;->a:I

    .line 128
    .line 129
    iget-object v2, p1, Li4/i$f;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v2

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-object v3, p0, Li4/i;->t:Li4/k0;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Li4/k0;->getLength()I

    .line 143
    move-result v3

    .line 144
    .line 145
    if-ne v2, v3, :cond_5

    .line 146
    .line 147
    iget-object v3, p0, Li4/i;->t:Li4/k0;

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Li4/k0;->cloneAndClear()Li4/k0;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    iput-object v3, p0, Li4/i;->t:Li4/k0;

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_5
    iget-object v3, p0, Li4/i;->t:Li4/k0;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v0, v2}, Li4/k0;->cloneAndRemove(II)Li4/k0;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    iput-object v3, p0, Li4/i;->t:Li4/k0;

    .line 163
    :goto_0
    sub-int/2addr v2, v1

    .line 164
    .line 165
    :goto_1
    if-lt v2, v0, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Li4/i;->e0(I)V

    .line 169
    .line 170
    add-int/lit8 v2, v2, -0x1

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_6
    iget-object p1, p1, Li4/i$f;->c:Li4/i$d;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Li4/i;->h0(Li4/i$d;)V

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Le5/h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Li4/i$f;

    .line 186
    .line 187
    iget-object v0, p0, Li4/i;->t:Li4/k0;

    .line 188
    .line 189
    iget v2, p1, Li4/i$f;->a:I

    .line 190
    .line 191
    iget-object v3, p1, Li4/i$f;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 197
    move-result v3

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v2, v3}, Li4/k0;->cloneAndInsert(II)Li4/k0;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    iput-object v0, p0, Li4/i;->t:Li4/k0;

    .line 204
    .line 205
    iget v0, p1, Li4/i$f;->a:I

    .line 206
    .line 207
    iget-object v2, p1, Li4/i$f;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/util/Collection;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, v2}, Li4/i;->K(ILjava/util/Collection;)V

    .line 213
    .line 214
    iget-object p1, p1, Li4/i$f;->c:Li4/i$d;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Li4/i;->h0(Li4/i$d;)V

    .line 218
    :goto_2
    return v1
.end method

.method public a(Li4/q;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Li4/i;->m:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Li4/i$e;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Li4/i$e;

    .line 15
    .line 16
    iget-object v1, v0, Li4/i$e;->a:Li4/p;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Li4/p;->a(Li4/q;)V

    .line 20
    .line 21
    iget-object v1, v0, Li4/i$e;->c:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Li4/o;

    .line 24
    .line 25
    iget-object p1, p1, Li4/o;->b:Li4/r$a;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object p1, p0, Li4/i;->m:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Li4/i;->O()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Li4/i;->a0(Li4/i$e;)V

    .line 43
    return-void
.end method

.method public final a0(Li4/i$e;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Li4/i$e;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Li4/i$e;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Li4/i;->o:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Li4/e;->E(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final b0(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Li4/i;->l:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Li4/i$e;

    .line 17
    .line 18
    iget v2, v2, Li4/i$e;->e:I

    .line 19
    .line 20
    iget-object v3, p0, Li4/i;->l:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Li4/i$e;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    :goto_0
    if-gt v0, v1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Li4/i;->l:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Li4/i$e;

    .line 40
    .line 41
    iput v0, p1, Li4/i$e;->d:I

    .line 42
    .line 43
    iput v2, p1, Li4/i$e;->e:I

    .line 44
    .line 45
    iget-object p1, p1, Li4/i$e;->a:Li4/p;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Li4/p;->K()Lj3/u0;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lj3/u0;->p()I

    .line 53
    move-result p1

    .line 54
    add-int/2addr v2, p1

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public c0(Li4/i$e;Li4/r;Lj3/u0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Li4/i;->i0(Li4/i$e;Lj3/u0;)V

    .line 4
    return-void
.end method

.method public declared-synchronized d0(I)Li4/r;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Li4/i;->T(I)Li4/r;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v2, v2}, Li4/i;->f0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final e0(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Li4/i;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Li4/i$e;

    .line 9
    .line 10
    iget-object v1, p0, Li4/i;->n:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, v0, Li4/i$e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v0, Li4/i$e;->a:Li4/p;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Li4/p;->K()Lj3/u0;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lj3/u0;->p()I

    .line 25
    move-result v1

    .line 26
    neg-int v1, v1

    .line 27
    const/4 v2, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2, v1}, Li4/i;->M(III)V

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, v0, Li4/i$e;->f:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Li4/i;->a0(Li4/i$e;)V

    .line 37
    return-void
.end method

.method public final f0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    :goto_0
    if-nez p4, :cond_1

    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    .line 14
    :goto_1
    if-ne v2, v3, :cond_2

    .line 15
    move v0, v1

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-static {v0}, Le5/a;->a(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Li4/i;->k:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v2, p0, Li4/i;->i:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, p2}, Le5/h0;->p0(Ljava/util/List;II)V

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3, p4}, Li4/i;->N(Landroid/os/Handler;Ljava/lang/Runnable;)Li4/i$d;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    new-instance p4, Li4/i$f;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p4, p1, p2, p3}, Li4/i$f;-><init>(ILjava/lang/Object;Li4/i$d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    if-eqz p4, :cond_4

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_4
    :goto_2
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Li4/i;->h0(Li4/i$d;)V

    .line 5
    return-void
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Li4/r$a;Lc5/b;J)Li4/q;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Li4/r$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Li4/i;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Li4/r$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Li4/i;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Li4/r$a;->a(Ljava/lang/Object;)Li4/r$a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v1, p0, Li4/i;->n:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Li4/i$e;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Li4/i$e;

    .line 29
    .line 30
    new-instance v1, Li4/i$c;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Li4/i$c;-><init>(Li4/i$a;)V

    .line 35
    .line 36
    iget-boolean v2, p0, Li4/i;->q:Z

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Li4/i$e;-><init>(Li4/r;Z)V

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    iput-boolean v1, v0, Li4/i$e;->f:Z

    .line 43
    .line 44
    iget-object v1, v0, Li4/i$e;->a:Li4/p;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Li4/e;->D(Ljava/lang/Object;Li4/r;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Li4/i;->Q(Li4/i$e;)V

    .line 51
    .line 52
    iget-object v1, v0, Li4/i$e;->c:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    iget-object v1, v0, Li4/i$e;->a:Li4/p;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, p2, p3, p4}, Li4/p;->G(Li4/r$a;Lc5/b;J)Li4/o;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object p2, p0, Li4/i;->m:Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Li4/i;->O()V

    .line 70
    return-object p1
.end method

.method public final h0(Li4/i$d;)V
    .locals 2
    .param p1    # Li4/i$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Li4/i;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Li4/i;->W()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Li4/i;->r:Z

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Li4/i;->s:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    return-void
.end method

.method public final i0(Li4/i$e;Lj3/u0;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v0, p1, Li4/i$e;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Li4/i;->l:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Li4/i;->l:Ljava/util/List;

    .line 17
    .line 18
    iget v1, p1, Li4/i$e;->d:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Li4/i$e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lj3/u0;->p()I

    .line 30
    move-result p2

    .line 31
    .line 32
    iget v0, v0, Li4/i$e;->e:I

    .line 33
    .line 34
    iget v1, p1, Li4/i$e;->e:I

    .line 35
    sub-int/2addr v0, v1

    .line 36
    sub-int/2addr p2, v0

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget p1, p1, Li4/i$e;->d:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, p2}, Li4/i;->M(III)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Li4/i;->g0()V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    throw p1
.end method

.method public final j0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Li4/i;->r:Z

    .line 4
    .line 5
    iget-object v0, p0, Li4/i;->s:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    iput-object v1, p0, Li4/i;->s:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v1, Li4/i$b;

    .line 15
    .line 16
    iget-object v2, p0, Li4/i;->l:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p0, Li4/i;->t:Li4/k0;

    .line 19
    .line 20
    iget-boolean v4, p0, Li4/i;->p:Z

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Li4/i$b;-><init>(Ljava/util/Collection;Li4/k0;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Li4/b;->t(Lj3/u0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Li4/i;->W()Landroid/os/Handler;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 39
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Li4/e;->p()V

    .line 4
    .line 5
    iget-object v0, p0, Li4/i;->o:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public declared-synchronized s(Lc5/q;)V
    .locals 2
    .param p1    # Lc5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Li4/e;->s(Lc5/q;)V

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Li4/h;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Li4/h;-><init>(Li4/i;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 15
    .line 16
    iput-object p1, p0, Li4/i;->k:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p1, p0, Li4/i;->i:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Li4/i;->j0()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Li4/i;->t:Li4/k0;

    .line 31
    .line 32
    iget-object v0, p0, Li4/i;->i:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Li4/k0;->cloneAndInsert(II)Li4/k0;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Li4/i;->t:Li4/k0;

    .line 44
    .line 45
    iget-object p1, p0, Li4/i;->i:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Li4/i;->K(ILjava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Li4/i;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public declared-synchronized u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Li4/e;->u()V

    .line 5
    .line 6
    iget-object v0, p0, Li4/i;->l:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    iget-object v0, p0, Li4/i;->o:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    iget-object v0, p0, Li4/i;->n:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    iget-object v0, p0, Li4/i;->t:Li4/k0;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Li4/k0;->cloneAndClear()Li4/k0;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Li4/i;->t:Li4/k0;

    .line 28
    .line 29
    iget-object v0, p0, Li4/i;->k:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    iput-object v1, p0, Li4/i;->k:Landroid/os/Handler;

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p0, Li4/i;->r:Z

    .line 41
    .line 42
    iget-object v0, p0, Li4/i;->s:Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 46
    .line 47
    iget-object v0, p0, Li4/i;->j:Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Li4/i;->P(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public bridge synthetic y(Ljava/lang/Object;Li4/r$a;)Li4/r$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Li4/i$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li4/i;->S(Li4/i$e;Li4/r$a;)Li4/r$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
