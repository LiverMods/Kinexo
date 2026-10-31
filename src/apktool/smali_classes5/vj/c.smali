.class public Lvj/c;
.super Ljava/lang/Object;
.source "LoggingInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lvj/c$b;


# direct methods
.method public constructor <init>(Lvj/c$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvj/c;->b:Lvj/c$b;

    .line 4
    invoke-static {p1}, Lvj/c$b;->a(Lvj/c$b;)Z

    move-result p1

    iput-boolean p1, p0, Lvj/c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvj/c$b;Lvj/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvj/c;-><init>(Lvj/c$b;)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lvj/c;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lvj/c;->b:Lvj/c$b;

    .line 9
    .line 10
    sget-object v2, Lme/goldze/mvvmhabit/http/interceptor/logging/Level;->BASIC:Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lvj/c$b;->l(Lme/goldze/mvvmhabit/http/interceptor/logging/Level;)Lvj/c$b;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lvj/c;->b:Lvj/c$b;

    .line 17
    .line 18
    sget-object v2, Lme/goldze/mvvmhabit/http/interceptor/logging/Level;->NONE:Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lvj/c$b;->l(Lme/goldze/mvvmhabit/http/interceptor/logging/Level;)Lvj/c$b;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, v0, Lvj/c;->b:Lvj/c$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lvj/c$b;->d()Lokhttp3/Headers;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v4, v0, Lvj/c;->b:Lvj/c$b;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lvj/c$b;->d()Lokhttp3/Headers;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v2, v3

    .line 104
    .line 105
    :goto_2
    if-eqz v2, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v2, v3

    .line 112
    .line 113
    :goto_3
    const-string v4, "html"

    .line 114
    .line 115
    const-string v5, "plain"

    .line 116
    .line 117
    const-string v6, "xml"

    .line 118
    .line 119
    const-string v7, "json"

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v8

    .line 126
    .line 127
    if-nez v8, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v8

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v8

    .line 138
    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    :cond_5
    iget-boolean v2, v0, Lvj/c;->a:Z

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    iget-object v2, v0, Lvj/c;->b:Lvj/c$b;

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1}, Lvj/d;->j(Lvj/c$b;Lokhttp3/Request;)V

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_6
    iget-boolean v2, v0, Lvj/c;->a:Z

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    iget-object v2, v0, Lvj/c;->b:Lvj/c$b;

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1}, Lvj/d;->h(Lvj/c$b;Lokhttp3/Request;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 168
    move-result-wide v8

    .line 169
    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 192
    move-result-wide v11

    .line 193
    sub-long/2addr v11, v8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 197
    move-result-wide v11

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    .line 205
    move-result-object v15

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 209
    move-result v14

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 213
    move-result v13

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    if-eqz v9, :cond_8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    :cond_8
    if-eqz v3, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v7

    .line 234
    .line 235
    if-nez v7, :cond_9

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 239
    move-result v6

    .line 240
    .line 241
    if-nez v6, :cond_9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v5

    .line 246
    .line 247
    if-nez v5, :cond_9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 251
    move-result v3

    .line 252
    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lwj/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lvj/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    iget-boolean v4, v0, Lvj/c;->a:Z

    .line 268
    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    iget-object v10, v0, Lvj/c;->b:Lvj/c$b;

    .line 272
    .line 273
    move-object/from16 v16, v3

    .line 274
    .line 275
    move-object/from16 v17, v2

    .line 276
    .line 277
    .line 278
    invoke-static/range {v10 .. v17}, Lvj/d;->k(Lvj/c$b;JZILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-static {v9, v3}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    .line 297
    :cond_b
    iget-boolean v3, v0, Lvj/c;->a:Z

    .line 298
    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    iget-object v10, v0, Lvj/c;->b:Lvj/c$b;

    .line 302
    .line 303
    move-object/from16 v16, v2

    .line 304
    .line 305
    .line 306
    invoke-static/range {v10 .. v16}, Lvj/d;->i(Lvj/c$b;JZILjava/lang/String;Ljava/util/List;)V

    .line 307
    :cond_c
    return-object v1
.end method
