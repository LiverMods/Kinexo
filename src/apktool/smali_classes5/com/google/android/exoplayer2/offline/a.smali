.class public final Lcom/google/android/exoplayer2/offline/a;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/a$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/google/android/exoplayer2/scheduler/Requirements;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh4/a$c;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/offline/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lh4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/offline/a;->l:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public b(Lcom/google/android/exoplayer2/offline/a$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf4/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->j:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/a;->g:Z

    .line 3
    return v0
.end method

.method public e()Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->k:Lh4/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lh4/a;->f()Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/offline/a;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/a;->f:Z

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/a;->i:Z

    .line 3
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/exoplayer2/offline/a$a;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/offline/a;->i:Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p0, v2}, Lcom/google/android/exoplayer2/offline/a$a;->b(Lcom/google/android/exoplayer2/offline/a;Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final j(Lh4/a;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lh4/a;->f()Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/offline/a;->h:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/a;->r()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/exoplayer2/offline/a$a;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/offline/a$a;->a(Lcom/google/android/exoplayer2/offline/a;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/a;->i()V

    .line 40
    :cond_1
    return-void

    .line 41
    .line 42
    :cond_2
    iput p2, p0, Lcom/google/android/exoplayer2/offline/a;->h:I

    .line 43
    .line 44
    iget p1, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/a;->o(Z)V

    .line 5
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/a;->o(Z)V

    .line 5
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/a;->g:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/a;->g:Z

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public p(Lcom/google/android/exoplayer2/scheduler/Requirements;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->k:Lh4/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lh4/a;->f()Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->k:Lh4/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lh4/a;->j()V

    .line 19
    .line 20
    new-instance v0, Lh4/a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/a;->b:Lh4/a$c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Lh4/a;-><init>(Landroid/content/Context;Lh4/a$c;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->k:Lh4/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lh4/a;->i()I

    .line 33
    move-result p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->k:Lh4/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/a;->j(Lh4/a;I)V

    .line 39
    return-void
.end method

.method public q(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final r()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/a;->g:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/offline/a;->h:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    move v0, v2

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/a;->j:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/a;->j:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lf4/a;

    .line 28
    .line 29
    iget v3, v3, Lf4/a;->a:I

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    .line 39
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/offline/a;->i:Z

    .line 40
    .line 41
    if-eq v3, v0, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    .line 45
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/a;->i:Z

    .line 46
    return v1
.end method
