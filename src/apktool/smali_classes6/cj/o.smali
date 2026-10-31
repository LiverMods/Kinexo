.class public Lcj/o;
.super Lcj/c;
.source "R2LDanmaku.java"


# instance fields
.field public L:F

.field public M:F

.field public N:I

.field public O:[F

.field public P:F

.field public Q:J


# direct methods
.method public constructor <init>(Lcj/f;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcj/c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcj/o;->L:F

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, Lcj/o;->M:F

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcj/o;->O:[F

    .line 14
    .line 15
    iput-object p1, p0, Lcj/c;->q:Lcj/f;

    .line 16
    return-void
.end method


# virtual methods
.method public D(Lcj/l;J)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcj/c;->b()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    .line 7
    iget-object v0, p0, Lcj/c;->q:Lcj/f;

    .line 8
    .line 9
    iget-wide v0, v0, Lcj/f;->c:J

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcj/c;->o:F

    .line 16
    neg-float p1, p1

    .line 17
    return p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lcj/l;->getWidth()I

    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    long-to-float p2, p2

    .line 24
    .line 25
    iget p3, p0, Lcj/o;->P:F

    .line 26
    mul-float/2addr p2, p3

    .line 27
    sub-float/2addr p1, p2

    .line 28
    return p1
.end method

.method public d()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcj/o;->M:F

    .line 3
    .line 4
    iget v1, p0, Lcj/c;->p:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcj/o;->L:F

    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Lcj/l;J)[F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcj/c;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcj/o;->D(Lcj/l;J)F

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object p2, p0, Lcj/o;->O:[F

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    const/4 p2, 0x4

    .line 18
    .line 19
    new-array p2, p2, [F

    .line 20
    .line 21
    iput-object p2, p0, Lcj/o;->O:[F

    .line 22
    .line 23
    :cond_1
    iget-object p2, p0, Lcj/o;->O:[F

    .line 24
    const/4 p3, 0x0

    .line 25
    .line 26
    aput p1, p2, p3

    .line 27
    const/4 p3, 0x1

    .line 28
    .line 29
    iget v0, p0, Lcj/o;->M:F

    .line 30
    .line 31
    aput v0, p2, p3

    .line 32
    const/4 p3, 0x2

    .line 33
    .line 34
    iget v1, p0, Lcj/c;->o:F

    .line 35
    add-float/2addr p1, v1

    .line 36
    .line 37
    aput p1, p2, p3

    .line 38
    const/4 p1, 0x3

    .line 39
    .line 40
    iget p3, p0, Lcj/c;->p:F

    .line 41
    add-float/2addr v0, p3

    .line 42
    .line 43
    aput v0, p2, p1

    .line 44
    return-object p2
.end method

.method public i()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcj/o;->L:F

    .line 3
    .line 4
    iget v1, p0, Lcj/c;->o:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcj/o;->M:F

    .line 3
    return v0
.end method

.method public x(Lcj/l;FF)V
    .locals 6

    .line 1
    .line 2
    iget-object p2, p0, Lcj/c;->D:Lcj/e;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-wide v0, p2, Lcj/e;->a:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcj/c;->b()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long p2, v2, v4

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcj/c;->q:Lcj/f;

    .line 21
    .line 22
    iget-wide v4, p2, Lcj/f;->c:J

    .line 23
    .line 24
    cmp-long p2, v2, v4

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lcj/o;->D(Lcj/l;J)F

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lcj/o;->L:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcj/c;->u()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iput p3, p0, Lcj/o;->M:F

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcj/c;->C(Z)V

    .line 45
    .line 46
    :cond_0
    iput-wide v0, p0, Lcj/o;->Q:J

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iput-wide v0, p0, Lcj/o;->Q:J

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcj/c;->C(Z)V

    .line 54
    return-void
.end method

.method public y(Lcj/l;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcj/c;->y(Lcj/l;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcj/l;->getWidth()I

    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    iget p2, p0, Lcj/c;->o:F

    .line 11
    add-float/2addr p1, p2

    .line 12
    float-to-int p1, p1

    .line 13
    .line 14
    iput p1, p0, Lcj/o;->N:I

    .line 15
    int-to-float p1, p1

    .line 16
    .line 17
    iget-object p2, p0, Lcj/c;->q:Lcj/f;

    .line 18
    .line 19
    iget-wide v0, p2, Lcj/f;->c:J

    .line 20
    long-to-float p2, v0

    .line 21
    div-float/2addr p1, p2

    .line 22
    .line 23
    iput p1, p0, Lcj/o;->P:F

    .line 24
    return-void
.end method
