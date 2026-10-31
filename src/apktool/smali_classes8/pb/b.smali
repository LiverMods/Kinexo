.class public final Lpb/b;
.super Ljava/lang/Object;
.source "ProtoReader.java"


# instance fields
.field public final a:Lokio/BufferedSource;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:Lcom/squareup/wire/FieldEncoding;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lpb/b;->b:J

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    iput-wide v0, p0, Lpb/b;->c:J

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    iput v0, p0, Lpb/b;->e:I

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lpb/b;->f:I

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lpb/b;->g:J

    .line 25
    .line 26
    iput-object p1, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lpb/b;->e:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lpb/b;->e:I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-wide v2, p0, Lpb/b;->b:J

    .line 11
    .line 12
    iget-wide v4, p0, Lpb/b;->c:J

    .line 13
    .line 14
    cmp-long p1, v2, v4

    .line 15
    .line 16
    if-gtz p1, :cond_2

    .line 17
    .line 18
    cmp-long p1, v2, v4

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-wide v2, p0, Lpb/b;->g:J

    .line 23
    .line 24
    iput-wide v2, p0, Lpb/b;->c:J

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    iput-wide v2, p0, Lpb/b;->g:J

    .line 29
    .line 30
    iput v1, p0, Lpb/b;->e:I

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x7

    .line 33
    .line 34
    iput p1, p0, Lpb/b;->e:I

    .line 35
    :goto_0
    return-void

    .line 36
    .line 37
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v1, "Expected to end at "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v1, p0, Lpb/b;->c:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, " but was "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-wide v1, p0, Lpb/b;->b:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public final b()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lpb/b;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lpb/b;->c:J

    .line 8
    .line 9
    iget-wide v2, p0, Lpb/b;->b:J

    .line 10
    sub-long/2addr v0, v2

    .line 11
    .line 12
    iget-object v2, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 16
    const/4 v2, 0x6

    .line 17
    .line 18
    iput v2, p0, Lpb/b;->e:I

    .line 19
    .line 20
    iget-wide v2, p0, Lpb/b;->c:J

    .line 21
    .line 22
    iput-wide v2, p0, Lpb/b;->b:J

    .line 23
    .line 24
    iget-wide v2, p0, Lpb/b;->g:J

    .line 25
    .line 26
    iput-wide v2, p0, Lpb/b;->c:J

    .line 27
    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    iput-wide v2, p0, Lpb/b;->g:J

    .line 31
    return-wide v0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v2, "Expected LENGTH_DELIMITED but was "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget v2, p0, Lpb/b;->e:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public c()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lpb/b;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lpb/b;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lpb/b;->d:I

    .line 12
    .line 13
    const/16 v1, 0x41

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lpb/b;->g:J

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    iput-wide v2, p0, Lpb/b;->g:J

    .line 22
    const/4 v2, 0x6

    .line 23
    .line 24
    iput v2, p0, Lpb/b;->e:I

    .line 25
    return-wide v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Wire recursion limit exceeded"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Unexpected call to beginMessage()"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public d(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lpb/b;->e:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lpb/b;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lpb/b;->d:I

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lpb/b;->g:J

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-wide v1, p0, Lpb/b;->b:J

    .line 24
    .line 25
    iget-wide v3, p0, Lpb/b;->c:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v0, "Expected to end at "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-wide v0, p0, Lpb/b;->c:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, " but was "

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-wide v0, p0, Lpb/b;->b:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_1
    :goto_0
    iput-wide p1, p0, Lpb/b;->c:J

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "No corresponding call to beginMessage()"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Unexpected call to endMessage()"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public final e()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 8
    .line 9
    iget-wide v3, p0, Lpb/b;->b:J

    .line 10
    add-long/2addr v3, v1

    .line 11
    .line 12
    iput-wide v3, p0, Lpb/b;->b:J

    .line 13
    .line 14
    iget-object v0, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    return v0

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 24
    .line 25
    iget-object v3, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 29
    .line 30
    iget-wide v3, p0, Lpb/b;->b:J

    .line 31
    add-long/2addr v3, v1

    .line 32
    .line 33
    iput-wide v3, p0, Lpb/b;->b:J

    .line 34
    .line 35
    iget-object v3, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ltz v3, :cond_1

    .line 42
    .line 43
    shl-int/lit8 v1, v3, 0x7

    .line 44
    :goto_0
    or-int/2addr v0, v1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    and-int/lit8 v3, v3, 0x7f

    .line 48
    .line 49
    shl-int/lit8 v3, v3, 0x7

    .line 50
    or-int/2addr v0, v3

    .line 51
    .line 52
    iget-object v3, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 56
    .line 57
    iget-wide v3, p0, Lpb/b;->b:J

    .line 58
    add-long/2addr v3, v1

    .line 59
    .line 60
    iput-wide v3, p0, Lpb/b;->b:J

    .line 61
    .line 62
    iget-object v3, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 66
    move-result v3

    .line 67
    .line 68
    if-ltz v3, :cond_2

    .line 69
    .line 70
    shl-int/lit8 v1, v3, 0xe

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    and-int/lit8 v3, v3, 0x7f

    .line 74
    .line 75
    shl-int/lit8 v3, v3, 0xe

    .line 76
    or-int/2addr v0, v3

    .line 77
    .line 78
    iget-object v3, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 82
    .line 83
    iget-wide v3, p0, Lpb/b;->b:J

    .line 84
    add-long/2addr v3, v1

    .line 85
    .line 86
    iput-wide v3, p0, Lpb/b;->b:J

    .line 87
    .line 88
    iget-object v3, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 92
    move-result v3

    .line 93
    .line 94
    if-ltz v3, :cond_3

    .line 95
    .line 96
    shl-int/lit8 v1, v3, 0x15

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    and-int/lit8 v3, v3, 0x7f

    .line 100
    .line 101
    shl-int/lit8 v3, v3, 0x15

    .line 102
    or-int/2addr v0, v3

    .line 103
    .line 104
    iget-object v3, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 108
    .line 109
    iget-wide v3, p0, Lpb/b;->b:J

    .line 110
    add-long/2addr v3, v1

    .line 111
    .line 112
    iput-wide v3, p0, Lpb/b;->b:J

    .line 113
    .line 114
    iget-object v3, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 118
    move-result v3

    .line 119
    .line 120
    shl-int/lit8 v4, v3, 0x1c

    .line 121
    or-int/2addr v0, v4

    .line 122
    .line 123
    if-gez v3, :cond_6

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_1
    const/4 v4, 0x5

    .line 126
    .line 127
    if-ge v3, v4, :cond_5

    .line 128
    .line 129
    iget-object v4, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 133
    .line 134
    iget-wide v4, p0, Lpb/b;->b:J

    .line 135
    add-long/2addr v4, v1

    .line 136
    .line 137
    iput-wide v4, p0, Lpb/b;->b:J

    .line 138
    .line 139
    iget-object v4, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    .line 143
    move-result v4

    .line 144
    .line 145
    if-ltz v4, :cond_4

    .line 146
    return v0

    .line 147
    .line 148
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 152
    .line 153
    const-string v1, "Malformed VARINT"

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    :cond_6
    :goto_2
    return v0
.end method

.method public f()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lpb/b;->e:I

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lpb/b;->e:I

    .line 9
    .line 10
    iget v0, p0, Lpb/b;->f:I

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v1, 0x6

    .line 13
    .line 14
    if-ne v0, v1, :cond_c

    .line 15
    .line 16
    :goto_0
    iget-wide v0, p0, Lpb/b;->b:J

    .line 17
    .line 18
    iget-wide v3, p0, Lpb/b;->c:J

    .line 19
    .line 20
    cmp-long v0, v0, v3

    .line 21
    .line 22
    if-gez v0, :cond_b

    .line 23
    .line 24
    iget-object v0, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lpb/b;->e()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    shr-int/lit8 v1, v0, 0x3

    .line 39
    .line 40
    iput v1, p0, Lpb/b;->f:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x7

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    if-eq v0, v3, :cond_8

    .line 48
    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    const/4 v3, 0x3

    .line 51
    .line 52
    if-eq v0, v3, :cond_3

    .line 53
    const/4 v2, 0x4

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    const/4 v2, 0x5

    .line 57
    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 61
    .line 62
    iput-object v0, p0, Lpb/b;->h:Lcom/squareup/wire/FieldEncoding;

    .line 63
    .line 64
    iput v2, p0, Lpb/b;->e:I

    .line 65
    return v1

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v3, "Unexpected field encoding: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v1

    .line 89
    .line 90
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 91
    .line 92
    const-string v1, "Unexpected end group"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0, v1}, Lpb/b;->n(I)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_4
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 103
    .line 104
    iput-object v0, p0, Lpb/b;->h:Lcom/squareup/wire/FieldEncoding;

    .line 105
    .line 106
    iput v2, p0, Lpb/b;->e:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lpb/b;->e()I

    .line 110
    move-result v0

    .line 111
    .line 112
    if-ltz v0, :cond_7

    .line 113
    .line 114
    iget-wide v1, p0, Lpb/b;->g:J

    .line 115
    .line 116
    const-wide/16 v3, -0x1

    .line 117
    .line 118
    cmp-long v1, v1, v3

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    iget-wide v1, p0, Lpb/b;->c:J

    .line 123
    .line 124
    iput-wide v1, p0, Lpb/b;->g:J

    .line 125
    .line 126
    iget-wide v3, p0, Lpb/b;->b:J

    .line 127
    int-to-long v5, v0

    .line 128
    add-long/2addr v3, v5

    .line 129
    .line 130
    iput-wide v3, p0, Lpb/b;->c:J

    .line 131
    .line 132
    cmp-long v0, v3, v1

    .line 133
    .line 134
    if-gtz v0, :cond_5

    .line 135
    .line 136
    iget v0, p0, Lpb/b;->f:I

    .line 137
    return v0

    .line 138
    .line 139
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 143
    throw v0

    .line 144
    .line 145
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 149
    throw v0

    .line 150
    .line 151
    :cond_7
    new-instance v1, Ljava/net/ProtocolException;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string v3, "Negative length: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v1

    .line 173
    .line 174
    :cond_8
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 175
    .line 176
    iput-object v0, p0, Lpb/b;->h:Lcom/squareup/wire/FieldEncoding;

    .line 177
    .line 178
    iput v3, p0, Lpb/b;->e:I

    .line 179
    return v1

    .line 180
    .line 181
    :cond_9
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 182
    .line 183
    iput-object v0, p0, Lpb/b;->h:Lcom/squareup/wire/FieldEncoding;

    .line 184
    const/4 v0, 0x0

    .line 185
    .line 186
    iput v0, p0, Lpb/b;->e:I

    .line 187
    return v1

    .line 188
    .line 189
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    .line 190
    .line 191
    const-string v1, "Unexpected tag 0"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    :cond_b
    const/4 v0, -0x1

    .line 197
    return v0

    .line 198
    .line 199
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v1, "Unexpected call to nextTag()"

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0
.end method

.method public g()Lcom/squareup/wire/FieldEncoding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpb/b;->h:Lcom/squareup/wire/FieldEncoding;

    .line 3
    return-object v0
.end method

.method public h()Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpb/b;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 10
    .line 11
    iget-object v2, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public i()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lpb/b;->e:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v2, p0, Lpb/b;->e:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 37
    .line 38
    const-wide/16 v2, 0x4

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->require(J)V

    .line 42
    .line 43
    iget-wide v4, p0, Lpb/b;->b:J

    .line 44
    add-long/2addr v4, v2

    .line 45
    .line 46
    iput-wide v4, p0, Lpb/b;->b:J

    .line 47
    .line 48
    iget-object v0, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lokio/BufferedSource;->readIntLe()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lpb/b;->a(I)V

    .line 56
    return v0
.end method

.method public j()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lpb/b;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v2, p0, Lpb/b;->e:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 37
    .line 38
    const-wide/16 v2, 0x8

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->require(J)V

    .line 42
    .line 43
    iget-wide v4, p0, Lpb/b;->b:J

    .line 44
    add-long/2addr v4, v2

    .line 45
    .line 46
    iput-wide v4, p0, Lpb/b;->b:J

    .line 47
    .line 48
    iget-object v0, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lokio/BufferedSource;->readLongLe()J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lpb/b;->a(I)V

    .line 56
    return-wide v2
.end method

.method public k()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpb/b;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 10
    .line 11
    iget-object v2, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public l()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lpb/b;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v2, p0, Lpb/b;->e:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpb/b;->e()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lpb/b;->a(I)V

    .line 42
    return v0
.end method

.method public m()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lpb/b;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v2, p0, Lpb/b;->e:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    .line 39
    :goto_1
    const/16 v4, 0x40

    .line 40
    .line 41
    if-ge v3, v4, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 44
    .line 45
    const-wide/16 v5, 0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v5, v6}, Lokio/BufferedSource;->require(J)V

    .line 49
    .line 50
    iget-wide v7, p0, Lpb/b;->b:J

    .line 51
    add-long/2addr v7, v5

    .line 52
    .line 53
    iput-wide v7, p0, Lpb/b;->b:J

    .line 54
    .line 55
    iget-object v4, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    .line 59
    move-result v4

    .line 60
    .line 61
    and-int/lit8 v5, v4, 0x7f

    .line 62
    int-to-long v5, v5

    .line 63
    shl-long/2addr v5, v3

    .line 64
    or-long/2addr v0, v5

    .line 65
    .line 66
    and-int/lit16 v4, v4, 0x80

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lpb/b;->a(I)V

    .line 72
    return-wide v0

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x7

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 78
    .line 79
    const-string v1, "WireInput encountered a malformed varint"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public final n(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p0, Lpb/b;->b:J

    .line 3
    .line 4
    iget-wide v2, p0, Lpb/b;->c:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpb/b;->e()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    shr-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-eq v0, v2, :cond_5

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    const/4 v2, 0x4

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    const/4 v1, 0x5

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iput v1, p0, Lpb/b;->e:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lpb/b;->i()I

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "Unexpected field encoding: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_1
    if-ne v1, p1, :cond_2

    .line 75
    return-void

    .line 76
    .line 77
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 78
    .line 79
    const-string v0, "Unexpected end group"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0, v1}, Lpb/b;->n(I)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lpb/b;->e()I

    .line 91
    move-result v0

    .line 92
    .line 93
    iget-wide v1, p0, Lpb/b;->b:J

    .line 94
    int-to-long v3, v0

    .line 95
    add-long/2addr v1, v3

    .line 96
    .line 97
    iput-wide v1, p0, Lpb/b;->b:J

    .line 98
    .line 99
    iget-object v0, p0, Lpb/b;->a:Lokio/BufferedSource;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_5
    iput v2, p0, Lpb/b;->e:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lpb/b;->j()J

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    .line 112
    iput v0, p0, Lpb/b;->e:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lpb/b;->m()J

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 119
    .line 120
    const-string v0, "Unexpected tag 0"

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 130
    throw p1
.end method
