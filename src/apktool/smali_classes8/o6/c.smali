.class public final Lo6/c;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field public final a:La6/b;

.field public final b:Lw5/j;

.field public final c:Lw5/j;

.field public final d:Lw5/j;

.field public final e:Lw5/j;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(La6/b;Lw5/j;Lw5/j;Lw5/j;Lw5/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 3
    new-instance p2, Lw5/j;

    invoke-virtual {p4}, Lw5/j;->d()F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lw5/j;-><init>(FF)V

    .line 4
    new-instance p3, Lw5/j;

    invoke-virtual {p5}, Lw5/j;->d()F

    move-result v1

    invoke-direct {p3, v0, v1}, Lw5/j;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 5
    new-instance p4, Lw5/j;

    invoke-virtual {p1}, La6/b;->j()I

    move-result p5

    sub-int/2addr p5, v1

    int-to-float p5, p5

    invoke-virtual {p2}, Lw5/j;->d()F

    move-result v0

    invoke-direct {p4, p5, v0}, Lw5/j;-><init>(FF)V

    .line 6
    new-instance p5, Lw5/j;

    invoke-virtual {p1}, La6/b;->j()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Lw5/j;->d()F

    move-result v1

    invoke-direct {p5, v0, v1}, Lw5/j;-><init>(FF)V

    .line 7
    :cond_7
    :goto_3
    iput-object p1, p0, Lo6/c;->a:La6/b;

    .line 8
    iput-object p2, p0, Lo6/c;->b:Lw5/j;

    .line 9
    iput-object p3, p0, Lo6/c;->c:Lw5/j;

    .line 10
    iput-object p4, p0, Lo6/c;->d:Lw5/j;

    .line 11
    iput-object p5, p0, Lo6/c;->e:Lw5/j;

    .line 12
    invoke-virtual {p2}, Lw5/j;->c()F

    move-result p1

    invoke-virtual {p3}, Lw5/j;->c()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lo6/c;->f:I

    .line 13
    invoke-virtual {p4}, Lw5/j;->c()F

    move-result p1

    invoke-virtual {p5}, Lw5/j;->c()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lo6/c;->g:I

    .line 14
    invoke-virtual {p2}, Lw5/j;->d()F

    move-result p1

    invoke-virtual {p4}, Lw5/j;->d()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lo6/c;->h:I

    .line 15
    invoke-virtual {p3}, Lw5/j;->d()F

    move-result p1

    invoke-virtual {p5}, Lw5/j;->d()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lo6/c;->i:I

    return-void
.end method

.method public constructor <init>(Lo6/c;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lo6/c;->a:La6/b;

    iput-object v0, p0, Lo6/c;->a:La6/b;

    .line 18
    iget-object v0, p1, Lo6/c;->b:Lw5/j;

    iput-object v0, p0, Lo6/c;->b:Lw5/j;

    .line 19
    iget-object v0, p1, Lo6/c;->c:Lw5/j;

    iput-object v0, p0, Lo6/c;->c:Lw5/j;

    .line 20
    iget-object v0, p1, Lo6/c;->d:Lw5/j;

    iput-object v0, p0, Lo6/c;->d:Lw5/j;

    .line 21
    iget-object v0, p1, Lo6/c;->e:Lw5/j;

    iput-object v0, p0, Lo6/c;->e:Lw5/j;

    .line 22
    iget v0, p1, Lo6/c;->f:I

    iput v0, p0, Lo6/c;->f:I

    .line 23
    iget v0, p1, Lo6/c;->g:I

    iput v0, p0, Lo6/c;->g:I

    .line 24
    iget v0, p1, Lo6/c;->h:I

    iput v0, p0, Lo6/c;->h:I

    .line 25
    iget p1, p1, Lo6/c;->i:I

    iput p1, p0, Lo6/c;->i:I

    return-void
.end method

.method public static j(Lo6/c;Lo6/c;)Lo6/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_1
    new-instance v6, Lo6/c;

    .line 9
    .line 10
    iget-object v1, p0, Lo6/c;->a:La6/b;

    .line 11
    .line 12
    iget-object v2, p0, Lo6/c;->b:Lw5/j;

    .line 13
    .line 14
    iget-object v3, p0, Lo6/c;->c:Lw5/j;

    .line 15
    .line 16
    iget-object v4, p1, Lo6/c;->d:Lw5/j;

    .line 17
    .line 18
    iget-object v5, p1, Lo6/c;->e:Lw5/j;

    .line 19
    move-object v0, v6

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lo6/c;-><init>(La6/b;Lw5/j;Lw5/j;Lw5/j;Lw5/j;)V

    .line 23
    return-object v6
.end method


# virtual methods
.method public a(IIZ)Lo6/c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo6/c;->b:Lw5/j;

    .line 3
    .line 4
    iget-object v1, p0, Lo6/c;->c:Lw5/j;

    .line 5
    .line 6
    iget-object v2, p0, Lo6/c;->d:Lw5/j;

    .line 7
    .line 8
    iget-object v3, p0, Lo6/c;->e:Lw5/j;

    .line 9
    .line 10
    if-lez p1, :cond_3

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v4}, Lw5/j;->d()F

    .line 19
    move-result v5

    .line 20
    float-to-int v5, v5

    .line 21
    sub-int/2addr v5, p1

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    :cond_1
    new-instance p1, Lw5/j;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lw5/j;->c()F

    .line 30
    move-result v4

    .line 31
    int-to-float v5, v5

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v4, v5}, Lw5/j;-><init>(FF)V

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    move-object v8, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v10, p1

    .line 40
    move-object v8, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v8, v0

    .line 43
    :goto_1
    move-object v10, v2

    .line 44
    .line 45
    :goto_2
    if-lez p2, :cond_7

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lo6/c;->c:Lw5/j;

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_4
    iget-object p1, p0, Lo6/c;->e:Lw5/j;

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual {p1}, Lw5/j;->d()F

    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    add-int/2addr v0, p2

    .line 59
    .line 60
    iget-object p2, p0, Lo6/c;->a:La6/b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, La6/b;->g()I

    .line 64
    move-result p2

    .line 65
    .line 66
    if-lt v0, p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Lo6/c;->a:La6/b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, La6/b;->g()I

    .line 72
    move-result p2

    .line 73
    .line 74
    add-int/lit8 v0, p2, -0x1

    .line 75
    .line 76
    :cond_5
    new-instance p2, Lw5/j;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lw5/j;->c()F

    .line 80
    move-result p1

    .line 81
    int-to-float v0, v0

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p1, v0}, Lw5/j;-><init>(FF)V

    .line 85
    .line 86
    if-eqz p3, :cond_6

    .line 87
    move-object v9, p2

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v11, p2

    .line 90
    move-object v9, v1

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object v9, v1

    .line 93
    :goto_4
    move-object v11, v3

    .line 94
    .line 95
    :goto_5
    new-instance p1, Lo6/c;

    .line 96
    .line 97
    iget-object v7, p0, Lo6/c;->a:La6/b;

    .line 98
    move-object v6, p1

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v6 .. v11}, Lo6/c;-><init>(La6/b;Lw5/j;Lw5/j;Lw5/j;Lw5/j;)V

    .line 102
    return-object p1
.end method

.method public b()Lw5/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo6/c;->c:Lw5/j;

    .line 3
    return-object v0
.end method

.method public c()Lw5/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo6/c;->e:Lw5/j;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lo6/c;->g:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lo6/c;->i:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lo6/c;->f:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lo6/c;->h:I

    .line 3
    return v0
.end method

.method public h()Lw5/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo6/c;->b:Lw5/j;

    .line 3
    return-object v0
.end method

.method public i()Lw5/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo6/c;->d:Lw5/j;

    .line 3
    return-object v0
.end method
