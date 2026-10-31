.class public Lpm/i;
.super Ljava/lang/Object;
.source "ElfParser.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x464c457f

    .line 7
    .line 8
    iput v0, p0, Lpm/i;->a:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/io/FileInputStream;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lpm/i;->b:Ljava/nio/channels/FileChannel;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "File is null or does not exist"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method


# virtual methods
.method public final a(Lpm/d;JJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :goto_0
    cmp-long v2, v0, p2

    .line 5
    .line 6
    if-gez v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lpm/d;->b(J)Lpm/e;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-wide v3, v2, Lpm/e;->a:J

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-wide v3, v2, Lpm/e;->c:J

    .line 21
    .line 22
    cmp-long v7, v3, p4

    .line 23
    .line 24
    if-gtz v7, :cond_0

    .line 25
    .line 26
    iget-wide v7, v2, Lpm/e;->d:J

    .line 27
    add-long/2addr v7, v3

    .line 28
    .line 29
    cmp-long v7, p4, v7

    .line 30
    .line 31
    if-gtz v7, :cond_0

    .line 32
    sub-long/2addr p4, v3

    .line 33
    .line 34
    iget-wide p1, v2, Lpm/e;->b:J

    .line 35
    add-long/2addr p4, p1

    .line 36
    return-wide p4

    .line 37
    :cond_0
    add-long/2addr v0, v5

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Could not map vma to file offset!"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpm/i;->b:Ljava/nio/channels/FileChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 6
    return-void
.end method

.method public d()Lpm/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpm/i;->b:Ljava/nio/channels/FileChannel;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lpm/i;->n(Ljava/nio/ByteBuffer;J)J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    const-wide/32 v3, 0x464c457f

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const-wide/16 v1, 0x4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lpm/i;->j(Ljava/nio/ByteBuffer;J)S

    .line 35
    move-result v1

    .line 36
    .line 37
    const-wide/16 v2, 0x5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v3}, Lpm/i;->j(Ljava/nio/ByteBuffer;J)S

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    .line 50
    :goto_0
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    new-instance v1, Lpm/g;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, p0}, Lpm/g;-><init>(ZLpm/i;)V

    .line 56
    return-object v1

    .line 57
    .line 58
    :cond_1
    if-ne v1, v3, :cond_2

    .line 59
    .line 60
    new-instance v1, Lpm/h;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, p0}, Lpm/h;-><init>(ZLpm/i;)V

    .line 64
    return-object v1

    .line 65
    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Invalid class type!"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v1, "Invalid ELF Magic!"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public h()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, Lpm/i;->b:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    new-instance v7, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lpm/i;->d()Lpm/d;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    iget-boolean v0, v3, Lpm/d;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget v0, v3, Lpm/d;->f:I

    .line 39
    int-to-long v4, v0

    .line 40
    .line 41
    .line 42
    const-wide/32 v9, 0xffff

    .line 43
    .line 44
    cmp-long v0, v4, v9

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v9}, Lpm/d;->c(I)Lpm/f;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-wide v4, v0, Lpm/f;->a:J

    .line 54
    :cond_1
    move-wide v10, v1

    .line 55
    .line 56
    :goto_1
    cmp-long v0, v10, v4

    .line 57
    .line 58
    const-wide/16 v12, 0x1

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v10, v11}, Lpm/d;->b(J)Lpm/e;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-wide v14, v0, Lpm/e;->a:J

    .line 67
    .line 68
    const-wide/16 v16, 0x2

    .line 69
    .line 70
    cmp-long v14, v14, v16

    .line 71
    .line 72
    if-nez v14, :cond_2

    .line 73
    .line 74
    iget-wide v10, v0, Lpm/e;->b:J

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-long/2addr v10, v12

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-wide v10, v1

    .line 79
    .line 80
    :goto_2
    cmp-long v0, v10, v1

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 93
    move-wide v15, v1

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v3, v10, v11, v9}, Lpm/d;->a(JI)Lpm/c;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-wide v1, v0, Lpm/c;->a:J

    .line 100
    .line 101
    cmp-long v19, v1, v12

    .line 102
    .line 103
    if-nez v19, :cond_5

    .line 104
    .line 105
    iget-wide v1, v0, Lpm/c;->b:J

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_5
    const-wide/16 v19, 0x5

    .line 116
    .line 117
    cmp-long v1, v1, v19

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    iget-wide v1, v0, Lpm/c;->b:J

    .line 122
    move-wide v15, v1

    .line 123
    .line 124
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    iget-wide v0, v0, Lpm/c;->a:J

    .line 127
    .line 128
    const-wide/16 v17, 0x0

    .line 129
    .line 130
    cmp-long v0, v0, v17

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    cmp-long v0, v15, v17

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    move-object v1, v3

    .line 140
    move-wide v2, v4

    .line 141
    move-wide v4, v15

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, Lpm/i;->a(Lpm/d;JJ)J

    .line 145
    move-result-wide v0

    .line 146
    .line 147
    .line 148
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    check-cast v3, Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 165
    move-result-wide v3

    .line 166
    add-long/2addr v3, v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v8, v3, v4}, Lpm/i;->m(Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    return-object v7

    .line 176
    .line 177
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v1, "String table offset not found!"

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    .line 185
    :cond_9
    move-wide/from16 v1, v17

    .line 186
    goto :goto_3
.end method

.method public i(Ljava/nio/ByteBuffer;JI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    :goto_0
    int-to-long v3, p4

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-gez v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lpm/i;->b:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    add-long v4, p2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    int-to-long v3, v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 34
    throw p1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;J)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lpm/i;->i(Ljava/nio/ByteBuffer;JI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    move-result p1

    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    int-to-short p1, p1

    .line 12
    return p1
.end method

.method public k(Ljava/nio/ByteBuffer;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lpm/i;->i(Ljava/nio/ByteBuffer;JI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    const p2, 0xffff

    .line 12
    and-int/2addr p1, p2

    .line 13
    return p1
.end method

.method public l(Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lpm/i;->i(Ljava/nio/ByteBuffer;JI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public m(Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    :goto_0
    const-wide/16 v1, 0x1

    .line 8
    add-long/2addr v1, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lpm/i;->j(Ljava/nio/ByteBuffer;J)S

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    int-to-char p2, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    move-wide p2, v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public n(Ljava/nio/ByteBuffer;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lpm/i;->i(Ljava/nio/ByteBuffer;JI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    and-long/2addr p1, v0

    .line 16
    return-wide p1
.end method
