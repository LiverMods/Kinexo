.class public abstract Landroidx/navigation/NavigatorState;
.super Ljava/lang/Object;
.source "NavigatorState.kt"


# instance fields
.field private final _backStack:Lii/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/h<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _transitionsInProgress:Lii/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/h<",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final backStack:Lii/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/q<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final backStackLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private isNavigating:Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private final transitionsInProgress:Lii/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/q<",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/navigation/NavigatorState;->backStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lhh/s;->h()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lii/r;->a(Ljava/lang/Object;)Lii/h;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/navigation/NavigatorState;->_backStack:Lii/h;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lhh/p0;->b()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lii/r;->a(Ljava/lang/Object;)Lii/h;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lii/h;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lii/d;->b(Lii/h;)Lii/q;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lii/q;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lii/d;->b(Lii/h;)Lii/q;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/navigation/NavigatorState;->transitionsInProgress:Lii/q;

    .line 44
    return-void
.end method


# virtual methods
.method public abstract createBackStackEntry(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
.end method

.method public final getBackStack()Lii/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lii/q<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lii/q;

    .line 3
    return-object v0
.end method

.method public final getTransitionsInProgress()Lii/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lii/q<",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->transitionsInProgress:Lii/q;

    .line 3
    return-object v0
.end method

.method public final isNavigating()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/navigation/NavigatorState;->isNavigating:Z

    .line 3
    return v0
.end method

.method public markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "entry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lii/h;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lii/h;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lhh/q0;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lii/h;->setValue(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    const-string v0, "backStackEntry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_backStack:Lii/h;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lii/h;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/navigation/NavigatorState;->_backStack:Lii/h;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lii/h;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lhh/b0;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lhh/b0;->l0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lhh/b0;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lii/h;->setValue(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public pop(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 5

    .line 1
    .line 2
    const-string p2, "popUpTo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/navigation/NavigatorState;->backStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_backStack:Lii/h;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lii/h;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    .line 40
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    xor-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Lii/h;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    sget-object p1, Lgh/s;->a:Lgh/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    throw p1
.end method

.method public popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "popUpTo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lii/h;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lii/h;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lhh/q0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lii/h;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lii/q;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lii/q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    .line 49
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/navigation/NavigatorState;->backStack:Lii/q;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lii/q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 67
    move-result v2

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/navigation/NavigatorState;->backStack:Lii/q;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lii/q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-ge v2, v3, :cond_1

    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    .line 86
    :goto_0
    if-eqz v2, :cond_0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    .line 90
    :goto_1
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lii/h;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lii/h;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lhh/q0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lii/h;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavigatorState;->pop(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 111
    return-void
.end method

.method public push(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "backStackEntry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/navigation/NavigatorState;->_backStack:Lii/h;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lii/h;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Lhh/b0;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lii/h;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    sget-object p1, Lgh/s;->a:Lgh/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw p1
.end method

.method public pushWithTransition(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "backStackEntry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->backStack:Lii/q;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lii/q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lhh/b0;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lii/h;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lii/h;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lhh/q0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Lii/h;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavigatorState;->_transitionsInProgress:Lii/h;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lii/h;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lhh/q0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lii/h;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorState;->push(Landroidx/navigation/NavBackStackEntry;)V

    .line 55
    return-void
.end method

.method public final setNavigating(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/navigation/NavigatorState;->isNavigating:Z

    .line 3
    return-void
.end method
