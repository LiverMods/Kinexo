.class public final Lz5/f;
.super Ljava/lang/Object;
.source "State.java"


# static fields
.field public static final e:Lz5/f;


# instance fields
.field public final a:I

.field public final b:Lz5/g;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lz5/f;

    .line 3
    .line 4
    sget-object v1, Lz5/g;->b:Lz5/g;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, v2}, Lz5/f;-><init>(Lz5/g;III)V

    .line 9
    .line 10
    sput-object v0, Lz5/f;->e:Lz5/f;

    .line 11
    return-void
.end method

.method public constructor <init>(Lz5/g;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lz5/f;->b:Lz5/g;

    .line 6
    .line 7
    iput p2, p0, Lz5/f;->a:I

    .line 8
    .line 9
    iput p3, p0, Lz5/f;->c:I

    .line 10
    .line 11
    iput p4, p0, Lz5/f;->d:I

    .line 12
    return-void
.end method

.method public static b(Lz5/f;)I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lz5/f;->c:I

    .line 3
    .line 4
    const/16 v0, 0x3e

    .line 5
    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x15

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x1f

    .line 12
    .line 13
    if-le p0, v0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x14

    .line 16
    return p0

    .line 17
    .line 18
    :cond_1
    if-lez p0, :cond_2

    .line 19
    .line 20
    const/16 p0, 0xa

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public a(I)Lz5/f;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lz5/f;->b:Lz5/g;

    .line 3
    .line 4
    iget v1, p0, Lz5/f;->a:I

    .line 5
    .line 6
    iget v2, p0, Lz5/f;->d:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    if-ne v1, v4, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lz5/d;->c:[[I

    .line 16
    .line 17
    aget-object v1, v4, v1

    .line 18
    .line 19
    aget v1, v1, v3

    .line 20
    .line 21
    .line 22
    const v4, 0xffff

    .line 23
    and-int/2addr v4, v1

    .line 24
    .line 25
    shr-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, v1}, Lz5/g;->a(II)Lz5/g;

    .line 29
    move-result-object v0

    .line 30
    add-int/2addr v2, v1

    .line 31
    move v1, v3

    .line 32
    .line 33
    :cond_1
    iget v3, p0, Lz5/f;->c:I

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const/16 v4, 0x1f

    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    const/16 v4, 0x3e

    .line 43
    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x9

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    const/16 v4, 0x8

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_4
    :goto_0
    const/16 v4, 0x12

    .line 53
    .line 54
    :goto_1
    new-instance v5, Lz5/f;

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    add-int/2addr v2, v4

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v0, v1, v3, v2}, Lz5/f;-><init>(Lz5/g;III)V

    .line 61
    .line 62
    iget v0, v5, Lz5/f;->c:I

    .line 63
    .line 64
    const/16 v1, 0x81e

    .line 65
    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Lz5/f;->c(I)Lz5/f;

    .line 72
    move-result-object v5

    .line 73
    :cond_5
    return-object v5
.end method

.method public c(I)Lz5/f;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lz5/f;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lz5/f;->b:Lz5/g;

    .line 8
    sub-int/2addr p1, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lz5/g;->b(II)Lz5/g;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lz5/f;

    .line 15
    .line 16
    iget v1, p0, Lz5/f;->a:I

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iget v3, p0, Lz5/f;->d:I

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2, v3}, Lz5/f;-><init>(Lz5/g;III)V

    .line 23
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lz5/f;->c:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lz5/f;->d:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lz5/f;->a:I

    .line 3
    return v0
.end method

.method public g(Lz5/f;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lz5/f;->d:I

    .line 3
    .line 4
    sget-object v1, Lz5/d;->c:[[I

    .line 5
    .line 6
    iget v2, p0, Lz5/f;->a:I

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    iget v2, p1, Lz5/f;->a:I

    .line 11
    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    shr-int/lit8 v1, v1, 0x10

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget v1, p0, Lz5/f;->c:I

    .line 18
    .line 19
    iget v2, p1, Lz5/f;->c:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lz5/f;->b(Lz5/f;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lz5/f;->b(Lz5/f;)I

    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    if-le v1, v2, :cond_1

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0xa

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget p1, p1, Lz5/f;->d:I

    .line 41
    .line 42
    if-gt v0, p1, :cond_2

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public h(II)Lz5/f;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lz5/f;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lz5/f;->b:Lz5/g;

    .line 5
    .line 6
    iget v2, p0, Lz5/f;->a:I

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Lz5/d;->c:[[I

    .line 11
    .line 12
    aget-object v2, v3, v2

    .line 13
    .line 14
    aget v2, v2, p1

    .line 15
    .line 16
    .line 17
    const v3, 0xffff

    .line 18
    and-int/2addr v3, v2

    .line 19
    .line 20
    shr-int/lit8 v2, v2, 0x10

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lz5/g;->a(II)Lz5/g;

    .line 24
    move-result-object v1

    .line 25
    add-int/2addr v0, v2

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x5

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, p2, v2}, Lz5/g;->a(II)Lz5/g;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance v1, Lz5/f;

    .line 38
    const/4 v3, 0x0

    .line 39
    add-int/2addr v0, v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p2, p1, v3, v0}, Lz5/f;-><init>(Lz5/g;III)V

    .line 43
    return-object v1
.end method

.method public i(II)Lz5/f;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lz5/f;->b:Lz5/g;

    .line 3
    .line 4
    iget v1, p0, Lz5/f;->a:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    const/4 v3, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    .line 13
    :goto_0
    sget-object v4, Lz5/d;->e:[[I

    .line 14
    .line 15
    aget-object v1, v4, v1

    .line 16
    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v3}, Lz5/g;->a(II)Lz5/g;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v2}, Lz5/g;->a(II)Lz5/g;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance p2, Lz5/f;

    .line 28
    .line 29
    iget v0, p0, Lz5/f;->a:I

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iget v4, p0, Lz5/f;->d:I

    .line 33
    add-int/2addr v4, v3

    .line 34
    add-int/2addr v4, v2

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1, v0, v1, v4}, Lz5/f;-><init>(Lz5/g;III)V

    .line 38
    return-object p2
.end method

.method public j([B)La6/a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lz5/f;->c(I)Lz5/f;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v1, v1, Lz5/f;->b:Lz5/g;

    .line 13
    .line 14
    :goto_0
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lz5/g;->d()Lz5/g;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v1, La6/a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, La6/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lz5/g;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, p1}, Lz5/g;->c(La6/a;[B)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lz5/d;->b:[Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lz5/f;->a:I

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget v1, p0, Lz5/f;->d:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget v1, p0, Lz5/f;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-string v1, "%s bits=%d bytes=%d"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
