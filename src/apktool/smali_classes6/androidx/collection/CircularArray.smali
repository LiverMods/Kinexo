.class public final Landroidx/collection/CircularArray;
.super Ljava/lang/Object;
.source "CircularArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCapacityBitmask:I

.field private mElements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private mHead:I

.field private mTail:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Landroidx/collection/CircularArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-gt p1, v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 5
    iput v0, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be <= 2^30"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doubleCapacity()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget v2, p0, Landroidx/collection/CircularArray;->mHead:I

    .line 6
    .line 7
    sub-int v3, v1, v2

    .line 8
    .line 9
    shl-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    new-array v5, v4, [Ljava/lang/Object;

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, Landroidx/collection/CircularArray;->mHead:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    iput-object v5, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    .line 27
    .line 28
    iput v6, p0, Landroidx/collection/CircularArray;->mHead:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/collection/CircularArray;->mTail:I

    .line 31
    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    iput v4, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v1, "Max array capacity exceeded"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method


# virtual methods
.method public addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularArray;->mHead:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    .line 9
    iput v0, p0, Landroidx/collection/CircularArray;->mHead:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, v1, v0

    .line 14
    .line 15
    iget p1, p0, Landroidx/collection/CircularArray;->mTail:I

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/collection/CircularArray;->doubleCapacity()V

    .line 21
    :cond_0
    return-void
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularArray;->mTail:I

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget p1, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    .line 11
    and-int/2addr p1, v1

    .line 12
    .line 13
    iput p1, p0, Landroidx/collection/CircularArray;->mTail:I

    .line 14
    .line 15
    iget v0, p0, Landroidx/collection/CircularArray;->mHead:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/collection/CircularArray;->doubleCapacity()V

    .line 21
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->removeFromStart(I)V

    .line 8
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
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Landroidx/collection/CircularArray;->mHead:I

    .line 13
    add-int/2addr v1, p1

    .line 14
    .line 15
    iget p1, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    .line 16
    and-int/2addr p1, v1

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 25
    throw p1
.end method

.method public getFirst()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularArray;->mHead:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularArray;->mTail:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 17
    throw v0
.end method

.method public getLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularArray;->mHead:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularArray;->mTail:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    .line 13
    and-int/2addr v1, v2

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularArray;->mHead:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularArray;->mTail:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

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

.method public popFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularArray;->mHead:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularArray;->mTail:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v3, v1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget v1, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    .line 18
    and-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Landroidx/collection/CircularArray;->mHead:I

    .line 21
    return-object v2

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 27
    throw v0
.end method

.method public popLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularArray;->mHead:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularArray;->mTail:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iget v0, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    .line 11
    and-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v1, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v3, v1, v0

    .line 19
    .line 20
    iput v0, p0, Landroidx/collection/CircularArray;->mTail:I

    .line 21
    return-object v2

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 27
    throw v0
.end method

.method public removeFromEnd(I)V
    .locals 4

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-gt p1, v0, :cond_5

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iget v1, p0, Landroidx/collection/CircularArray;->mTail:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    sub-int v0, v1, p1

    .line 17
    :cond_1
    move v1, v0

    .line 18
    .line 19
    :goto_0
    iget v2, p0, Landroidx/collection/CircularArray;->mTail:I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    sub-int v0, v2, v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    sub-int/2addr v2, v0

    .line 34
    .line 35
    iput v2, p0, Landroidx/collection/CircularArray;->mTail:I

    .line 36
    .line 37
    if-lez p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    .line 40
    array-length v0, v0

    .line 41
    .line 42
    iput v0, p0, Landroidx/collection/CircularArray;->mTail:I

    .line 43
    sub-int/2addr v0, p1

    .line 44
    move p1, v0

    .line 45
    .line 46
    :goto_1
    iget v1, p0, Landroidx/collection/CircularArray;->mTail:I

    .line 47
    .line 48
    if-ge p1, v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v1, p1

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    iput v0, p0, Landroidx/collection/CircularArray;->mTail:I

    .line 58
    :cond_4
    return-void

    .line 59
    .line 60
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 64
    throw p1
.end method

.method public removeFromStart(I)V
    .locals 4

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-gt p1, v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    .line 12
    array-length v0, v0

    .line 13
    .line 14
    iget v1, p0, Landroidx/collection/CircularArray;->mHead:I

    .line 15
    .line 16
    sub-int v2, v0, v1

    .line 17
    .line 18
    if-ge p1, v2, :cond_1

    .line 19
    .line 20
    add-int v0, v1, p1

    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 22
    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v3, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget v1, p0, Landroidx/collection/CircularArray;->mHead:I

    .line 33
    sub-int/2addr v0, v1

    .line 34
    sub-int/2addr p1, v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    .line 37
    iget v0, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    .line 38
    and-int/2addr v0, v1

    .line 39
    .line 40
    iput v0, p0, Landroidx/collection/CircularArray;->mHead:I

    .line 41
    .line 42
    if-lez p1, :cond_4

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_1
    if-ge v0, p1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/collection/CircularArray;->mElements:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    iput p1, p0, Landroidx/collection/CircularArray;->mHead:I

    .line 55
    :cond_4
    return-void

    .line 56
    .line 57
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 61
    throw p1
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/CircularArray;->mTail:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularArray;->mHead:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/collection/CircularArray;->mCapacityBitmask:I

    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method
