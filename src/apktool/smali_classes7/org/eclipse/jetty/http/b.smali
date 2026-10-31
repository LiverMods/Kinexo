.class public Lorg/eclipse/jetty/http/b;
.super Ldk/a;
.source "HttpGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/http/b$b;
    }
.end annotation


# static fields
.field public static final A:[Lorg/eclipse/jetty/http/b$b;

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static I:[B

.field public static final z:Lrk/c;


# instance fields
.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/http/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/http/b;->z:Lrk/c;

    .line 9
    .line 10
    const/16 v0, 0x1fc

    .line 11
    .line 12
    new-array v0, v0, [Lorg/eclipse/jetty/http/b$b;

    .line 13
    .line 14
    sput-object v0, Lorg/eclipse/jetty/http/b;->A:[Lorg/eclipse/jetty/http/b$b;

    .line 15
    .line 16
    sget-object v0, Ldk/o;->d:Lek/d;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lek/d;->length()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    .line 24
    :goto_0
    sget-object v3, Lorg/eclipse/jetty/http/b;->A:[Lorg/eclipse/jetty/http/b$b;

    .line 25
    array-length v3, v3

    .line 26
    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lorg/eclipse/jetty/http/HttpStatus;->a(I)Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/HttpStatus$Code;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    add-int/lit8 v4, v0, 0x5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    new-array v6, v5, [B

    .line 51
    .line 52
    sget-object v7, Ldk/o;->d:Lek/d;

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v1, v6, v1, v0}, Lek/d;->F(I[BII)I

    .line 56
    .line 57
    add-int/lit8 v7, v0, 0x0

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    aput-byte v8, v6, v7

    .line 62
    .line 63
    add-int/lit8 v7, v0, 0x1

    .line 64
    .line 65
    div-int/lit8 v9, v2, 0x64

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x30

    .line 68
    int-to-byte v9, v9

    .line 69
    .line 70
    aput-byte v9, v6, v7

    .line 71
    .line 72
    add-int/lit8 v7, v0, 0x2

    .line 73
    .line 74
    rem-int/lit8 v9, v2, 0x64

    .line 75
    .line 76
    const/16 v10, 0xa

    .line 77
    div-int/2addr v9, v10

    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x30

    .line 80
    int-to-byte v9, v9

    .line 81
    .line 82
    aput-byte v9, v6, v7

    .line 83
    .line 84
    add-int/lit8 v7, v0, 0x3

    .line 85
    .line 86
    rem-int/lit8 v9, v2, 0xa

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x30

    .line 89
    int-to-byte v9, v9

    .line 90
    .line 91
    aput-byte v9, v6, v7

    .line 92
    .line 93
    add-int/lit8 v7, v0, 0x4

    .line 94
    .line 95
    aput-byte v8, v6, v7

    .line 96
    move v7, v1

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    move-result v8

    .line 101
    .line 102
    if-ge v7, v8, :cond_1

    .line 103
    .line 104
    add-int v8, v4, v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v9

    .line 109
    int-to-byte v9, v9

    .line 110
    .line 111
    aput-byte v9, v6, v8

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    move-result v7

    .line 119
    add-int/2addr v7, v4

    .line 120
    .line 121
    const/16 v8, 0xd

    .line 122
    .line 123
    aput-byte v8, v6, v7

    .line 124
    .line 125
    add-int/lit8 v7, v0, 0x6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    move-result v3

    .line 130
    add-int/2addr v7, v3

    .line 131
    .line 132
    aput-byte v10, v6, v7

    .line 133
    .line 134
    sget-object v3, Lorg/eclipse/jetty/http/b;->A:[Lorg/eclipse/jetty/http/b$b;

    .line 135
    .line 136
    new-instance v7, Lorg/eclipse/jetty/http/b$b;

    .line 137
    const/4 v8, 0x0

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v8}, Lorg/eclipse/jetty/http/b$b;-><init>(Lorg/eclipse/jetty/http/b$a;)V

    .line 141
    .line 142
    aput-object v7, v3, v2

    .line 143
    .line 144
    new-instance v8, Lek/h;

    .line 145
    .line 146
    sub-int v9, v5, v0

    .line 147
    .line 148
    add-int/lit8 v9, v9, -0x7

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v6, v4, v9, v1}, Lek/h;-><init>([BIII)V

    .line 152
    .line 153
    iput-object v8, v7, Lorg/eclipse/jetty/http/b$b;->a:Lek/d;

    .line 154
    .line 155
    aget-object v7, v3, v2

    .line 156
    .line 157
    new-instance v8, Lek/h;

    .line 158
    .line 159
    .line 160
    invoke-direct {v8, v6, v1, v4, v1}, Lek/h;-><init>([BIII)V

    .line 161
    .line 162
    iput-object v8, v7, Lorg/eclipse/jetty/http/b$b;->b:Lek/d;

    .line 163
    .line 164
    aget-object v3, v3, v2

    .line 165
    .line 166
    new-instance v4, Lek/h;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v6, v1, v5, v1}, Lek/h;-><init>([BIII)V

    .line 170
    .line 171
    iput-object v4, v3, Lorg/eclipse/jetty/http/b$b;->c:Lek/d;

    .line 172
    .line 173
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    :cond_2
    const/4 v0, 0x5

    .line 177
    .line 178
    new-array v0, v0, [B

    .line 179
    .line 180
    .line 181
    fill-array-data v0, :array_0

    .line 182
    .line 183
    sput-object v0, Lorg/eclipse/jetty/http/b;->B:[B

    .line 184
    .line 185
    const-string v0, "Content-Length: 0\r\n"

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lpk/o;->c(Ljava/lang/String;)[B

    .line 189
    move-result-object v0

    .line 190
    .line 191
    sput-object v0, Lorg/eclipse/jetty/http/b;->C:[B

    .line 192
    .line 193
    const-string v0, "Connection: keep-alive\r\n"

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lpk/o;->c(Ljava/lang/String;)[B

    .line 197
    move-result-object v0

    .line 198
    .line 199
    sput-object v0, Lorg/eclipse/jetty/http/b;->D:[B

    .line 200
    .line 201
    const-string v0, "Connection: close\r\n"

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lpk/o;->c(Ljava/lang/String;)[B

    .line 205
    move-result-object v0

    .line 206
    .line 207
    sput-object v0, Lorg/eclipse/jetty/http/b;->E:[B

    .line 208
    .line 209
    const-string v0, "Connection: "

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lpk/o;->c(Ljava/lang/String;)[B

    .line 213
    move-result-object v0

    .line 214
    .line 215
    sput-object v0, Lorg/eclipse/jetty/http/b;->F:[B

    .line 216
    .line 217
    const-string v0, "\r\n"

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lpk/o;->c(Ljava/lang/String;)[B

    .line 221
    move-result-object v0

    .line 222
    .line 223
    sput-object v0, Lorg/eclipse/jetty/http/b;->G:[B

    .line 224
    .line 225
    const-string v0, "Transfer-Encoding: chunked\r\n"

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lpk/o;->c(Ljava/lang/String;)[B

    .line 229
    move-result-object v0

    .line 230
    .line 231
    sput-object v0, Lorg/eclipse/jetty/http/b;->H:[B

    .line 232
    .line 233
    const-string v0, "Server: Jetty(7.0.x)\r\n"

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lpk/o;->c(Ljava/lang/String;)[B

    .line 237
    move-result-object v0

    .line 238
    .line 239
    sput-object v0, Lorg/eclipse/jetty/http/b;->I:[B

    .line 240
    return-void

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_0
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lorg/eclipse/jetty/io/Buffers;Lek/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ldk/a;-><init>(Lorg/eclipse/jetty/io/Buffers;Lek/k;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/b;->v:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/b;->x:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 13
    return-void
.end method

.method public static I(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Server: Jetty("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, ")\r\n"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lpk/o;->c(Ljava/lang/String;)[B

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sput-object p0, Lorg/eclipse/jetty/http/b;->I:[B

    .line 29
    return-void
.end method


# virtual methods
.method public A()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Ldk/a;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/b;->F()V

    .line 8
    .line 9
    iget-object v0, p0, Ldk/a;->b:Lek/k;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, Ldk/m;->a:[B

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->x:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v2, p0, Ldk/a;->l:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lorg/eclipse/jetty/http/b;->B:[B

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 43
    .line 44
    :cond_1
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/b;->x:Z

    .line 47
    return v1

    .line 48
    :cond_2
    const/4 v0, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/b;->m()I

    .line 52
    move-result v2

    .line 53
    move v3, v1

    .line 54
    :goto_0
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    throw v0

    .line 66
    .line 67
    :pswitch_1
    iget-object v0, p0, Ldk/a;->b:Lek/k;

    .line 68
    .line 69
    iget-object v5, p0, Ldk/a;->o:Lek/d;

    .line 70
    .line 71
    iget-object v6, p0, Ldk/a;->p:Lek/d;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v5, v6, v4}, Lek/k;->k(Lek/d;Lek/d;Lek/d;)I

    .line 75
    move-result v0

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_2
    iget-object v0, p0, Ldk/a;->b:Lek/k;

    .line 80
    .line 81
    iget-object v5, p0, Ldk/a;->o:Lek/d;

    .line 82
    .line 83
    iget-object v6, p0, Ldk/a;->q:Lek/d;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v5, v6, v4}, Lek/k;->k(Lek/d;Lek/d;Lek/d;)I

    .line 87
    move-result v0

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_3
    iget-object v0, p0, Ldk/a;->b:Lek/k;

    .line 92
    .line 93
    iget-object v4, p0, Ldk/a;->o:Lek/d;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v4}, Lek/k;->x(Lek/d;)I

    .line 97
    move-result v0

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_4
    iget-object v0, p0, Ldk/a;->b:Lek/k;

    .line 102
    .line 103
    iget-object v5, p0, Ldk/a;->p:Lek/d;

    .line 104
    .line 105
    iget-object v6, p0, Ldk/a;->q:Lek/d;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v5, v6, v4}, Lek/k;->k(Lek/d;Lek/d;Lek/d;)I

    .line 109
    move-result v0

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :pswitch_5
    iget-object v0, p0, Ldk/a;->b:Lek/k;

    .line 114
    .line 115
    iget-object v4, p0, Ldk/a;->p:Lek/d;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v4}, Lek/k;->x(Lek/d;)I

    .line 119
    move-result v0

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :pswitch_6
    iget-object v0, p0, Ldk/a;->b:Lek/k;

    .line 124
    .line 125
    iget-object v4, p0, Ldk/a;->q:Lek/d;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v4}, Lek/k;->x(Lek/d;)I

    .line 129
    move-result v0

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_7
    iget-object v0, p0, Ldk/a;->o:Lek/d;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lek/d;->clear()V

    .line 139
    .line 140
    :cond_3
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/b;->v:Z

    .line 141
    .line 142
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 143
    .line 144
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 145
    const/4 v5, 0x3

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lek/d;->clear()V

    .line 151
    .line 152
    iget-wide v6, p0, Ldk/a;->j:J

    .line 153
    .line 154
    const-wide/16 v8, -0x2

    .line 155
    .line 156
    cmp-long v0, v6, v8

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 161
    .line 162
    const/16 v6, 0xc

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v6}, Lek/d;->S(I)V

    .line 166
    .line 167
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v6}, Lek/d;->e0(I)V

    .line 171
    .line 172
    iget-object v0, p0, Ldk/a;->q:Lek/d;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lek/d;->length()I

    .line 178
    move-result v0

    .line 179
    .line 180
    iget-object v6, p0, Ldk/a;->p:Lek/d;

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, Lek/d;->H()I

    .line 184
    move-result v6

    .line 185
    .line 186
    if-ge v0, v6, :cond_4

    .line 187
    .line 188
    iget v0, p0, Ldk/a;->c:I

    .line 189
    .line 190
    if-eq v0, v5, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 193
    .line 194
    iget-object v6, p0, Ldk/a;->q:Lek/d;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v6}, Lek/d;->P(Lek/d;)I

    .line 198
    .line 199
    iget-object v0, p0, Ldk/a;->q:Lek/d;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Lek/d;->clear()V

    .line 203
    .line 204
    iput-object v4, p0, Ldk/a;->q:Lek/d;

    .line 205
    .line 206
    :cond_4
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->x:Z

    .line 211
    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    iget-object v0, p0, Ldk/a;->q:Lek/d;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Lek/d;->length()I

    .line 220
    move-result v0

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    :cond_5
    iget v0, p0, Ldk/a;->c:I

    .line 225
    const/4 v4, 0x4

    .line 226
    .line 227
    if-ne v0, v5, :cond_6

    .line 228
    .line 229
    iput v4, p0, Ldk/a;->c:I

    .line 230
    .line 231
    :cond_6
    iget v0, p0, Ldk/a;->c:I

    .line 232
    .line 233
    if-ne v0, v4, :cond_8

    .line 234
    .line 235
    iget-object v0, p0, Ldk/a;->n:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    iget v0, p0, Ldk/a;->d:I

    .line 246
    .line 247
    const/16 v4, 0x64

    .line 248
    .line 249
    if-eq v0, v4, :cond_8

    .line 250
    .line 251
    iget-object v0, p0, Ldk/a;->g:Lek/d;

    .line 252
    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    iget-object v0, p0, Ldk/a;->b:Lek/k;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Lek/k;->n()V

    .line 259
    goto :goto_1

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/b;->F()V

    .line 263
    :cond_8
    :goto_1
    move v0, v1

    .line 264
    .line 265
    :goto_2
    if-lez v0, :cond_9

    .line 266
    add-int/2addr v3, v0

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/b;->m()I

    .line 270
    move-result v4

    .line 271
    .line 272
    if-gtz v0, :cond_b

    .line 273
    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    if-eqz v2, :cond_b

    .line 277
    :cond_a
    return v3

    .line 278
    :cond_b
    move v2, v4

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v1, "State==HEADER"

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    .line 291
    sget-object v1, Lorg/eclipse/jetty/http/b;->z:Lrk/c;

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    instance-of v1, v0, Lorg/eclipse/jetty/io/EofException;

    .line 297
    .line 298
    if-eqz v1, :cond_d

    .line 299
    goto :goto_3

    .line 300
    .line 301
    :cond_d
    new-instance v1, Lorg/eclipse/jetty/io/EofException;

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v0}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/Throwable;)V

    .line 305
    move-object v0, v1

    .line 306
    :goto_3
    throw v0

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B(Lorg/eclipse/jetty/http/a;Z)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v2, v1, Ldk/a;->c:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->o()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget v2, v1, Ldk/a;->d:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lorg/eclipse/jetty/io/EofException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    .line 26
    throw v0

    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-boolean v2, v1, Ldk/a;->k:Z

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "last?"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_4
    :goto_1
    or-int v2, v2, p2

    .line 44
    .line 45
    iput-boolean v2, v1, Ldk/a;->k:Z

    .line 46
    .line 47
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    iget-object v2, v1, Ldk/a;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffers;->b()Lek/d;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iput-object v2, v1, Ldk/a;->o:Lek/d;

    .line 58
    .line 59
    .line 60
    :cond_5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->h()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    const/16 v5, 0x9

    .line 64
    .line 65
    const/16 v6, 0xc8

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    .line 70
    const-wide/16 v10, -0x1

    .line 71
    .line 72
    const/16 v12, 0x30

    .line 73
    .line 74
    const/16 v13, 0x20

    .line 75
    const/4 v14, 0x0

    .line 76
    .line 77
    const/16 v15, 0xa

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    iput-object v2, v1, Ldk/a;->n:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget v2, v1, Ldk/a;->e:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    const-string v4, "UTF-8"

    .line 91
    .line 92
    if-ne v2, v5, :cond_6

    .line 93
    .line 94
    :try_start_1
    iput-wide v7, v1, Ldk/a;->j:J

    .line 95
    .line 96
    iget-object v0, v1, Ldk/a;->o:Lek/d;

    .line 97
    .line 98
    iget-object v2, v1, Ldk/a;->g:Lek/d;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, Lek/d;->P(Lek/d;)I

    .line 102
    .line 103
    iget-object v0, v1, Ldk/a;->o:Lek/d;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v13}, Lek/d;->put(B)V

    .line 107
    .line 108
    iget-object v0, v1, Ldk/a;->o:Lek/d;

    .line 109
    .line 110
    iget-object v2, v1, Ldk/a;->h:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 118
    .line 119
    iget-object v0, v1, Ldk/a;->o:Lek/d;

    .line 120
    .line 121
    sget-object v2, Ldk/m;->a:[B

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 125
    const/4 v0, 0x3

    .line 126
    .line 127
    iput v0, v1, Ldk/a;->c:I

    .line 128
    .line 129
    iput-boolean v3, v1, Ldk/a;->m:Z

    .line 130
    return-void

    .line 131
    .line 132
    :cond_6
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 133
    .line 134
    iget-object v5, v1, Ldk/a;->g:Lek/d;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v5}, Lek/d;->P(Lek/d;)I

    .line 138
    .line 139
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v13}, Lek/d;->put(B)V

    .line 143
    .line 144
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 145
    .line 146
    iget-object v5, v1, Ldk/a;->h:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v4}, Lek/d;->T([B)I

    .line 154
    .line 155
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v13}, Lek/d;->put(B)V

    .line 159
    .line 160
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 161
    .line 162
    iget v4, v1, Ldk/a;->e:I

    .line 163
    .line 164
    if-ne v4, v15, :cond_7

    .line 165
    .line 166
    sget-object v4, Ldk/o;->c:Lek/d;

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_7
    sget-object v4, Ldk/o;->d:Lek/d;

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-interface {v2, v4}, Lek/d;->P(Lek/d;)I

    .line 173
    .line 174
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 175
    .line 176
    sget-object v4, Ldk/m;->a:[B

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v4}, Lek/d;->T([B)I

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_8
    iget v2, v1, Ldk/a;->e:I

    .line 184
    .line 185
    if-ne v2, v5, :cond_9

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    iput-object v0, v1, Ldk/a;->n:Ljava/lang/Boolean;

    .line 190
    .line 191
    iput-wide v10, v1, Ldk/a;->j:J

    .line 192
    .line 193
    iput v9, v1, Ldk/a;->c:I

    .line 194
    return-void

    .line 195
    .line 196
    :cond_9
    iget-object v4, v1, Ldk/a;->n:Ljava/lang/Boolean;

    .line 197
    .line 198
    if-nez v4, :cond_b

    .line 199
    .line 200
    if-le v2, v15, :cond_a

    .line 201
    move v2, v3

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_a
    move/from16 v2, v16

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    iput-object v2, v1, Ldk/a;->n:Ljava/lang/Boolean;

    .line 211
    .line 212
    :cond_b
    iget v2, v1, Ldk/a;->d:I

    .line 213
    .line 214
    sget-object v4, Lorg/eclipse/jetty/http/b;->A:[Lorg/eclipse/jetty/http/b$b;

    .line 215
    array-length v5, v4

    .line 216
    .line 217
    if-ge v2, v5, :cond_c

    .line 218
    .line 219
    aget-object v2, v4, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_c
    move-object v2, v14

    .line 222
    .line 223
    :goto_4
    const/16 v4, 0x64

    .line 224
    .line 225
    if-nez v2, :cond_e

    .line 226
    .line 227
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 228
    .line 229
    sget-object v5, Ldk/o;->d:Lek/d;

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v5}, Lek/d;->P(Lek/d;)I

    .line 233
    .line 234
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v13}, Lek/d;->put(B)V

    .line 238
    .line 239
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 240
    .line 241
    iget v5, v1, Ldk/a;->d:I

    .line 242
    div-int/2addr v5, v4

    .line 243
    add-int/2addr v5, v12

    .line 244
    int-to-byte v5, v5

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v5}, Lek/d;->put(B)V

    .line 248
    .line 249
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 250
    .line 251
    iget v5, v1, Ldk/a;->d:I

    .line 252
    rem-int/2addr v5, v4

    .line 253
    div-int/2addr v5, v15

    .line 254
    add-int/2addr v5, v12

    .line 255
    int-to-byte v5, v5

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v5}, Lek/d;->put(B)V

    .line 259
    .line 260
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 261
    .line 262
    iget v5, v1, Ldk/a;->d:I

    .line 263
    rem-int/2addr v5, v15

    .line 264
    add-int/2addr v5, v12

    .line 265
    int-to-byte v5, v5

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v5}, Lek/d;->put(B)V

    .line 269
    .line 270
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v13}, Lek/d;->put(B)V

    .line 274
    .line 275
    iget-object v2, v1, Ldk/a;->f:Lek/d;

    .line 276
    .line 277
    if-nez v2, :cond_d

    .line 278
    .line 279
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 280
    .line 281
    iget v5, v1, Ldk/a;->d:I

    .line 282
    div-int/2addr v5, v4

    .line 283
    add-int/2addr v5, v12

    .line 284
    int-to-byte v5, v5

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v5}, Lek/d;->put(B)V

    .line 288
    .line 289
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 290
    .line 291
    iget v5, v1, Ldk/a;->d:I

    .line 292
    rem-int/2addr v5, v4

    .line 293
    div-int/2addr v5, v15

    .line 294
    add-int/2addr v5, v12

    .line 295
    int-to-byte v5, v5

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v5}, Lek/d;->put(B)V

    .line 299
    .line 300
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 301
    .line 302
    iget v5, v1, Ldk/a;->d:I

    .line 303
    rem-int/2addr v5, v15

    .line 304
    add-int/2addr v5, v12

    .line 305
    int-to-byte v5, v5

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v5}, Lek/d;->put(B)V

    .line 309
    goto :goto_5

    .line 310
    .line 311
    :cond_d
    iget-object v5, v1, Ldk/a;->o:Lek/d;

    .line 312
    .line 313
    .line 314
    invoke-interface {v5, v2}, Lek/d;->P(Lek/d;)I

    .line 315
    .line 316
    :goto_5
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 317
    .line 318
    sget-object v5, Ldk/m;->a:[B

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v5}, Lek/d;->T([B)I

    .line 322
    goto :goto_6

    .line 323
    .line 324
    :cond_e
    iget-object v5, v1, Ldk/a;->f:Lek/d;

    .line 325
    .line 326
    if-nez v5, :cond_f

    .line 327
    .line 328
    iget-object v5, v1, Ldk/a;->o:Lek/d;

    .line 329
    .line 330
    iget-object v2, v2, Lorg/eclipse/jetty/http/b$b;->c:Lek/d;

    .line 331
    .line 332
    .line 333
    invoke-interface {v5, v2}, Lek/d;->P(Lek/d;)I

    .line 334
    goto :goto_6

    .line 335
    .line 336
    :cond_f
    iget-object v5, v1, Ldk/a;->o:Lek/d;

    .line 337
    .line 338
    iget-object v2, v2, Lorg/eclipse/jetty/http/b$b;->b:Lek/d;

    .line 339
    .line 340
    .line 341
    invoke-interface {v5, v2}, Lek/d;->P(Lek/d;)I

    .line 342
    .line 343
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 344
    .line 345
    iget-object v5, v1, Ldk/a;->f:Lek/d;

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v5}, Lek/d;->P(Lek/d;)I

    .line 349
    .line 350
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 351
    .line 352
    sget-object v5, Ldk/m;->a:[B

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v5}, Lek/d;->T([B)I

    .line 356
    .line 357
    :goto_6
    iget v2, v1, Ldk/a;->d:I

    .line 358
    .line 359
    if-ge v2, v6, :cond_11

    .line 360
    .line 361
    if-lt v2, v4, :cond_11

    .line 362
    .line 363
    iput-boolean v3, v1, Ldk/a;->m:Z

    .line 364
    .line 365
    iput-object v14, v1, Ldk/a;->q:Lek/d;

    .line 366
    .line 367
    iget-object v2, v1, Ldk/a;->p:Lek/d;

    .line 368
    .line 369
    if-eqz v2, :cond_10

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Lek/d;->clear()V

    .line 373
    .line 374
    :cond_10
    iget v2, v1, Ldk/a;->d:I

    .line 375
    .line 376
    const/16 v4, 0x65

    .line 377
    .line 378
    if-eq v2, v4, :cond_13

    .line 379
    .line 380
    iget-object v0, v1, Ldk/a;->o:Lek/d;

    .line 381
    .line 382
    sget-object v2, Ldk/m;->a:[B

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 386
    .line 387
    iput v9, v1, Ldk/a;->c:I

    .line 388
    return-void

    .line 389
    .line 390
    :cond_11
    const/16 v4, 0xcc

    .line 391
    .line 392
    if-eq v2, v4, :cond_12

    .line 393
    .line 394
    const/16 v4, 0x130

    .line 395
    .line 396
    if-ne v2, v4, :cond_13

    .line 397
    .line 398
    :cond_12
    iput-boolean v3, v1, Ldk/a;->m:Z

    .line 399
    .line 400
    iput-object v14, v1, Ldk/a;->q:Lek/d;

    .line 401
    .line 402
    iget-object v2, v1, Ldk/a;->p:Lek/d;

    .line 403
    .line 404
    if-eqz v2, :cond_13

    .line 405
    .line 406
    .line 407
    invoke-interface {v2}, Lek/d;->clear()V

    .line 408
    .line 409
    :cond_13
    :goto_7
    iget v2, v1, Ldk/a;->d:I

    .line 410
    .line 411
    const/16 v4, 0x3a

    .line 412
    .line 413
    if-lt v2, v6, :cond_14

    .line 414
    .line 415
    iget-object v2, v1, Ldk/a;->r:Lek/d;

    .line 416
    .line 417
    if-eqz v2, :cond_14

    .line 418
    .line 419
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 420
    .line 421
    sget-object v5, Ldk/i;->m:Lek/d;

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v5}, Lek/d;->P(Lek/d;)I

    .line 425
    .line 426
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v4}, Lek/d;->put(B)V

    .line 430
    .line 431
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v13}, Lek/d;->put(B)V

    .line 435
    .line 436
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 437
    .line 438
    iget-object v5, v1, Ldk/a;->r:Lek/d;

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v5}, Lek/d;->P(Lek/d;)I

    .line 442
    .line 443
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 444
    .line 445
    sget-object v5, Lorg/eclipse/jetty/http/b;->G:[B

    .line 446
    .line 447
    .line 448
    invoke-interface {v2, v5}, Lek/d;->T([B)I

    .line 449
    :cond_14
    const/4 v2, -0x1

    .line 450
    .line 451
    const/16 v5, 0xb

    .line 452
    .line 453
    const/16 v14, 0x2c

    .line 454
    .line 455
    if-eqz v0, :cond_33

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Lorg/eclipse/jetty/http/a;->K()I

    .line 459
    move-result v9

    .line 460
    .line 461
    move/from16 v13, v16

    .line 462
    .line 463
    move/from16 v19, v13

    .line 464
    .line 465
    move/from16 v21, v19

    .line 466
    .line 467
    move/from16 v22, v21

    .line 468
    .line 469
    move/from16 v23, v22

    .line 470
    const/4 v4, 0x0

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    :goto_8
    if-ge v13, v9, :cond_32

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v13}, Lorg/eclipse/jetty/http/a;->q(I)Lorg/eclipse/jetty/http/a$h;

    .line 480
    move-result-object v7

    .line 481
    .line 482
    if-nez v7, :cond_15

    .line 483
    goto :goto_9

    .line 484
    .line 485
    .line 486
    :cond_15
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/a$h;->g()I

    .line 487
    move-result v8

    .line 488
    const/4 v6, 0x5

    .line 489
    .line 490
    if-eq v8, v3, :cond_1e

    .line 491
    .line 492
    if-eq v8, v6, :cond_1d

    .line 493
    .line 494
    const/16 v6, 0xc

    .line 495
    .line 496
    if-eq v8, v6, :cond_1a

    .line 497
    .line 498
    const/16 v6, 0x10

    .line 499
    .line 500
    if-eq v8, v6, :cond_18

    .line 501
    .line 502
    if-eq v8, v12, :cond_16

    .line 503
    .line 504
    iget-object v6, v1, Ldk/a;->o:Lek/d;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/a$h;->k(Lek/d;)V

    .line 508
    goto :goto_9

    .line 509
    .line 510
    .line 511
    :cond_16
    invoke-virtual/range {p0 .. p0}, Ldk/a;->d()Z

    .line 512
    move-result v6

    .line 513
    .line 514
    if-eqz v6, :cond_17

    .line 515
    .line 516
    iget-object v6, v1, Ldk/a;->o:Lek/d;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/a$h;->k(Lek/d;)V

    .line 520
    .line 521
    move/from16 v23, v3

    .line 522
    .line 523
    :cond_17
    :goto_9
    move/from16 v25, v9

    .line 524
    .line 525
    move/from16 v24, v13

    .line 526
    .line 527
    goto/16 :goto_12

    .line 528
    .line 529
    :cond_18
    sget-object v6, Ldk/p;->f:Lek/e$a;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/a$h;->i()Lek/d;

    .line 533
    move-result-object v8

    .line 534
    .line 535
    .line 536
    invoke-static {v6, v8}, Lek/g;->a(Lek/d;Lek/d;)Z

    .line 537
    move-result v6

    .line 538
    .line 539
    if-eqz v6, :cond_19

    .line 540
    .line 541
    move/from16 v24, v13

    .line 542
    .line 543
    const-wide/16 v12, -0x4

    .line 544
    .line 545
    iput-wide v12, v1, Ldk/a;->j:J

    .line 546
    goto :goto_a

    .line 547
    .line 548
    :cond_19
    move/from16 v24, v13

    .line 549
    .line 550
    :goto_a
    iget-object v6, v1, Ldk/a;->o:Lek/d;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/a$h;->k(Lek/d;)V

    .line 554
    .line 555
    move/from16 v19, v3

    .line 556
    .line 557
    move/from16 v25, v9

    .line 558
    .line 559
    goto/16 :goto_12

    .line 560
    .line 561
    :cond_1a
    move/from16 v24, v13

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/a$h;->e()J

    .line 565
    move-result-wide v12

    .line 566
    .line 567
    iput-wide v12, v1, Ldk/a;->j:J

    .line 568
    .line 569
    move/from16 v25, v9

    .line 570
    .line 571
    iget-wide v8, v1, Ldk/a;->i:J

    .line 572
    .line 573
    cmp-long v6, v12, v8

    .line 574
    .line 575
    if-ltz v6, :cond_1c

    .line 576
    .line 577
    iget-boolean v6, v1, Ldk/a;->k:Z

    .line 578
    .line 579
    if-eqz v6, :cond_1b

    .line 580
    .line 581
    cmp-long v6, v12, v8

    .line 582
    .line 583
    if-eqz v6, :cond_1b

    .line 584
    goto :goto_b

    .line 585
    .line 586
    :cond_1b
    move-object/from16 v18, v7

    .line 587
    goto :goto_c

    .line 588
    .line 589
    :cond_1c
    :goto_b
    const/16 v18, 0x0

    .line 590
    .line 591
    :goto_c
    iget-object v6, v1, Ldk/a;->o:Lek/d;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/a$h;->k(Lek/d;)V

    .line 595
    .line 596
    goto/16 :goto_12

    .line 597
    .line 598
    :cond_1d
    move/from16 v25, v9

    .line 599
    .line 600
    move/from16 v24, v13

    .line 601
    .line 602
    iget v6, v1, Ldk/a;->e:I

    .line 603
    .line 604
    if-ne v6, v5, :cond_31

    .line 605
    .line 606
    move-object/from16 v20, v7

    .line 607
    .line 608
    goto/16 :goto_12

    .line 609
    .line 610
    :cond_1e
    move/from16 v25, v9

    .line 611
    .line 612
    move/from16 v24, v13

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->h()Z

    .line 616
    move-result v8

    .line 617
    .line 618
    if-eqz v8, :cond_1f

    .line 619
    .line 620
    iget-object v8, v1, Ldk/a;->o:Lek/d;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v8}, Lorg/eclipse/jetty/http/a$h;->k(Lek/d;)V

    .line 624
    .line 625
    .line 626
    :cond_1f
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/a$h;->j()I

    .line 627
    move-result v8

    .line 628
    .line 629
    const-wide/16 v12, -0x3

    .line 630
    .line 631
    if-eq v8, v2, :cond_27

    .line 632
    .line 633
    if-eq v8, v3, :cond_24

    .line 634
    .line 635
    if-eq v8, v6, :cond_22

    .line 636
    .line 637
    if-eq v8, v5, :cond_21

    .line 638
    .line 639
    if-nez v4, :cond_20

    .line 640
    .line 641
    new-instance v4, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    goto :goto_d

    .line 646
    .line 647
    .line 648
    :cond_20
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    :goto_d
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/a$h;->h()Ljava/lang/String;

    .line 652
    move-result-object v6

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    goto/16 :goto_12

    .line 658
    .line 659
    .line 660
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->o()Z

    .line 661
    move-result v6

    .line 662
    .line 663
    if-eqz v6, :cond_24

    .line 664
    .line 665
    iget-object v6, v1, Ldk/a;->o:Lek/d;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v6}, Lorg/eclipse/jetty/http/a$h;->k(Lek/d;)V

    .line 669
    .line 670
    goto/16 :goto_12

    .line 671
    .line 672
    :cond_22
    iget v6, v1, Ldk/a;->e:I

    .line 673
    .line 674
    if-ne v6, v15, :cond_31

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->o()Z

    .line 678
    move-result v6

    .line 679
    .line 680
    if-eqz v6, :cond_23

    .line 681
    .line 682
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 683
    .line 684
    iput-object v6, v1, Ldk/a;->n:Ljava/lang/Boolean;

    .line 685
    .line 686
    :cond_23
    move/from16 v21, v3

    .line 687
    .line 688
    goto/16 :goto_12

    .line 689
    .line 690
    .line 691
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->o()Z

    .line 692
    move-result v6

    .line 693
    .line 694
    if-eqz v6, :cond_25

    .line 695
    .line 696
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 697
    .line 698
    iput-object v6, v1, Ldk/a;->n:Ljava/lang/Boolean;

    .line 699
    .line 700
    :cond_25
    iget-object v6, v1, Ldk/a;->n:Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    move-result v6

    .line 705
    .line 706
    if-nez v6, :cond_26

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->o()Z

    .line 710
    move-result v6

    .line 711
    .line 712
    if-eqz v6, :cond_26

    .line 713
    .line 714
    iget-wide v6, v1, Ldk/a;->j:J

    .line 715
    .line 716
    cmp-long v6, v6, v12

    .line 717
    .line 718
    if-nez v6, :cond_26

    .line 719
    .line 720
    iput-wide v10, v1, Ldk/a;->j:J

    .line 721
    .line 722
    :cond_26
    move/from16 v22, v3

    .line 723
    .line 724
    goto/16 :goto_12

    .line 725
    .line 726
    .line 727
    :cond_27
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/a$h;->h()Ljava/lang/String;

    .line 728
    move-result-object v7

    .line 729
    .line 730
    const-string v8, ","

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 734
    move-result-object v7

    .line 735
    .line 736
    move/from16 v8, v16

    .line 737
    .line 738
    :goto_e
    if-eqz v7, :cond_31

    .line 739
    array-length v9, v7

    .line 740
    .line 741
    if-ge v8, v9, :cond_31

    .line 742
    .line 743
    sget-object v9, Ldk/h;->d:Ldk/h;

    .line 744
    .line 745
    aget-object v26, v7, v8

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 749
    move-result-object v5

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9, v5}, Lek/e;->c(Ljava/lang/String;)Lek/e$a;

    .line 753
    move-result-object v5

    .line 754
    .line 755
    if-eqz v5, :cond_2e

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5}, Lek/e$a;->e()I

    .line 759
    move-result v5

    .line 760
    .line 761
    if-eq v5, v3, :cond_2b

    .line 762
    .line 763
    if-eq v5, v6, :cond_29

    .line 764
    .line 765
    if-nez v4, :cond_28

    .line 766
    .line 767
    new-instance v4, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    goto :goto_f

    .line 772
    .line 773
    .line 774
    :cond_28
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    :goto_f
    aget-object v5, v7, v8

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    goto :goto_11

    .line 781
    .line 782
    :cond_29
    iget v5, v1, Ldk/a;->e:I

    .line 783
    .line 784
    if-ne v5, v15, :cond_30

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->o()Z

    .line 788
    move-result v5

    .line 789
    .line 790
    if-eqz v5, :cond_2a

    .line 791
    .line 792
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 793
    .line 794
    iput-object v5, v1, Ldk/a;->n:Ljava/lang/Boolean;

    .line 795
    .line 796
    :cond_2a
    move/from16 v21, v3

    .line 797
    goto :goto_11

    .line 798
    .line 799
    .line 800
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->o()Z

    .line 801
    move-result v5

    .line 802
    .line 803
    if-eqz v5, :cond_2c

    .line 804
    .line 805
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 806
    .line 807
    iput-object v5, v1, Ldk/a;->n:Ljava/lang/Boolean;

    .line 808
    .line 809
    :cond_2c
    iget-object v5, v1, Ldk/a;->n:Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    move-result v5

    .line 814
    .line 815
    if-nez v5, :cond_2d

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->o()Z

    .line 819
    move-result v5

    .line 820
    .line 821
    if-eqz v5, :cond_2d

    .line 822
    .line 823
    iget-wide v2, v1, Ldk/a;->j:J

    .line 824
    .line 825
    cmp-long v2, v2, v12

    .line 826
    .line 827
    if-nez v2, :cond_2d

    .line 828
    .line 829
    iput-wide v10, v1, Ldk/a;->j:J

    .line 830
    .line 831
    :cond_2d
    move/from16 v21, v16

    .line 832
    .line 833
    const/16 v22, 0x1

    .line 834
    goto :goto_11

    .line 835
    .line 836
    :cond_2e
    if-nez v4, :cond_2f

    .line 837
    .line 838
    new-instance v2, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    move-object v4, v2

    .line 843
    goto :goto_10

    .line 844
    .line 845
    .line 846
    :cond_2f
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    :goto_10
    aget-object v2, v7, v8

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    :cond_30
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 854
    const/4 v2, -0x1

    .line 855
    const/4 v3, 0x1

    .line 856
    .line 857
    const/16 v5, 0xb

    .line 858
    goto :goto_e

    .line 859
    .line 860
    :cond_31
    :goto_12
    add-int/lit8 v13, v24, 0x1

    .line 861
    .line 862
    move/from16 v9, v25

    .line 863
    const/4 v2, -0x1

    .line 864
    const/4 v3, 0x1

    .line 865
    .line 866
    const/16 v5, 0xb

    .line 867
    .line 868
    const/16 v6, 0xc8

    .line 869
    .line 870
    const-wide/16 v7, 0x0

    .line 871
    .line 872
    const/16 v12, 0x30

    .line 873
    .line 874
    goto/16 :goto_8

    .line 875
    .line 876
    :cond_32
    move-object/from16 v17, v18

    .line 877
    .line 878
    move-object/from16 v0, v20

    .line 879
    goto :goto_13

    .line 880
    .line 881
    :cond_33
    move/from16 v19, v16

    .line 882
    .line 883
    move/from16 v21, v19

    .line 884
    .line 885
    move/from16 v22, v21

    .line 886
    .line 887
    move/from16 v23, v22

    .line 888
    const/4 v0, 0x0

    .line 889
    const/4 v4, 0x0

    .line 890
    .line 891
    const/16 v17, 0x0

    .line 892
    .line 893
    :goto_13
    iget-wide v2, v1, Ldk/a;->j:J

    .line 894
    long-to-int v2, v2

    .line 895
    const/4 v3, -0x3

    .line 896
    .line 897
    const-wide/16 v6, -0x2

    .line 898
    .line 899
    if-eq v2, v3, :cond_36

    .line 900
    const/4 v3, -0x1

    .line 901
    .line 902
    if-eq v2, v3, :cond_35

    .line 903
    .line 904
    if-eqz v2, :cond_34

    .line 905
    .line 906
    goto/16 :goto_16

    .line 907
    .line 908
    :cond_34
    if-nez v17, :cond_3c

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->o()Z

    .line 912
    move-result v2

    .line 913
    .line 914
    if-eqz v2, :cond_3c

    .line 915
    .line 916
    iget v2, v1, Ldk/a;->d:I

    .line 917
    .line 918
    const/16 v3, 0xc8

    .line 919
    .line 920
    if-lt v2, v3, :cond_3c

    .line 921
    .line 922
    const/16 v3, 0xcc

    .line 923
    .line 924
    if-eq v2, v3, :cond_3c

    .line 925
    .line 926
    const/16 v3, 0x130

    .line 927
    .line 928
    if-eq v2, v3, :cond_3c

    .line 929
    .line 930
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 931
    .line 932
    sget-object v3, Lorg/eclipse/jetty/http/b;->C:[B

    .line 933
    .line 934
    .line 935
    invoke-interface {v2, v3}, Lek/d;->T([B)I

    .line 936
    .line 937
    goto/16 :goto_16

    .line 938
    .line 939
    .line 940
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->h()Z

    .line 941
    move-result v2

    .line 942
    .line 943
    .line 944
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 945
    move-result-object v2

    .line 946
    .line 947
    iput-object v2, v1, Ldk/a;->n:Ljava/lang/Boolean;

    .line 948
    .line 949
    goto/16 :goto_16

    .line 950
    .line 951
    .line 952
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->o()Z

    .line 953
    move-result v2

    .line 954
    .line 955
    if-eqz v2, :cond_37

    .line 956
    .line 957
    iget-boolean v2, v1, Ldk/a;->m:Z

    .line 958
    .line 959
    if-eqz v2, :cond_37

    .line 960
    .line 961
    const-wide/16 v2, 0x0

    .line 962
    .line 963
    iput-wide v2, v1, Ldk/a;->j:J

    .line 964
    .line 965
    iput-wide v2, v1, Ldk/a;->i:J

    .line 966
    .line 967
    goto/16 :goto_16

    .line 968
    .line 969
    :cond_37
    iget-boolean v2, v1, Ldk/a;->k:Z

    .line 970
    .line 971
    if-eqz v2, :cond_39

    .line 972
    .line 973
    iget-wide v2, v1, Ldk/a;->i:J

    .line 974
    .line 975
    iput-wide v2, v1, Ldk/a;->j:J

    .line 976
    .line 977
    if-nez v17, :cond_3c

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->o()Z

    .line 981
    move-result v2

    .line 982
    .line 983
    if-nez v2, :cond_38

    .line 984
    .line 985
    iget-wide v2, v1, Ldk/a;->j:J

    .line 986
    .line 987
    const-wide/16 v8, 0x0

    .line 988
    .line 989
    cmp-long v2, v2, v8

    .line 990
    .line 991
    if-gtz v2, :cond_38

    .line 992
    .line 993
    if-eqz v19, :cond_3c

    .line 994
    .line 995
    :cond_38
    iget-boolean v2, v1, Ldk/a;->m:Z

    .line 996
    .line 997
    if-nez v2, :cond_3c

    .line 998
    .line 999
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 1000
    .line 1001
    sget-object v3, Ldk/i;->j:Lek/d;

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v2, v3}, Lek/d;->P(Lek/d;)I

    .line 1005
    .line 1006
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 1007
    .line 1008
    const/16 v3, 0x3a

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v2, v3}, Lek/d;->put(B)V

    .line 1012
    .line 1013
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 1014
    .line 1015
    const/16 v3, 0x20

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v2, v3}, Lek/d;->put(B)V

    .line 1019
    .line 1020
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 1021
    .line 1022
    iget-wide v8, v1, Ldk/a;->j:J

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2, v8, v9}, Lek/g;->d(Lek/d;J)V

    .line 1026
    .line 1027
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 1028
    .line 1029
    sget-object v3, Ldk/m;->a:[B

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v2, v3}, Lek/d;->T([B)I

    .line 1033
    goto :goto_16

    .line 1034
    .line 1035
    :cond_39
    iget-object v2, v1, Ldk/a;->n:Ljava/lang/Boolean;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1039
    move-result v2

    .line 1040
    .line 1041
    if-eqz v2, :cond_3b

    .line 1042
    .line 1043
    iget v2, v1, Ldk/a;->e:I

    .line 1044
    .line 1045
    const/16 v3, 0xb

    .line 1046
    .line 1047
    if-ge v2, v3, :cond_3a

    .line 1048
    goto :goto_14

    .line 1049
    :cond_3a
    move-wide v2, v6

    .line 1050
    goto :goto_15

    .line 1051
    :cond_3b
    :goto_14
    move-wide v2, v10

    .line 1052
    .line 1053
    :goto_15
    iput-wide v2, v1, Ldk/a;->j:J

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->h()Z

    .line 1057
    move-result v2

    .line 1058
    .line 1059
    if-eqz v2, :cond_3c

    .line 1060
    .line 1061
    iget-wide v2, v1, Ldk/a;->j:J

    .line 1062
    .line 1063
    cmp-long v2, v2, v10

    .line 1064
    .line 1065
    if-nez v2, :cond_3c

    .line 1066
    .line 1067
    const-wide/16 v2, 0x0

    .line 1068
    .line 1069
    iput-wide v2, v1, Ldk/a;->j:J

    .line 1070
    const/4 v2, 0x1

    .line 1071
    .line 1072
    iput-boolean v2, v1, Ldk/a;->m:Z

    .line 1073
    .line 1074
    :cond_3c
    :goto_16
    iget-wide v2, v1, Ldk/a;->j:J

    .line 1075
    .line 1076
    cmp-long v2, v2, v6

    .line 1077
    .line 1078
    if-nez v2, :cond_3f

    .line 1079
    .line 1080
    if-eqz v0, :cond_3e

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a$h;->j()I

    .line 1084
    move-result v2

    .line 1085
    const/4 v3, 0x2

    .line 1086
    .line 1087
    if-eq v3, v2, :cond_3e

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a$h;->h()Ljava/lang/String;

    .line 1091
    move-result-object v2

    .line 1092
    .line 1093
    const-string v3, "chunked"

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1097
    move-result v2

    .line 1098
    .line 1099
    if-eqz v2, :cond_3d

    .line 1100
    .line 1101
    iget-object v2, v1, Ldk/a;->o:Lek/d;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/http/a$h;->k(Lek/d;)V

    .line 1105
    goto :goto_17

    .line 1106
    .line 1107
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1108
    .line 1109
    const-string v2, "BAD TE"

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1113
    throw v0

    .line 1114
    .line 1115
    :cond_3e
    iget-object v0, v1, Ldk/a;->o:Lek/d;

    .line 1116
    .line 1117
    sget-object v2, Lorg/eclipse/jetty/http/b;->H:[B

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 1121
    .line 1122
    :cond_3f
    :goto_17
    iget-wide v2, v1, Ldk/a;->j:J

    .line 1123
    .line 1124
    cmp-long v0, v2, v10

    .line 1125
    .line 1126
    if-nez v0, :cond_40

    .line 1127
    .line 1128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1129
    .line 1130
    iput-object v0, v1, Ldk/a;->n:Ljava/lang/Boolean;

    .line 1131
    goto :goto_18

    .line 1132
    .line 1133
    :cond_40
    move/from16 v16, v21

    .line 1134
    .line 1135
    .line 1136
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/http/b;->o()Z

    .line 1137
    move-result v0

    .line 1138
    .line 1139
    if-eqz v0, :cond_44

    .line 1140
    .line 1141
    iget-object v0, v1, Ldk/a;->n:Ljava/lang/Boolean;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    move-result v0

    .line 1146
    .line 1147
    if-nez v0, :cond_42

    .line 1148
    .line 1149
    if-nez v22, :cond_41

    .line 1150
    .line 1151
    iget v0, v1, Ldk/a;->e:I

    .line 1152
    .line 1153
    if-le v0, v15, :cond_42

    .line 1154
    .line 1155
    :cond_41
    iget-object v0, v1, Ldk/a;->o:Lek/d;

    .line 1156
    .line 1157
    sget-object v2, Lorg/eclipse/jetty/http/b;->E:[B

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 1161
    .line 1162
    if-eqz v4, :cond_44

    .line 1163
    .line 1164
    iget-object v0, v1, Ldk/a;->o:Lek/d;

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v0}, Lek/d;->O()I

    .line 1168
    move-result v2

    .line 1169
    const/4 v3, 0x2

    .line 1170
    sub-int/2addr v2, v3

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v0, v2}, Lek/d;->S(I)V

    .line 1174
    .line 1175
    iget-object v0, v1, Ldk/a;->o:Lek/d;

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v0, v14}, Lek/d;->put(B)V

    .line 1179
    .line 1180
    iget-object v0, v1, Ldk/a;->o:Lek/d;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    move-result-object v2

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 1188
    move-result-object v2

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 1192
    .line 1193
    iget-object v0, v1, Ldk/a;->o:Lek/d;

    .line 1194
    .line 1195
    sget-object v2, Lorg/eclipse/jetty/http/b;->G:[B

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 1199
    goto :goto_19

    .line 1200
    .line 1201
    :cond_42
    if-eqz v16, :cond_43

    .line 1202
    .line 1203
    iget-object v0, v1, Ldk/a;->o:Lek/d;

    .line 1204
    .line 1205
    sget-object v2, Lorg/eclipse/jetty/http/b;->D:[B

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 1209
    .line 1210
    if-eqz v4, :cond_44

    .line 1211
    .line 1212
    iget-object v0, v1, Ldk/a;->o:Lek/d;

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v0}, Lek/d;->O()I

    .line 1216
    move-result v2

    .line 1217
    const/4 v3, 0x2

    .line 1218
    sub-int/2addr v2, v3

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v0, v2}, Lek/d;->S(I)V

    .line 1222
    .line 1223
    iget-object v0, v1, Ldk/a;->o:Lek/d;

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v0, v14}, Lek/d;->put(B)V

    .line 1227
    .line 1228
    iget-object v0, v1, Ldk/a;->o:Lek/d;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    move-result-object v2

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 1236
    move-result-object v2

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 1240
    .line 1241
    iget-object v0, v1, Ldk/a;->o:Lek/d;

    .line 1242
    .line 1243
    sget-object v2, Lorg/eclipse/jetty/http/b;->G:[B

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 1247
    goto :goto_19

    .line 1248
    .line 1249
    :cond_43
    if-eqz v4, :cond_44

    .line 1250
    .line 1251
    iget-object v0, v1, Ldk/a;->o:Lek/d;

    .line 1252
    .line 1253
    sget-object v2, Lorg/eclipse/jetty/http/b;->F:[B

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 1257
    .line 1258
    iget-object v0, v1, Ldk/a;->o:Lek/d;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    move-result-object v2

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 1266
    move-result-object v2

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 1270
    .line 1271
    iget-object v0, v1, Ldk/a;->o:Lek/d;

    .line 1272
    .line 1273
    sget-object v2, Lorg/eclipse/jetty/http/b;->G:[B

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 1277
    .line 1278
    :cond_44
    :goto_19
    if-nez v23, :cond_45

    .line 1279
    .line 1280
    iget v0, v1, Ldk/a;->d:I

    .line 1281
    .line 1282
    const/16 v2, 0xc7

    .line 1283
    .line 1284
    if-le v0, v2, :cond_45

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual/range {p0 .. p0}, Ldk/a;->d()Z

    .line 1288
    move-result v0

    .line 1289
    .line 1290
    if-eqz v0, :cond_45

    .line 1291
    .line 1292
    iget-object v0, v1, Ldk/a;->o:Lek/d;

    .line 1293
    .line 1294
    sget-object v2, Lorg/eclipse/jetty/http/b;->I:[B

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 1298
    .line 1299
    :cond_45
    iget-object v0, v1, Ldk/a;->o:Lek/d;

    .line 1300
    .line 1301
    sget-object v2, Ldk/m;->a:[B

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 1305
    const/4 v0, 0x2

    .line 1306
    .line 1307
    iput v0, v1, Ldk/a;->c:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1308
    return-void

    .line 1309
    :catch_0
    move-exception v0

    .line 1310
    .line 1311
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1312
    .line 1313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1317
    .line 1318
    const-string v4, "Header>"

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    iget-object v4, v1, Ldk/a;->o:Lek/d;

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v4}, Lek/d;->Z()I

    .line 1327
    move-result v4

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1334
    move-result-object v3

    .line 1335
    .line 1336
    .line 1337
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1338
    throw v2
.end method

.method public D(Lek/d;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Ldk/a;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-boolean v0, p0, Ldk/a;->k:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    iget v0, p0, Ldk/a;->c:I

    .line 12
    const/4 v2, 0x4

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iput-boolean p2, p0, Ldk/a;->k:Z

    .line 19
    .line 20
    iget-object p2, p0, Ldk/a;->q:Lek/d;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lek/d;->length()I

    .line 26
    move-result p2

    .line 27
    .line 28
    if-gtz p2, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-boolean p2, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 31
    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Ldk/a;->b:Lek/k;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lek/k;->w()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/b;->A()I

    .line 44
    .line 45
    iget-object p2, p0, Ldk/a;->q:Lek/d;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lek/d;->length()I

    .line 51
    move-result p2

    .line 52
    .line 53
    if-lez p2, :cond_5

    .line 54
    .line 55
    iget-boolean p2, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Ldk/a;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 60
    .line 61
    iget-object v0, p0, Ldk/a;->q:Lek/d;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lek/d;->length()I

    .line 65
    move-result v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0xc

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lek/d;->length()I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Lorg/eclipse/jetty/io/Buffers;->c(I)Lek/d;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iget-object v0, p0, Ldk/a;->q:Lek/d;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, Lek/d;->P(Lek/d;)I

    .line 82
    .line 83
    sget-object v0, Ldk/m;->a:[B

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0}, Lek/d;->T([B)I

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lek/d;->length()I

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v2}, Lek/g;->e(Lek/d;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Lek/d;->T([B)I

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Lek/d;->P(Lek/d;)I

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    iget-object p2, p0, Ldk/a;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 103
    .line 104
    iget-object v0, p0, Ldk/a;->q:Lek/d;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lek/d;->length()I

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lek/d;->length()I

    .line 112
    move-result v2

    .line 113
    add-int/2addr v0, v2

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Lorg/eclipse/jetty/io/Buffers;->c(I)Lek/d;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    iget-object v0, p0, Ldk/a;->q:Lek/d;

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, Lek/d;->P(Lek/d;)I

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p1}, Lek/d;->P(Lek/d;)I

    .line 126
    :goto_0
    move-object p1, p2

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_4
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    .line 133
    throw p1

    .line 134
    .line 135
    :cond_5
    :goto_1
    iput-object p1, p0, Ldk/a;->q:Lek/d;

    .line 136
    .line 137
    iget-wide v2, p0, Ldk/a;->i:J

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lek/d;->length()I

    .line 141
    move-result p2

    .line 142
    int-to-long v4, p2

    .line 143
    add-long/2addr v2, v4

    .line 144
    .line 145
    iput-wide v2, p0, Ldk/a;->i:J

    .line 146
    .line 147
    iget-boolean p2, p0, Ldk/a;->l:Z

    .line 148
    const/4 v0, 0x0

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lek/d;->clear()V

    .line 154
    .line 155
    iput-object v0, p0, Ldk/a;->q:Lek/d;

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_6
    iget-object p1, p0, Ldk/a;->b:Lek/k;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iget-object p1, p0, Ldk/a;->p:Lek/d;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lek/d;->length()I

    .line 168
    move-result p1

    .line 169
    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    :cond_7
    iget-object p1, p0, Ldk/a;->q:Lek/d;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lek/d;->length()I

    .line 176
    move-result p1

    .line 177
    .line 178
    if-lez p1, :cond_9

    .line 179
    .line 180
    iget-boolean p1, p0, Ldk/a;->k:Z

    .line 181
    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ldk/a;->r()Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    iget-object p1, p0, Ldk/a;->q:Lek/d;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lek/d;->length()I

    .line 194
    move-result p1

    .line 195
    .line 196
    const/16 p2, 0x400

    .line 197
    .line 198
    if-le p1, p2, :cond_9

    .line 199
    .line 200
    :cond_8
    iput-boolean v1, p0, Lorg/eclipse/jetty/http/b;->v:Z

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_9
    iget-boolean p1, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 204
    .line 205
    if-nez p1, :cond_b

    .line 206
    .line 207
    iget-object p1, p0, Ldk/a;->p:Lek/d;

    .line 208
    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    iget-object p1, p0, Ldk/a;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffers;->getBuffer()Lek/d;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    iput-object p1, p0, Ldk/a;->p:Lek/d;

    .line 218
    .line 219
    :cond_a
    iget-object p1, p0, Ldk/a;->p:Lek/d;

    .line 220
    .line 221
    iget-object p2, p0, Ldk/a;->q:Lek/d;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, p2}, Lek/d;->P(Lek/d;)I

    .line 225
    move-result p1

    .line 226
    .line 227
    iget-object p2, p0, Ldk/a;->q:Lek/d;

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, p1}, Lek/d;->skip(I)I

    .line 231
    .line 232
    iget-object p1, p0, Ldk/a;->q:Lek/d;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lek/d;->length()I

    .line 236
    move-result p1

    .line 237
    .line 238
    if-nez p1, :cond_b

    .line 239
    .line 240
    iput-object v0, p0, Ldk/a;->q:Lek/d;

    .line 241
    :cond_b
    :goto_2
    return-void

    .line 242
    .line 243
    :cond_c
    :goto_3
    sget-object p2, Lorg/eclipse/jetty/http/b;->z:Lrk/c;

    .line 244
    .line 245
    new-array v0, v1, [Ljava/lang/Object;

    .line 246
    const/4 v1, 0x0

    .line 247
    .line 248
    aput-object p1, v0, v1

    .line 249
    .line 250
    const-string v1, "Ignoring extra content {}"

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, v1, v0}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Lek/d;->clear()V

    .line 257
    return-void

    .line 258
    .line 259
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string p2, "NO CONTENT"

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p1
.end method

.method public final F()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldk/a;->q:Lek/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lek/d;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lek/d;->H()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 32
    .line 33
    iget-object v2, p0, Ldk/a;->q:Lek/d;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lek/d;->P(Lek/d;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object v2, p0, Ldk/a;->q:Lek/d;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Lek/d;->skip(I)I

    .line 43
    .line 44
    iget-object v0, p0, Ldk/a;->q:Lek/d;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lek/d;->length()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iput-object v1, p0, Ldk/a;->q:Lek/d;

    .line 53
    .line 54
    :cond_0
    iget-wide v2, p0, Ldk/a;->j:J

    .line 55
    .line 56
    const-wide/16 v4, -0x2

    .line 57
    .line 58
    cmp-long v0, v2, v4

    .line 59
    .line 60
    if-nez v0, :cond_14

    .line 61
    .line 62
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->v:Z

    .line 63
    .line 64
    const-string v2, "EOC"

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lek/d;->length()I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Ldk/a;->q:Lek/d;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lek/d;->length()I

    .line 86
    move-result v0

    .line 87
    .line 88
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 89
    .line 90
    iget-object v5, p0, Ldk/a;->o:Lek/d;

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    iget-object v5, p0, Ldk/a;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffers;->b()Lek/d;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    iput-object v5, p0, Ldk/a;->o:Lek/d;

    .line 101
    .line 102
    :cond_2
    iget-boolean v5, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-object v5, p0, Ldk/a;->o:Lek/d;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Lek/d;->length()I

    .line 110
    move-result v5

    .line 111
    .line 112
    if-gtz v5, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Ldk/a;->o:Lek/d;

    .line 115
    .line 116
    sget-object v5, Ldk/m;->a:[B

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v5}, Lek/d;->T([B)I

    .line 120
    .line 121
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    .line 130
    :cond_4
    :goto_0
    iget-object v2, p0, Ldk/a;->o:Lek/d;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, Lek/g;->e(Lek/d;I)V

    .line 134
    .line 135
    iget-object v0, p0, Ldk/a;->o:Lek/d;

    .line 136
    .line 137
    sget-object v2, Ldk/m;->a:[B

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 141
    .line 142
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lek/d;->length()I

    .line 152
    move-result v0

    .line 153
    .line 154
    if-lez v0, :cond_c

    .line 155
    .line 156
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 157
    .line 158
    iget-object v5, p0, Ldk/a;->p:Lek/d;

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Lek/d;->getIndex()I

    .line 162
    move-result v5

    .line 163
    .line 164
    const/16 v6, 0xc

    .line 165
    const/4 v7, 0x2

    .line 166
    .line 167
    if-ne v5, v6, :cond_6

    .line 168
    .line 169
    iget-object v2, p0, Ldk/a;->p:Lek/d;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Lek/d;->getIndex()I

    .line 173
    move-result v5

    .line 174
    sub-int/2addr v5, v7

    .line 175
    .line 176
    sget-object v6, Ldk/m;->a:[B

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v5, v6, v4, v7}, Lek/d;->I(I[BII)I

    .line 180
    .line 181
    iget-object v2, p0, Ldk/a;->p:Lek/d;

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Lek/d;->getIndex()I

    .line 185
    move-result v5

    .line 186
    sub-int/2addr v5, v7

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v5}, Lek/d;->e0(I)V

    .line 190
    .line 191
    iget-object v2, p0, Ldk/a;->p:Lek/d;

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0}, Lek/g;->b(Lek/d;I)V

    .line 195
    .line 196
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lek/d;->getIndex()I

    .line 204
    move-result v2

    .line 205
    sub-int/2addr v2, v7

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v2, v6, v4, v7}, Lek/d;->I(I[BII)I

    .line 209
    .line 210
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Lek/d;->getIndex()I

    .line 214
    move-result v2

    .line 215
    sub-int/2addr v2, v7

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v2}, Lek/d;->e0(I)V

    .line 219
    .line 220
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_6
    iget-object v5, p0, Ldk/a;->o:Lek/d;

    .line 224
    .line 225
    if-nez v5, :cond_7

    .line 226
    .line 227
    iget-object v5, p0, Ldk/a;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffers;->b()Lek/d;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    iput-object v5, p0, Ldk/a;->o:Lek/d;

    .line 234
    .line 235
    :cond_7
    iget-boolean v5, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 236
    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    iget-object v5, p0, Ldk/a;->o:Lek/d;

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, Lek/d;->length()I

    .line 243
    move-result v5

    .line 244
    .line 245
    if-gtz v5, :cond_8

    .line 246
    .line 247
    iget-object v2, p0, Ldk/a;->o:Lek/d;

    .line 248
    .line 249
    sget-object v5, Ldk/m;->a:[B

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v5}, Lek/d;->T([B)I

    .line 253
    .line 254
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 255
    goto :goto_1

    .line 256
    .line 257
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0

    .line 262
    .line 263
    :cond_9
    :goto_1
    iget-object v2, p0, Ldk/a;->o:Lek/d;

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v0}, Lek/g;->e(Lek/d;I)V

    .line 267
    .line 268
    iget-object v0, p0, Ldk/a;->o:Lek/d;

    .line 269
    .line 270
    sget-object v2, Ldk/m;->a:[B

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 274
    .line 275
    :cond_a
    :goto_2
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Lek/d;->H()I

    .line 279
    move-result v0

    .line 280
    .line 281
    if-lt v0, v7, :cond_b

    .line 282
    .line 283
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 284
    .line 285
    sget-object v2, Ldk/m;->a:[B

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 289
    goto :goto_3

    .line 290
    .line 291
    :cond_b
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 292
    .line 293
    :cond_c
    :goto_3
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->x:Z

    .line 294
    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    iget-object v0, p0, Ldk/a;->q:Lek/d;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Lek/d;->length()I

    .line 303
    move-result v0

    .line 304
    .line 305
    if-nez v0, :cond_14

    .line 306
    .line 307
    :cond_d
    iget-object v0, p0, Ldk/a;->o:Lek/d;

    .line 308
    .line 309
    if-nez v0, :cond_e

    .line 310
    .line 311
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 312
    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    iget-object v0, p0, Ldk/a;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffers;->b()Lek/d;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    iput-object v0, p0, Ldk/a;->o:Lek/d;

    .line 322
    .line 323
    :cond_e
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 324
    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 328
    .line 329
    if-nez v0, :cond_f

    .line 330
    .line 331
    iget-object v0, p0, Ldk/a;->o:Lek/d;

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Lek/d;->H()I

    .line 337
    move-result v0

    .line 338
    .line 339
    sget-object v2, Ldk/m;->a:[B

    .line 340
    array-length v5, v2

    .line 341
    .line 342
    if-lt v0, v5, :cond_f

    .line 343
    .line 344
    iget-object v0, p0, Ldk/a;->o:Lek/d;

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 348
    .line 349
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 350
    goto :goto_4

    .line 351
    .line 352
    :cond_f
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Lek/d;->H()I

    .line 358
    move-result v0

    .line 359
    .line 360
    sget-object v2, Ldk/m;->a:[B

    .line 361
    array-length v5, v2

    .line 362
    .line 363
    if-lt v0, v5, :cond_10

    .line 364
    .line 365
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 369
    .line 370
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 371
    .line 372
    :cond_10
    :goto_4
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 373
    .line 374
    if-nez v0, :cond_14

    .line 375
    .line 376
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->x:Z

    .line 377
    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 381
    .line 382
    if-nez v0, :cond_12

    .line 383
    .line 384
    iget-object v0, p0, Ldk/a;->o:Lek/d;

    .line 385
    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Lek/d;->H()I

    .line 390
    move-result v0

    .line 391
    .line 392
    sget-object v2, Lorg/eclipse/jetty/http/b;->B:[B

    .line 393
    array-length v5, v2

    .line 394
    .line 395
    if-lt v0, v5, :cond_12

    .line 396
    .line 397
    iget-boolean v0, p0, Ldk/a;->l:Z

    .line 398
    .line 399
    if-nez v0, :cond_11

    .line 400
    .line 401
    iget-object v0, p0, Ldk/a;->o:Lek/d;

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 405
    .line 406
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 407
    .line 408
    :cond_11
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/b;->x:Z

    .line 409
    goto :goto_5

    .line 410
    .line 411
    :cond_12
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 412
    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Lek/d;->H()I

    .line 417
    move-result v0

    .line 418
    .line 419
    sget-object v2, Lorg/eclipse/jetty/http/b;->B:[B

    .line 420
    array-length v5, v2

    .line 421
    .line 422
    if-lt v0, v5, :cond_14

    .line 423
    .line 424
    iget-boolean v0, p0, Ldk/a;->l:Z

    .line 425
    .line 426
    if-nez v0, :cond_13

    .line 427
    .line 428
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v2}, Lek/d;->T([B)I

    .line 432
    .line 433
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 434
    .line 435
    :cond_13
    iput-boolean v4, p0, Lorg/eclipse/jetty/http/b;->x:Z

    .line 436
    .line 437
    :cond_14
    :goto_5
    iget-object v0, p0, Ldk/a;->q:Lek/d;

    .line 438
    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Lek/d;->length()I

    .line 443
    move-result v0

    .line 444
    .line 445
    if-nez v0, :cond_15

    .line 446
    .line 447
    iput-object v1, p0, Ldk/a;->q:Lek/d;

    .line 448
    :cond_15
    return-void
.end method

.method public G(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ldk/a;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x64

    .line 8
    .line 9
    if-lt p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0xc7

    .line 12
    .line 13
    if-gt p1, v0, :cond_6

    .line 14
    .line 15
    sget-object v0, Lorg/eclipse/jetty/http/b;->A:[Lorg/eclipse/jetty/http/b$b;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object p1, p0, Ldk/a;->o:Lek/d;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Ldk/a;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffers;->b()Lek/d;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Ldk/a;->o:Lek/d;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Ldk/a;->o:Lek/d;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/eclipse/jetty/http/b$b;->c:Lek/d;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lek/d;->P(Lek/d;)I

    .line 39
    .line 40
    iget-object p1, p0, Ldk/a;->o:Lek/d;

    .line 41
    .line 42
    sget-object v0, Ldk/m;->a:[B

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lek/d;->T([B)I

    .line 46
    .line 47
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Ldk/a;->o:Lek/d;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lek/d;->length()I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-lez p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Ldk/a;->b:Lek/k;

    .line 56
    .line 57
    iget-object v0, p0, Ldk/a;->o:Lek/d;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lek/k;->x(Lek/d;)I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-ltz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Ldk/a;->b:Lek/k;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lek/k;->isOpen()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const-wide/16 v0, 0x64

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Lorg/eclipse/jetty/io/EofException;-><init>()V

    .line 85
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_4
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    .line 89
    sget-object v0, Lorg/eclipse/jetty/http/b;->z:Lrk/c;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1}, Lrk/c;->a(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    .line 104
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p1, "?"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "!1xx"

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1
.end method

.method public H(Lek/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Ldk/a;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ldk/a;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ldk/a;->q:Lek/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lek/d;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Ldk/a;->l:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Ldk/a;->k:Z

    .line 30
    .line 31
    iput-object p1, p0, Ldk/a;->q:Lek/d;

    .line 32
    .line 33
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/b;->v:Z

    .line 34
    const/4 v0, 0x3

    .line 35
    .line 36
    iput v0, p0, Ldk/a;->c:I

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lek/d;->length()I

    .line 40
    move-result p1

    .line 41
    int-to-long v0, p1

    .line 42
    .line 43
    iput-wide v0, p0, Ldk/a;->i:J

    .line 44
    .line 45
    iput-wide v0, p0, Ldk/a;->j:J

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    throw p1
.end method

.method public complete()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ldk/a;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Ldk/a;->complete()V

    .line 10
    .line 11
    iget v0, p0, Ldk/a;->c:I

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iput v1, p0, Ldk/a;->c:I

    .line 17
    .line 18
    iget-wide v0, p0, Ldk/a;->j:J

    .line 19
    .line 20
    const-wide/16 v2, -0x2

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/b;->x:Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/b;->A()I

    .line 31
    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ldk/a;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->v:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Ldk/a;->j:J

    .line 17
    .line 18
    const-wide/16 v2, -0x2

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lek/d;->H()I

    .line 30
    move-result v0

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldk/a;->g:Lek/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public k()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Ldk/a;->m:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Ldk/a;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    iget v0, p0, Ldk/a;->c:I

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Ldk/a;->q:Lek/d;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lek/d;->length()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-gtz v1, :cond_3

    .line 27
    .line 28
    :cond_2
    iget-boolean v1, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/b;->A()I

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lek/d;->length()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-gtz v0, :cond_5

    .line 42
    .line 43
    :cond_4
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "FULL"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_6
    :goto_0
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Ldk/a;->a:Lorg/eclipse/jetty/io/Buffers;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffers;->getBuffer()Lek/d;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Ldk/a;->p:Lek/d;

    .line 67
    .line 68
    :cond_7
    iget-wide v0, p0, Ldk/a;->i:J

    .line 69
    .line 70
    iget-object v2, p0, Ldk/a;->p:Lek/d;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lek/d;->length()I

    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    sub-long/2addr v0, v2

    .line 77
    .line 78
    iput-wide v0, p0, Ldk/a;->i:J

    .line 79
    .line 80
    iget-boolean v0, p0, Ldk/a;->l:Z

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    .line 85
    const v0, 0x7fffffff

    .line 86
    return v0

    .line 87
    .line 88
    :cond_8
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lek/d;->H()I

    .line 92
    move-result v0

    .line 93
    .line 94
    iget-wide v1, p0, Ldk/a;->j:J

    .line 95
    .line 96
    const-wide/16 v3, -0x2

    .line 97
    .line 98
    cmp-long v1, v1, v3

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    goto :goto_1

    .line 104
    :cond_9
    const/4 v1, 0x0

    .line 105
    :goto_1
    sub-int/2addr v0, v1

    .line 106
    return v0

    .line 107
    :cond_a
    :goto_2
    return v1
.end method

.method public final m()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldk/a;->o:Lek/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lek/d;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Ldk/a;->p:Lek/d;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lek/d;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    const/4 v2, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_1
    or-int/2addr v0, v2

    .line 29
    .line 30
    iget-boolean v2, p0, Lorg/eclipse/jetty/http/b;->v:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Ldk/a;->q:Lek/d;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lek/d;->length()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    or-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldk/a;->o:Lek/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lek/d;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lek/d;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ldk/a;->q:Lek/d;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lek/d;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldk/a;->g:Lek/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldk/a;->n:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldk/a;->b:Lek/k;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lek/k;->w()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Ldk/a;->b:Lek/k;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lek/k;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .line 29
    sget-object v1, Lorg/eclipse/jetty/http/b;->z:Lrk/c;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-super {p0}, Ldk/a;->reset()V

    .line 36
    .line 37
    iget-object v0, p0, Ldk/a;->p:Lek/d;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lek/d;->clear()V

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Ldk/a;->o:Lek/d;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lek/d;->clear()V

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Ldk/a;->q:Lek/d;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-object v1, p0, Ldk/a;->q:Lek/d;

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    .line 59
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/b;->v:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/b;->w:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/b;->x:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/b;->y:Z

    .line 66
    .line 67
    iput-object v1, p0, Ldk/a;->g:Lek/d;

    .line 68
    .line 69
    iput-object v1, p0, Ldk/a;->h:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v0, p0, Ldk/a;->m:Z

    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ldk/a;->o:Lek/d;

    .line 3
    .line 4
    iget-object v1, p0, Ldk/a;->p:Lek/d;

    .line 5
    .line 6
    iget-object v2, p0, Ldk/a;->q:Lek/d;

    .line 7
    const/4 v3, 0x5

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    iget v4, p0, Ldk/a;->c:I

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    aput-object v4, v3, v5

    .line 30
    const/4 v4, -0x1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Lek/d;->length()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    const/4 v5, 0x2

    .line 44
    .line 45
    aput-object v0, v3, v5

    .line 46
    const/4 v0, 0x3

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    move v1, v4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v1}, Lek/d;->length()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    aput-object v1, v3, v0

    .line 61
    const/4 v0, 0x4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v2}, Lek/d;->length()I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    const-string v0, "%s{s=%d,h=%d,b=%d,c=%d}"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
