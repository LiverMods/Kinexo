.class public Ldk/n;
.super Ljava/lang/Object;
.source "HttpURI.java"


# static fields
.field public static final p:[B


# instance fields
.field public a:Z

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public final o:Lpk/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Ldk/n;->p:[B

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldk/n;->a:Z

    .line 3
    sget-object v1, Ldk/n;->p:[B

    iput-object v1, p0, Ldk/n;->b:[B

    .line 4
    iput-boolean v0, p0, Ldk/n;->n:Z

    .line 5
    new-instance v0, Lpk/s;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lpk/s;-><init>(I)V

    iput-object v0, p0, Ldk/n;->o:Lpk/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ldk/n;->a:Z

    .line 8
    sget-object v1, Ldk/n;->p:[B

    iput-object v1, p0, Ldk/n;->b:[B

    .line 9
    iput-boolean v0, p0, Ldk/n;->n:Z

    .line 10
    new-instance v1, Lpk/s;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Lpk/s;-><init>(I)V

    iput-object v1, p0, Ldk/n;->o:Lpk/s;

    .line 11
    iput-object p1, p0, Ldk/n;->c:Ljava/lang/String;

    :try_start_0
    const-string v1, "UTF-8"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ldk/n;->p([BII)V

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ldk/n;->a:Z

    .line 17
    sget-object v1, Ldk/n;->p:[B

    iput-object v1, p0, Ldk/n;->b:[B

    .line 18
    iput-boolean v0, p0, Ldk/n;->n:Z

    .line 19
    new-instance v0, Lpk/s;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lpk/s;-><init>(I)V

    iput-object v0, p0, Ldk/n;->o:Lpk/s;

    .line 20
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldk/n;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Ldk/n;->m:I

    .line 4
    .line 5
    iput v0, p0, Ldk/n;->l:I

    .line 6
    .line 7
    iput v0, p0, Ldk/n;->k:I

    .line 8
    .line 9
    iput v0, p0, Ldk/n;->j:I

    .line 10
    .line 11
    iput v0, p0, Ldk/n;->i:I

    .line 12
    .line 13
    iput v0, p0, Ldk/n;->g:I

    .line 14
    .line 15
    iput v0, p0, Ldk/n;->f:I

    .line 16
    .line 17
    iput v0, p0, Ldk/n;->e:I

    .line 18
    .line 19
    iput v0, p0, Ldk/n;->d:I

    .line 20
    .line 21
    sget-object v1, Ldk/n;->p:[B

    .line 22
    .line 23
    iput-object v1, p0, Ldk/n;->b:[B

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    iput-object v1, p0, Ldk/n;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v0, p0, Ldk/n;->n:Z

    .line 30
    return-void
.end method

.method public b(Lorg/eclipse/jetty/util/MultiMap;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->k:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->l:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ldk/n;->o:Lpk/s;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lpk/s;->f()V

    .line 13
    .line 14
    iget-object v0, p0, Ldk/n;->b:[B

    .line 15
    .line 16
    iget v1, p0, Ldk/n;->k:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iget v3, p0, Ldk/n;->l:I

    .line 21
    sub-int/2addr v3, v1

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    iget-object v1, p0, Ldk/n;->o:Lpk/s;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3, p1, v1}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeUtf8To([BIILorg/eclipse/jetty/util/MultiMap;Lpk/s;)V

    .line 29
    return-void
.end method

.method public c(Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->k:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->l:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lpk/o;->d(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Ldk/n;->b:[B

    .line 19
    .line 20
    iget v1, p0, Ldk/n;->k:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iget v3, p0, Ldk/n;->l:I

    .line 25
    sub-int/2addr v3, v1

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v3, p2}, Lpk/o;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeTo(Ljava/lang/String;Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object p2, p0, Ldk/n;->b:[B

    .line 38
    .line 39
    iget v0, p0, Ldk/n;->k:I

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    iget v2, p0, Ldk/n;->l:I

    .line 44
    sub-int/2addr v2, v0

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1, v2, p1}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeUtf8To([BIILorg/eclipse/jetty/util/MultiMap;)V

    .line 50
    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->i:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->m:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sub-int/2addr v1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ldk/n;->s(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->i:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->j:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sub-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    iget v3, p0, Ldk/n;->j:I

    .line 13
    .line 14
    if-ge v0, v3, :cond_7

    .line 15
    .line 16
    iget-object v3, p0, Ldk/n;->b:[B

    .line 17
    .line 18
    aget-byte v3, v3, v0

    .line 19
    .line 20
    const/16 v4, 0x25

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_5

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Ldk/n;->o:Lpk/s;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lpk/s;->f()V

    .line 31
    .line 32
    iget-object v2, p0, Ldk/n;->o:Lpk/s;

    .line 33
    .line 34
    iget-object v3, p0, Ldk/n;->b:[B

    .line 35
    .line 36
    iget v4, p0, Ldk/n;->i:I

    .line 37
    .line 38
    sub-int v6, v0, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, v6}, Lorg/eclipse/jetty/util/Utf8Appendable;->b([BII)V

    .line 42
    move v2, v5

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 45
    .line 46
    iget v4, p0, Ldk/n;->j:I

    .line 47
    .line 48
    if-ge v3, v4, :cond_4

    .line 49
    .line 50
    iget-object v6, p0, Ldk/n;->b:[B

    .line 51
    .line 52
    add-int/lit8 v7, v0, 0x1

    .line 53
    .line 54
    aget-byte v8, v6, v7

    .line 55
    .line 56
    const/16 v9, 0x75

    .line 57
    .line 58
    const/16 v10, 0x10

    .line 59
    .line 60
    if-ne v8, v9, :cond_3

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x5

    .line 63
    .line 64
    if-ge v0, v4, :cond_2

    .line 65
    .line 66
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 67
    const/4 v7, 0x4

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v3, v7, v10}, Lpk/p;->f([BIII)I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 79
    .line 80
    iget-object v3, p0, Ldk/n;->o:Lpk/s;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lpk/s;->h()Ljava/lang/StringBuilder;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    throw v1

    .line 96
    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v2, "Bad %u encoding: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_3
    const/4 v0, 0x2

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7, v0, v10}, Lpk/p;->f([BIII)I

    .line 123
    move-result v0

    .line 124
    .line 125
    and-int/lit16 v0, v0, 0xff

    .line 126
    int-to-byte v0, v0

    .line 127
    .line 128
    iget-object v4, p0, Ldk/n;->o:Lpk/s;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Lorg/eclipse/jetty/util/Utf8Appendable;->a(B)V

    .line 132
    move v0, v3

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v2, "Bad % encoding: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    .line 158
    :cond_5
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-object v4, p0, Ldk/n;->o:Lpk/s;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Lorg/eclipse/jetty/util/Utf8Appendable;->a(B)V

    .line 164
    :cond_6
    :goto_1
    add-int/2addr v0, v5

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    if-nez v2, :cond_8

    .line 169
    .line 170
    iget v0, p0, Ldk/n;->i:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Ldk/n;->s(II)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    .line 177
    :cond_8
    iget-object v0, p0, Ldk/n;->o:Lpk/s;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lpk/s;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->i:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->j:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return-object v2

    .line 9
    :cond_0
    sub-int/2addr v1, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    .line 13
    :goto_0
    iget v5, p0, Ldk/n;->j:I

    .line 14
    .line 15
    if-ge v0, v5, :cond_7

    .line 16
    .line 17
    iget-object v5, p0, Ldk/n;->b:[B

    .line 18
    .line 19
    aget-byte v6, v5, v0

    .line 20
    .line 21
    const/16 v7, 0x25

    .line 22
    .line 23
    if-ne v6, v7, :cond_5

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-array v2, v1, [B

    .line 28
    .line 29
    iget v6, p0, Ldk/n;->i:I

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v5, v0, 0x2

    .line 35
    .line 36
    iget v6, p0, Ldk/n;->j:I

    .line 37
    .line 38
    if-ge v5, v6, :cond_4

    .line 39
    .line 40
    iget-object v7, p0, Ldk/n;->b:[B

    .line 41
    .line 42
    add-int/lit8 v8, v0, 0x1

    .line 43
    .line 44
    aget-byte v9, v7, v8

    .line 45
    .line 46
    const/16 v10, 0x75

    .line 47
    .line 48
    const/16 v11, 0x10

    .line 49
    .line 50
    if-ne v9, v10, :cond_3

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x5

    .line 53
    .line 54
    if-ge v0, v6, :cond_2

    .line 55
    .line 56
    :try_start_0
    new-instance v6, Ljava/lang/String;

    .line 57
    const/4 v8, 0x4

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v5, v8, v11}, Lpk/p;->f([BIII)I

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 72
    move-result-object v5

    .line 73
    array-length v6, v5

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v3, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    array-length v5, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    add-int/2addr v4, v5

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v1, "Bad %u encoding: "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_3
    const/4 v0, 0x2

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8, v0, v11}, Lpk/p;->f([BIII)I

    .line 114
    move-result v0

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0xff

    .line 117
    int-to-byte v0, v0

    .line 118
    .line 119
    add-int/lit8 v6, v4, 0x1

    .line 120
    .line 121
    aput-byte v0, v2, v4

    .line 122
    move v0, v5

    .line 123
    move v4, v6

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v1, "Bad % encoding: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    .line 149
    :cond_5
    if-nez v2, :cond_6

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_6
    add-int/lit8 v5, v4, 0x1

    .line 155
    .line 156
    aput-byte v6, v2, v4

    .line 157
    move v4, v5

    .line 158
    .line 159
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    if-nez v2, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Ldk/n;->b:[B

    .line 166
    .line 167
    iget v1, p0, Ldk/n;->i:I

    .line 168
    sub-int/2addr v5, v1

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v5, p1}, Lpk/o;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-static {v2, v3, v4, p1}, Lpk/o;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->f:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->g:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sub-int/2addr v1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ldk/n;->s(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->i:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->j:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sub-int/2addr v1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ldk/n;->s(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->i:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->k:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sub-int/2addr v1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ldk/n;->s(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->h:I

    .line 3
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->k:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->l:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Ldk/n;->s(II)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->k:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->l:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Ldk/n;->b:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1, p1}, Lpk/o;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->d:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->e:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    sub-int v2, v1, v0

    .line 11
    const/4 v3, 0x5

    .line 12
    .line 13
    const/16 v4, 0x70

    .line 14
    .line 15
    const/16 v5, 0x68

    .line 16
    .line 17
    const/16 v6, 0x74

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Ldk/n;->b:[B

    .line 22
    .line 23
    aget-byte v7, v3, v0

    .line 24
    .line 25
    if-ne v7, v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    aget-byte v7, v3, v7

    .line 30
    .line 31
    if-ne v7, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v7, v0, 0x2

    .line 34
    .line 35
    aget-byte v7, v3, v7

    .line 36
    .line 37
    if-ne v7, v6, :cond_1

    .line 38
    .line 39
    add-int/lit8 v7, v0, 0x3

    .line 40
    .line 41
    aget-byte v3, v3, v7

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    const-string v0, "http"

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v3, 0x6

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Ldk/n;->b:[B

    .line 52
    .line 53
    aget-byte v3, v2, v0

    .line 54
    .line 55
    if-ne v3, v5, :cond_2

    .line 56
    .line 57
    add-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    aget-byte v3, v2, v3

    .line 60
    .line 61
    if-ne v3, v6, :cond_2

    .line 62
    .line 63
    add-int/lit8 v3, v0, 0x2

    .line 64
    .line 65
    aget-byte v3, v2, v3

    .line 66
    .line 67
    if-ne v3, v6, :cond_2

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x3

    .line 70
    .line 71
    aget-byte v3, v2, v3

    .line 72
    .line 73
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    add-int/lit8 v3, v0, 0x4

    .line 76
    .line 77
    aget-byte v2, v2, v3

    .line 78
    .line 79
    const/16 v3, 0x73

    .line 80
    .line 81
    if-ne v2, v3, :cond_2

    .line 82
    .line 83
    const-string v0, "https"

    .line 84
    return-object v0

    .line 85
    :cond_2
    sub-int/2addr v1, v0

    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Ldk/n;->s(II)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->l:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->k:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

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

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v1}, Ldk/n;->q([BII)V

    .line 10
    .line 11
    iput-object p1, p0, Ldk/n;->c:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public p([BII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ldk/n;->c:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ldk/n;->q([BII)V

    .line 7
    return-void
.end method

.method public final q([BII)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    iput-boolean v3, v0, Ldk/n;->n:Z

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    iput-object v4, v0, Ldk/n;->b:[B

    .line 14
    .line 15
    add-int v4, v1, v2

    .line 16
    .line 17
    iput v4, v0, Ldk/n;->m:I

    .line 18
    .line 19
    iput v1, v0, Ldk/n;->d:I

    .line 20
    .line 21
    iput v1, v0, Ldk/n;->e:I

    .line 22
    .line 23
    iput v1, v0, Ldk/n;->f:I

    .line 24
    .line 25
    iput v1, v0, Ldk/n;->g:I

    .line 26
    const/4 v5, -0x1

    .line 27
    .line 28
    iput v5, v0, Ldk/n;->h:I

    .line 29
    .line 30
    iput v1, v0, Ldk/n;->i:I

    .line 31
    .line 32
    iput v4, v0, Ldk/n;->j:I

    .line 33
    .line 34
    iput v4, v0, Ldk/n;->k:I

    .line 35
    .line 36
    iput v4, v0, Ldk/n;->l:I

    .line 37
    const/4 v10, 0x1

    .line 38
    move v11, v1

    .line 39
    move v12, v11

    .line 40
    .line 41
    :goto_0
    if-ge v11, v4, :cond_20

    .line 42
    .line 43
    iget-object v13, v0, Ldk/n;->b:[B

    .line 44
    .line 45
    aget-byte v14, v13, v11

    .line 46
    .line 47
    and-int/lit16 v14, v14, 0xff

    .line 48
    int-to-char v14, v14

    .line 49
    .line 50
    add-int/lit8 v15, v11, 0x1

    .line 51
    .line 52
    const/16 v7, 0x3b

    .line 53
    .line 54
    const/16 v8, 0x3f

    .line 55
    .line 56
    const/16 v9, 0x23

    .line 57
    .line 58
    const/16 v5, 0x2f

    .line 59
    .line 60
    const/16 v6, 0x3a

    .line 61
    .line 62
    .line 63
    packed-switch v3, :pswitch_data_0

    .line 64
    .line 65
    :pswitch_0
    goto/16 :goto_b

    .line 66
    .line 67
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v2, "only \'*\'"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    .line 75
    :pswitch_2
    if-ne v14, v9, :cond_1f

    .line 76
    .line 77
    iput v11, v0, Ldk/n;->l:I

    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :pswitch_3
    if-eq v14, v9, :cond_1

    .line 82
    .line 83
    if-eq v14, v8, :cond_0

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_0
    iput v11, v0, Ldk/n;->k:I

    .line 88
    .line 89
    :goto_1
    const/16 v3, 0x9

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    iput v11, v0, Ldk/n;->k:I

    .line 94
    .line 95
    iput v11, v0, Ldk/n;->l:I

    .line 96
    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :pswitch_4
    if-eq v14, v9, :cond_5

    .line 100
    .line 101
    const/16 v5, 0x25

    .line 102
    .line 103
    if-eq v14, v5, :cond_4

    .line 104
    .line 105
    if-eq v14, v7, :cond_3

    .line 106
    .line 107
    if-eq v14, v8, :cond_2

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_2
    iput v11, v0, Ldk/n;->j:I

    .line 112
    .line 113
    iput v11, v0, Ldk/n;->k:I

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_3
    iput v11, v0, Ldk/n;->j:I

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_4
    iput-boolean v10, v0, Ldk/n;->n:Z

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_5
    iput v11, v0, Ldk/n;->j:I

    .line 126
    .line 127
    iput v11, v0, Ldk/n;->k:I

    .line 128
    .line 129
    iput v11, v0, Ldk/n;->l:I

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :pswitch_5
    if-ne v14, v5, :cond_1f

    .line 134
    .line 135
    iput v11, v0, Ldk/n;->i:I

    .line 136
    .line 137
    iget v3, v0, Ldk/n;->g:I

    .line 138
    .line 139
    iget v5, v0, Ldk/n;->e:I

    .line 140
    .line 141
    if-gt v3, v5, :cond_6

    .line 142
    .line 143
    iput v11, v0, Ldk/n;->g:I

    .line 144
    :cond_6
    move v12, v11

    .line 145
    move v11, v15

    .line 146
    const/4 v3, 0x7

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :pswitch_6
    if-eq v14, v5, :cond_8

    .line 150
    .line 151
    const/16 v5, 0x5d

    .line 152
    .line 153
    if-eq v14, v5, :cond_7

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const/4 v3, 0x4

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const-string v5, "No closing \']\' for "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object v5, v0, Ldk/n;->b:[B

    .line 171
    .line 172
    sget-object v6, Lpk/q;->a:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v1, v2, v6}, Lpk/o;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v3

    .line 188
    .line 189
    :pswitch_7
    if-eq v14, v5, :cond_c

    .line 190
    .line 191
    if-eq v14, v6, :cond_b

    .line 192
    .line 193
    const/16 v5, 0x40

    .line 194
    .line 195
    if-eq v14, v5, :cond_a

    .line 196
    .line 197
    const/16 v5, 0x5b

    .line 198
    .line 199
    if-eq v14, v5, :cond_9

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    const/4 v3, 0x5

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_a
    iput v15, v0, Ldk/n;->f:I

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_b
    iput v11, v0, Ldk/n;->g:I

    .line 208
    const/4 v3, 0x6

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_c
    iput v11, v0, Ldk/n;->i:I

    .line 212
    .line 213
    iput v11, v0, Ldk/n;->g:I

    .line 214
    move v12, v11

    .line 215
    const/4 v3, 0x7

    .line 216
    :goto_2
    move v11, v15

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    :pswitch_8
    const/4 v10, 0x6

    .line 220
    .line 221
    if-le v2, v10, :cond_f

    .line 222
    .line 223
    const/16 v10, 0x74

    .line 224
    .line 225
    if-ne v14, v10, :cond_f

    .line 226
    .line 227
    add-int/lit8 v10, v1, 0x3

    .line 228
    .line 229
    aget-byte v7, v13, v10

    .line 230
    .line 231
    if-ne v7, v6, :cond_d

    .line 232
    .line 233
    add-int/lit8 v15, v1, 0x4

    .line 234
    move v14, v6

    .line 235
    move v11, v10

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_d
    add-int/lit8 v7, v1, 0x4

    .line 239
    .line 240
    aget-byte v10, v13, v7

    .line 241
    .line 242
    if-ne v10, v6, :cond_e

    .line 243
    .line 244
    add-int/lit8 v15, v1, 0x5

    .line 245
    :goto_3
    move v14, v6

    .line 246
    move v11, v7

    .line 247
    goto :goto_4

    .line 248
    .line 249
    :cond_e
    add-int/lit8 v7, v1, 0x5

    .line 250
    .line 251
    aget-byte v10, v13, v7

    .line 252
    .line 253
    if-ne v10, v6, :cond_f

    .line 254
    .line 255
    add-int/lit8 v15, v1, 0x6

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_f
    :goto_4
    if-eq v14, v9, :cond_15

    .line 259
    .line 260
    if-eq v14, v5, :cond_14

    .line 261
    .line 262
    if-eq v14, v8, :cond_13

    .line 263
    .line 264
    if-eq v14, v6, :cond_11

    .line 265
    .line 266
    const/16 v6, 0x3b

    .line 267
    .line 268
    if-eq v14, v6, :cond_10

    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_10
    iput v11, v0, Ldk/n;->j:I

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_11
    add-int/lit8 v3, v15, 0x1

    .line 277
    .line 278
    iput v15, v0, Ldk/n;->e:I

    .line 279
    .line 280
    iput v15, v0, Ldk/n;->i:I

    .line 281
    .line 282
    aget-byte v6, v13, v3

    .line 283
    .line 284
    and-int/lit16 v6, v6, 0xff

    .line 285
    int-to-char v6, v6

    .line 286
    .line 287
    if-ne v6, v5, :cond_12

    .line 288
    move v11, v3

    .line 289
    move v12, v15

    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_12
    iput v15, v0, Ldk/n;->f:I

    .line 294
    .line 295
    iput v15, v0, Ldk/n;->g:I

    .line 296
    move v11, v3

    .line 297
    move v12, v15

    .line 298
    goto :goto_6

    .line 299
    .line 300
    :cond_13
    iput v11, v0, Ldk/n;->j:I

    .line 301
    .line 302
    iput v11, v0, Ldk/n;->k:I

    .line 303
    goto :goto_7

    .line 304
    :cond_14
    move v11, v15

    .line 305
    goto :goto_6

    .line 306
    .line 307
    :cond_15
    iput v11, v0, Ldk/n;->j:I

    .line 308
    .line 309
    iput v11, v0, Ldk/n;->k:I

    .line 310
    .line 311
    iput v11, v0, Ldk/n;->l:I

    .line 312
    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :pswitch_9
    iget-boolean v3, v0, Ldk/n;->a:Z

    .line 316
    .line 317
    if-nez v3, :cond_16

    .line 318
    .line 319
    iget v3, v0, Ldk/n;->d:I

    .line 320
    .line 321
    iget v6, v0, Ldk/n;->e:I

    .line 322
    .line 323
    if-eq v3, v6, :cond_17

    .line 324
    .line 325
    :cond_16
    if-ne v14, v5, :cond_17

    .line 326
    .line 327
    iput v15, v0, Ldk/n;->f:I

    .line 328
    .line 329
    iget v3, v0, Ldk/n;->m:I

    .line 330
    .line 331
    iput v3, v0, Ldk/n;->g:I

    .line 332
    .line 333
    iput v3, v0, Ldk/n;->i:I

    .line 334
    move v11, v15

    .line 335
    const/4 v3, 0x4

    .line 336
    goto :goto_c

    .line 337
    .line 338
    :cond_17
    const/16 v3, 0x3b

    .line 339
    .line 340
    if-eq v14, v3, :cond_19

    .line 341
    .line 342
    if-eq v14, v8, :cond_19

    .line 343
    .line 344
    if-ne v14, v9, :cond_18

    .line 345
    goto :goto_5

    .line 346
    .line 347
    :cond_18
    iput v12, v0, Ldk/n;->f:I

    .line 348
    .line 349
    iput v12, v0, Ldk/n;->g:I

    .line 350
    move v11, v15

    .line 351
    goto :goto_6

    .line 352
    .line 353
    :cond_19
    :goto_5
    add-int/lit8 v11, v15, -0x1

    .line 354
    :goto_6
    const/4 v3, 0x7

    .line 355
    goto :goto_c

    .line 356
    .line 357
    :pswitch_a
    if-eq v14, v9, :cond_1e

    .line 358
    .line 359
    const/16 v3, 0x2a

    .line 360
    .line 361
    if-eq v14, v3, :cond_1d

    .line 362
    .line 363
    if-eq v14, v5, :cond_1c

    .line 364
    .line 365
    const/16 v3, 0x3b

    .line 366
    .line 367
    if-eq v14, v3, :cond_1b

    .line 368
    .line 369
    if-eq v14, v8, :cond_1a

    .line 370
    const/4 v3, 0x2

    .line 371
    goto :goto_a

    .line 372
    .line 373
    :cond_1a
    iput v11, v0, Ldk/n;->j:I

    .line 374
    .line 375
    iput v11, v0, Ldk/n;->k:I

    .line 376
    move v12, v11

    .line 377
    :goto_7
    move v11, v15

    .line 378
    .line 379
    const/16 v3, 0x9

    .line 380
    goto :goto_c

    .line 381
    .line 382
    :cond_1b
    iput v11, v0, Ldk/n;->j:I

    .line 383
    move v12, v11

    .line 384
    :goto_8
    move v11, v15

    .line 385
    .line 386
    const/16 v3, 0x8

    .line 387
    goto :goto_c

    .line 388
    :cond_1c
    move v12, v11

    .line 389
    move v11, v15

    .line 390
    :goto_9
    const/4 v3, 0x1

    .line 391
    goto :goto_c

    .line 392
    .line 393
    :cond_1d
    iput v11, v0, Ldk/n;->i:I

    .line 394
    move v12, v11

    .line 395
    move v11, v15

    .line 396
    .line 397
    const/16 v3, 0xa

    .line 398
    goto :goto_c

    .line 399
    .line 400
    :cond_1e
    iput v11, v0, Ldk/n;->j:I

    .line 401
    .line 402
    iput v11, v0, Ldk/n;->k:I

    .line 403
    .line 404
    iput v11, v0, Ldk/n;->l:I

    .line 405
    :goto_a
    move v12, v11

    .line 406
    :cond_1f
    :goto_b
    move v11, v15

    .line 407
    :goto_c
    const/4 v10, 0x1

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_20
    iget v1, v0, Ldk/n;->g:I

    .line 412
    .line 413
    iget v2, v0, Ldk/n;->i:I

    .line 414
    .line 415
    if-ge v1, v2, :cond_21

    .line 416
    .line 417
    iget-object v3, v0, Ldk/n;->b:[B

    .line 418
    .line 419
    add-int/lit8 v4, v1, 0x1

    .line 420
    sub-int/2addr v2, v1

    .line 421
    const/4 v1, 0x1

    .line 422
    sub-int/2addr v2, v1

    .line 423
    .line 424
    const/16 v1, 0xa

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v4, v2, v1}, Lpk/p;->f([BIII)I

    .line 428
    move-result v1

    .line 429
    .line 430
    iput v1, v0, Ldk/n;->h:I

    .line 431
    :cond_21
    return-void

    .line 432
    nop

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r([BII)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ldk/n;->c:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Ldk/n;->n:Z

    .line 7
    .line 8
    iput-object p1, p0, Ldk/n;->b:[B

    .line 9
    .line 10
    add-int p1, p2, p3

    .line 11
    .line 12
    iput p1, p0, Ldk/n;->m:I

    .line 13
    .line 14
    iput p2, p0, Ldk/n;->d:I

    .line 15
    .line 16
    iput p2, p0, Ldk/n;->e:I

    .line 17
    .line 18
    iput p2, p0, Ldk/n;->f:I

    .line 19
    .line 20
    iput p1, p0, Ldk/n;->g:I

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Ldk/n;->h:I

    .line 24
    .line 25
    iput p1, p0, Ldk/n;->i:I

    .line 26
    .line 27
    iput p1, p0, Ldk/n;->j:I

    .line 28
    .line 29
    iput p1, p0, Ldk/n;->k:I

    .line 30
    .line 31
    iput p1, p0, Ldk/n;->l:I

    .line 32
    const/4 v0, 0x4

    .line 33
    move v1, p2

    .line 34
    move v2, v0

    .line 35
    .line 36
    :goto_0
    if-ge v1, p1, :cond_6

    .line 37
    .line 38
    iget-object v3, p0, Ldk/n;->b:[B

    .line 39
    .line 40
    aget-byte v3, v3, v1

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    int-to-char v3, v3

    .line 44
    .line 45
    add-int/lit8 v4, v1, 0x1

    .line 46
    const/4 v5, 0x5

    .line 47
    .line 48
    if-eq v2, v0, :cond_3

    .line 49
    .line 50
    if-eq v2, v5, :cond_0

    .line 51
    :goto_1
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    const/16 v1, 0x2f

    .line 55
    .line 56
    if-eq v3, v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x5d

    .line 59
    .line 60
    if-eq v3, v1, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, v0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v1, "No closing \']\' for "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v1, p0, Ldk/n;->b:[B

    .line 78
    .line 79
    sget-object v2, Lpk/q;->a:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p2, p3, v2}, Lpk/o;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_3
    const/16 v6, 0x3a

    .line 97
    .line 98
    if-eq v3, v6, :cond_5

    .line 99
    .line 100
    const/16 v1, 0x5b

    .line 101
    .line 102
    if-eq v3, v1, :cond_4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v2, v5

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    iput v1, p0, Ldk/n;->g:I

    .line 108
    .line 109
    :cond_6
    iget p1, p0, Ldk/n;->g:I

    .line 110
    .line 111
    iget p3, p0, Ldk/n;->i:I

    .line 112
    .line 113
    if-ge p1, p3, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Ldk/n;->b:[B

    .line 116
    .line 117
    add-int/lit8 v1, p1, 0x1

    .line 118
    sub-int/2addr p3, p1

    .line 119
    .line 120
    add-int/lit8 p3, p3, -0x1

    .line 121
    .line 122
    const/16 p1, 0xa

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, p3, p1}, Lpk/p;->f([BIII)I

    .line 126
    move-result p1

    .line 127
    .line 128
    iput p1, p0, Ldk/n;->h:I

    .line 129
    .line 130
    iput p2, p0, Ldk/n;->i:I

    .line 131
    return-void

    .line 132
    .line 133
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "No port"

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method public final s(II)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldk/n;->o:Lpk/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpk/s;->f()V

    .line 6
    .line 7
    iget-object v0, p0, Ldk/n;->o:Lpk/s;

    .line 8
    .line 9
    iget-object v1, p0, Ldk/n;->b:[B

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, Lorg/eclipse/jetty/util/Utf8Appendable;->b([BII)V

    .line 13
    .line 14
    iget-object p1, p0, Ldk/n;->o:Lpk/s;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lpk/s;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldk/n;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ldk/n;->d:I

    .line 7
    .line 8
    iget v1, p0, Ldk/n;->m:I

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ldk/n;->s(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Ldk/n;->c:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ldk/n;->c:Ljava/lang/String;

    .line 18
    return-object v0
.end method
