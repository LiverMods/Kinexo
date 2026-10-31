.class public final Li4/p;
.super Li4/e;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/p$a;,
        Li4/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li4/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Li4/r;

.field public final j:Z

.field public final k:Lj3/u0$c;

.field public final l:Lj3/u0$b;

.field public m:Li4/p$b;

.field public n:Li4/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Li4/b0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Li4/r;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Li4/e;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Li4/p;->i:Li4/r;

    .line 6
    .line 7
    iput-boolean p2, p0, Li4/p;->j:Z

    .line 8
    .line 9
    new-instance p2, Lj3/u0$c;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Lj3/u0$c;-><init>()V

    .line 13
    .line 14
    iput-object p2, p0, Li4/p;->k:Lj3/u0$c;

    .line 15
    .line 16
    new-instance p2, Lj3/u0$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Lj3/u0$b;-><init>()V

    .line 20
    .line 21
    iput-object p2, p0, Li4/p;->l:Lj3/u0$b;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Li4/r;->getTag()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Li4/p$b;->u(Ljava/lang/Object;)Li4/p$b;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Li4/p;->m:Li4/p$b;

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Li4/r;Lj3/u0;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Li4/p;->L(Ljava/lang/Void;Li4/r;Lj3/u0;)V

    .line 6
    return-void
.end method

.method public F(Li4/r$a;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/p;->n:Li4/o;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Li4/o;->b:Li4/r$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Li4/r$a;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public G(Li4/r$a;Lc5/b;J)Li4/o;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Li4/o;

    .line 3
    .line 4
    iget-object v1, p0, Li4/p;->i:Li4/r;

    .line 5
    move-object v0, v6

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Li4/o;-><init>(Li4/r;Li4/r$a;Lc5/b;J)V

    .line 12
    .line 13
    iget-boolean p2, p0, Li4/p;->q:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Li4/r$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Li4/p;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Li4/r$a;->a(Ljava/lang/Object;)Li4/r$a;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p1}, Li4/o;->b(Li4/r$a;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iput-object v6, p0, Li4/p;->n:Li4/o;

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    const-wide/16 p3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p1, p3, p4}, Li4/b;->m(ILi4/r$a;J)Li4/b0$a;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Li4/p;->o:Li4/b0$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Li4/b0$a;->I()V

    .line 44
    .line 45
    iget-boolean p1, p0, Li4/p;->p:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    const/4 p1, 0x1

    .line 49
    .line 50
    iput-boolean p1, p0, Li4/p;->p:Z

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    iget-object p2, p0, Li4/p;->i:Li4/r;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Li4/e;->D(Ljava/lang/Object;Li4/r;)V

    .line 57
    :cond_1
    :goto_0
    return-object v6
.end method

.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/p;->m:Li4/p$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Li4/p$b;->s(Li4/p$b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Li4/p$b;->e:Ljava/lang/Object;

    .line 15
    :cond_0
    return-object p1
.end method

.method public final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Li4/p$b;->e:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Li4/p;->m:Li4/p$b;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Li4/p$b;->s(Li4/p$b;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public J(Ljava/lang/Void;Li4/r$a;)Li4/r$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p2, Li4/r$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li4/p;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Li4/r$a;->a(Ljava/lang/Object;)Li4/r$a;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public K()Lj3/u0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/p;->m:Li4/p$b;

    .line 3
    return-object v0
.end method

.method public L(Ljava/lang/Void;Li4/r;Lj3/u0;)V
    .locals 9

    .line 1
    .line 2
    iget-boolean p1, p0, Li4/p;->q:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Li4/p;->m:Li4/p$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Li4/p$b;->t(Lj3/u0;)Li4/p$b;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Li4/p;->m:Li4/p$b;

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Lj3/u0;->q()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lj3/u0$c;->n:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p2, Li4/p$b;->e:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1, p2}, Li4/p$b;->v(Lj3/u0;Ljava/lang/Object;Ljava/lang/Object;)Li4/p$b;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Li4/p;->m:Li4/p$b;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    .line 33
    iget-object p2, p0, Li4/p;->k:Lj3/u0$c;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Lj3/u0;->n(ILj3/u0$c;)Lj3/u0$c;

    .line 37
    .line 38
    iget-object p1, p0, Li4/p;->k:Lj3/u0$c;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lj3/u0$c;->b()J

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    iget-object v0, p0, Li4/p;->n:Li4/o;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Li4/o;->g()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v2, v0, v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    move-wide v7, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-wide v7, p1

    .line 60
    .line 61
    :goto_0
    iget-object v4, p0, Li4/p;->k:Lj3/u0$c;

    .line 62
    .line 63
    iget-object p1, v4, Lj3/u0$c;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, p0, Li4/p;->l:Lj3/u0$b;

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v3, p3

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, Lj3/u0;->j(Lj3/u0$c;Lj3/u0$b;IJ)Landroid/util/Pair;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v1

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p1, v0}, Li4/p$b;->v(Lj3/u0;Ljava/lang/Object;Ljava/lang/Object;)Li4/p$b;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Li4/p;->m:Li4/p$b;

    .line 88
    .line 89
    iget-object p1, p0, Li4/p;->n:Li4/o;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Li4/o;->j(J)V

    .line 95
    .line 96
    iget-object p2, p1, Li4/o;->b:Li4/r$a;

    .line 97
    .line 98
    iget-object p3, p2, Li4/r$a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3}, Li4/p;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Li4/r$a;->a(Ljava/lang/Object;)Li4/r$a;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Li4/o;->b(Li4/r$a;)V

    .line 110
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 111
    .line 112
    iput-boolean p1, p0, Li4/p;->q:Z

    .line 113
    .line 114
    iget-object p1, p0, Li4/p;->m:Li4/p$b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Li4/b;->t(Lj3/u0;)V

    .line 118
    return-void
.end method

.method public a(Li4/q;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Li4/o;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Li4/o;->k()V

    .line 7
    .line 8
    iget-object v0, p0, Li4/p;->n:Li4/o;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Li4/p;->o:Li4/b0$a;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Li4/b0$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Li4/b0$a;->J()V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Li4/p;->o:Li4/b0$a;

    .line 25
    .line 26
    iput-object p1, p0, Li4/p;->n:Li4/o;

    .line 27
    :cond_0
    return-void
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li4/p;->i:Li4/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Li4/r;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic h(Li4/r$a;Lc5/b;J)Li4/q;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Li4/p;->G(Li4/r$a;Lc5/b;J)Li4/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public s(Lc5/q;)V
    .locals 1
    .param p1    # Lc5/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Li4/e;->s(Lc5/q;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Li4/p;->j:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Li4/p;->p:Z

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Li4/p;->i:Li4/r;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Li4/e;->D(Ljava/lang/Object;Li4/r;)V

    .line 17
    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Li4/p;->q:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Li4/p;->p:Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Li4/e;->u()V

    .line 9
    return-void
.end method

.method public bridge synthetic y(Ljava/lang/Object;Li4/r$a;)Li4/r$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li4/p;->J(Ljava/lang/Void;Li4/r$a;)Li4/r$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
