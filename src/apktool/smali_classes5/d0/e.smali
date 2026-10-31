.class public Ld0/e;
.super Ld0/l;
.source "HttpProxyCache.java"


# instance fields
.field public final i:Ld0/h;

.field public final j:Le0/b;

.field public k:Ld0/b;


# direct methods
.method public constructor <init>(Ld0/h;Le0/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ld0/l;-><init>(Ld0/n;Ld0/a;)V

    .line 4
    .line 5
    iput-object p2, p0, Ld0/e;->j:Le0/b;

    .line 6
    .line 7
    iput-object p1, p0, Ld0/e;->i:Ld0/h;

    .line 8
    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ld0/e;->k:Ld0/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ld0/e;->j:Le0/b;

    .line 7
    .line 8
    iget-object v1, v1, Le0/b;->b:Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, p0, Ld0/e;->i:Ld0/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ld0/h;->e()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2, p1}, Ld0/b;->a(Ljava/io/File;Ljava/lang/String;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final varargs p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Ld0/d;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld0/e;->i:Ld0/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ld0/h;->length()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    .line 19
    :goto_0
    iget-object v5, p0, Ld0/e;->j:Le0/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Le0/b;->available()J

    .line 23
    move-result-wide v5

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p1, Ld0/d;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-wide v7, p1, Ld0/d;->b:J

    .line 32
    long-to-float p1, v7

    .line 33
    long-to-float v2, v5

    .line 34
    long-to-float v0, v0

    .line 35
    .line 36
    .line 37
    const v1, 0x3e4ccccd    # 0.2f

    .line 38
    mul-float/2addr v0, v1

    .line 39
    add-float/2addr v2, v0

    .line 40
    .line 41
    cmpg-float p1, p1, v2

    .line 42
    .line 43
    if-gtz p1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :cond_2
    :goto_1
    return v3
.end method

.method public final r(Ld0/d;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld0/e;->i:Ld0/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ld0/h;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    .line 14
    iget-object v3, p0, Ld0/e;->j:Le0/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Le0/b;->d()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Ld0/e;->j:Le0/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Le0/b;->available()J

    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Ld0/e;->i:Ld0/h;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ld0/h;->length()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    :goto_0
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v5, v3, v5

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    if-ltz v5, :cond_1

    .line 41
    move v5, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v6

    .line 44
    .line 45
    :goto_1
    iget-boolean v7, p1, Ld0/d;->c:Z

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iget-wide v8, p1, Ld0/d;->b:J

    .line 50
    .line 51
    sub-long v8, v3, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-wide v8, v3

    .line 54
    .line 55
    :goto_2
    if-eqz v5, :cond_3

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    move v7, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v7, v6

    .line 61
    .line 62
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    iget-boolean v11, p1, Ld0/d;->c:Z

    .line 68
    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    const-string v11, "HTTP/1.1 206 PARTIAL CONTENT\n"

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_4
    const-string v11, "HTTP/1.1 200 OK\n"

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v11, "Accept-Ranges: bytes\n"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v11, ""

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    new-array v5, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    aput-object v8, v5, v6

    .line 95
    .line 96
    const-string v8, "Content-Length: %d\n"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v8, v5}, Ld0/e;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-object v5, v11

    .line 103
    .line 104
    .line 105
    :goto_5
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    const/4 v5, 0x3

    .line 109
    .line 110
    new-array v5, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    iget-wide v7, p1, Ld0/d;->b:J

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    aput-object p1, v5, v6

    .line 119
    .line 120
    const-wide/16 v7, 0x1

    .line 121
    .line 122
    sub-long v7, v3, v7

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    aput-object p1, v5, v2

    .line 129
    const/4 p1, 0x2

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    aput-object v3, v5, p1

    .line 136
    .line 137
    const-string p1, "Content-Range: bytes %d-%d/%d\n"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v5}, Ld0/e;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    move-object p1, v11

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    new-array p1, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v0, p1, v6

    .line 153
    .line 154
    const-string v0, "Content-Type: %s\n"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Ld0/e;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p1, "\n"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public s(Ld0/d;Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ld0/e;->r(Ld0/d;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    const-string v1, "UTF-8"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    iget-wide v1, p1, Ld0/d;->b:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ld0/e;->q(Ld0/d;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Ld0/e;->u(Ljava/io/OutputStream;J)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Ld0/e;->v(Ljava/io/OutputStream;J)V

    .line 38
    :goto_0
    return-void
.end method

.method public t(Ld0/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld0/e;->k:Ld0/b;

    .line 3
    return-void
.end method

.method public final u(Ljava/io/OutputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1, p2, p3, v0}, Ld0/l;->j([BJI)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    int-to-long v2, v2

    .line 17
    add-long/2addr p2, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 22
    return-void
.end method

.method public final v(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ld0/h;

    .line 3
    .line 4
    iget-object v1, p0, Ld0/e;->i:Ld0/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ld0/h;-><init>(Ld0/h;)V

    .line 8
    long-to-int p2, p2

    .line 9
    int-to-long p2, p2

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p2, p3}, Ld0/h;->a(J)V

    .line 13
    .line 14
    const/16 p2, 0x2000

    .line 15
    .line 16
    new-array p2, p2, [B

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p2}, Ld0/h;->read([B)I

    .line 20
    move-result p3

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    if-eq p3, v1, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ld0/h;->close()V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ld0/h;->close()V

    .line 40
    throw p1
.end method
