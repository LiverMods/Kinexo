.class public final La6/b;
.super Ljava/lang/Object;
.source "BitMatrix.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, La6/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 3
    iput p1, p0, La6/b;->a:I

    .line 4
    iput p2, p0, La6/b;->b:I

    add-int/lit8 p1, p1, 0x1f

    .line 5
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, La6/b;->c:I

    mul-int/2addr p1, p2

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, La6/b;->d:[I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(III[I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, La6/b;->a:I

    .line 10
    iput p2, p0, La6/b;->b:I

    .line 11
    iput p3, p0, La6/b;->c:I

    .line 12
    iput-object p4, p0, La6/b;->d:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget v1, p0, La6/b;->b:I

    .line 5
    .line 6
    iget v2, p0, La6/b;->a:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    mul-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_0
    iget v3, p0, La6/b;->b:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    move v3, v1

    .line 20
    .line 21
    :goto_1
    iget v4, p0, La6/b;->a:I

    .line 22
    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3, v2}, La6/b;->d(II)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    move-object v4, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move-object v4, p2

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public b()La6/b;
    .locals 5

    .line 1
    .line 2
    new-instance v0, La6/b;

    .line 3
    .line 4
    iget v1, p0, La6/b;->a:I

    .line 5
    .line 6
    iget v2, p0, La6/b;->b:I

    .line 7
    .line 8
    iget v3, p0, La6/b;->c:I

    .line 9
    .line 10
    iget-object v4, p0, La6/b;->d:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, [I

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, La6/b;-><init>(III[I)V

    .line 20
    return-object v0
.end method

.method public c(II)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, La6/b;->c:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    .line 5
    div-int/lit8 v0, p1, 0x20

    .line 6
    add-int/2addr p2, v0

    .line 7
    .line 8
    iget-object v0, p0, La6/b;->d:[I

    .line 9
    .line 10
    aget v1, v0, p2

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    shl-int p1, v2, p1

    .line 16
    xor-int/2addr p1, v1

    .line 17
    .line 18
    aput p1, v0, p2

    .line 19
    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, La6/b;->d:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, La6/b;->d:[I

    .line 10
    .line 11
    aput v1, v3, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, La6/b;->b()La6/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(II)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, La6/b;->c:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    .line 5
    div-int/lit8 v0, p1, 0x20

    .line 6
    add-int/2addr p2, v0

    .line 7
    .line 8
    iget-object v0, p0, La6/b;->d:[I

    .line 9
    .line 10
    aget p2, v0, p2

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    ushr-int p1, p2, p1

    .line 15
    const/4 p2, 0x1

    .line 16
    and-int/2addr p1, p2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    return p2

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public e()[I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, La6/b;->d:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, La6/b;->d:[I

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-gez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    iget v2, p0, La6/b;->c:I

    .line 23
    .line 24
    div-int v3, v0, v2

    .line 25
    .line 26
    rem-int v2, v0, v2

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x5

    .line 29
    .line 30
    iget-object v4, p0, La6/b;->d:[I

    .line 31
    .line 32
    aget v0, v4, v0

    .line 33
    .line 34
    const/16 v4, 0x1f

    .line 35
    .line 36
    :goto_1
    ushr-int v5, v0, v4

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/2addr v2, v4

    .line 43
    const/4 v0, 0x2

    .line 44
    .line 45
    new-array v0, v0, [I

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    aput v2, v0, v4

    .line 49
    .line 50
    aput v3, v0, v1

    .line 51
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, La6/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, La6/b;

    .line 9
    .line 10
    iget v0, p0, La6/b;->a:I

    .line 11
    .line 12
    iget v2, p1, La6/b;->a:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, La6/b;->b:I

    .line 17
    .line 18
    iget v2, p1, La6/b;->b:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v0, p0, La6/b;->c:I

    .line 23
    .line 24
    iget v2, p1, La6/b;->c:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, La6/b;->d:[I

    .line 29
    .line 30
    iget-object p1, p1, La6/b;->d:[I

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public f()[I
    .locals 11

    .line 1
    .line 2
    iget v0, p0, La6/b;->a:I

    .line 3
    .line 4
    iget v1, p0, La6/b;->b:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v2

    .line 8
    move v5, v3

    .line 9
    .line 10
    :goto_0
    iget v6, p0, La6/b;->b:I

    .line 11
    .line 12
    if-ge v5, v6, :cond_7

    .line 13
    move v6, v3

    .line 14
    .line 15
    :goto_1
    iget v7, p0, La6/b;->c:I

    .line 16
    .line 17
    if-ge v6, v7, :cond_6

    .line 18
    .line 19
    iget-object v8, p0, La6/b;->d:[I

    .line 20
    mul-int/2addr v7, v5

    .line 21
    add-int/2addr v7, v6

    .line 22
    .line 23
    aget v7, v8, v7

    .line 24
    .line 25
    if-eqz v7, :cond_5

    .line 26
    .line 27
    if-ge v5, v1, :cond_0

    .line 28
    move v1, v5

    .line 29
    .line 30
    :cond_0
    if-le v5, v4, :cond_1

    .line 31
    move v4, v5

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 v8, v6, 0x5

    .line 34
    .line 35
    if-ge v8, v0, :cond_3

    .line 36
    move v9, v3

    .line 37
    .line 38
    :goto_2
    rsub-int/lit8 v10, v9, 0x1f

    .line 39
    .line 40
    shl-int v10, v7, v10

    .line 41
    .line 42
    if-nez v10, :cond_2

    .line 43
    .line 44
    add-int/lit8 v9, v9, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/2addr v9, v8

    .line 47
    .line 48
    if-ge v9, v0, :cond_3

    .line 49
    move v0, v9

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v9, v8, 0x1f

    .line 52
    .line 53
    if-le v9, v2, :cond_5

    .line 54
    .line 55
    const/16 v9, 0x1f

    .line 56
    .line 57
    :goto_3
    ushr-int v10, v7, v9

    .line 58
    .line 59
    if-nez v10, :cond_4

    .line 60
    .line 61
    add-int/lit8 v9, v9, -0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    add-int/2addr v8, v9

    .line 64
    .line 65
    if-le v8, v2, :cond_5

    .line 66
    move v2, v8

    .line 67
    .line 68
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_7
    if-lt v2, v0, :cond_9

    .line 75
    .line 76
    if-ge v4, v1, :cond_8

    .line 77
    goto :goto_4

    .line 78
    :cond_8
    const/4 v5, 0x4

    .line 79
    .line 80
    new-array v5, v5, [I

    .line 81
    .line 82
    aput v0, v5, v3

    .line 83
    const/4 v3, 0x1

    .line 84
    .line 85
    aput v1, v5, v3

    .line 86
    const/4 v6, 0x2

    .line 87
    sub-int/2addr v2, v0

    .line 88
    add-int/2addr v2, v3

    .line 89
    .line 90
    aput v2, v5, v6

    .line 91
    const/4 v0, 0x3

    .line 92
    sub-int/2addr v4, v1

    .line 93
    add-int/2addr v4, v3

    .line 94
    .line 95
    aput v4, v5, v0

    .line 96
    return-object v5

    .line 97
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, La6/b;->b:I

    .line 3
    return v0
.end method

.method public h(ILa6/a;)La6/a;
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, La6/a;->l()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, La6/b;->a:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, La6/a;->clear()V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    :goto_0
    new-instance p2, La6/a;

    .line 18
    .line 19
    iget v0, p0, La6/b;->a:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0}, La6/a;-><init>(I)V

    .line 23
    .line 24
    :goto_1
    iget v0, p0, La6/b;->c:I

    .line 25
    mul-int/2addr p1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_2
    iget v1, p0, La6/b;->c:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    shl-int/lit8 v1, v0, 0x5

    .line 33
    .line 34
    iget-object v2, p0, La6/b;->d:[I

    .line 35
    .line 36
    add-int v3, p1, v0

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, v2}, La6/a;->r(II)V

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    return-object p2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, La6/b;->a:I

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    add-int/2addr v1, v0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, La6/b;->b:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, La6/b;->c:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, La6/b;->d:[I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public i()[I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, La6/b;->d:[I

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    aget v3, v2, v1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v3, v2

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    iget v3, p0, La6/b;->c:I

    .line 22
    .line 23
    div-int v4, v1, v3

    .line 24
    .line 25
    rem-int v3, v1, v3

    .line 26
    .line 27
    shl-int/lit8 v3, v3, 0x5

    .line 28
    .line 29
    aget v1, v2, v1

    .line 30
    move v2, v0

    .line 31
    .line 32
    :goto_1
    rsub-int/lit8 v5, v2, 0x1f

    .line 33
    .line 34
    shl-int v5, v1, v5

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/2addr v3, v2

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    new-array v1, v1, [I

    .line 44
    .line 45
    aput v3, v1, v0

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    aput v4, v1, v0

    .line 49
    return-object v1
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, La6/b;->a:I

    .line 3
    return v0
.end method

.method public k()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, La6/a;

    .line 3
    .line 4
    iget v1, p0, La6/b;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, La6/a;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, La6/a;

    .line 10
    .line 11
    iget v2, p0, La6/b;->a:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, La6/a;-><init>(I)V

    .line 15
    .line 16
    iget v2, p0, La6/b;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3, v0}, La6/b;->h(ILa6/a;)La6/a;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v4, p0, La6/b;->b:I

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    sub-int/2addr v4, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, v1}, La6/b;->h(ILa6/a;)La6/a;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, La6/a;->p()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, La6/a;->p()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v1}, La6/b;->n(ILa6/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v0}, La6/b;->n(ILa6/a;)V

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public l(II)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, La6/b;->c:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    .line 5
    div-int/lit8 v0, p1, 0x20

    .line 6
    add-int/2addr p2, v0

    .line 7
    .line 8
    iget-object v0, p0, La6/b;->d:[I

    .line 9
    .line 10
    aget v1, v0, p2

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    shl-int p1, v2, p1

    .line 16
    or-int/2addr p1, v1

    .line 17
    .line 18
    aput p1, v0, p2

    .line 19
    return-void
.end method

.method public m(IIII)V
    .locals 7

    .line 1
    .line 2
    if-ltz p2, :cond_4

    .line 3
    .line 4
    if-ltz p1, :cond_4

    .line 5
    .line 6
    if-lez p4, :cond_3

    .line 7
    .line 8
    if-lez p3, :cond_3

    .line 9
    add-int/2addr p3, p1

    .line 10
    add-int/2addr p4, p2

    .line 11
    .line 12
    iget v0, p0, La6/b;->b:I

    .line 13
    .line 14
    if-gt p4, v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, La6/b;->a:I

    .line 17
    .line 18
    if-gt p3, v0, :cond_2

    .line 19
    .line 20
    :goto_0
    if-ge p2, p4, :cond_1

    .line 21
    .line 22
    iget v0, p0, La6/b;->c:I

    .line 23
    mul-int/2addr v0, p2

    .line 24
    move v1, p1

    .line 25
    .line 26
    :goto_1
    if-ge v1, p3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, La6/b;->d:[I

    .line 29
    .line 30
    div-int/lit8 v3, v1, 0x20

    .line 31
    add-int/2addr v3, v0

    .line 32
    .line 33
    aget v4, v2, v3

    .line 34
    .line 35
    and-int/lit8 v5, v1, 0x1f

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    shl-int v5, v6, v5

    .line 39
    or-int/2addr v4, v5

    .line 40
    .line 41
    aput v4, v2, v3

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "The region must fit inside the matrix"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Height and width must be at least 1"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Left and top must be nonnegative"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public n(ILa6/a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, La6/a;->i()[I

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, La6/b;->d:[I

    .line 7
    .line 8
    iget v1, p0, La6/b;->c:I

    .line 9
    mul-int/2addr p1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "\n"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, La6/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "X "

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, La6/b;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
