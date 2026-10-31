.class public final Lhh/i;
.super Lhh/f;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lhh/f<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final d:Lhh/i$a;

.field public static final e:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhh/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lhh/i$a;-><init>(Luh/i;)V

    .line 7
    .line 8
    sput-object v0, Lhh/i;->d:Lhh/i$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, Lhh/i;->e:[Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lhh/f;-><init>()V

    .line 7
    sget-object v0, Lhh/i;->e:[Ljava/lang/Object;

    iput-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhh/f;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lhh/i;->e:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_0
    iput-object p1, p0, Lhh/i;->b:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lhh/d;->Companion:Lhh/d$a;

    invoke-virtual {p0}, Lhh/f;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lhh/d$a;->c(II)V

    .line 3
    invoke-virtual {p0}, Lhh/f;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lhh/i;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lhh/i;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lhh/i;->r()V

    .line 7
    invoke-virtual {p0}, Lhh/f;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lhh/i;->j(I)V

    .line 8
    iget v0, p0, Lhh/i;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lhh/i;->q(I)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lhh/f;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lhh/i;->i(I)I

    move-result p1

    .line 11
    iget v0, p0, Lhh/i;->a:I

    invoke-virtual {p0, v0}, Lhh/i;->i(I)I

    move-result v0

    .line 12
    iget v2, p0, Lhh/i;->a:I

    if-lt p1, v2, :cond_2

    .line 13
    iget-object v3, p0, Lhh/i;->b:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 14
    invoke-static {v3, v3, v2, v4, v5}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v4, p0, Lhh/i;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lhh/i;->b:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 17
    invoke-static {v2, v2, v3, v1, v4}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    :goto_0
    iget-object v2, p0, Lhh/i;->b:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 19
    iput v0, p0, Lhh/i;->a:I

    goto :goto_2

    .line 20
    :cond_3
    iget p1, p0, Lhh/i;->a:I

    invoke-virtual {p0}, Lhh/f;->size()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lhh/i;->q(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 21
    iget-object v2, p0, Lhh/i;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_4
    iget-object v2, p0, Lhh/i;->b:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lhh/i;->b:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 24
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 25
    :goto_1
    iget-object p1, p0, Lhh/i;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 26
    :goto_2
    invoke-virtual {p0}, Lhh/f;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lhh/i;->c:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lhh/i;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lhh/d;->Companion:Lhh/d$a;

    invoke-virtual {p0}, Lhh/f;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lhh/d$a;->c(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lhh/f;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lhh/i;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lhh/i;->r()V

    .line 10
    invoke-virtual {p0}, Lhh/f;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lhh/i;->j(I)V

    .line 11
    iget v0, p0, Lhh/i;->a:I

    invoke-virtual {p0}, Lhh/f;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lhh/i;->q(I)I

    move-result v0

    .line 12
    iget v2, p0, Lhh/i;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lhh/i;->q(I)I

    move-result v2

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 14
    invoke-virtual {p0}, Lhh/f;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 15
    iget p1, p0, Lhh/i;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 16
    iget-object v1, p0, Lhh/i;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, p0, Lhh/i;->b:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 18
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 19
    invoke-static {v4, v4, v0, p1, v2}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 20
    invoke-static {v4, v4, v0, p1, v6}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lhh/i;->b:[Ljava/lang/Object;

    iget v4, p0, Lhh/i;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_4
    iget-object v4, p0, Lhh/i;->b:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    .line 23
    iget-object p1, p0, Lhh/i;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, Lhh/i;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lhh/i;->b:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 26
    :goto_0
    iput v0, p0, Lhh/i;->a:I

    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p0, v2}, Lhh/i;->o(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lhh/i;->g(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 28
    iget-object v4, p0, Lhh/i;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 29
    invoke-static {v4, v4, p1, v2, v0}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 31
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 33
    invoke-static {v4, v4, v1, v3, v0}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_9
    iget-object v4, p0, Lhh/i;->b:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 37
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 40
    :goto_1
    invoke-virtual {p0, v2, p2}, Lhh/i;->g(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhh/i;->r()V

    .line 3
    invoke-virtual {p0}, Lhh/f;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lhh/i;->j(I)V

    .line 4
    iget v0, p0, Lhh/i;->a:I

    invoke-virtual {p0}, Lhh/f;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lhh/i;->q(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lhh/i;->g(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhh/i;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lhh/i;->j(I)V

    .line 13
    .line 14
    iget v0, p0, Lhh/i;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lhh/i;->i(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lhh/i;->a:I

    .line 21
    .line 22
    iget-object v1, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 28
    move-result p1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lhh/i;->c:I

    .line 33
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhh/i;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lhh/i;->j(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Lhh/i;->a:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lhh/i;->q(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 31
    move-result p1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lhh/i;->c:I

    .line 36
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhh/i;->r()V

    .line 12
    .line 13
    iget v0, p0, Lhh/i;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lhh/i;->q(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v1, p0, Lhh/i;->a:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lhh/i;->p(II)V

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    iput v0, p0, Lhh/i;->a:I

    .line 31
    .line 32
    iput v0, p0, Lhh/i;->c:I

    .line 33
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhh/i;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lhh/i;->c:I

    .line 3
    return v0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lhh/d;->Companion:Lhh/d$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lhh/d$a;->b(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lhh/s;->j(Ljava/util/List;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lhh/i;->removeLast()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lhh/i;->removeFirst()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lhh/i;->r()V

    .line 31
    .line 32
    iget v0, p0, Lhh/i;->a:I

    .line 33
    add-int/2addr v0, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lhh/i;->q(I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object v1, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v1, v1, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    shr-int/2addr v2, v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    if-ge p1, v2, :cond_3

    .line 52
    .line 53
    iget p1, p0, Lhh/i;->a:I

    .line 54
    .line 55
    if-lt v0, p1, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    add-int/lit8 v5, p1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v2, v5, p1, v0}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p1, v3, v5, v0}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 71
    array-length v0, p1

    .line 72
    sub-int/2addr v0, v3

    .line 73
    .line 74
    aget-object v0, p1, v0

    .line 75
    .line 76
    aput-object v0, p1, v5

    .line 77
    .line 78
    iget v0, p0, Lhh/i;->a:I

    .line 79
    .line 80
    add-int/lit8 v2, v0, 0x1

    .line 81
    array-length v5, p1

    .line 82
    sub-int/2addr v5, v3

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p1, v2, v0, v5}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, p0, Lhh/i;->a:I

    .line 90
    .line 91
    aput-object v4, p1, v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lhh/i;->m(I)I

    .line 95
    move-result p1

    .line 96
    .line 97
    iput p1, p0, Lhh/i;->a:I

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    iget p1, p0, Lhh/i;->a:I

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lhh/s;->j(Ljava/util/List;)I

    .line 104
    move-result v2

    .line 105
    add-int/2addr p1, v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lhh/i;->q(I)I

    .line 109
    move-result p1

    .line 110
    .line 111
    if-gt v0, p1, :cond_4

    .line 112
    .line 113
    iget-object v2, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    add-int/lit8 v5, v0, 0x1

    .line 116
    .line 117
    add-int/lit8 v6, p1, 0x1

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v2, v0, v5, v6}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    iget-object v2, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 124
    .line 125
    add-int/lit8 v6, v0, 0x1

    .line 126
    array-length v7, v2

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v2, v0, v6, v7}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 132
    array-length v2, v0

    .line 133
    sub-int/2addr v2, v3

    .line 134
    .line 135
    aget-object v6, v0, v5

    .line 136
    .line 137
    aput-object v6, v0, v2

    .line 138
    .line 139
    add-int/lit8 v2, p1, 0x1

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v0, v5, v3, v2}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 143
    .line 144
    :goto_1
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v4, v0, p1

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 150
    move-result p1

    .line 151
    sub-int/2addr p1, v3

    .line 152
    .line 153
    iput p1, p0, Lhh/i;->c:I

    .line 154
    return-object v1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhh/i;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lhh/i;->a:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    const-string v1, "ArrayDeque is empty."

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final g(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    .line 8
    .line 9
    :goto_0
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    aput-object v3, v2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    .line 29
    iget v1, p0, Lhh/i;->a:I

    .line 30
    .line 31
    :goto_1
    if-ge p1, v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    aput-object v3, v2, p1

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 56
    move-result p2

    .line 57
    add-int/2addr p1, p2

    .line 58
    .line 59
    iput p1, p0, Lhh/i;->c:I

    .line 60
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lhh/d;->Companion:Lhh/d$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lhh/d$a;->b(II)V

    .line 10
    .line 11
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lhh/i;->a:I

    .line 14
    add-int/2addr v1, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lhh/i;->q(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    return-object p1
.end method

.method public final h(I)V
    .locals 4

    .line 1
    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lhh/i;->a:I

    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v3, v1, v2}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 14
    array-length v1, v0

    .line 15
    .line 16
    iget v2, p0, Lhh/i;->a:I

    .line 17
    sub-int/2addr v1, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1, v3, v2}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    .line 22
    iput v3, p0, Lhh/i;->a:I

    .line 23
    .line 24
    iput-object p1, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final i(I)I
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lhh/n;->E([Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lhh/i;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lhh/i;->q(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lhh/i;->a:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_5

    .line 18
    .line 19
    iget-object v2, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lhh/i;->a:I

    .line 30
    :goto_1
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    if-lt v1, v0, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 39
    array-length v2, v2

    .line 40
    .line 41
    :goto_2
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v3, v3, v1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget p1, p0, Lhh/i;->a:I

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    .line 60
    :goto_3
    if-ge v1, v0, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v2, v2, v1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 73
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    .line 76
    iget p1, p0, Lhh/i;->a:I

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 p1, -0x1

    .line 82
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lhh/i;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lai/i;->b(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lhh/d;->Companion:Lhh/d$a;

    .line 26
    array-length v0, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lhh/d$a;->e(II)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lhh/i;->h(I)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Deque is too big."

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhh/i;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lhh/i;->a:I

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    :goto_0
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhh/i;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lhh/i;->a:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lhh/s;->j(Ljava/util/List;)I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhh/i;->q(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    const-string v1, "ArrayDeque is empty."

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lhh/i;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lhh/i;->q(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v1, p0, Lhh/i;->a:I

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-gt v1, v0, :cond_5

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v3, v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget p1, p0, Lhh/i;->a:I

    .line 33
    :goto_1
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    .line 36
    :cond_0
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    if-le v1, v0, :cond_5

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    :goto_2
    if-ge v2, v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v1, v1, v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 58
    array-length p1, p1

    .line 59
    add-int/2addr v0, p1

    .line 60
    .line 61
    iget p1, p0, Lhh/i;->a:I

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lhh/n;->E([Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    iget v1, p0, Lhh/i;->a:I

    .line 74
    .line 75
    if-gt v1, v0, :cond_5

    .line 76
    .line 77
    :goto_3
    iget-object v3, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v3, v3, v0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget p1, p0, Lhh/i;->a:I

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    if-eq v0, v1, :cond_5

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    return v2
.end method

.method public final m(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lhh/n;->E([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhh/i;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lhh/i;->a:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lhh/s;->j(Ljava/util/List;)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lhh/i;->q(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    :goto_0
    return-object v0
.end method

.method public final o(I)I
    .locals 1

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
.end method

.method public final p(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0, p1, p2}, Lhh/l;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 12
    array-length v2, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p1, v2}, Lhh/l;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 16
    .line 17
    iget-object p1, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1, p2}, Lhh/l;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 22
    :goto_0
    return-void
.end method

.method public final q(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhh/i;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lhh/f;->remove(I)Ljava/lang/Object;

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhh/i;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lhh/i;->a:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lhh/i;->q(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget v3, p0, Lhh/i;->a:I

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-ge v3, v0, :cond_4

    .line 42
    move v5, v3

    .line 43
    .line 44
    :goto_1
    if-ge v3, v0, :cond_3

    .line 45
    .line 46
    iget-object v6, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v6, v6, v3

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v7

    .line 53
    xor-int/2addr v7, v2

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    iget-object v7, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    add-int/lit8 v8, v5, 0x1

    .line 60
    .line 61
    aput-object v6, v7, v5

    .line 62
    move v5, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v1, v2

    .line 65
    .line 66
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v4, v5, v0}, Lhh/l;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 73
    goto :goto_7

    .line 74
    .line 75
    :cond_4
    iget-object v5, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 76
    array-length v5, v5

    .line 77
    move v7, v1

    .line 78
    move v6, v3

    .line 79
    .line 80
    :goto_3
    if-ge v3, v5, :cond_6

    .line 81
    .line 82
    iget-object v8, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v9, v8, v3

    .line 85
    .line 86
    aput-object v4, v8, v3

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v8

    .line 91
    xor-int/2addr v8, v2

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    iget-object v8, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    add-int/lit8 v10, v6, 0x1

    .line 98
    .line 99
    aput-object v9, v8, v6

    .line 100
    move v6, v10

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v7, v2

    .line 103
    .line 104
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0, v6}, Lhh/i;->q(I)I

    .line 109
    move-result v3

    .line 110
    move v5, v3

    .line 111
    .line 112
    :goto_5
    if-ge v1, v0, :cond_8

    .line 113
    .line 114
    iget-object v3, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v6, v3, v1

    .line 117
    .line 118
    aput-object v4, v3, v1

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    xor-int/2addr v3, v2

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    iget-object v3, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v6, v3, v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v5}, Lhh/i;->m(I)I

    .line 133
    move-result v5

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move v7, v2

    .line 136
    .line 137
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move v1, v7

    .line 140
    .line 141
    :goto_7
    if-eqz v1, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lhh/i;->r()V

    .line 145
    .line 146
    iget p1, p0, Lhh/i;->a:I

    .line 147
    sub-int/2addr v5, p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5}, Lhh/i;->o(I)I

    .line 151
    move-result p1

    .line 152
    .line 153
    iput p1, p0, Lhh/i;->c:I

    .line 154
    :cond_9
    :goto_8
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhh/i;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhh/i;->r()V

    .line 10
    .line 11
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lhh/i;->a:I

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v3, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lhh/i;->m(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lhh/i;->a:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lhh/i;->c:I

    .line 33
    return-object v2

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    const-string v1, "ArrayDeque is empty."

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhh/i;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhh/i;->r()V

    .line 10
    .line 11
    iget v0, p0, Lhh/i;->a:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lhh/s;->j(Ljava/util/List;)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lhh/i;->q(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v1, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object v3, v1, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Lhh/i;->c:I

    .line 36
    return-object v2

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    const-string v1, "ArrayDeque is empty."

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public removeRange(II)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lhh/d;->Companion:Lhh/d$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lhh/d$a;->d(III)V

    .line 10
    .line 11
    sub-int v0, p2, p1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhh/i;->clear()V

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lhh/f;->remove(I)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lhh/i;->r()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, p2

    .line 40
    .line 41
    if-ge p1, v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lhh/i;->u(II)V

    .line 45
    .line 46
    iget p1, p0, Lhh/i;->a:I

    .line 47
    add-int/2addr p1, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lhh/i;->q(I)I

    .line 51
    move-result p1

    .line 52
    .line 53
    iget p2, p0, Lhh/i;->a:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lhh/i;->p(II)V

    .line 57
    .line 58
    iput p1, p0, Lhh/i;->a:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, p1, p2}, Lhh/i;->v(II)V

    .line 63
    .line 64
    iget p1, p0, Lhh/i;->a:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 68
    move-result p2

    .line 69
    add-int/2addr p1, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lhh/i;->q(I)I

    .line 73
    move-result p1

    .line 74
    .line 75
    sub-int p2, p1, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lhh/i;->o(I)I

    .line 79
    move-result p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Lhh/i;->p(II)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, v0

    .line 88
    .line 89
    iput p1, p0, Lhh/i;->c:I

    .line 90
    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "elements"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhh/i;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lhh/i;->a:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lhh/i;->q(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget v3, p0, Lhh/i;->a:I

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-ge v3, v0, :cond_4

    .line 42
    move v5, v3

    .line 43
    .line 44
    :goto_1
    if-ge v3, v0, :cond_3

    .line 45
    .line 46
    iget-object v6, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v6, v6, v3

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v7

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-object v7, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    add-int/lit8 v8, v5, 0x1

    .line 59
    .line 60
    aput-object v6, v7, v5

    .line 61
    move v5, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v1, v2

    .line 64
    .line 65
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v4, v5, v0}, Lhh/l;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 72
    goto :goto_7

    .line 73
    .line 74
    :cond_4
    iget-object v5, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 75
    array-length v5, v5

    .line 76
    move v7, v1

    .line 77
    move v6, v3

    .line 78
    .line 79
    :goto_3
    if-ge v3, v5, :cond_6

    .line 80
    .line 81
    iget-object v8, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v9, v8, v3

    .line 84
    .line 85
    aput-object v4, v8, v3

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    iget-object v8, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    add-int/lit8 v10, v6, 0x1

    .line 96
    .line 97
    aput-object v9, v8, v6

    .line 98
    move v6, v10

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v7, v2

    .line 101
    .line 102
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p0, v6}, Lhh/i;->q(I)I

    .line 107
    move-result v3

    .line 108
    move v5, v3

    .line 109
    .line 110
    :goto_5
    if-ge v1, v0, :cond_8

    .line 111
    .line 112
    iget-object v3, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v6, v3, v1

    .line 115
    .line 116
    aput-object v4, v3, v1

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-object v3, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v6, v3, v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lhh/i;->m(I)I

    .line 130
    move-result v5

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move v7, v2

    .line 133
    .line 134
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    move v1, v7

    .line 137
    .line 138
    :goto_7
    if-eqz v1, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lhh/i;->r()V

    .line 142
    .line 143
    iget p1, p0, Lhh/i;->a:I

    .line 144
    sub-int/2addr v5, p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v5}, Lhh/i;->o(I)I

    .line 148
    move-result p1

    .line 149
    .line 150
    iput p1, p0, Lhh/i;->c:I

    .line 151
    :cond_9
    :goto_8
    return v1
.end method

.method public final s()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhh/i;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lhh/i;->removeFirst()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lhh/d;->Companion:Lhh/d$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lhh/d$a;->b(II)V

    .line 10
    .line 11
    iget v0, p0, Lhh/i;->a:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lhh/i;->q(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v1, v0, p1

    .line 21
    .line 22
    aput-object p2, v0, p1

    .line 23
    return-object v1
.end method

.method public final t()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhh/i;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lhh/i;->removeLast()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lhh/f;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lhh/i;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lhh/f;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhh/f;->size()I

    move-result v0

    invoke-static {p1, v0}, Lhh/j;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    iget v0, p0, Lhh/i;->a:I

    invoke-virtual {p0}, Lhh/f;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lhh/i;->q(I)I

    move-result v4

    .line 3
    iget v3, p0, Lhh/i;->a:I

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lhh/l;->h([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    iget v1, p0, Lhh/i;->a:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lhh/i;->b:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lhh/i;->a:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lhh/f;->size()I

    move-result v0

    invoke-static {v0, p1}, Lhh/r;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(II)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lhh/i;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhh/i;->q(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lhh/i;->a:I

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    add-int/2addr v1, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lhh/i;->q(I)I

    .line 18
    move-result p2

    .line 19
    .line 20
    :goto_0
    if-lez p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    add-int/lit8 v2, p2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v2

    .line 33
    .line 34
    iget-object v3, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 35
    sub-int/2addr p2, v2

    .line 36
    .line 37
    add-int/lit8 v4, p2, 0x1

    .line 38
    sub-int/2addr v0, v2

    .line 39
    .line 40
    add-int/lit8 v5, v0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v3, v4, v5, v1}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lhh/i;->o(I)I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lhh/i;->o(I)I

    .line 51
    move-result p2

    .line 52
    sub-int/2addr p1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final v(II)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lhh/i;->a:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhh/i;->q(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget v1, p0, Lhh/i;->a:I

    .line 10
    add-int/2addr v1, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lhh/i;->q(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhh/f;->size()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    sub-int/2addr v1, p2

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 24
    array-length v2, p2

    .line 25
    sub-int/2addr v2, v0

    .line 26
    array-length p2, p2

    .line 27
    sub-int/2addr p2, p1

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p2

    .line 36
    .line 37
    iget-object v2, p0, Lhh/i;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    add-int v3, v0, p2

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v2, p1, v0, v3}, Lhh/l;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lhh/i;->q(I)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr p1, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lhh/i;->q(I)I

    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
