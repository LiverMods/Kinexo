.class public final Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;
.super Ljava/lang/Object;
.source "SVGAParser.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParser;->p(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/SVGAParser;

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/opensource/svgaplayer/SVGAParser$c;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->d:Lcom/opensource/svgaplayer/SVGAParser$c;

    iput-boolean p5, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->b:Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;->l(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x4

    .line 13
    .line 14
    if-le v1, v2, :cond_3

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aget-byte v3, v0, v1

    .line 18
    .line 19
    const/16 v4, 0x50

    .line 20
    .line 21
    if-ne v3, v4, :cond_3

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    aget-byte v4, v0, v3

    .line 25
    .line 26
    const/16 v5, 0x4b

    .line 27
    .line 28
    if-ne v4, v5, :cond_3

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    aget-byte v4, v0, v4

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    if-ne v4, v5, :cond_3

    .line 35
    .line 36
    aget-byte v4, v0, v5

    .line 37
    .line 38
    if-ne v4, v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lbb/c;->a:Lbb/c;

    .line 41
    .line 42
    const-string v4, "SVGAParser"

    .line 43
    .line 44
    const-string v5, "decode from zip file"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4, v5}, Lbb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v4, Lcom/opensource/svgaplayer/SVGACache;->c:Lcom/opensource/svgaplayer/SVGACache;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->c:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/opensource/svgaplayer/SVGACache;->b(Ljava/lang/String;)Ljava/io/File;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lwa/f;->b()Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Lwa/f;->a()I

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v5

    .line 76
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 77
    .line 78
    :try_start_1
    iget-object v6, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->c:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v6}, Lcom/opensource/svgaplayer/SVGACache;->b(Ljava/lang/String;)Ljava/io/File;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lwa/f;->c(Z)V

    .line 92
    .line 93
    const-string v3, "SVGAParser"

    .line 94
    .line 95
    const-string v4, "no cached, prepare to unzip"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lbb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    const/4 v0, 0x0

    .line 105
    .line 106
    :try_start_2
    iget-object v4, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->c:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3, v6}, Lcom/opensource/svgaplayer/SVGAParser;->m(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lwa/f;->c(Z)V

    .line 115
    .line 116
    const-string v1, "SVGAParser"

    .line 117
    .line 118
    const-string v4, "unzip success"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1, v4}, Lbb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    sget-object v1, Lgh/s;->a:Lgh/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-static {v3, v0}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    .line 132
    .line 133
    :try_start_5
    invoke-static {v3, v0}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    throw v1

    .line 135
    .line 136
    :cond_1
    :goto_0
    sget-object v0, Lgh/s;->a:Lgh/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    :try_start_6
    monitor-exit v5

    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->d:Lcom/opensource/svgaplayer/SVGAParser$c;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;->c(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V

    .line 147
    goto :goto_1

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    monitor-exit v5

    .line 150
    throw v0

    .line 151
    .line 152
    :cond_3
    sget-object v1, Lbb/c;->a:Lbb/c;

    .line 153
    .line 154
    const-string v2, "SVGAParser"

    .line 155
    .line 156
    const-string v3, "decode from input stream, inflate start"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Lbb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lcom/opensource/svgaplayer/SVGAParser;->i(Lcom/opensource/svgaplayer/SVGAParser;[B)[B

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    new-instance v1, Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 170
    .line 171
    sget-object v2, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->f([B)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    const-string v2, "MovieEntity.ADAPTER.decode(it)"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    check-cast v0, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 183
    .line 184
    new-instance v2, Ljava/io/File;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->c:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcom/opensource/svgaplayer/SVGAParser;->f(Lcom/opensource/svgaplayer/SVGAParser;)I

    .line 195
    move-result v3

    .line 196
    .line 197
    iget-object v4, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lcom/opensource/svgaplayer/SVGAParser;->e(Lcom/opensource/svgaplayer/SVGAParser;)I

    .line 201
    move-result v4

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/opensource/svgaplayer/SVGAVideoEntity;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;II)V

    .line 205
    .line 206
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1$$special$$inlined$let$lambda$2;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v1, p0}, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1$$special$$inlined$let$lambda$2;-><init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->t(Lth/a;)V

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :cond_4
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/Exception;

    .line 218
    .line 219
    const-string v2, "inflate(bytes) cause exception"

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->d:Lcom/opensource/svgaplayer/SVGAParser$c;

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;->k(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$c;)V

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_5
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/Exception;

    .line 233
    .line 234
    const-string v2, "readAsBytes(inputStream) cause exception"

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->d:Lcom/opensource/svgaplayer/SVGAParser$c;

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;->k(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$c;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 243
    .line 244
    :goto_1
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->e:Z

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    :goto_2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->b:Ljava/io/InputStream;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 252
    goto :goto_3

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    goto :goto_4

    .line 255
    :catch_0
    move-exception v0

    .line 256
    .line 257
    :try_start_7
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->d:Lcom/opensource/svgaplayer/SVGAParser$c;

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0, v2}, Lcom/opensource/svgaplayer/SVGAParser;->k(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 263
    .line 264
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->e:Z

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    goto :goto_2

    .line 268
    :cond_6
    :goto_3
    return-void

    .line 269
    .line 270
    :goto_4
    iget-boolean v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->e:Z

    .line 271
    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->b:Ljava/io/InputStream;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 278
    :cond_7
    throw v0
.end method
