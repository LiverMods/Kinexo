.class public Ldk/k;
.super Ljava/lang/Object;
.source "HttpParser.java"

# interfaces
.implements Ldk/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/k$a;
    }
.end annotation


# static fields
.field public static final w:Lrk/c;


# instance fields
.field public final a:Ldk/k$a;

.field public final b:Lorg/eclipse/jetty/io/Buffers;

.field public final c:Lek/k;

.field public d:Lek/d;

.field public e:Lek/d;

.field public f:Lek/d;

.field public g:Lek/e$a;

.field public final h:Lek/m$a;

.field public final i:Lek/m$a;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Lek/m;

.field public o:I

.field public p:B

.field public q:I

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Ldk/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ldk/k;->w:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/io/Buffers;Lek/k;Ldk/k$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lek/m;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lek/m;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ldk/k;->n:Lek/m;

    .line 11
    .line 12
    const/16 v0, -0xe

    .line 13
    .line 14
    iput v0, p0, Ldk/k;->o:I

    .line 15
    .line 16
    iput-object p1, p0, Ldk/k;->b:Lorg/eclipse/jetty/io/Buffers;

    .line 17
    .line 18
    iput-object p2, p0, Ldk/k;->c:Lek/k;

    .line 19
    .line 20
    iput-object p3, p0, Ldk/k;->a:Ldk/k$a;

    .line 21
    .line 22
    new-instance p1, Lek/m$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lek/m$a;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Ldk/k;->h:Lek/m$a;

    .line 28
    .line 29
    new-instance p1, Lek/m$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lek/m$a;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Ldk/k;->i:Lek/m$a;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldk/k;->k()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ldk/k;->isComplete()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Ldk/k;->f:Lek/d;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lek/d;->length()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-lez v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Ldk/k;->n:Lek/m;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lek/a;->hasContent()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ldk/k;->k()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    move v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v2

    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0
.end method

.method public b()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldk/k;->n:Lek/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lek/a;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldk/k;->n:Lek/m;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lek/a;->length()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ldk/k;->c:Lek/k;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lek/k;->g()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Ldk/k;->o:I

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ldk/k;->c:Lek/k;

    .line 33
    .line 34
    instance-of v2, v0, Lfk/b;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v0, Lfk/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lfk/b;->B()Ljava/io/InputStream;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Ldk/k;->k()I

    .line 54
    .line 55
    iget-object v0, p0, Ldk/k;->n:Lek/m;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Lek/a;->length()I

    .line 62
    move-result v1

    .line 63
    :goto_0
    return v1
.end method

.method public c(J)Lek/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldk/k;->n:Lek/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lek/a;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ldk/k;->n:Lek/m;

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ldk/k;->g()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-lez v0, :cond_7

    .line 19
    const/4 v0, 0x7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ldk/k;->j(I)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ldk/k;->k()I

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Ldk/k;->n:Lek/m;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lek/a;->length()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_5

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ldk/k;->j(I)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ldk/k;->j(I)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    iget-object v2, p0, Ldk/k;->c:Lek/k;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lek/k;->isOpen()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, Ldk/k;->c:Lek/k;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lek/k;->g()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ldk/k;->k()I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-lez v2, :cond_2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Ldk/k;->c:Lek/k;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, p1, p2}, Lek/k;->m(J)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Ldk/k;->c:Lek/k;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lek/k;->close()V

    .line 90
    .line 91
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    .line 92
    .line 93
    const-string p2, "timeout"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ldk/k;->k()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Ldk/k;->n:Lek/m;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lek/a;->length()I

    .line 107
    move-result p1

    .line 108
    .line 109
    if-lez p1, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Ldk/k;->n:Lek/m;

    .line 112
    :cond_6
    return-object v1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    .line 115
    iget-object p2, p0, Ldk/k;->c:Lek/k;

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Lek/k;->close()V

    .line 119
    throw p1

    .line 120
    :cond_7
    :goto_2
    return-object v1
.end method

.method public d()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldk/k;->f:Lek/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldk/k;->f()Lek/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Ldk/k;->f:Lek/d;

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ldk/k;->o:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ldk/k;->f:Lek/d;

    .line 17
    .line 18
    iget-object v1, p0, Ldk/k;->d:Lek/d;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lek/d;->hasContent()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ldk/k;->e:Lek/d;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lek/d;->hasContent()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Ldk/k;->e:Lek/d;

    .line 41
    .line 42
    iput-object v0, p0, Ldk/k;->f:Lek/d;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lek/d;->length()I

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Ldk/k;->f:Lek/d;

    .line 50
    .line 51
    iget-object v1, p0, Ldk/k;->d:Lek/d;

    .line 52
    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget v0, p0, Ldk/k;->o:I

    .line 56
    .line 57
    if-lez v0, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lek/d;->length()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-boolean v0, p0, Ldk/k;->l:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-wide v0, p0, Ldk/k;->r:J

    .line 70
    .line 71
    iget-wide v2, p0, Ldk/k;->s:J

    .line 72
    sub-long/2addr v0, v2

    .line 73
    .line 74
    iget-object v2, p0, Ldk/k;->d:Lek/d;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lek/d;->Z()I

    .line 78
    move-result v2

    .line 79
    int-to-long v2, v2

    .line 80
    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Ldk/k;->e:Lek/d;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Ldk/k;->b:Lorg/eclipse/jetty/io/Buffers;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    :cond_3
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Ldk/k;->b:Lorg/eclipse/jetty/io/Buffers;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffers;->getBuffer()Lek/d;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iput-object v0, p0, Ldk/k;->e:Lek/d;

    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Ldk/k;->e:Lek/d;

    .line 104
    .line 105
    iput-object v0, p0, Ldk/k;->f:Lek/d;

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Ldk/k;->c:Lek/k;

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    iget-object v0, p0, Ldk/k;->f:Lek/d;

    .line 112
    .line 113
    iget-object v1, p0, Ldk/k;->e:Lek/d;

    .line 114
    .line 115
    if-eq v0, v1, :cond_6

    .line 116
    .line 117
    iget v1, p0, Ldk/k;->o:I

    .line 118
    .line 119
    if-lez v1, :cond_7

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-interface {v0}, Lek/d;->X()V

    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Ldk/k;->f:Lek/d;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lek/d;->H()I

    .line 128
    move-result v0

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    sget-object v0, Ldk/k;->w:Lrk/c;

    .line 133
    const/4 v1, 0x1

    .line 134
    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    const/4 v2, 0x0

    .line 137
    .line 138
    iget-object v3, p0, Ldk/k;->c:Lek/k;

    .line 139
    .line 140
    aput-object v3, v1, v2

    .line 141
    .line 142
    const-string v2, "HttpParser Full for {} "

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2, v1}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    iget-object v0, p0, Ldk/k;->f:Lek/d;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lek/d;->clear()V

    .line 151
    .line 152
    new-instance v0, Lorg/eclipse/jetty/http/HttpException;

    .line 153
    .line 154
    const/16 v1, 0x19d

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    const-string v3, "Request Entity Too Large: "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    iget-object v3, p0, Ldk/k;->f:Lek/d;

    .line 167
    .line 168
    iget-object v4, p0, Ldk/k;->e:Lek/d;

    .line 169
    .line 170
    if-ne v3, v4, :cond_8

    .line 171
    .line 172
    const-string v3, "body"

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :cond_8
    const-string v3, "head"

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1, v2}, Lorg/eclipse/jetty/http/HttpException;-><init>(ILjava/lang/String;)V

    .line 186
    throw v0

    .line 187
    .line 188
    :cond_9
    :try_start_0
    iget-object v0, p0, Ldk/k;->c:Lek/k;

    .line 189
    .line 190
    iget-object v1, p0, Ldk/k;->f:Lek/d;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Lek/k;->u(Lek/d;)I

    .line 194
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    return v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    .line 198
    sget-object v1, Ldk/k;->w:Lrk/c;

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v0}, Lrk/c;->a(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    instance-of v1, v0, Lorg/eclipse/jetty/io/EofException;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_a
    new-instance v1, Lorg/eclipse/jetty/io/EofException;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v0}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/Throwable;)V

    .line 212
    move-object v0, v1

    .line 213
    :goto_1
    throw v0

    .line 214
    :cond_b
    const/4 v0, -0x1

    .line 215
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Ldk/k;->r:J

    .line 3
    return-wide v0
.end method

.method public f()Lek/d;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldk/k;->d:Lek/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldk/k;->b:Lorg/eclipse/jetty/io/Buffers;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffers;->b()Lek/d;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Ldk/k;->d:Lek/d;

    .line 13
    .line 14
    iget-object v1, p0, Ldk/k;->h:Lek/m$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lek/m;->update(Lek/d;)V

    .line 18
    .line 19
    iget-object v0, p0, Ldk/k;->i:Lek/m$a;

    .line 20
    .line 21
    iget-object v1, p0, Ldk/k;->d:Lek/d;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lek/m;->update(Lek/d;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ldk/k;->d:Lek/d;

    .line 27
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ldk/k;->o:I

    .line 3
    return v0
.end method

.method public h()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Ldk/k;->r:J

    .line 3
    .line 4
    const-wide/16 v2, -0x2

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldk/k;->d:Lek/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lek/d;->hasContent()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldk/k;->e:Lek/d;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lek/d;->hasContent()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ldk/k;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ldk/k;->j(I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ldk/k;->j(I)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, v1}, Ldk/k;->j(I)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ldk/k;->o:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public k()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget v4, v1, Ldk/k;->o:I

    if-nez v4, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v4, v1, Ldk/k;->f:Lek/d;

    if-nez v4, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ldk/k;->f()Lek/d;

    move-result-object v4

    iput-object v4, v1, Ldk/k;->f:Lek/d;

    .line 4
    :cond_1
    iget v4, v1, Ldk/k;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    iget-wide v7, v1, Ldk/k;->s:J

    iget-wide v9, v1, Ldk/k;->r:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_2

    .line 5
    iput v3, v1, Ldk/k;->o:I

    .line 6
    iget-object v4, v1, Ldk/k;->a:Ldk/k$a;

    invoke-virtual {v4, v7, v8}, Ldk/k$a;->d(J)V

    return v6

    .line 7
    :cond_2
    iget-object v4, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v4}, Lek/d;->length()I

    move-result v4
    :try_end_0
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v8, -0x1

    if-nez v4, :cond_c

    .line 8
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ldk/k;->d()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :try_start_2
    sget-object v9, Ldk/k;->w:Lrk/c;

    const-string v10, "filled {}/{}"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    iget-object v12, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v12}, Lek/d;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-interface {v9, v10, v11}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v9, v0

    move v4, v8

    .line 10
    :goto_0
    :try_start_3
    sget-object v10, Ldk/k;->w:Lrk/c;

    invoke-virtual/range {p0 .. p0}, Ldk/k;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Lrk/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-lez v4, :cond_3

    move v4, v6

    goto/16 :goto_4

    :cond_3
    if-gez v4, :cond_b

    .line 11
    iput-boolean v3, v1, Ldk/k;->m:Z

    .line 12
    iget v4, v1, Ldk/k;->o:I

    if-lez v4, :cond_4

    .line 13
    iget-object v4, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v4}, Lek/d;->length()I

    move-result v4

    if-lez v4, :cond_4

    iget-boolean v4, v1, Ldk/k;->v:Z

    if-nez v4, :cond_4

    .line 14
    iget-object v4, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v4}, Lek/d;->length()I

    move-result v5

    invoke-interface {v4, v5}, Lek/d;->get(I)Lek/d;

    move-result-object v4

    .line 15
    iget-wide v10, v1, Ldk/k;->s:J

    invoke-interface {v4}, Lek/d;->length()I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v10, v12

    iput-wide v10, v1, Ldk/k;->s:J

    .line 16
    iget-object v5, v1, Ldk/k;->n:Lek/m;

    invoke-virtual {v5, v4}, Lek/m;->update(Lek/d;)V

    .line 17
    iget-object v5, v1, Ldk/k;->a:Ldk/k$a;

    invoke-virtual {v5, v4}, Ldk/k$a;->a(Lek/d;)V

    .line 18
    :cond_4
    iget v4, v1, Ldk/k;->o:I

    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_6

    if-eq v4, v2, :cond_7

    .line 19
    iput v3, v1, Ldk/k;->o:I

    .line 20
    iget-boolean v4, v1, Ldk/k;->v:Z

    if-nez v4, :cond_5

    .line 21
    iget-object v4, v1, Ldk/k;->a:Ldk/k$a;

    invoke-virtual {v4}, Ldk/k$a;->b()V

    .line 22
    :cond_5
    iget-object v4, v1, Ldk/k;->a:Ldk/k$a;

    iget-wide v5, v1, Ldk/k;->s:J

    invoke-virtual {v4, v5, v6}, Ldk/k$a;->d(J)V

    goto :goto_2

    .line 23
    :cond_6
    iput v3, v1, Ldk/k;->o:I

    .line 24
    iget-object v4, v1, Ldk/k;->a:Ldk/k$a;

    iget-wide v5, v1, Ldk/k;->s:J

    invoke-virtual {v4, v5, v6}, Ldk/k$a;->d(J)V

    goto :goto_2

    .line 25
    :cond_7
    iput v3, v1, Ldk/k;->o:I

    :goto_2
    if-nez v9, :cond_a

    .line 26
    invoke-virtual/range {p0 .. p0}, Ldk/k;->isComplete()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Ldk/k;->p()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    .line 27
    :cond_8
    new-instance v4, Lorg/eclipse/jetty/io/EofException;

    invoke-direct {v4}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    throw v4

    :cond_9
    :goto_3
    return v8

    .line 28
    :cond_a
    throw v9

    :cond_b
    move v4, v3

    .line 29
    :goto_4
    iget-object v9, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v9}, Lek/d;->length()I

    move-result v9

    goto :goto_5

    :cond_c
    move v9, v4

    move v4, v3

    .line 30
    :goto_5
    iget-object v10, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v10}, Lek/d;->R()[B

    move-result-object v10

    .line 31
    iget v11, v1, Ldk/k;->o:I

    .line 32
    :goto_6
    iget v12, v1, Ldk/k;->o:I

    const/16 v2, 0xd

    const/16 v15, 0x20

    const/16 v5, 0xa

    if-gez v12, :cond_57

    add-int/lit8 v16, v9, -0x1

    if-lez v9, :cond_57

    if-eq v11, v12, :cond_d

    add-int/lit8 v4, v4, 0x1

    move v11, v12

    .line 33
    :cond_d
    iget-object v9, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v9}, Lek/d;->get()B

    move-result v9

    .line 34
    iget-byte v12, v1, Ldk/k;->p:B

    const/16 v13, 0x190

    if-ne v12, v2, :cond_f

    if-ne v9, v5, :cond_e

    .line 35
    iput-byte v5, v1, Ldk/k;->p:B

    goto/16 :goto_1e

    .line 36
    :cond_e
    new-instance v2, Lorg/eclipse/jetty/http/HttpException;

    invoke-direct {v2, v13}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    throw v2

    .line 37
    :cond_f
    iput-byte v3, v1, Ldk/k;->p:B

    .line 38
    iget v12, v1, Ldk/k;->o:I
    :try_end_3
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_3 .. :try_end_3} :catch_7

    const-string v3, "ISO-8859-1"

    const/4 v13, -0x2

    const/16 v7, 0x9

    const/4 v14, -0x5

    packed-switch v12, :pswitch_data_0

    :cond_10
    :goto_7
    :pswitch_0
    const/4 v2, 0x0

    goto/16 :goto_1e

    :pswitch_1
    if-eq v9, v7, :cond_15

    if-eq v9, v5, :cond_11

    if-eq v9, v2, :cond_11

    if-eq v9, v15, :cond_15

    .line 39
    :try_start_4
    iget v2, v1, Ldk/k;->q:I

    add-int/2addr v2, v6

    iput v2, v1, Ldk/k;->q:I

    goto :goto_7

    .line 40
    :cond_11
    iget v2, v1, Ldk/k;->q:I

    if-lez v2, :cond_14

    .line 41
    iget-object v2, v1, Ldk/k;->i:Lek/m$a;

    invoke-virtual {v2}, Lek/a;->length()I

    move-result v2

    if-nez v2, :cond_12

    .line 42
    iget-object v2, v1, Ldk/k;->i:Lek/m$a;

    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->b0()I

    move-result v3

    iget-object v5, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v5}, Lek/d;->b0()I

    move-result v5

    iget v7, v1, Ldk/k;->q:I

    add-int/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Lek/m;->update(II)V

    goto :goto_8

    .line 43
    :cond_12
    iget-object v2, v1, Ldk/k;->j:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, v1, Ldk/k;->i:Lek/m$a;

    invoke-virtual {v2, v3}, Lek/a;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldk/k;->j:Ljava/lang/String;

    .line 44
    :cond_13
    iget-object v2, v1, Ldk/k;->i:Lek/m$a;

    iget-object v5, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v5}, Lek/d;->b0()I

    move-result v5

    iget-object v7, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v7}, Lek/d;->b0()I

    move-result v7

    iget v12, v1, Ldk/k;->q:I

    add-int/2addr v7, v12

    invoke-virtual {v2, v5, v7}, Lek/m;->update(II)V

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Ldk/k;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Ldk/k;->i:Lek/m$a;

    invoke-virtual {v5, v3}, Lek/a;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldk/k;->j:Ljava/lang/String;

    .line 46
    :cond_14
    :goto_8
    iput-byte v9, v1, Ldk/k;->p:B

    .line 47
    iput v14, v1, Ldk/k;->o:I

    goto :goto_7

    .line 48
    :cond_15
    iput v13, v1, Ldk/k;->o:I

    goto :goto_7

    :pswitch_2
    if-eq v9, v7, :cond_10

    if-eq v9, v5, :cond_17

    if-eq v9, v2, :cond_17

    if-eq v9, v15, :cond_10

    .line 49
    iget v2, v1, Ldk/k;->q:I

    if-ne v2, v8, :cond_16

    .line 50
    iget-object v2, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v2}, Lek/d;->N()V

    .line 51
    :cond_16
    iget-object v2, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v2}, Lek/d;->getIndex()I

    move-result v2

    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->b0()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Ldk/k;->q:I

    .line 52
    iput v8, v1, Ldk/k;->o:I

    goto/16 :goto_7

    .line 53
    :cond_17
    iget v2, v1, Ldk/k;->q:I

    if-lez v2, :cond_1a

    .line 54
    iget-object v2, v1, Ldk/k;->i:Lek/m$a;

    invoke-virtual {v2}, Lek/a;->length()I

    move-result v2

    if-nez v2, :cond_18

    .line 55
    iget-object v2, v1, Ldk/k;->i:Lek/m$a;

    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->b0()I

    move-result v3

    iget-object v5, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v5}, Lek/d;->b0()I

    move-result v5

    iget v7, v1, Ldk/k;->q:I

    add-int/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Lek/m;->update(II)V

    goto :goto_9

    .line 56
    :cond_18
    iget-object v2, v1, Ldk/k;->j:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-object v2, v1, Ldk/k;->i:Lek/m$a;

    invoke-virtual {v2, v3}, Lek/a;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldk/k;->j:Ljava/lang/String;

    .line 57
    :cond_19
    iget-object v2, v1, Ldk/k;->i:Lek/m$a;

    iget-object v5, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v5}, Lek/d;->b0()I

    move-result v5

    iget-object v7, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v7}, Lek/d;->b0()I

    move-result v7

    iget v12, v1, Ldk/k;->q:I

    add-int/2addr v7, v12

    invoke-virtual {v2, v5, v7}, Lek/m;->update(II)V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Ldk/k;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Ldk/k;->i:Lek/m$a;

    invoke-virtual {v5, v3}, Lek/a;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldk/k;->j:Ljava/lang/String;

    .line 59
    :cond_1a
    :goto_9
    iput-byte v9, v1, Ldk/k;->p:B

    .line 60
    iput v14, v1, Ldk/k;->o:I

    goto/16 :goto_7

    :pswitch_3
    if-eq v9, v7, :cond_1f

    if-eq v9, v5, :cond_1d

    if-eq v9, v2, :cond_1d

    if-eq v9, v15, :cond_1f

    const/16 v2, 0x3a

    if-eq v9, v2, :cond_1b

    const/4 v2, 0x0

    .line 61
    iput-object v2, v1, Ldk/k;->g:Lek/e$a;

    .line 62
    iget v2, v1, Ldk/k;->q:I

    add-int/2addr v2, v6

    iput v2, v1, Ldk/k;->q:I

    goto/16 :goto_7

    .line 63
    :cond_1b
    iget v2, v1, Ldk/k;->q:I

    if-lez v2, :cond_1c

    iget-object v2, v1, Ldk/k;->g:Lek/e$a;

    if-nez v2, :cond_1c

    .line 64
    iget-object v2, v1, Ldk/k;->h:Lek/m$a;

    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->b0()I

    move-result v3

    iget-object v5, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v5}, Lek/d;->b0()I

    move-result v5

    iget v7, v1, Ldk/k;->q:I

    add-int/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Lek/m;->update(II)V

    .line 65
    :cond_1c
    iput v8, v1, Ldk/k;->q:I

    .line 66
    iput v13, v1, Ldk/k;->o:I

    goto/16 :goto_7

    .line 67
    :cond_1d
    iget v2, v1, Ldk/k;->q:I

    if-lez v2, :cond_1e

    .line 68
    iget-object v2, v1, Ldk/k;->h:Lek/m$a;

    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->b0()I

    move-result v3

    iget-object v5, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v5}, Lek/d;->b0()I

    move-result v5

    iget v7, v1, Ldk/k;->q:I

    add-int/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Lek/m;->update(II)V

    .line 69
    :cond_1e
    iput-byte v9, v1, Ldk/k;->p:B

    .line 70
    iput v14, v1, Ldk/k;->o:I

    goto/16 :goto_7

    :cond_1f
    const/4 v2, -0x4

    .line 71
    iput v2, v1, Ldk/k;->o:I

    goto/16 :goto_7

    :pswitch_4
    if-eq v9, v7, :cond_10

    if-eq v9, v5, :cond_23

    if-eq v9, v2, :cond_23

    if-eq v9, v15, :cond_10

    const/16 v2, 0x3a

    if-eq v9, v2, :cond_21

    const/4 v2, 0x0

    .line 72
    iput-object v2, v1, Ldk/k;->g:Lek/e$a;

    .line 73
    iget v2, v1, Ldk/k;->q:I

    if-ne v2, v8, :cond_20

    .line 74
    iget-object v2, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v2}, Lek/d;->N()V

    .line 75
    :cond_20
    iget-object v2, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v2}, Lek/d;->getIndex()I

    move-result v2

    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->b0()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Ldk/k;->q:I

    const/4 v2, -0x3

    .line 76
    iput v2, v1, Ldk/k;->o:I

    goto/16 :goto_7

    .line 77
    :cond_21
    iget v2, v1, Ldk/k;->q:I

    if-lez v2, :cond_22

    iget-object v2, v1, Ldk/k;->g:Lek/e$a;

    if-nez v2, :cond_22

    .line 78
    iget-object v2, v1, Ldk/k;->h:Lek/m$a;

    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->b0()I

    move-result v3

    iget-object v5, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v5}, Lek/d;->b0()I

    move-result v5

    iget v7, v1, Ldk/k;->q:I

    add-int/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Lek/m;->update(II)V

    .line 79
    :cond_22
    iput v8, v1, Ldk/k;->q:I

    .line 80
    iput v13, v1, Ldk/k;->o:I

    goto/16 :goto_7

    .line 81
    :cond_23
    iget v2, v1, Ldk/k;->q:I

    if-lez v2, :cond_24

    .line 82
    iget-object v2, v1, Ldk/k;->h:Lek/m$a;

    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->b0()I

    move-result v3

    iget-object v5, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v5}, Lek/d;->b0()I

    move-result v5

    iget v7, v1, Ldk/k;->q:I

    add-int/2addr v5, v7

    invoke-virtual {v2, v3, v5}, Lek/m;->update(II)V

    .line 83
    :cond_24
    iput-byte v9, v1, Ldk/k;->p:B

    .line 84
    iput v14, v1, Ldk/k;->o:I

    goto/16 :goto_7

    :pswitch_5
    if-eq v9, v7, :cond_43

    if-eq v9, v15, :cond_43

    const/16 v7, 0x3a

    if-eq v9, v7, :cond_43

    .line 85
    iget-object v7, v1, Ldk/k;->g:Lek/e$a;

    if-nez v7, :cond_25

    iget-object v7, v1, Ldk/k;->h:Lek/m$a;

    invoke-virtual {v7}, Lek/a;->length()I

    move-result v7

    if-gtz v7, :cond_25

    iget-object v7, v1, Ldk/k;->i:Lek/m$a;

    invoke-virtual {v7}, Lek/a;->length()I

    move-result v7

    if-gtz v7, :cond_25

    iget-object v7, v1, Ldk/k;->j:Ljava/lang/String;

    if-eqz v7, :cond_34

    .line 86
    :cond_25
    iget-object v7, v1, Ldk/k;->g:Lek/e$a;

    if-eqz v7, :cond_26

    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :cond_26
    sget-object v7, Ldk/i;->d:Ldk/i;

    iget-object v12, v1, Ldk/k;->h:Lek/m$a;

    invoke-virtual {v7, v12}, Lek/e;->g(Lek/d;)Lek/d;

    move-result-object v7

    goto :goto_a

    .line 87
    :goto_b
    iput-object v12, v1, Ldk/k;->g:Lek/e$a;

    .line 88
    iget-object v12, v1, Ldk/k;->j:Ljava/lang/String;

    if-nez v12, :cond_27

    iget-object v12, v1, Ldk/k;->i:Lek/m$a;

    goto :goto_c

    :cond_27
    new-instance v12, Lek/h;

    iget-object v14, v1, Ldk/k;->j:Ljava/lang/String;

    invoke-direct {v12, v14}, Lek/h;-><init>(Ljava/lang/String;)V

    .line 89
    :goto_c
    sget-object v14, Ldk/i;->d:Ldk/i;

    invoke-virtual {v14, v7}, Lek/e;->e(Lek/d;)I

    move-result v14

    if-ltz v14, :cond_33

    if-eq v14, v6, :cond_2d

    const-wide/16 v5, -0x2

    const/4 v15, 0x5

    if-eq v14, v15, :cond_29

    const/16 v3, 0xc

    if-eq v14, v3, :cond_28

    goto/16 :goto_f

    .line 90
    :cond_28
    iget-wide v14, v1, Ldk/k;->r:J
    :try_end_4
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_4 .. :try_end_4} :catch_6

    cmp-long v3, v14, v5

    if-eqz v3, :cond_33

    .line 91
    :try_start_5
    invoke-static {v12}, Lek/g;->i(Lek/d;)J

    move-result-wide v5

    iput-wide v5, v1, Ldk/k;->r:J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_5 .. :try_end_5} :catch_6

    const-wide/16 v14, 0x0

    cmp-long v3, v5, v14

    if-gtz v3, :cond_33

    .line 92
    :try_start_6
    iput-wide v14, v1, Ldk/k;->r:J

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 93
    sget-object v3, Ldk/k;->w:Lrk/c;

    invoke-interface {v3, v2}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 94
    new-instance v2, Lorg/eclipse/jetty/http/HttpException;

    const/16 v3, 0x190

    invoke-direct {v2, v3}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    throw v2

    .line 95
    :cond_29
    sget-object v14, Ldk/h;->d:Ldk/h;

    invoke-virtual {v14, v12}, Lek/e;->g(Lek/d;)Lek/d;

    move-result-object v12

    .line 96
    invoke-virtual {v14, v12}, Lek/e;->e(Lek/d;)I

    move-result v14

    const/4 v15, 0x2

    if-ne v15, v14, :cond_2a

    .line 97
    iput-wide v5, v1, Ldk/k;->r:J

    goto/16 :goto_f

    .line 98
    :cond_2a
    invoke-interface {v12, v3}, Lek/d;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "chunked"

    .line 99
    invoke-virtual {v3, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2b

    .line 100
    iput-wide v5, v1, Ldk/k;->r:J

    goto :goto_f

    :cond_2b
    const-string v5, "chunked"

    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2c

    goto :goto_f

    .line 102
    :cond_2c
    new-instance v2, Lorg/eclipse/jetty/http/HttpException;

    const/16 v3, 0x190

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lorg/eclipse/jetty/http/HttpException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 103
    :cond_2d
    sget-object v3, Ldk/h;->d:Ldk/h;

    invoke-virtual {v3, v12}, Lek/e;->e(Lek/d;)I

    move-result v3

    if-eq v3, v8, :cond_30

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2f

    const/4 v6, 0x5

    if-eq v3, v6, :cond_2e

    goto :goto_f

    .line 104
    :cond_2e
    iput-boolean v5, v1, Ldk/k;->m:Z
    :try_end_6
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_f

    :cond_2f
    const/4 v3, 0x0

    .line 105
    :try_start_7
    iput-boolean v3, v1, Ldk/k;->m:Z
    :try_end_7
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_f

    .line 106
    :cond_30
    :try_start_8
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_33

    aget-object v14, v3, v6

    .line 107
    sget-object v15, Ldk/h;->d:Ldk/h;

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Lek/e;->f(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_32

    const/4 v13, 0x5

    if-eq v14, v13, :cond_31

    goto :goto_e

    .line 108
    :cond_31
    iput-boolean v15, v1, Ldk/k;->m:Z
    :try_end_8
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_e

    :cond_32
    const/4 v13, 0x0

    .line 109
    :try_start_9
    iput-boolean v13, v1, Ldk/k;->m:Z
    :try_end_9
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_9 .. :try_end_9} :catch_3

    :goto_e
    add-int/lit8 v6, v6, 0x1

    const/4 v13, -0x2

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v2, v0

    move v3, v13

    goto/16 :goto_36

    .line 110
    :cond_33
    :goto_f
    :try_start_a
    iget-object v3, v1, Ldk/k;->a:Ldk/k$a;

    invoke-virtual {v3, v7, v12}, Ldk/k$a;->e(Lek/d;Lek/d;)V

    .line 111
    iget-object v3, v1, Ldk/k;->h:Lek/m$a;

    invoke-virtual {v3}, Lek/a;->getIndex()I

    move-result v5

    invoke-virtual {v3, v5}, Lek/a;->S(I)V

    .line 112
    iget-object v3, v1, Ldk/k;->i:Lek/m$a;

    invoke-virtual {v3}, Lek/a;->getIndex()I

    move-result v5

    invoke-virtual {v3, v5}, Lek/a;->S(I)V

    const/4 v3, 0x0

    .line 113
    iput-object v3, v1, Ldk/k;->j:Ljava/lang/String;

    .line 114
    :cond_34
    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3, v8}, Lek/d;->Q(I)V

    if-eq v9, v2, :cond_36

    const/16 v3, 0xa

    if-ne v9, v3, :cond_35

    goto :goto_10

    :cond_35
    const/4 v3, 0x1

    .line 115
    iput v3, v1, Ldk/k;->q:I

    .line 116
    iget-object v2, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v2}, Lek/d;->N()V

    const/4 v2, -0x4

    .line 117
    iput v2, v1, Ldk/k;->o:I

    if-eqz v10, :cond_10

    .line 118
    sget-object v2, Ldk/i;->d:Ldk/i;

    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->b0()I

    move-result v3

    add-int/lit8 v5, v16, 0x1

    invoke-virtual {v2, v10, v3, v5}, Lek/e;->d([BII)Lek/e$a;

    move-result-object v2

    iput-object v2, v1, Ldk/k;->g:Lek/e$a;

    if-eqz v2, :cond_10

    .line 119
    invoke-virtual {v2}, Lek/a;->length()I

    move-result v2

    iput v2, v1, Ldk/k;->q:I

    .line 120
    iget-object v2, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v2}, Lek/d;->b0()I

    move-result v3

    iget v5, v1, Ldk/k;->q:I

    add-int/2addr v3, v5

    invoke-interface {v2, v3}, Lek/d;->e0(I)V

    .line 121
    iget-object v2, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v2}, Lek/d;->length()I

    move-result v2

    move v9, v2

    const/4 v2, 0x0

    goto/16 :goto_1f

    .line 122
    :cond_36
    :goto_10
    iget v3, v1, Ldk/k;->k:I

    if-lez v3, :cond_38

    const/16 v4, 0x130

    if-eq v3, v4, :cond_37

    const/16 v4, 0xcc

    if-eq v3, v4, :cond_37

    const/16 v4, 0xc8

    if-ge v3, v4, :cond_38

    :cond_37
    const-wide/16 v3, 0x0

    .line 123
    iput-wide v3, v1, Ldk/k;->r:J

    goto :goto_12

    .line 124
    :cond_38
    iget-wide v4, v1, Ldk/k;->r:J

    const-wide/16 v6, -0x3

    cmp-long v4, v4, v6

    if-nez v4, :cond_3b

    if-eqz v3, :cond_3a

    const/16 v4, 0x130

    if-eq v3, v4, :cond_3a

    const/16 v4, 0xcc

    if-eq v3, v4, :cond_3a

    const/16 v4, 0xc8

    if-ge v3, v4, :cond_39

    goto :goto_11

    :cond_39
    const-wide/16 v3, -0x1

    .line 125
    iput-wide v3, v1, Ldk/k;->r:J

    goto :goto_12

    :cond_3a
    :goto_11
    const-wide/16 v3, 0x0

    .line 126
    iput-wide v3, v1, Ldk/k;->r:J

    goto :goto_13

    :cond_3b
    :goto_12
    const-wide/16 v3, 0x0

    .line 127
    :goto_13
    iput-wide v3, v1, Ldk/k;->s:J

    .line 128
    iput-byte v9, v1, Ldk/k;->p:B

    if-ne v9, v2, :cond_3c

    .line 129
    iget-object v2, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v2}, Lek/d;->hasContent()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v2}, Lek/d;->peek()B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3c

    .line 130
    iget-object v2, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v2}, Lek/d;->get()B

    move-result v2

    iput-byte v2, v1, Ldk/k;->p:B

    .line 131
    :cond_3c
    iget-wide v2, v1, Ldk/k;->r:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_3d

    const v2, 0x7fffffff

    goto :goto_14

    :cond_3d
    long-to-int v2, v2

    :goto_14
    const/4 v3, -0x2

    if-eq v2, v3, :cond_42

    if-eq v2, v8, :cond_41

    if-eqz v2, :cond_3e

    const/4 v2, 0x2

    .line 132
    iput v2, v1, Ldk/k;->o:I

    .line 133
    iget-object v2, v1, Ldk/k;->a:Ldk/k$a;

    invoke-virtual {v2}, Ldk/k$a;->c()V

    :goto_15
    const/4 v2, 0x1

    goto :goto_18

    .line 134
    :cond_3e
    iget-boolean v2, v1, Ldk/k;->m:Z

    if-nez v2, :cond_40

    iget v2, v1, Ldk/k;->k:I

    const/16 v3, 0x64

    if-lt v2, v3, :cond_3f

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_3f

    goto :goto_16

    :cond_3f
    const/4 v2, 0x7

    goto :goto_17

    :cond_40
    :goto_16
    const/4 v2, 0x0

    :goto_17
    iput v2, v1, Ldk/k;->o:I

    .line 135
    iget-object v2, v1, Ldk/k;->a:Ldk/k$a;

    invoke-virtual {v2}, Ldk/k$a;->c()V

    .line 136
    iget-object v2, v1, Ldk/k;->a:Ldk/k$a;

    iget-wide v3, v1, Ldk/k;->s:J

    invoke-virtual {v2, v3, v4}, Ldk/k$a;->d(J)V

    const/4 v2, 0x1

    return v2

    :cond_41
    const/4 v2, 0x1

    .line 137
    iput v2, v1, Ldk/k;->o:I

    .line 138
    iget-object v2, v1, Ldk/k;->a:Ldk/k$a;

    invoke-virtual {v2}, Ldk/k$a;->c()V

    goto :goto_15

    :cond_42
    const/4 v2, 0x3

    .line 139
    iput v2, v1, Ldk/k;->o:I

    .line 140
    iget-object v2, v1, Ldk/k;->a:Ldk/k$a;

    invoke-virtual {v2}, Ldk/k$a;->c()V

    goto :goto_15

    :goto_18
    return v2

    .line 141
    :cond_43
    iput v8, v1, Ldk/k;->q:I

    const/4 v2, -0x2

    .line 142
    iput v2, v1, Ldk/k;->o:I

    goto/16 :goto_7

    :pswitch_6
    if-eq v9, v2, :cond_44

    const/16 v2, 0xa

    if-ne v9, v2, :cond_10

    .line 143
    :cond_44
    iget v2, v1, Ldk/k;->k:I

    if-lez v2, :cond_45

    .line 144
    iget-object v2, v1, Ldk/k;->a:Ldk/k$a;

    sget-object v3, Ldk/o;->a:Lek/e;

    iget-object v5, v1, Ldk/k;->h:Lek/m$a;

    invoke-virtual {v3, v5}, Lek/e;->g(Lek/d;)Lek/d;

    move-result-object v3

    iget v5, v1, Ldk/k;->k:I

    iget-object v6, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v6}, Lek/d;->Y()Lek/d;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Ldk/k$a;->g(Lek/d;ILek/d;)V

    goto :goto_19

    .line 145
    :cond_45
    iget-object v2, v1, Ldk/k;->a:Ldk/k$a;

    sget-object v3, Ldk/j;->a:Lek/e;

    iget-object v5, v1, Ldk/k;->h:Lek/m$a;

    invoke-virtual {v3, v5}, Lek/e;->g(Lek/d;)Lek/d;

    move-result-object v3

    iget-object v5, v1, Ldk/k;->i:Lek/m$a;

    sget-object v6, Ldk/o;->a:Lek/e;

    iget-object v7, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v7}, Lek/d;->Y()Lek/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lek/e;->g(Lek/d;)Lek/d;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6}, Ldk/k$a;->f(Lek/d;Lek/d;Lek/d;)V

    move-object v3, v6

    .line 146
    :goto_19
    iput-byte v9, v1, Ldk/k;->p:B

    .line 147
    sget-object v2, Ldk/o;->a:Lek/e;

    invoke-virtual {v2, v3}, Lek/e;->e(Lek/d;)I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_46

    const/4 v2, 0x1

    goto :goto_1a

    :cond_46
    const/4 v2, 0x0

    :goto_1a
    iput-boolean v2, v1, Ldk/k;->m:Z

    .line 148
    iput v14, v1, Ldk/k;->o:I

    .line 149
    iget-object v2, v1, Ldk/k;->h:Lek/m$a;

    invoke-virtual {v2}, Lek/a;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lek/a;->S(I)V

    .line 150
    iget-object v2, v1, Ldk/k;->i:Lek/m$a;

    invoke-virtual {v2}, Lek/a;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lek/a;->S(I)V

    const/4 v2, 0x0

    .line 151
    iput-object v2, v1, Ldk/k;->j:Ljava/lang/String;

    goto/16 :goto_1e

    :pswitch_7
    if-gt v9, v15, :cond_49

    if-gez v9, :cond_47

    goto :goto_1b

    :cond_47
    if-ge v9, v15, :cond_10

    .line 152
    iget v2, v1, Ldk/k;->k:I

    if-lez v2, :cond_48

    .line 153
    iget-object v2, v1, Ldk/k;->a:Ldk/k$a;

    sget-object v3, Ldk/j;->a:Lek/e;

    iget-object v5, v1, Ldk/k;->h:Lek/m$a;

    invoke-virtual {v3, v5}, Lek/e;->g(Lek/d;)Lek/d;

    move-result-object v3

    iget v5, v1, Ldk/k;->k:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6}, Ldk/k$a;->g(Lek/d;ILek/d;)V

    .line 154
    iput-byte v9, v1, Ldk/k;->p:B

    .line 155
    iput v14, v1, Ldk/k;->o:I

    .line 156
    iget-object v2, v1, Ldk/k;->h:Lek/m$a;

    invoke-virtual {v2}, Lek/a;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lek/a;->S(I)V

    .line 157
    iget-object v2, v1, Ldk/k;->i:Lek/m$a;

    invoke-virtual {v2}, Lek/a;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lek/a;->S(I)V

    const/4 v2, 0x0

    .line 158
    iput-object v2, v1, Ldk/k;->j:Ljava/lang/String;

    goto/16 :goto_7

    .line 159
    :cond_48
    iget-object v2, v1, Ldk/k;->a:Ldk/k$a;

    sget-object v3, Ldk/j;->a:Lek/e;

    iget-object v4, v1, Ldk/k;->h:Lek/m$a;

    invoke-virtual {v3, v4}, Lek/e;->g(Lek/d;)Lek/d;

    move-result-object v3

    iget-object v4, v1, Ldk/k;->i:Lek/m$a;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ldk/k$a;->f(Lek/d;Lek/d;Lek/d;)V
    :try_end_a
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_a .. :try_end_a} :catch_6

    const/4 v2, 0x0

    .line 160
    :try_start_b
    iput-boolean v2, v1, Ldk/k;->m:Z
    :try_end_b
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_b .. :try_end_b} :catch_4

    const/4 v2, 0x7

    .line 161
    :try_start_c
    iput v2, v1, Ldk/k;->o:I

    .line 162
    iget-object v2, v1, Ldk/k;->a:Ldk/k$a;

    invoke-virtual {v2}, Ldk/k$a;->c()V

    .line 163
    iget-object v2, v1, Ldk/k;->a:Ldk/k$a;

    iget-wide v3, v1, Ldk/k;->s:J

    invoke-virtual {v2, v3, v4}, Ldk/k$a;->d(J)V

    const/4 v2, 0x1

    return v2

    .line 164
    :cond_49
    :goto_1b
    iget-object v2, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v2}, Lek/d;->N()V

    const/4 v2, -0x6

    .line 165
    iput v2, v1, Ldk/k;->o:I

    goto/16 :goto_7

    :pswitch_8
    if-ne v9, v15, :cond_4a

    .line 166
    iget-object v2, v1, Ldk/k;->i:Lek/m$a;

    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->b0()I

    move-result v3

    iget-object v5, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v5}, Lek/d;->getIndex()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Lek/m;->update(II)V

    const/16 v2, -0x9

    .line 167
    iput v2, v1, Ldk/k;->o:I

    goto/16 :goto_1e

    :cond_4a
    if-ge v9, v15, :cond_10

    if-ltz v9, :cond_10

    .line 168
    iget-object v2, v1, Ldk/k;->a:Ldk/k$a;

    sget-object v3, Ldk/j;->a:Lek/e;

    iget-object v4, v1, Ldk/k;->h:Lek/m$a;

    invoke-virtual {v3, v4}, Lek/e;->g(Lek/d;)Lek/d;

    move-result-object v3

    iget-object v4, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v4}, Lek/d;->Y()Lek/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ldk/k$a;->f(Lek/d;Lek/d;Lek/d;)V
    :try_end_c
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_c .. :try_end_c} :catch_6

    const/4 v2, 0x0

    .line 169
    :try_start_d
    iput-boolean v2, v1, Ldk/k;->m:Z
    :try_end_d
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_d .. :try_end_d} :catch_4

    const/4 v2, 0x7

    .line 170
    :try_start_e
    iput v2, v1, Ldk/k;->o:I

    .line 171
    iget-object v2, v1, Ldk/k;->a:Ldk/k$a;

    invoke-virtual {v2}, Ldk/k$a;->c()V

    .line 172
    iget-object v2, v1, Ldk/k;->a:Ldk/k$a;

    iget-wide v3, v1, Ldk/k;->s:J

    invoke-virtual {v2, v3, v4}, Ldk/k$a;->d(J)V

    const/4 v2, 0x1

    return v2

    :catch_4
    move-exception v0

    move v3, v2

    goto/16 :goto_35

    :pswitch_9
    if-ne v9, v15, :cond_4b

    .line 173
    iget-object v2, v1, Ldk/k;->i:Lek/m$a;

    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->b0()I

    move-result v3

    iget-object v5, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v5}, Lek/d;->getIndex()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Lek/m;->update(II)V

    const/16 v2, -0x9

    .line 174
    iput v2, v1, Ldk/k;->o:I

    goto/16 :goto_1e

    :cond_4b
    const/16 v2, 0x30

    if-lt v9, v2, :cond_4c

    const/16 v2, 0x39

    if-gt v9, v2, :cond_4c

    .line 175
    iget v2, v1, Ldk/k;->k:I

    const/16 v3, 0xa

    mul-int/2addr v2, v3

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v2, v9

    iput v2, v1, Ldk/k;->k:I

    goto/16 :goto_1e

    :cond_4c
    if-ge v9, v15, :cond_4d

    if-ltz v9, :cond_4d

    .line 176
    iget-object v2, v1, Ldk/k;->a:Ldk/k$a;

    sget-object v3, Ldk/j;->a:Lek/e;

    iget-object v5, v1, Ldk/k;->h:Lek/m$a;

    invoke-virtual {v3, v5}, Lek/e;->g(Lek/d;)Lek/d;

    move-result-object v3

    iget v5, v1, Ldk/k;->k:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6}, Ldk/k$a;->g(Lek/d;ILek/d;)V

    .line 177
    iput-byte v9, v1, Ldk/k;->p:B

    .line 178
    iput v14, v1, Ldk/k;->o:I

    .line 179
    iget-object v2, v1, Ldk/k;->h:Lek/m$a;

    invoke-virtual {v2}, Lek/a;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lek/a;->S(I)V

    .line 180
    iget-object v2, v1, Ldk/k;->i:Lek/m$a;

    invoke-virtual {v2}, Lek/a;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lek/a;->S(I)V

    const/4 v2, 0x0

    .line 181
    iput-object v2, v1, Ldk/k;->j:Ljava/lang/String;

    goto :goto_1e

    :cond_4d
    const/16 v2, -0xa

    .line 182
    iput v2, v1, Ldk/k;->o:I

    .line 183
    iput v8, v1, Ldk/k;->k:I

    goto/16 :goto_7

    :pswitch_a
    if-gt v9, v15, :cond_50

    if-gez v9, :cond_4e

    goto :goto_1c

    :cond_4e
    if-lt v9, v15, :cond_4f

    goto/16 :goto_7

    .line 184
    :cond_4f
    new-instance v2, Lorg/eclipse/jetty/http/HttpException;

    const/16 v3, 0x190

    invoke-direct {v2, v3}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    throw v2

    .line 185
    :cond_50
    :goto_1c
    iget-object v2, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v2}, Lek/d;->N()V

    .line 186
    iget v2, v1, Ldk/k;->k:I

    if-ltz v2, :cond_51

    const/16 v2, -0xb

    .line 187
    iput v2, v1, Ldk/k;->o:I

    add-int/lit8 v9, v9, -0x30

    .line 188
    iput v9, v1, Ldk/k;->k:I

    goto/16 :goto_7

    :cond_51
    const/16 v2, -0xa

    .line 189
    iput v2, v1, Ldk/k;->o:I

    goto/16 :goto_7

    :pswitch_b
    if-ne v9, v15, :cond_54

    .line 190
    iget-object v2, v1, Ldk/k;->h:Lek/m$a;

    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->b0()I

    move-result v3

    iget-object v5, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v5}, Lek/d;->getIndex()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Lek/m;->update(II)V

    .line 191
    sget-object v2, Ldk/o;->a:Lek/e;

    iget-object v3, v1, Ldk/k;->h:Lek/m$a;

    invoke-virtual {v2, v3}, Lek/e;->b(Lek/d;)Lek/e$a;

    move-result-object v2

    if-nez v2, :cond_52

    move v2, v8

    goto :goto_1d

    :cond_52
    const/4 v2, 0x0

    :goto_1d
    iput v2, v1, Ldk/k;->k:I

    const/16 v2, -0xc

    .line 192
    iput v2, v1, Ldk/k;->o:I

    :cond_53
    :goto_1e
    move/from16 v9, v16

    :goto_1f
    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_54
    if-ge v9, v15, :cond_10

    if-gez v9, :cond_55

    goto/16 :goto_7

    .line 193
    :cond_55
    new-instance v2, Lorg/eclipse/jetty/http/HttpException;

    const/16 v3, 0x190

    invoke-direct {v2, v3}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    throw v2

    :pswitch_c
    const-wide/16 v2, -0x3

    .line 194
    iput-wide v2, v1, Ldk/k;->r:J

    const/4 v2, 0x0

    .line 195
    iput-object v2, v1, Ldk/k;->g:Lek/e$a;

    if-gt v9, v15, :cond_56

    if-gez v9, :cond_53

    .line 196
    :cond_56
    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->N()V

    const/16 v3, -0xd

    .line 197
    iput v3, v1, Ldk/k;->o:I

    goto :goto_1e

    .line 198
    :cond_57
    iget v3, v1, Ldk/k;->k:I

    if-lez v3, :cond_5a

    iget-boolean v5, v1, Ldk/k;->v:Z

    if-eqz v5, :cond_5a

    .line 199
    iget-boolean v5, v1, Ldk/k;->m:Z

    if-nez v5, :cond_59

    const/16 v5, 0x64

    if-lt v3, v5, :cond_58

    const/16 v5, 0xc8

    if-ge v3, v5, :cond_58

    goto :goto_20

    :cond_58
    const/4 v3, 0x7

    goto :goto_21

    :cond_59
    :goto_20
    const/4 v3, 0x0

    :goto_21
    iput v3, v1, Ldk/k;->o:I

    .line 200
    iget-object v3, v1, Ldk/k;->a:Ldk/k$a;

    iget-wide v5, v1, Ldk/k;->r:J

    invoke-virtual {v3, v5, v6}, Ldk/k$a;->d(J)V

    .line 201
    :cond_5a
    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->length()I

    move-result v3

    .line 202
    iget v5, v1, Ldk/k;->o:I

    .line 203
    :goto_22
    iget v6, v1, Ldk/k;->o:I

    if-lez v6, :cond_78

    if-lez v3, :cond_78

    if-eq v5, v6, :cond_5b

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    .line 204
    :cond_5b
    iget-byte v6, v1, Ldk/k;->p:B

    if-ne v6, v2, :cond_5c

    iget-object v6, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v6}, Lek/d;->peek()B

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_5c

    .line 205
    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->get()B

    move-result v3

    iput-byte v3, v1, Ldk/k;->p:B

    .line 206
    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->length()I

    move-result v3
    :try_end_e
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_22

    :cond_5c
    const/4 v6, 0x0

    .line 207
    :try_start_f
    iput-byte v6, v1, Ldk/k;->p:B

    .line 208
    iget v7, v1, Ldk/k;->o:I

    packed-switch v7, :pswitch_data_1

    const/4 v3, 0x1

    const/16 v6, 0x30

    const/4 v7, 0x2

    :goto_23
    const/4 v8, 0x5

    :goto_24
    const/16 v9, 0xa

    :goto_25
    const-wide/16 v10, 0x0

    goto/16 :goto_34

    .line 209
    :pswitch_d
    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->length()I

    move-result v3

    const/4 v7, 0x2

    if-le v3, v7, :cond_5d

    .line 210
    iput v6, v1, Ldk/k;->o:I
    :try_end_f
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_f .. :try_end_f} :catch_5

    .line 211
    :try_start_10
    iget-object v3, v1, Ldk/k;->c:Lek/k;

    invoke-interface {v3}, Lek/k;->close()V

    goto :goto_27

    .line 212
    :cond_5d
    :goto_26
    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->length()I

    move-result v3

    if-lez v3, :cond_5e

    .line 213
    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->get()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3
    :try_end_10
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_10 .. :try_end_10} :catch_6

    if-nez v3, :cond_5d

    const/4 v3, 0x0

    .line 214
    :try_start_11
    iput v3, v1, Ldk/k;->o:I
    :try_end_11
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_11 .. :try_end_11} :catch_7

    .line 215
    :try_start_12
    iget-object v3, v1, Ldk/k;->c:Lek/k;

    invoke-interface {v3}, Lek/k;->close()V

    .line 216
    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->clear()V

    goto :goto_26

    .line 217
    :cond_5e
    :goto_27
    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->clear()V

    goto :goto_28

    :pswitch_e
    const/4 v7, 0x2

    .line 218
    iget v6, v1, Ldk/k;->t:I

    iget v8, v1, Ldk/k;->u:I

    sub-int/2addr v6, v8

    if-nez v6, :cond_5f

    const/4 v3, 0x3

    .line 219
    iput v3, v1, Ldk/k;->o:I

    :goto_28
    const/4 v3, 0x1

    const/16 v6, 0x30

    goto :goto_23

    :cond_5f
    if-le v3, v6, :cond_60

    move v3, v6

    .line 220
    :cond_60
    iget-object v2, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v2, v3}, Lek/d;->get(I)Lek/d;

    move-result-object v2

    .line 221
    iget-wide v3, v1, Ldk/k;->s:J

    invoke-interface {v2}, Lek/d;->length()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v1, Ldk/k;->s:J

    .line 222
    iget v3, v1, Ldk/k;->u:I

    invoke-interface {v2}, Lek/d;->length()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Ldk/k;->u:I

    .line 223
    iget-object v3, v1, Ldk/k;->n:Lek/m;

    invoke-virtual {v3, v2}, Lek/m;->update(Lek/d;)V

    .line 224
    iget-object v3, v1, Ldk/k;->a:Ldk/k$a;

    invoke-virtual {v3, v2}, Ldk/k$a;->a(Lek/d;)V

    const/4 v2, 0x1

    return v2

    :pswitch_f
    const/4 v7, 0x2

    .line 225
    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->get()B

    move-result v3

    if-eq v3, v2, :cond_62

    const/16 v6, 0xa

    if-ne v3, v6, :cond_61

    goto :goto_29

    :cond_61
    move v9, v6

    const/4 v3, 0x1

    const/16 v6, 0x30

    const/4 v8, 0x5

    goto/16 :goto_25

    .line 226
    :cond_62
    :goto_29
    iput-byte v3, v1, Ldk/k;->p:B

    .line 227
    iget v6, v1, Ldk/k;->t:I

    if-nez v6, :cond_65

    if-ne v3, v2, :cond_63

    .line 228
    iget-object v2, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v2}, Lek/d;->hasContent()Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v2}, Lek/d;->peek()B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_63

    .line 229
    iget-object v2, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v2}, Lek/d;->get()B

    move-result v2

    iput-byte v2, v1, Ldk/k;->p:B

    .line 230
    :cond_63
    iget-boolean v2, v1, Ldk/k;->m:Z

    if-eqz v2, :cond_64

    const/4 v2, 0x0

    goto :goto_2a

    :cond_64
    const/4 v2, 0x7

    :goto_2a
    iput v2, v1, Ldk/k;->o:I

    .line 231
    iget-object v2, v1, Ldk/k;->a:Ldk/k$a;

    iget-wide v3, v1, Ldk/k;->s:J

    invoke-virtual {v2, v3, v4}, Ldk/k$a;->d(J)V

    const/4 v2, 0x1

    return v2

    :cond_65
    const/4 v3, 0x6

    .line 232
    iput v3, v1, Ldk/k;->o:I

    goto :goto_28

    :pswitch_10
    const/4 v7, 0x2

    .line 233
    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->get()B

    move-result v3

    if-eq v3, v2, :cond_6c

    const/16 v6, 0xa

    if-ne v3, v6, :cond_66

    goto :goto_2e

    :cond_66
    if-le v3, v15, :cond_6b

    const/16 v6, 0x3b

    if-ne v3, v6, :cond_67

    goto :goto_2c

    :cond_67
    const/16 v6, 0x30

    if-lt v3, v6, :cond_68

    const/16 v8, 0x39

    if-gt v3, v8, :cond_68

    .line 234
    iget v8, v1, Ldk/k;->t:I

    mul-int/lit8 v8, v8, 0x10

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v8, v3

    iput v8, v1, Ldk/k;->t:I

    :goto_2b
    const/4 v3, 0x1

    goto/16 :goto_23

    :cond_68
    const/16 v8, 0x61

    if-lt v3, v8, :cond_69

    const/16 v8, 0x66

    if-gt v3, v8, :cond_69

    .line 235
    iget v8, v1, Ldk/k;->t:I

    mul-int/lit8 v8, v8, 0x10

    add-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, -0x61

    add-int/2addr v8, v3

    iput v8, v1, Ldk/k;->t:I

    goto :goto_2b

    :cond_69
    const/16 v8, 0x41

    if-lt v3, v8, :cond_6a

    const/16 v8, 0x46

    if-gt v3, v8, :cond_6a

    .line 236
    iget v8, v1, Ldk/k;->t:I

    mul-int/lit8 v8, v8, 0x10

    add-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, -0x41

    add-int/2addr v8, v3

    iput v8, v1, Ldk/k;->t:I

    goto :goto_2b

    .line 237
    :cond_6a
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bad chunk char: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6b
    :goto_2c
    const/16 v6, 0x30

    const/4 v8, 0x5

    .line 238
    iput v8, v1, Ldk/k;->o:I

    :goto_2d
    const/4 v3, 0x1

    goto/16 :goto_24

    :cond_6c
    :goto_2e
    const/16 v6, 0x30

    const/4 v8, 0x5

    .line 239
    iput-byte v3, v1, Ldk/k;->p:B

    .line 240
    iget v9, v1, Ldk/k;->t:I

    if-nez v9, :cond_6f

    if-ne v3, v2, :cond_6d

    .line 241
    iget-object v2, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v2}, Lek/d;->hasContent()Z

    move-result v2

    if-eqz v2, :cond_6d

    iget-object v2, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v2}, Lek/d;->peek()B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6d

    .line 242
    iget-object v2, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v2}, Lek/d;->get()B

    move-result v2

    iput-byte v2, v1, Ldk/k;->p:B

    .line 243
    :cond_6d
    iget-boolean v2, v1, Ldk/k;->m:Z

    if-eqz v2, :cond_6e

    const/4 v2, 0x0

    goto :goto_2f

    :cond_6e
    const/4 v2, 0x7

    :goto_2f
    iput v2, v1, Ldk/k;->o:I

    .line 244
    iget-object v2, v1, Ldk/k;->a:Ldk/k$a;

    iget-wide v3, v1, Ldk/k;->s:J

    invoke-virtual {v2, v3, v4}, Ldk/k$a;->d(J)V

    const/4 v2, 0x1

    return v2

    :cond_6f
    const/4 v3, 0x6

    .line 245
    iput v3, v1, Ldk/k;->o:I

    goto :goto_2d

    :pswitch_11
    const/16 v6, 0x30

    const/4 v7, 0x2

    const/4 v8, 0x5

    .line 246
    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->peek()B

    move-result v3

    const/16 v9, 0xa

    if-eq v3, v2, :cond_72

    if-ne v3, v9, :cond_70

    goto :goto_30

    :cond_70
    if-gt v3, v15, :cond_71

    .line 247
    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->get()B
    :try_end_12
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_31

    :cond_71
    const/4 v3, 0x0

    .line 248
    :try_start_13
    iput v3, v1, Ldk/k;->t:I

    .line 249
    iput v3, v1, Ldk/k;->u:I
    :try_end_13
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_13 .. :try_end_13} :catch_7

    const/4 v3, 0x4

    .line 250
    :try_start_14
    iput v3, v1, Ldk/k;->o:I

    goto :goto_31

    .line 251
    :cond_72
    :goto_30
    iget-object v3, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v3}, Lek/d;->get()B

    move-result v3

    iput-byte v3, v1, Ldk/k;->p:B

    :goto_31
    const/4 v3, 0x1

    goto/16 :goto_25

    .line 252
    :pswitch_12
    iget-wide v4, v1, Ldk/k;->r:J

    iget-wide v6, v1, Ldk/k;->s:J

    sub-long/2addr v4, v6

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-nez v2, :cond_74

    .line 253
    iget-boolean v2, v1, Ldk/k;->m:Z

    if-eqz v2, :cond_73

    const/4 v3, 0x0

    goto :goto_32

    :cond_73
    const/4 v3, 0x7

    :goto_32
    iput v3, v1, Ldk/k;->o:I

    .line 254
    iget-object v2, v1, Ldk/k;->a:Ldk/k$a;

    invoke-virtual {v2, v6, v7}, Ldk/k$a;->d(J)V

    const/4 v2, 0x1

    return v2

    :cond_74
    int-to-long v6, v3

    cmp-long v2, v6, v4

    if-lez v2, :cond_75

    long-to-int v3, v4

    .line 255
    :cond_75
    iget-object v2, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v2, v3}, Lek/d;->get(I)Lek/d;

    move-result-object v2

    .line 256
    iget-wide v3, v1, Ldk/k;->s:J

    invoke-interface {v2}, Lek/d;->length()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v1, Ldk/k;->s:J

    .line 257
    iget-object v3, v1, Ldk/k;->n:Lek/m;

    invoke-virtual {v3, v2}, Lek/m;->update(Lek/d;)V

    .line 258
    iget-object v3, v1, Ldk/k;->a:Ldk/k$a;

    invoke-virtual {v3, v2}, Ldk/k$a;->a(Lek/d;)V

    .line 259
    iget-wide v2, v1, Ldk/k;->s:J

    iget-wide v4, v1, Ldk/k;->r:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_77

    .line 260
    iget-boolean v4, v1, Ldk/k;->m:Z

    if-eqz v4, :cond_76

    const/4 v4, 0x0

    goto :goto_33

    :cond_76
    const/4 v4, 0x7

    :goto_33
    iput v4, v1, Ldk/k;->o:I

    .line 261
    iget-object v4, v1, Ldk/k;->a:Ldk/k$a;

    invoke-virtual {v4, v2, v3}, Ldk/k$a;->d(J)V

    :cond_77
    const/4 v2, 0x1

    return v2

    .line 262
    :pswitch_13
    iget-object v2, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v2}, Lek/d;->length()I

    move-result v3

    invoke-interface {v2, v3}, Lek/d;->get(I)Lek/d;

    move-result-object v2

    .line 263
    iget-wide v3, v1, Ldk/k;->s:J

    invoke-interface {v2}, Lek/d;->length()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v1, Ldk/k;->s:J

    .line 264
    iget-object v3, v1, Ldk/k;->n:Lek/m;

    invoke-virtual {v3, v2}, Lek/m;->update(Lek/d;)V

    .line 265
    iget-object v3, v1, Ldk/k;->a:Ldk/k$a;

    invoke-virtual {v3, v2}, Ldk/k$a;->a(Lek/d;)V

    const/4 v3, 0x1

    return v3

    .line 266
    :goto_34
    iget-object v12, v1, Ldk/k;->f:Lek/d;

    invoke-interface {v12}, Lek/d;->length()I

    move-result v12
    :try_end_14
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_14 .. :try_end_14} :catch_6

    move v3, v12

    goto/16 :goto_22

    :catch_5
    move-exception v0

    move-object v2, v0

    move v3, v6

    goto :goto_36

    :cond_78
    return v4

    :catch_6
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_36

    :catch_7
    move-exception v0

    :goto_35
    move-object v2, v0

    .line 267
    :goto_36
    iput-boolean v3, v1, Ldk/k;->m:Z

    const/4 v3, 0x7

    .line 268
    iput v3, v1, Ldk/k;->o:I

    .line 269
    throw v2

    nop

    :pswitch_data_0
    .packed-switch -0xe
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public l(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ldk/k;->v:Z

    .line 3
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Ldk/k;->o:I

    .line 3
    .line 4
    const-wide/16 v0, -0x3

    .line 5
    .line 6
    iput-wide v0, p0, Ldk/k;->r:J

    .line 7
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, -0xe

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldk/k;->j(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldk/k;->e:Lek/d;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lek/d;->hasContent()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Ldk/k;->e:Lek/d;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lek/d;->b0()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Ldk/k;->b:Lorg/eclipse/jetty/io/Buffers;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Ldk/k;->f:Lek/d;

    .line 27
    .line 28
    iget-object v4, p0, Ldk/k;->e:Lek/d;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Ldk/k;->d:Lek/d;

    .line 33
    .line 34
    iput-object v3, p0, Ldk/k;->f:Lek/d;

    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4}, Lorg/eclipse/jetty/io/Buffers;->a(Lek/d;)V

    .line 40
    .line 41
    :cond_1
    iput-object v2, p0, Ldk/k;->e:Lek/d;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Ldk/k;->d:Lek/d;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lek/d;->hasContent()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Ldk/k;->d:Lek/d;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lek/d;->b0()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Ldk/k;->b:Lorg/eclipse/jetty/io/Buffers;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Ldk/k;->f:Lek/d;

    .line 66
    .line 67
    iget-object v3, p0, Ldk/k;->d:Lek/d;

    .line 68
    .line 69
    if-ne v1, v3, :cond_3

    .line 70
    .line 71
    iput-object v2, p0, Ldk/k;->f:Lek/d;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {v0, v3}, Lorg/eclipse/jetty/io/Buffers;->a(Lek/d;)V

    .line 75
    .line 76
    iput-object v2, p0, Ldk/k;->d:Lek/d;

    .line 77
    :cond_4
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldk/k;->n:Lek/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lek/a;->O()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lek/a;->e0(I)V

    .line 10
    .line 11
    iget-boolean v0, p0, Ldk/k;->m:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, -0xe

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ldk/k;->c:Lek/k;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lek/k;->z()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x7

    .line 29
    .line 30
    :goto_0
    iput v0, p0, Ldk/k;->o:I

    .line 31
    .line 32
    const-wide/16 v2, -0x3

    .line 33
    .line 34
    iput-wide v2, p0, Ldk/k;->r:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    iput-wide v2, p0, Ldk/k;->s:J

    .line 39
    .line 40
    iput v1, p0, Ldk/k;->q:I

    .line 41
    .line 42
    iput v1, p0, Ldk/k;->k:I

    .line 43
    .line 44
    iget-byte v0, p0, Ldk/k;->p:B

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Ldk/k;->f:Lek/d;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lek/d;->hasContent()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Ldk/k;->f:Lek/d;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lek/d;->peek()B

    .line 64
    move-result v0

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Ldk/k;->f:Lek/d;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lek/d;->get()B

    .line 74
    move-result v0

    .line 75
    .line 76
    iput-byte v0, p0, Ldk/k;->p:B

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Ldk/k;->e:Lek/d;

    .line 79
    const/4 v1, -0x1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lek/d;->hasContent()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Ldk/k;->d:Lek/d;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ldk/k;->f()Lek/d;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v0, v1}, Lek/d;->Q(I)V

    .line 99
    .line 100
    iget-object v0, p0, Ldk/k;->d:Lek/d;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lek/d;->X()V

    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, Ldk/k;->d:Lek/d;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lek/d;->H()I

    .line 109
    move-result v0

    .line 110
    .line 111
    iget-object v2, p0, Ldk/k;->e:Lek/d;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Lek/d;->length()I

    .line 115
    move-result v2

    .line 116
    .line 117
    if-le v0, v2, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Ldk/k;->e:Lek/d;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lek/d;->length()I

    .line 123
    move-result v0

    .line 124
    .line 125
    :cond_4
    iget-object v2, p0, Ldk/k;->e:Lek/d;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Lek/d;->getIndex()I

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3, v0}, Lek/d;->J(II)Lek/d;

    .line 133
    .line 134
    iget-object v2, p0, Ldk/k;->e:Lek/d;

    .line 135
    .line 136
    iget-object v3, p0, Ldk/k;->d:Lek/d;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lek/d;->getIndex()I

    .line 140
    move-result v4

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v4, v0}, Lek/d;->J(II)Lek/d;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v0}, Lek/d;->P(Lek/d;)I

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0}, Lek/d;->skip(I)I

    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, Ldk/k;->d:Lek/d;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Lek/d;->Q(I)V

    .line 159
    .line 160
    iget-object v0, p0, Ldk/k;->d:Lek/d;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lek/d;->X()V

    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Ldk/k;->e:Lek/d;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Lek/d;->Q(I)V

    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, Ldk/k;->d:Lek/d;

    .line 173
    .line 174
    iput-object v0, p0, Ldk/k;->f:Lek/d;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ldk/k;->q()V

    .line 178
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Ldk/k;->m:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Ldk/k;->o:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v0, -0xe

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    :cond_0
    const/4 p1, 0x7

    .line 14
    .line 15
    iput p1, p0, Ldk/k;->o:I

    .line 16
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    iget v1, p0, Ldk/k;->o:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iget v1, p0, Ldk/k;->q:I

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    iget-wide v1, p0, Ldk/k;->r:J

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const-string v1, "%s{s=%d,l=%d,c=%d}"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ldk/k;->m:Z

    .line 3
    return v0
.end method
