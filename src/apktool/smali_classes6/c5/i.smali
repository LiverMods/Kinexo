.class public final Lc5/i;
.super Ljava/lang/Object;
.source "DefaultAllocator.java"

# interfaces
.implements Lc5/b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B

.field public final d:[Lc5/a;

.field public e:I

.field public f:I

.field public g:I

.field public h:[Lc5/a;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lc5/i;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    invoke-static {v2}, Le5/a;->a(Z)V

    if-ltz p3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 4
    :goto_1
    invoke-static {v2}, Le5/a;->a(Z)V

    .line 5
    iput-boolean p1, p0, Lc5/i;->a:Z

    .line 6
    iput p2, p0, Lc5/i;->b:I

    .line 7
    iput p3, p0, Lc5/i;->g:I

    add-int/lit8 p1, p3, 0x64

    .line 8
    new-array p1, p1, [Lc5/a;

    iput-object p1, p0, Lc5/i;->h:[Lc5/a;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lc5/i;->c:[B

    :goto_2
    if-ge v0, p3, :cond_3

    mul-int p1, v0, p2

    .line 10
    iget-object v2, p0, Lc5/i;->h:[Lc5/a;

    new-instance v3, Lc5/a;

    iget-object v4, p0, Lc5/i;->c:[B

    invoke-direct {v3, v4, p1}, Lc5/a;-><init>([BI)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lc5/i;->c:[B

    :cond_3
    new-array p1, v1, [Lc5/a;

    .line 12
    iput-object p1, p0, Lc5/i;->d:[Lc5/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a([Lc5/a;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lc5/i;->g:I

    .line 4
    array-length v1, p1

    .line 5
    add-int/2addr v1, v0

    .line 6
    .line 7
    iget-object v2, p0, Lc5/i;->h:[Lc5/a;

    .line 8
    array-length v3, v2

    .line 9
    .line 10
    if-lt v1, v3, :cond_0

    .line 11
    array-length v1, v2

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    array-length v3, p1

    .line 15
    add-int/2addr v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, [Lc5/a;

    .line 26
    .line 27
    iput-object v0, p0, Lc5/i;->h:[Lc5/a;

    .line 28
    :cond_0
    array-length v0, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    aget-object v2, p1, v1

    .line 34
    .line 35
    iget-object v3, p0, Lc5/i;->h:[Lc5/a;

    .line 36
    .line 37
    iget v4, p0, Lc5/i;->g:I

    .line 38
    .line 39
    add-int/lit8 v5, v4, 0x1

    .line 40
    .line 41
    iput v5, p0, Lc5/i;->g:I

    .line 42
    .line 43
    aput-object v2, v3, v4

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget v0, p0, Lc5/i;->f:I

    .line 49
    array-length p1, p1

    .line 50
    sub-int/2addr v0, p1

    .line 51
    .line 52
    iput v0, p0, Lc5/i;->f:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public declared-synchronized allocate()Lc5/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lc5/i;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lc5/i;->f:I

    .line 8
    .line 9
    iget v0, p0, Lc5/i;->g:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lc5/i;->h:[Lc5/a;

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lc5/i;->g:I

    .line 18
    .line 19
    aget-object v2, v1, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v3, v1, v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lc5/a;

    .line 26
    .line 27
    iget v0, p0, Lc5/i;->b:I

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lc5/a;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public declared-synchronized b(Lc5/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lc5/i;->d:[Lc5/a;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lc5/i;->a([Lc5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized c()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lc5/i;->f:I

    .line 4
    .line 5
    iget v1, p0, Lc5/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    mul-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lc5/i;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lc5/i;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized e(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lc5/i;->e:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lc5/i;->e:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lc5/i;->trim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public getIndividualAllocationLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lc5/i;->b:I

    .line 3
    return v0
.end method

.method public declared-synchronized trim()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lc5/i;->e:I

    .line 4
    .line 5
    iget v1, p0, Lc5/i;->b:I

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Le5/h0;->k(II)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Lc5/i;->f:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v2, p0, Lc5/i;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget-object v3, p0, Lc5/i;->c:[B

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_0
    if-gt v1, v2, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lc5/i;->h:[Lc5/a;

    .line 34
    .line 35
    aget-object v4, v3, v1

    .line 36
    .line 37
    iget-object v5, v4, Lc5/a;->a:[B

    .line 38
    .line 39
    iget-object v6, p0, Lc5/i;->c:[B

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    aget-object v5, v3, v2

    .line 47
    .line 48
    iget-object v7, v5, Lc5/a;->a:[B

    .line 49
    .line 50
    if-eq v7, v6, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v6, v1, 0x1

    .line 56
    .line 57
    aput-object v5, v3, v1

    .line 58
    .line 59
    add-int/lit8 v1, v2, -0x1

    .line 60
    .line 61
    aput-object v4, v3, v2

    .line 62
    move v2, v1

    .line 63
    move v1, v6

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    .line 70
    iget v1, p0, Lc5/i;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    if-lt v0, v1, :cond_4

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    .line 76
    :cond_4
    :try_start_2
    iget-object v1, p0, Lc5/i;->h:[Lc5/a;

    .line 77
    .line 78
    iget v2, p0, Lc5/i;->g:I

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 83
    .line 84
    iput v0, p0, Lc5/i;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
.end method
