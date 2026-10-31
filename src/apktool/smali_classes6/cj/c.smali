.class public abstract Lcj/c;
.super Ljava/lang/Object;
.source "BaseDanmaku.java"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Lcj/e;

.field public E:I

.field public F:I

.field public G:I

.field public H:Lcj/i;

.field public I:I

.field public J:I

.field public K:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:B

.field public o:F

.field public p:F

.field public q:Lcj/f;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lcj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/m<",
            "*>;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcj/c;->j:I

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v1, p0, Lcj/c;->k:F

    .line 11
    .line 12
    iput v0, p0, Lcj/c;->l:I

    .line 13
    .line 14
    iput v0, p0, Lcj/c;->m:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcj/c;->n:B

    .line 17
    .line 18
    iput v1, p0, Lcj/c;->o:F

    .line 19
    .line 20
    iput v1, p0, Lcj/c;->p:F

    .line 21
    .line 22
    iput v0, p0, Lcj/c;->t:I

    .line 23
    .line 24
    iput v0, p0, Lcj/c;->u:I

    .line 25
    .line 26
    iput v0, p0, Lcj/c;->v:I

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lcj/c;->w:I

    .line 30
    .line 31
    iput v0, p0, Lcj/c;->A:I

    .line 32
    .line 33
    sget v2, Lcj/b;->a:I

    .line 34
    .line 35
    iput v2, p0, Lcj/c;->E:I

    .line 36
    .line 37
    iput v0, p0, Lcj/c;->F:I

    .line 38
    .line 39
    iput v1, p0, Lcj/c;->G:I

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    iput-object v2, p0, Lcj/c;->H:Lcj/i;

    .line 43
    .line 44
    iput v0, p0, Lcj/c;->I:I

    .line 45
    .line 46
    iput v1, p0, Lcj/c;->J:I

    .line 47
    .line 48
    new-instance v0, Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Lcj/c;->K:Landroid/util/SparseArray;

    .line 54
    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcj/c;->a:J

    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lcj/c;->b:J

    .line 7
    return-void
.end method

.method public B(Lcj/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcj/c;->D:Lcj/e;

    .line 3
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcj/c;->H:Lcj/i;

    .line 5
    .line 6
    iget p1, p1, Lcj/i;->b:I

    .line 7
    .line 8
    iput p1, p0, Lcj/c;->t:I

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcj/c;->s:I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcj/c;->s:I

    .line 16
    :goto_0
    return-void
.end method

.method public a(Lcj/l;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcj/l;->q(Lcj/c;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcj/c;->H:Lcj/i;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Lcj/i;->e:I

    .line 7
    .line 8
    iget v1, p0, Lcj/c;->v:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcj/c;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, Lcj/c;->b:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    .line 19
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcj/c;->b:J

    .line 22
    .line 23
    iget-wide v0, p0, Lcj/c;->a:J

    .line 24
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcj/c;->E:I

    .line 3
    return v0
.end method

.method public abstract d()F
.end method

.method public e()Lcj/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/m<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcj/c;->x:Lcj/m;

    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcj/c;->q:Lcj/f;

    .line 3
    .line 4
    iget-wide v0, v0, Lcj/f;->c:J

    .line 5
    return-wide v0
.end method

.method public abstract g()F
.end method

.method public abstract getType()I
.end method

.method public abstract h(Lcj/l;J)[F
.end method

.method public abstract i()F
.end method

.method public j()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcj/c;->a:J

    .line 3
    return-wide v0
.end method

.method public k()Lcj/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcj/c;->D:Lcj/e;

    .line 3
    return-object v0
.end method

.method public abstract l()F
.end method

.method public m()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcj/c;->G:I

    .line 3
    .line 4
    iget-object v1, p0, Lcj/c;->H:Lcj/i;

    .line 5
    .line 6
    iget v1, v1, Lcj/i;->c:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcj/c;->F:I

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcj/c;->G:I

    .line 3
    .line 4
    iget-object v1, p0, Lcj/c;->H:Lcj/i;

    .line 5
    .line 6
    iget v1, v1, Lcj/i;->c:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcj/c;->F:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcj/c;->D:Lcj/e;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, v0, Lcj/e;->a:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcj/c;->b()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcj/c;->o:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcj/c;->p:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcj/c;->u:I

    .line 17
    .line 18
    iget-object v1, p0, Lcj/c;->H:Lcj/i;

    .line 19
    .line 20
    iget v1, v1, Lcj/i;->a:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public q()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcj/c;->H:Lcj/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v0, Lcj/i;->e:I

    .line 10
    .line 11
    iget v4, p0, Lcj/c;->v:I

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-wide v4, p0, Lcj/c;->b:J

    .line 17
    .line 18
    cmp-long v0, v4, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1

    .line 23
    .line 24
    :cond_2
    :goto_0
    iput-wide v2, p0, Lcj/c;->b:J

    .line 25
    return v1
.end method

.method public r()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcj/c;->D:Lcj/e;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, v0, Lcj/e;->a:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcj/c;->s(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public s(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcj/c;->b()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcj/c;->q:Lcj/f;

    .line 14
    .line 15
    iget-wide v0, v0, Lcj/f;->c:J

    .line 16
    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
.end method

.method public t()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcj/c;->w:I

    .line 3
    .line 4
    iget-object v1, p0, Lcj/c;->H:Lcj/i;

    .line 5
    .line 6
    iget v1, v1, Lcj/i;->f:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

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

.method public u()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcj/c;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcj/c;->t:I

    .line 8
    .line 9
    iget-object v2, p0, Lcj/c;->H:Lcj/i;

    .line 10
    .line 11
    iget v2, v2, Lcj/i;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public v()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcj/c;->D:Lcj/e;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, v0, Lcj/e;->a:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcj/c;->w(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public w(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcj/c;->b()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    .line 7
    iget-object v0, p0, Lcj/c;->q:Lcj/f;

    .line 8
    .line 9
    iget-wide v0, v0, Lcj/f;->c:J

    .line 10
    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public abstract x(Lcj/l;FF)V
.end method

.method public y(Lcj/l;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lcj/l;->l(Lcj/c;Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcj/c;->H:Lcj/i;

    .line 6
    .line 7
    iget p1, p1, Lcj/i;->a:I

    .line 8
    .line 9
    iput p1, p0, Lcj/c;->u:I

    .line 10
    return-void
.end method

.method public z(Lcj/l;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lcj/l;->g(Lcj/c;Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcj/c;->H:Lcj/i;

    .line 6
    .line 7
    iget p1, p1, Lcj/i;->f:I

    .line 8
    .line 9
    iput p1, p0, Lcj/c;->w:I

    .line 10
    return-void
.end method
