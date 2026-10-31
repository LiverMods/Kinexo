.class public abstract Li4/b;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Li4/r;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li4/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Li4/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li4/b0$a;

.field public d:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lj3/u0;
    .annotation build Landroidx/annotation/Nullable;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Li4/b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Li4/b;->b:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Li4/b0$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Li4/b0$a;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Li4/b;->c:Li4/b0$a;

    .line 26
    return-void
.end method


# virtual methods
.method public final b(Li4/r$b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Li4/b;->b:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Li4/b;->b:Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Li4/b;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Li4/b;->p()V

    .line 27
    :cond_0
    return-void
.end method

.method public final c(Li4/r$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/b;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Li4/b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-object p1, p0, Li4/b;->d:Landroid/os/Looper;

    .line 17
    .line 18
    iput-object p1, p0, Li4/b;->e:Lj3/u0;

    .line 19
    .line 20
    iget-object p1, p0, Li4/b;->b:Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Li4/b;->u()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Li4/b;->b(Li4/r$b;)V

    .line 31
    :goto_0
    return-void
.end method

.method public final d(Landroid/os/Handler;Li4/b0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/b;->c:Li4/b0$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Li4/b0$a;->j(Landroid/os/Handler;Li4/b0;)V

    .line 6
    return-void
.end method

.method public final i(Li4/r$b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Li4/b;->d:Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Li4/b;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Li4/b;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Li4/b;->q()V

    .line 22
    :cond_0
    return-void
.end method

.method public final k(Li4/r$b;Lc5/q;)V
    .locals 3
    .param p2    # Lc5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Li4/b;->d:Landroid/os/Looper;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-static {v1}, Le5/a;->a(Z)V

    .line 18
    .line 19
    iget-object v1, p0, Li4/b;->e:Lj3/u0;

    .line 20
    .line 21
    iget-object v2, p0, Li4/b;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    iget-object v2, p0, Li4/b;->d:Landroid/os/Looper;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Li4/b;->d:Landroid/os/Looper;

    .line 31
    .line 32
    iget-object v0, p0, Li4/b;->b:Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Li4/b;->s(Lc5/q;)V

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Li4/b;->i(Li4/r$b;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, v1}, Li4/r$b;->a(Li4/r;Lj3/u0;)V

    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public final l(Li4/b0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/b;->c:Li4/b0$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li4/b0$a;->M(Li4/b0;)V

    .line 6
    return-void
.end method

.method public final m(ILi4/r$a;J)Li4/b0$a;
    .locals 1
    .param p2    # Li4/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Li4/b;->c:Li4/b0$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Li4/b0$a;->P(ILi4/r$a;J)Li4/b0$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Li4/r$a;)Li4/b0$a;
    .locals 4
    .param p1    # Li4/r$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Li4/b;->c:Li4/b0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, v2, v3}, Li4/b0$a;->P(ILi4/r$a;J)Li4/b0$a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(Li4/r$a;J)Li4/b0$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, Le5/a;->a(Z)V

    .line 10
    .line 11
    iget-object v1, p0, Li4/b;->c:Li4/b0$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, p2, p3}, Li4/b0$a;->P(ILi4/r$a;J)Li4/b0$a;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/b;->b:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public abstract s(Lc5/q;)V
    .param p1    # Lc5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final t(Lj3/u0;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Li4/b;->e:Lj3/u0;

    .line 3
    .line 4
    iget-object v0, p0, Li4/b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Li4/r$b;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p0, p1}, Li4/r$b;->a(Li4/r;Lj3/u0;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract u()V
.end method
