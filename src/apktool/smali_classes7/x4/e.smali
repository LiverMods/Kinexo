.class public final Lx4/e;
.super Ljava/lang/Object;
.source "TtmlStyle.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Lx4/e;

.field public n:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lx4/e;->f:I

    .line 7
    .line 8
    iput v0, p0, Lx4/e;->g:I

    .line 9
    .line 10
    iput v0, p0, Lx4/e;->h:I

    .line 11
    .line 12
    iput v0, p0, Lx4/e;->i:I

    .line 13
    .line 14
    iput v0, p0, Lx4/e;->j:I

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lx4/e;)Lx4/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lx4/e;->l(Lx4/e;Z)Lx4/e;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lx4/e;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lx4/e;->d:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Background color has not been defined."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public c()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lx4/e;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lx4/e;->b:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Font color has not been defined."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx4/e;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lx4/e;->k:F

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lx4/e;->j:I

    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx4/e;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lx4/e;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lx4/e;->i:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    .line 19
    :goto_0
    iget v3, p0, Lx4/e;->i:I

    .line 20
    .line 21
    if-ne v3, v2, :cond_2

    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_2
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public i()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx4/e;->n:Landroid/text/Layout$Alignment;

    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lx4/e;->e:Z

    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lx4/e;->c:Z

    .line 3
    return v0
.end method

.method public final l(Lx4/e;Z)Lx4/e;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-boolean v0, p0, Lx4/e;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lx4/e;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lx4/e;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lx4/e;->q(I)Lx4/e;

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lx4/e;->h:I

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lx4/e;->h:I

    .line 23
    .line 24
    iput v0, p0, Lx4/e;->h:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lx4/e;->i:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget v0, p1, Lx4/e;->i:I

    .line 31
    .line 32
    iput v0, p0, Lx4/e;->i:I

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lx4/e;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p1, Lx4/e;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lx4/e;->a:Ljava/lang/String;

    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lx4/e;->f:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    iget v0, p1, Lx4/e;->f:I

    .line 47
    .line 48
    iput v0, p0, Lx4/e;->f:I

    .line 49
    .line 50
    :cond_4
    iget v0, p0, Lx4/e;->g:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget v0, p1, Lx4/e;->g:I

    .line 55
    .line 56
    iput v0, p0, Lx4/e;->g:I

    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, Lx4/e;->n:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p1, Lx4/e;->n:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    iput-object v0, p0, Lx4/e;->n:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    :cond_6
    iget v0, p0, Lx4/e;->j:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_7

    .line 69
    .line 70
    iget v0, p1, Lx4/e;->j:I

    .line 71
    .line 72
    iput v0, p0, Lx4/e;->j:I

    .line 73
    .line 74
    iget v0, p1, Lx4/e;->k:F

    .line 75
    .line 76
    iput v0, p0, Lx4/e;->k:F

    .line 77
    .line 78
    :cond_7
    if-eqz p2, :cond_8

    .line 79
    .line 80
    iget-boolean p2, p0, Lx4/e;->e:Z

    .line 81
    .line 82
    if-nez p2, :cond_8

    .line 83
    .line 84
    iget-boolean p2, p1, Lx4/e;->e:Z

    .line 85
    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    iget p1, p1, Lx4/e;->d:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lx4/e;->o(I)Lx4/e;

    .line 92
    :cond_8
    return-object p0
.end method

.method public m()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lx4/e;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public n()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lx4/e;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public o(I)Lx4/e;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lx4/e;->d:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lx4/e;->e:Z

    .line 6
    return-object p0
.end method

.method public p(Z)Lx4/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx4/e;->m:Lx4/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 11
    .line 12
    iput p1, p0, Lx4/e;->h:I

    .line 13
    return-object p0
.end method

.method public q(I)Lx4/e;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lx4/e;->m:Lx4/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 12
    .line 13
    iput p1, p0, Lx4/e;->b:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lx4/e;->c:Z

    .line 16
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lx4/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx4/e;->m:Lx4/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lx4/e;->a:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public s(F)Lx4/e;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lx4/e;->k:F

    .line 3
    return-object p0
.end method

.method public t(I)Lx4/e;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lx4/e;->j:I

    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lx4/e;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lx4/e;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public v(Z)Lx4/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx4/e;->m:Lx4/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 11
    .line 12
    iput p1, p0, Lx4/e;->i:I

    .line 13
    return-object p0
.end method

.method public w(Z)Lx4/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx4/e;->m:Lx4/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 11
    .line 12
    iput p1, p0, Lx4/e;->f:I

    .line 13
    return-object p0
.end method

.method public x(Landroid/text/Layout$Alignment;)Lx4/e;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lx4/e;->n:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public y(Z)Lx4/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx4/e;->m:Lx4/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 11
    .line 12
    iput p1, p0, Lx4/e;->g:I

    .line 13
    return-object p0
.end method
