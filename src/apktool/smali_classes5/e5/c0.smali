.class public final Le5/c0;
.super Ljava/lang/Object;
.source "TimedValueQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Le5/c0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [J

    iput-object v0, p0, Le5/c0;->a:[J

    .line 4
    invoke-static {p1}, Le5/c0;->f(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le5/c0;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static f(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)[TV;"
        }
    .end annotation

    .line 1
    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Le5/c0;->d(J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le5/c0;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Le5/c0;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Le5/c0;->c:I

    .line 3
    .line 4
    iget v1, p0, Le5/c0;->d:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Le5/c0;->b:[Ljava/lang/Object;

    .line 8
    array-length v3, v2

    .line 9
    rem-int/2addr v0, v3

    .line 10
    .line 11
    iget-object v3, p0, Le5/c0;->a:[J

    .line 12
    .line 13
    aput-wide p1, v3, v0

    .line 14
    .line 15
    aput-object p3, v2, v0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Le5/c0;->d:I

    .line 20
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Le5/c0;->c:I

    .line 5
    .line 6
    iput v0, p0, Le5/c0;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Le5/c0;->b:[Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final d(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Le5/c0;->d:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Le5/c0;->c:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Le5/c0;->b:[Ljava/lang/Object;

    .line 12
    array-length v0, v0

    .line 13
    rem-int/2addr v1, v0

    .line 14
    .line 15
    iget-object v0, p0, Le5/c0;->a:[J

    .line 16
    .line 17
    aget-wide v1, v0, v1

    .line 18
    .line 19
    cmp-long p1, p1, v1

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le5/c0;->c()V

    .line 25
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Le5/c0;->b:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget v1, p0, Le5/c0;->d:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    new-array v2, v1, [J

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Le5/c0;->f(I)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v3, p0, Le5/c0;->c:I

    .line 19
    sub-int/2addr v0, v3

    .line 20
    .line 21
    iget-object v4, p0, Le5/c0;->a:[J

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    iget-object v3, p0, Le5/c0;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v4, p0, Le5/c0;->c:I

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    iget v3, p0, Le5/c0;->c:I

    .line 35
    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Le5/c0;->a:[J

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    iget-object v3, p0, Le5/c0;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v4, p0, Le5/c0;->c:I

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    :cond_1
    iput-object v2, p0, Le5/c0;->a:[J

    .line 51
    .line 52
    iput-object v1, p0, Le5/c0;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    iput v5, p0, Le5/c0;->c:I

    .line 55
    return-void
.end method

.method public final g(JZ)Ljava/lang/Object;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    move-object v3, v0

    .line 8
    .line 9
    :goto_0
    iget v4, p0, Le5/c0;->d:I

    .line 10
    .line 11
    if-lez v4, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, Le5/c0;->a:[J

    .line 14
    .line 15
    iget v6, p0, Le5/c0;->c:I

    .line 16
    .line 17
    aget-wide v7, v5, v6

    .line 18
    .line 19
    sub-long v7, p1, v7

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    cmp-long v5, v7, v9

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    neg-long v9, v7

    .line 29
    .line 30
    cmp-long v1, v9, v1

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Le5/c0;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v3, v1, v6

    .line 38
    .line 39
    aput-object v0, v1, v6

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    array-length v1, v1

    .line 43
    rem-int/2addr v6, v1

    .line 44
    .line 45
    iput v6, p0, Le5/c0;->c:I

    .line 46
    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    iput v4, p0, Le5/c0;->d:I

    .line 50
    move-wide v1, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-object v3
.end method

.method public declared-synchronized h(J)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Le5/c0;->g(JZ)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
