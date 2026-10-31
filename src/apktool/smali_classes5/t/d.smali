.class public Lt/d;
.super Ljava/lang/Object;
.source "PlayComponent.java"

# interfaces
.implements Lq/c;


# instance fields
.field public final a:Lt/a;


# direct methods
.method public constructor <init>(Lt/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lt/d;->a:Lt/a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt/d;->a:Lt/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt/a;->B()Lt/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lt/c;->e()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lt/d;->a:Lt/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lt/c;->e()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lt/a;->g0(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt/d;->a:Lt/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lt/a;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt/d;->a:Lt/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lt/a;->i0()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt/d;->a:Lt/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lt/a;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lt/e;->a()Lt/e;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lt/e;->e(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lt/d;->a:Lt/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lt/a;->P()V

    .line 14
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt/d;->a:Lt/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt/a;->f0(Z)V

    .line 7
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lt/d;->a:Lt/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lt/a;->D()Lj3/t0;

    .line 8
    move-result-object p1

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
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lt/e;->a()Lt/e;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lt/e;->b()Lt/a;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lt/d;->a:Lt/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lt/a;->T()V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lt/d;->a:Lt/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lt/a;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lq/d;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lq/a;->onDestroy()V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    return-void
.end method
