.class public final Lw5/g;
.super Lw5/d;
.source "PlanarYUVLuminanceSource.java"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p6, p7}, Lw5/d;-><init>(II)V

    .line 4
    .line 5
    add-int v0, p4, p6

    .line 6
    .line 7
    if-gt v0, p2, :cond_1

    .line 8
    .line 9
    add-int v0, p5, p7

    .line 10
    .line 11
    if-gt v0, p3, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lw5/g;->c:[B

    .line 14
    .line 15
    iput p2, p0, Lw5/g;->d:I

    .line 16
    .line 17
    iput p3, p0, Lw5/g;->e:I

    .line 18
    .line 19
    iput p4, p0, Lw5/g;->f:I

    .line 20
    .line 21
    iput p5, p0, Lw5/g;->g:I

    .line 22
    .line 23
    if-eqz p8, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p6, p7}, Lw5/g;->g(II)V

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Crop rectangle does not fit within image data."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method


# virtual methods
.method public b()[B
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lw5/d;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw5/d;->a()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Lw5/g;->d:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lw5/g;->e:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lw5/g;->c:[B

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    mul-int v3, v0, v1

    .line 22
    .line 23
    new-array v4, v3, [B

    .line 24
    .line 25
    iget v5, p0, Lw5/g;->g:I

    .line 26
    mul-int/2addr v5, v2

    .line 27
    .line 28
    iget v6, p0, Lw5/g;->f:I

    .line 29
    add-int/2addr v5, v6

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lw5/g;->c:[B

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    return-object v4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    .line 41
    .line 42
    mul-int v2, v6, v0

    .line 43
    .line 44
    iget-object v3, p0, Lw5/g;->c:[B

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    iget v2, p0, Lw5/g;->d:I

    .line 50
    add-int/2addr v5, v2

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v4
.end method

.method public c(I[B)[B
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lw5/d;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw5/d;->d()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    array-length v1, p2

    .line 16
    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-array p2, v0, [B

    .line 20
    .line 21
    :cond_1
    iget v1, p0, Lw5/g;->g:I

    .line 22
    add-int/2addr p1, v1

    .line 23
    .line 24
    iget v1, p0, Lw5/g;->d:I

    .line 25
    mul-int/2addr p1, v1

    .line 26
    .line 27
    iget v1, p0, Lw5/g;->f:I

    .line 28
    add-int/2addr p1, v1

    .line 29
    .line 30
    iget-object v1, p0, Lw5/g;->c:[B

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    return-object p2

    .line 36
    .line 37
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v0, "Requested row is outside the image: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2
.end method

.method public final g(II)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lw5/g;->c:[B

    .line 3
    .line 4
    iget v1, p0, Lw5/g;->g:I

    .line 5
    .line 6
    iget v2, p0, Lw5/g;->d:I

    .line 7
    mul-int/2addr v1, v2

    .line 8
    .line 9
    iget v2, p0, Lw5/g;->f:I

    .line 10
    add-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, p2, :cond_1

    .line 14
    .line 15
    div-int/lit8 v3, p1, 0x2

    .line 16
    add-int/2addr v3, v1

    .line 17
    .line 18
    add-int v4, v1, p1

    .line 19
    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    move v5, v1

    .line 22
    .line 23
    :goto_1
    if-ge v5, v3, :cond_0

    .line 24
    .line 25
    aget-byte v6, v0, v5

    .line 26
    .line 27
    aget-byte v7, v0, v4

    .line 28
    .line 29
    aput-byte v7, v0, v5

    .line 30
    .line 31
    aput-byte v6, v0, v4

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iget v3, p0, Lw5/g;->d:I

    .line 41
    add-int/2addr v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
