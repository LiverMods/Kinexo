.class public Ltop/zibin/luban/io/BufferedInputStreamWrap;
.super Ljava/io/FilterInputStream;
.source "BufferedInputStreamWrap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/zibin/luban/io/BufferedInputStreamWrap$InvalidMarkException;
    }
.end annotation


# instance fields
.field public volatile a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, p1, v0}, Ltop/zibin/luban/io/BufferedInputStreamWrap;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d:I

    .line 4
    invoke-static {}, Lsm/b;->d()Lsm/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsm/b;->c(I)[B

    move-result-object p1

    iput-object p1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    return-void
.end method

.method public static d()Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    const-string v1, "BufferedInputStream is closed"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;[B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    iget v3, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    .line 9
    sub-int/2addr v3, v0

    .line 10
    .line 11
    iget v4, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->c:I

    .line 12
    .line 13
    if-lt v3, v4, :cond_0

    .line 14
    goto :goto_3

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_2

    .line 17
    array-length v1, p2

    .line 18
    .line 19
    if-le v4, v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b:I

    .line 22
    array-length v3, p2

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    array-length v0, p2

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-le v0, v4, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lsm/b;->d()Lsm/b;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lsm/b;->c(I)[B

    .line 39
    move-result-object v0

    .line 40
    array-length v1, p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    iput-object v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lsm/b;->d()Lsm/b;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lsm/b;->g([B)V

    .line 53
    move-object p2, v0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    if-lez v0, :cond_3

    .line 57
    array-length v1, p2

    .line 58
    sub-int/2addr v1, v0

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    .line 64
    .line 65
    iget v1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    .line 68
    iput v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    .line 69
    .line 70
    iput v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d:I

    .line 71
    .line 72
    iput v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b:I

    .line 73
    array-length v1, p2

    .line 74
    sub-int/2addr v1, v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 78
    move-result p1

    .line 79
    .line 80
    iget p2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    .line 81
    .line 82
    if-gtz p1, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/2addr p2, p1

    .line 85
    .line 86
    :goto_2
    iput p2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b:I

    .line 87
    return p1

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 91
    move-result p1

    .line 92
    .line 93
    if-lez p1, :cond_6

    .line 94
    .line 95
    iput v1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d:I

    .line 96
    .line 97
    iput v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    .line 98
    .line 99
    iput p1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b:I

    .line 100
    :cond_6
    return p1
.end method

.method public declared-synchronized available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b:I

    .line 13
    .line 14
    iget v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    add-int/2addr v1, v0

    .line 21
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lsm/b;->d()Lsm/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lsm/b;->g([B)V

    .line 15
    .line 16
    iput-object v1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    .line 20
    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 26
    :cond_1
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->c:I

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->c:I

    .line 10
    .line 11
    iget p1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    .line 12
    .line 13
    iput p1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    .line 2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 3
    iget v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    iget v3, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v1, v0}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v4, :cond_0

    .line 4
    monitor-exit p0

    return v4

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget v1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b:I

    iget v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    .line 9
    iput v1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    aget-byte v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 10
    :cond_3
    monitor-exit p0

    return v4

    .line 11
    :cond_4
    :try_start_2
    invoke-static {}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 13
    monitor-exit p0

    return p1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_d

    .line 15
    iget v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    iget v3, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b:I

    if-ge v2, v3, :cond_3

    sub-int/2addr v3, v2

    .line 16
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17
    iget v3, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    invoke-static {v0, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v3, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    if-eq v2, p3, :cond_2

    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p2, v2

    sub-int v2, p3, v2

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    monitor-exit p0

    return v2

    :cond_3
    move v2, p3

    .line 21
    :goto_1
    :try_start_2
    iget v3, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    array-length v3, v0

    if-lt v2, v3, :cond_5

    .line 22
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v4, :cond_a

    if-ne v2, p3, :cond_4

    goto :goto_2

    :cond_4
    sub-int v4, p3, v2

    .line 23
    :goto_2
    monitor-exit p0

    return v4

    .line 24
    :cond_5
    :try_start_3
    invoke-virtual {p0, v1, v0}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a(Ljava/io/InputStream;[B)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v4, :cond_7

    if-ne v2, p3, :cond_6

    goto :goto_3

    :cond_6
    sub-int v4, p3, v2

    .line 25
    :goto_3
    monitor-exit p0

    return v4

    .line 26
    :cond_7
    :try_start_4
    iget-object v3, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    if-eq v0, v3, :cond_9

    .line 27
    iget-object v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    if-eqz v0, :cond_8

    goto :goto_4

    .line 28
    :cond_8
    invoke-static {}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 29
    :cond_9
    :goto_4
    iget v3, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b:I

    iget v4, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 30
    iget v4, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget v4, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    sub-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 32
    monitor-exit p0

    return p3

    .line 33
    :cond_b
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v4, :cond_c

    sub-int/2addr p3, v2

    .line 34
    monitor-exit p0

    return p3

    :cond_c
    add-int/2addr p2, v3

    goto :goto_1

    .line 35
    :cond_d
    :try_start_6
    invoke-static {}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 36
    :cond_e
    invoke-static {}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iget v1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput v1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ltop/zibin/luban/io/BufferedInputStreamWrap$InvalidMarkException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "Mark has been invalidated, pos: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, " markLimit: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->c:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ltop/zibin/luban/io/BufferedInputStreamWrap$InvalidMarkException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v1, "Stream is closed"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    monitor-exit p0

    .line 11
    return-wide p1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a:[B

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b:I

    .line 22
    .line 23
    iget v3, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    .line 24
    .line 25
    sub-int v4, v2, v3

    .line 26
    int-to-long v4, v4

    .line 27
    .line 28
    cmp-long v4, v4, p1

    .line 29
    .line 30
    if-ltz v4, :cond_1

    .line 31
    int-to-long v0, v3

    .line 32
    add-long/2addr v0, p1

    .line 33
    long-to-int v0, v0

    .line 34
    .line 35
    iput v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-wide p1

    .line 38
    :cond_1
    int-to-long v4, v2

    .line 39
    int-to-long v6, v3

    .line 40
    sub-long/2addr v4, v6

    .line 41
    .line 42
    :try_start_1
    iput v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    .line 43
    .line 44
    iget v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d:I

    .line 45
    const/4 v3, -0x1

    .line 46
    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    iget v2, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->c:I

    .line 50
    int-to-long v6, v2

    .line 51
    .line 52
    cmp-long v2, p1, v6

    .line 53
    .line 54
    if-gtz v2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->a(Ljava/io/InputStream;[B)I

    .line 58
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-ne v0, v3, :cond_2

    .line 61
    monitor-exit p0

    .line 62
    return-wide v4

    .line 63
    .line 64
    :cond_2
    :try_start_2
    iget v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->b:I

    .line 65
    .line 66
    iget v1, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I

    .line 67
    .line 68
    sub-int v2, v0, v1

    .line 69
    int-to-long v2, v2

    .line 70
    .line 71
    sub-long v6, p1, v4

    .line 72
    .line 73
    cmp-long v2, v2, v6

    .line 74
    .line 75
    if-ltz v2, :cond_3

    .line 76
    int-to-long v0, v1

    .line 77
    add-long/2addr v0, p1

    .line 78
    sub-long/2addr v0, v4

    .line 79
    long-to-int v0, v0

    .line 80
    .line 81
    iput v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-wide p1

    .line 84
    :cond_3
    int-to-long p1, v0

    .line 85
    add-long/2addr v4, p1

    .line 86
    int-to-long p1, v1

    .line 87
    sub-long/2addr v4, p1

    .line 88
    .line 89
    :try_start_3
    iput v0, p0, Ltop/zibin/luban/io/BufferedInputStreamWrap;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-wide v4

    .line 92
    :cond_4
    sub-long/2addr p1, v4

    .line 93
    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 96
    move-result-wide p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    add-long/2addr v4, p1

    .line 98
    monitor-exit p0

    .line 99
    return-wide v4

    .line 100
    .line 101
    .line 102
    :cond_5
    :try_start_5
    invoke-static {}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d()Ljava/io/IOException;

    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {}, Ltop/zibin/luban/io/BufferedInputStreamWrap;->d()Ljava/io/IOException;

    .line 108
    move-result-object p1

    .line 109
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0

    .line 112
    throw p1
.end method
