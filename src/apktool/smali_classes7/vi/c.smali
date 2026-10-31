.class public abstract Lvi/c;
.super Lti/c1;
.source "TreeJsonDecoder.kt"

# interfaces
.implements Lui/f;


# instance fields
.field public final c:Lui/a;

.field public final d:Lkotlinx/serialization/json/b;

.field public final e:Lui/e;


# direct methods
.method public constructor <init>(Lui/a;Lkotlinx/serialization/json/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lti/c1;-><init>()V

    .line 2
    iput-object p1, p0, Lvi/c;->c:Lui/a;

    .line 3
    iput-object p2, p0, Lvi/c;->d:Lkotlinx/serialization/json/b;

    .line 4
    invoke-virtual {p0}, Lvi/c;->d()Lui/a;

    move-result-object p1

    invoke-virtual {p1}, Lui/a;->e()Lui/e;

    move-result-object p1

    iput-object p1, p0, Lvi/c;->e:Lui/e;

    return-void
.end method

.method public synthetic constructor <init>(Lui/a;Lkotlinx/serialization/json/b;Luh/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvi/c;-><init>(Lui/a;Lkotlinx/serialization/json/b;)V

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvi/c;->f0()Lkotlinx/serialization/json/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public bridge synthetic J(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvi/c;->g0(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;)B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvi/c;->h0(Ljava/lang/String;)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic L(Ljava/lang/Object;)C
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvi/c;->i0(Ljava/lang/String;)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic M(Ljava/lang/Object;)D
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvi/c;->j0(Ljava/lang/String;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic N(Ljava/lang/Object;Lri/f;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvi/c;->k0(Ljava/lang/String;Lri/f;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic O(Ljava/lang/Object;)F
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvi/c;->l0(Ljava/lang/String;)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic P(Ljava/lang/Object;Lri/f;)Lsi/e;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvi/c;->m0(Ljava/lang/String;Lri/f;)Lsi/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvi/c;->n0(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic R(Ljava/lang/Object;)J
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvi/c;->o0(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic S(Ljava/lang/Object;)S
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvi/c;->p0(Ljava/lang/String;)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic T(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvi/c;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "parentName"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childName"

    invoke-static {p2, p1}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public a()Lwi/c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvi/c;->d()Lui/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lui/a;->a()Lwi/c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Lri/f;)Lsi/c;
    .locals 9

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvi/c;->f0()Lkotlinx/serialization/json/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lri/f;->getKind()Lri/h;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lri/i$b;->a:Lri/i$b;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of v2, v1, Lri/d;

    .line 26
    .line 27
    :goto_0
    const-string v3, ", but had "

    .line 28
    .line 29
    const-string v4, " as the serialized body of "

    .line 30
    .line 31
    const-string v5, "Expected "

    .line 32
    const/4 v6, -0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v1, Lvi/d0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lvi/c;->d()Lui/a;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    instance-of v7, v0, Lkotlinx/serialization/json/a;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    check-cast v0, Lkotlinx/serialization/json/a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lvi/d0;-><init>(Lui/a;Lkotlinx/serialization/json/a;)V

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-class v2, Lkotlinx/serialization/json/a;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lri/f;->h()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {v6, p1}, Lvi/w;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    .line 103
    :cond_2
    sget-object v2, Lri/i$c;->a:Lri/i$c;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lvi/c;->d()Lui/a;

    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v2}, Lri/f;->d(I)Lri/f;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lui/a;->a()Lwi/c;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v7}, Lvi/q0;->a(Lri/f;Lwi/c;)Lri/f;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Lri/f;->getKind()Lri/h;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    instance-of v8, v7, Lri/e;

    .line 133
    .line 134
    if-nez v8, :cond_6

    .line 135
    .line 136
    sget-object v8, Lri/h$b;->a:Lri/h$b;

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v8}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v7

    .line 141
    .line 142
    if-eqz v7, :cond_3

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v1}, Lui/a;->e()Lui/e;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lui/e;->b()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    new-instance v1, Lvi/d0;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lvi/c;->d()Lui/a;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    instance-of v7, v0, Lkotlinx/serialization/json/a;

    .line 162
    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    check-cast v0, Lkotlinx/serialization/json/a;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lvi/d0;-><init>(Lui/a;Lkotlinx/serialization/json/a;)V

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-class v2, Lkotlinx/serialization/json/a;

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lri/f;->h()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-static {v6, p1}, Lvi/w;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 219
    move-result-object p1

    .line 220
    throw p1

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-static {v2}, Lvi/w;->d(Lri/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 224
    move-result-object p1

    .line 225
    throw p1

    .line 226
    .line 227
    :cond_6
    :goto_1
    new-instance v1, Lvi/f0;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lvi/c;->d()Lui/a;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    instance-of v7, v0, Lkotlinx/serialization/json/JsonObject;

    .line 234
    .line 235
    if-eqz v7, :cond_7

    .line 236
    .line 237
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, Lvi/f0;-><init>(Lui/a;Lkotlinx/serialization/json/JsonObject;)V

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-class v2, Lkotlinx/serialization/json/JsonObject;

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Lri/f;->h()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-static {v6, p1}, Lvi/w;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 290
    move-result-object p1

    .line 291
    throw p1

    .line 292
    .line 293
    :cond_8
    new-instance v7, Lkotlinx/serialization/json/internal/JsonTreeDecoder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lvi/c;->d()Lui/a;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    .line 300
    .line 301
    if-eqz v2, :cond_9

    .line 302
    move-object v2, v0

    .line 303
    .line 304
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    .line 308
    const/16 v5, 0xc

    .line 309
    const/4 v6, 0x0

    .line 310
    move-object v0, v7

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;-><init>(Lui/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lri/f;ILuh/i;)V

    .line 314
    move-object v1, v7

    .line 315
    :goto_2
    return-object v1

    .line 316
    .line 317
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-class v2, Lkotlinx/serialization/json/JsonObject;

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-interface {p1}, Lri/f;->h()Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-static {v6, p1}, Lvi/w;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 364
    move-result-object p1

    .line 365
    throw p1
.end method

.method public c(Lri/f;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lui/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvi/c;->c:Lui/a;

    .line 3
    return-object v0
.end method

.method public final d0(Lkotlinx/serialization/json/c;Ljava/lang/String;)Lui/m;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lui/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lui/m;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, -0x1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Unexpected \'null\' when "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, " was expected"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lvi/w;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public abstract e0(Ljava/lang/String;)Lkotlinx/serialization/json/b;
.end method

.method public final f0()Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->U()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvi/c;->e0(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lvi/c;->s0()Lkotlinx/serialization/json/b;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public g0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvi/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvi/c;->d()Lui/a;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lui/a;->e()Lui/e;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lui/e;->l()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    const-string v2, "boolean"

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lvi/c;->d0(Lkotlinx/serialization/json/c;Ljava/lang/String;)Lui/m;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lui/m;->f()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, -0x1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "Boolean literal for key \'"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "\' should be unquoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lvi/c;->f0()Lkotlinx/serialization/json/b;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1, v1}, Lvi/w;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lui/h;->e(Lkotlinx/serialization/json/c;)Ljava/lang/Boolean;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    invoke-virtual {p0, v2}, Lvi/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 93
    .line 94
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 98
    throw p1
.end method

.method public h0(Ljava/lang/String;)B
    .locals 3

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvi/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "byte"

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lui/h;->j(Lkotlinx/serialization/json/c;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    const/16 v1, -0x80

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-gt v1, p1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x7f

    .line 23
    .line 24
    if-gt p1, v1, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    int-to-byte p1, p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    .line 36
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    .line 43
    .line 44
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lvi/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 45
    .line 46
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    invoke-virtual {p0, v0}, Lvi/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 54
    .line 55
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 59
    throw p1
.end method

.method public i0(Ljava/lang/String;)C
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvi/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->e()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ldi/d0;->j1(Ljava/lang/CharSequence;)C

    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    .line 20
    :catch_0
    const-string p1, "char"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lvi/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 24
    .line 25
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 29
    throw p1
.end method

.method public j0(Ljava/lang/String;)D
    .locals 3

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvi/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lui/h;->g(Lkotlinx/serialization/json/c;)D

    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvi/c;->d()Lui/a;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lui/a;->e()Lui/e;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lui/e;->a()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lvi/c;->f0()Lkotlinx/serialization/json/b;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lvi/w;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_1
    return-wide v0

    .line 64
    .line 65
    :catch_0
    const-string p1, "double"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lvi/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 69
    .line 70
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 74
    throw p1
.end method

.method public k0(Ljava/lang/String;Lri/f;)I
    .locals 7

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "enumDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvi/c;->d()Lui/a;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lvi/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->e()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p2

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->f(Lri/f;Lui/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public l0(Ljava/lang/String;)F
    .locals 2

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvi/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lui/h;->i(Lkotlinx/serialization/json/c;)F

    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvi/c;->d()Lui/a;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lui/a;->e()Lui/e;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lui/e;->a()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lvi/c;->f0()Lkotlinx/serialization/json/b;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lvi/w;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_1
    return v0

    .line 64
    .line 65
    :catch_0
    const-string p1, "float"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lvi/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 69
    .line 70
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 74
    throw p1
.end method

.method public m0(Ljava/lang/String;Lri/f;)Lsi/e;
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "inlineDescriptor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lvi/m0;->a(Lri/f;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Lvi/v;

    .line 19
    .line 20
    new-instance v0, Lvi/n0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lvi/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->e()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lvi/n0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lvi/c;->d()Lui/a;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Lvi/v;-><init>(Lvi/a;Lui/a;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->P(Ljava/lang/Object;Lri/f;)Lsi/e;

    .line 43
    move-result-object p2

    .line 44
    :goto_0
    return-object p2
.end method

.method public n0(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvi/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lui/h;->j(Lkotlinx/serialization/json/c;)I

    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    .line 16
    :catch_0
    const-string p1, "int"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvi/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p1
.end method

.method public o0(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvi/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lui/h;->m(Lkotlinx/serialization/json/c;)J

    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide v0

    .line 15
    .line 16
    :catch_0
    const-string p1, "long"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvi/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p1
.end method

.method public p0(Ljava/lang/String;)S
    .locals 3

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvi/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "short"

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lui/h;->j(Lkotlinx/serialization/json/c;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    const/16 v1, -0x8000

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-gt v1, p1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x7fff

    .line 23
    .line 24
    if-gt p1, v1, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    int-to-short p1, p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    .line 36
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    .line 43
    .line 44
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lvi/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 45
    .line 46
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    invoke-virtual {p0, v0}, Lvi/c;->t0(Ljava/lang/String;)Ljava/lang/Void;

    .line 54
    .line 55
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 59
    throw p1
.end method

.method public q()Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvi/c;->f0()Lkotlinx/serialization/json/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvi/c;->r0(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvi/c;->d()Lui/a;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lui/a;->e()Lui/e;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lui/e;->l()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "string"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lvi/c;->d0(Lkotlinx/serialization/json/c;Ljava/lang/String;)Lui/m;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lui/m;->f()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v1, "String literal for key \'"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lvi/c;->f0()Lkotlinx/serialization/json/b;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1, v0}, Lvi/w;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_1
    :goto_0
    instance-of p1, v0, Lkotlinx/serialization/json/JsonNull;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->e()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lvi/c;->f0()Lkotlinx/serialization/json/b;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0, p1}, Lvi/w;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method public final r0(Ljava/lang/String;)Lkotlinx/serialization/json/c;
    .locals 4

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvi/c;->e0(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v1, -0x1

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v3, "Expected JsonPrimitive at "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, ", found "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lvi/c;->f0()Lkotlinx/serialization/json/b;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v0}, Lvi/w;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public abstract s0()Lkotlinx/serialization/json/b;
.end method

.method public final t0(Ljava/lang/String;)Ljava/lang/Void;
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
    const-string v1, "Failed to parse \'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 p1, 0x27

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lvi/c;->f0()Lkotlinx/serialization/json/b;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Lvi/w;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method

.method public w(Lpi/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpi/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "deserializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lvi/i0;->d(Lui/f;Lpi/a;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
