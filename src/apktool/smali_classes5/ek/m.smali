.class public Lek/m;
.super Lek/a;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/m$a;
    }
.end annotation


# instance fields
.field public m:Lek/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lek/a;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Lek/d;)V
    .locals 3

    .line 7
    invoke-interface {p1}, Lek/d;->U()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0}, Lek/a;-><init>(IZ)V

    .line 8
    invoke-interface {p1}, Lek/d;->buffer()Lek/d;

    move-result-object v0

    iput-object v0, p0, Lek/m;->m:Lek/d;

    .line 9
    invoke-interface {p1}, Lek/d;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lek/a;->S(I)V

    .line 10
    invoke-interface {p1}, Lek/d;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lek/a;->e0(I)V

    .line 11
    invoke-interface {p1}, Lek/d;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Lek/a;->Q(I)V

    .line 12
    invoke-interface {p1}, Lek/d;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Lek/a;->a:I

    return-void
.end method

.method public constructor <init>(Lek/d;IIII)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lek/d;->U()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lek/a;-><init>(IZ)V

    .line 2
    invoke-interface {p1}, Lek/d;->buffer()Lek/d;

    move-result-object p1

    iput-object p1, p0, Lek/m;->m:Lek/d;

    .line 3
    invoke-virtual {p0, p4}, Lek/a;->S(I)V

    .line 4
    invoke-virtual {p0, p3}, Lek/a;->e0(I)V

    .line 5
    invoke-virtual {p0, p2}, Lek/a;->Q(I)V

    .line 6
    iput p5, p0, Lek/a;->a:I

    return-void
.end method


# virtual methods
.method public E(IB)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lek/m;->m:Lek/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lek/d;->E(IB)V

    .line 6
    return-void
.end method

.method public F(I[BII)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lek/m;->m:Lek/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lek/d;->F(I[BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public I(I[BII)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lek/m;->m:Lek/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lek/d;->I(I[BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public J(II)Lek/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lek/m;->m:Lek/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lek/d;->J(II)Lek/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public M(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lek/m;->m:Lek/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lek/d;->M(I)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public R()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lek/m;->m:Lek/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/d;->R()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Z()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lek/m;->m:Lek/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/d;->Z()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public buffer()Lek/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lek/m;->m:Lek/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/d;->buffer()Lek/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lek/a;->Q(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lek/a;->e0(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lek/m;->m:Lek/d;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lek/d;->getIndex()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lek/a;->S(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lek/m;->m:Lek/d;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lek/d;->getIndex()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lek/a;->e0(I)V

    .line 27
    return-void
.end method

.method public d0(ILek/d;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lek/m;->m:Lek/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lek/d;->d0(ILek/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, Lek/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lek/a;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lek/m;->m:Lek/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lek/d;->isReadOnly()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lek/m;->m:Lek/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "INVALID"

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lek/a;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public update(II)V
    .locals 2

    .line 8
    iget v0, p0, Lek/a;->a:I

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lek/a;->a:I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lek/a;->e0(I)V

    .line 11
    invoke-virtual {p0, p2}, Lek/a;->S(I)V

    .line 12
    invoke-virtual {p0, p1}, Lek/a;->e0(I)V

    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, p1}, Lek/a;->Q(I)V

    .line 14
    iput v0, p0, Lek/a;->a:I

    return-void
.end method

.method public update(Lek/d;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lek/a;->a:I

    .line 2
    invoke-interface {p1}, Lek/d;->buffer()Lek/d;

    move-result-object v1

    iput-object v1, p0, Lek/m;->m:Lek/d;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lek/a;->e0(I)V

    .line 4
    invoke-interface {p1}, Lek/d;->O()I

    move-result v1

    invoke-virtual {p0, v1}, Lek/a;->S(I)V

    .line 5
    invoke-interface {p1}, Lek/d;->getIndex()I

    move-result v1

    invoke-virtual {p0, v1}, Lek/a;->e0(I)V

    .line 6
    invoke-interface {p1}, Lek/d;->b0()I

    move-result v1

    invoke-virtual {p0, v1}, Lek/a;->Q(I)V

    .line 7
    invoke-interface {p1}, Lek/d;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lek/a;->a:I

    return-void
.end method
