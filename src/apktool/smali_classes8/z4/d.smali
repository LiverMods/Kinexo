.class public final Lz4/d;
.super Ljava/lang/Object;
.source "WebvttCssStyle.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz4/d;->m()V

    .line 7
    return-void
.end method

.method public static x(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    add-int v0, p0, p3

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lz4/d;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lz4/d;->h:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Background color not defined."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public b()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lz4/d;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lz4/d;->f:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Font color not defined"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz4/d;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lz4/d;->o:F

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lz4/d;->n:I

    .line 3
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lz4/d;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz4/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lz4/d;->c:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lz4/d;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lz4/d;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, p1, v1}, Lz4/d;->x(ILjava/lang/String;Ljava/lang/String;I)I

    .line 46
    move-result p1

    .line 47
    .line 48
    iget-object v0, p0, Lz4/d;->b:Ljava/lang/String;

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p2, v1}, Lz4/d;->x(ILjava/lang/String;Ljava/lang/String;I)I

    .line 53
    move-result p1

    .line 54
    .line 55
    iget-object p2, p0, Lz4/d;->d:Ljava/lang/String;

    .line 56
    const/4 v0, 0x4

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, p4, v0}, Lz4/d;->x(ILjava/lang/String;Ljava/lang/String;I)I

    .line 60
    move-result p1

    .line 61
    const/4 p2, -0x1

    .line 62
    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    iget-object p3, p0, Lz4/d;->c:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    iget-object p2, p0, Lz4/d;->c:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    move-result p2

    .line 83
    mul-int/2addr p2, v0

    .line 84
    add-int/2addr p1, p2

    .line 85
    return p1

    .line 86
    :cond_2
    :goto_0
    return v2
.end method

.method public g()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lz4/d;->l:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lz4/d;->m:I

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
    iget v3, p0, Lz4/d;->m:I

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

.method public h()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz4/d;->p:Landroid/text/Layout$Alignment;

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lz4/d;->i:Z

    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lz4/d;->g:Z

    .line 3
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lz4/d;->j:I

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

.method public l()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lz4/d;->k:I

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

.method public m()V
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lz4/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lz4/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lz4/d;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lz4/d;->d:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lz4/d;->e:Ljava/lang/String;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-boolean v1, p0, Lz4/d;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lz4/d;->i:Z

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lz4/d;->j:I

    .line 26
    .line 27
    iput v1, p0, Lz4/d;->k:I

    .line 28
    .line 29
    iput v1, p0, Lz4/d;->l:I

    .line 30
    .line 31
    iput v1, p0, Lz4/d;->m:I

    .line 32
    .line 33
    iput v1, p0, Lz4/d;->n:I

    .line 34
    .line 35
    iput-object v0, p0, Lz4/d;->p:Landroid/text/Layout$Alignment;

    .line 36
    return-void
.end method

.method public n(I)Lz4/d;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lz4/d;->h:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lz4/d;->i:Z

    .line 6
    return-object p0
.end method

.method public o(Z)Lz4/d;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lz4/d;->l:I

    .line 3
    return-object p0
.end method

.method public p(I)Lz4/d;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lz4/d;->f:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lz4/d;->g:Z

    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lz4/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Le5/h0;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lz4/d;->e:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public r(Z)Lz4/d;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lz4/d;->m:I

    .line 3
    return-object p0
.end method

.method public s([Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lz4/d;->c:Ljava/util/List;

    .line 7
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lz4/d;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lz4/d;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lz4/d;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public w(Z)Lz4/d;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lz4/d;->k:I

    .line 3
    return-object p0
.end method
