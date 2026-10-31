.class public Lhk/c;
.super Lhk/k;
.source "ConstraintSecurityHandler.java"


# instance fields
.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lorg/eclipse/jetty/http/PathMap;

.field public F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhk/k;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lhk/c;->C:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lhk/c;->D:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Lorg/eclipse/jetty/http/PathMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lorg/eclipse/jetty/http/PathMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lhk/c;->E:Lorg/eclipse/jetty/http/PathMap;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lhk/c;->F:Z

    .line 28
    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/String;Ljk/n;Ljk/o;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    check-cast p4, Lhk/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lhk/h;->g()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p4}, Lhk/h;->d()Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 18
    move-result-object p4

    .line 19
    .line 20
    if-eqz p4, :cond_d

    .line 21
    .line 22
    sget-object v0, Lorg/eclipse/jetty/security/UserDataConstraint;->None:Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 23
    .line 24
    if-ne p4, v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {}, Ljk/b;->o()Ljk/b;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljk/b;->n()Ljk/f;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v2, Lorg/eclipse/jetty/security/UserDataConstraint;->Integral:Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 37
    .line 38
    const-string v3, "?"

    .line 39
    .line 40
    const-string v4, "https://"

    .line 41
    .line 42
    const/16 v5, 0x1bb

    .line 43
    .line 44
    const-string v6, ":"

    .line 45
    .line 46
    const-string v7, "://"

    .line 47
    .line 48
    const-string v8, "https"

    .line 49
    .line 50
    const/16 v9, 0x193

    .line 51
    .line 52
    if-ne p4, v2, :cond_7

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p2}, Ljk/f;->j(Ljk/n;)Z

    .line 56
    move-result p4

    .line 57
    .line 58
    if-eqz p4, :cond_3

    .line 59
    return p1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v0}, Ljk/f;->m()I

    .line 63
    move-result p4

    .line 64
    .line 65
    if-lez p4, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljk/f;->a0()Ljava/lang/String;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljk/f;->m()I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    if-ne v0, v5, :cond_4

    .line 82
    .line 83
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljk/n;->s()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljk/n;->v()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p4

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljk/n;->s()Ljava/lang/String;

    .line 123
    move-result-object p4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljk/n;->v()Ljava/lang/String;

    .line 136
    move-result-object p4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p4

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p2}, Ljk/n;->e()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljk/n;->e()Ljava/lang/String;

    .line 164
    move-result-object p4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p4

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {p3, v1}, Ljk/o;->n(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p4}, Ljk/o;->e(Ljava/lang/String;)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_6
    const-string p4, "!Integral"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v9, p4}, Ljk/o;->k(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {p2, p1}, Ljk/n;->m0(Z)V

    .line 187
    return v1

    .line 188
    .line 189
    :cond_7
    sget-object v2, Lorg/eclipse/jetty/security/UserDataConstraint;->Confidential:Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 190
    .line 191
    if-ne p4, v2, :cond_c

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, p2}, Ljk/f;->L(Ljk/n;)Z

    .line 195
    move-result p4

    .line 196
    .line 197
    if-eqz p4, :cond_8

    .line 198
    return p1

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-interface {v0}, Ljk/f;->R()I

    .line 202
    move-result p4

    .line 203
    .line 204
    if-lez p4, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljk/f;->k()Ljava/lang/String;

    .line 208
    move-result-object p4

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljk/f;->R()I

    .line 212
    move-result v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    move-result v2

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    if-ne v0, v5, :cond_9

    .line 221
    .line 222
    new-instance p4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljk/n;->s()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljk/n;->v()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p4

    .line 247
    goto :goto_2

    .line 248
    .line 249
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljk/n;->s()Ljava/lang/String;

    .line 262
    move-result-object p4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljk/n;->v()Ljava/lang/String;

    .line 275
    move-result-object p4

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p4

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-virtual {p2}, Ljk/n;->e()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Ljk/n;->e()Ljava/lang/String;

    .line 303
    move-result-object p4

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object p4

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-virtual {p3, v1}, Ljk/o;->n(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, p4}, Ljk/o;->e(Ljava/lang/String;)V

    .line 317
    goto :goto_3

    .line 318
    .line 319
    :cond_b
    const-string p4, "!Confidential"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, v9, p4}, Ljk/o;->k(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-virtual {p2, p1}, Ljk/n;->m0(Z)V

    .line 326
    return v1

    .line 327
    .line 328
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    new-instance p2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    const-string p3, "Invalid dataConstraint value: "

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object p2

    .line 346
    .line 347
    .line 348
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    throw p1

    .line 350
    :cond_d
    :goto_4
    return p1
.end method

.method public E0(Ljava/lang/String;Ljk/n;Ljk/o;Ljava/lang/Object;Ljk/v;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    check-cast p4, Lhk/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lhk/h;->f()Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p4}, Lhk/h;->e()Z

    .line 17
    move-result p3

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljk/n;->A()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    return p1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p4}, Lhk/h;->c()Ljava/util/Set;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p3

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    const/4 p4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-interface {p5, p3, p4}, Ljk/v;->a(Ljava/lang/String;Ljk/v$a;)Z

    .line 51
    move-result p3

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    return p1

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public K0(Ljk/n;Ljk/o;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    check-cast p3, Lhk/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lhk/h;->f()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public M0(Ljava/lang/String;Ljk/n;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhk/c;->E:Lorg/eclipse/jetty/http/PathMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/http/PathMap;->match(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljk/n;->getMethod()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lhk/h;

    .line 22
    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lhk/h;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, ".omission"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    move-result p1

    .line 117
    const/4 p2, 0x1

    .line 118
    .line 119
    if-ne p1, p2, :cond_3

    .line 120
    const/4 p1, 0x0

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    move-object v1, p1

    .line 126
    .line 127
    check-cast v1, Lhk/h;

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_3
    new-instance p1, Lhk/h;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, Lhk/h;-><init>()V

    .line 134
    .line 135
    sget-object p2, Lorg/eclipse/jetty/security/UserDataConstraint;->None:Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lhk/h;->k(Lorg/eclipse/jetty/security/UserDataConstraint;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lhk/h;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lhk/h;->b(Lhk/h;)V

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object v1, p1

    .line 160
    :cond_5
    :goto_2
    return-object v1

    .line 161
    :cond_6
    return-object v0
.end method

.method public O0(Lhk/h;Lhk/b;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lhk/b;->a()Lorg/eclipse/jetty/util/security/Constraint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/security/Constraint;->isForbidden()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhk/h;->j(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lhk/b;->a()Lorg/eclipse/jetty/util/security/Constraint;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/security/Constraint;->getDataConstraint()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/eclipse/jetty/security/UserDataConstraint;->get(I)Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lhk/h;->k(Lorg/eclipse/jetty/security/UserDataConstraint;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lhk/h;->g()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lhk/b;->a()Lorg/eclipse/jetty/util/security/Constraint;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/security/Constraint;->getAuthenticate()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lhk/h;->i(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lhk/h;->f()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lhk/b;->a()Lorg/eclipse/jetty/util/security/Constraint;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/security/Constraint;->isAnyRole()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-boolean p2, p0, Lhk/c;->F:Z

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iget-object p2, p0, Lhk/c;->D:Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lhk/h;->a(Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p2, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lhk/h;->h(Z)V

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p2}, Lhk/b;->a()Lorg/eclipse/jetty/util/security/Constraint;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lorg/eclipse/jetty/util/security/Constraint;->getRoles()[Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    array-length v0, p2

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    :goto_1
    if-ge v1, v0, :cond_4

    .line 103
    .line 104
    aget-object v2, p2, v1

    .line 105
    .line 106
    iget-boolean v3, p0, Lhk/c;->F:Z

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    iget-object v3, p0, Lhk/c;->D:Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v0, "Attempt to use undeclared role: "

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, ", known roles: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-object v0, p0, Lhk/c;->D:Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_2
    invoke-virtual {p1, v2}, Lhk/h;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :goto_3
    return-void
.end method

.method public P0(Lhk/b;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lhk/c;->E:Lorg/eclipse/jetty/http/PathMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lhk/b;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/eclipse/jetty/util/StringMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    .line 20
    .line 21
    iget-object v1, p0, Lhk/c;->E:Lorg/eclipse/jetty/http/PathMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lhk/b;->d()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lorg/eclipse/jetty/http/PathMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lhk/h;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lhk/h;->g()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lhk/b;->c()[Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lhk/b;->c()[Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    array-length v3, v3

    .line 56
    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lhk/c;->Q0(Lhk/b;Ljava/util/Map;)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lhk/b;->b()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Lhk/h;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    new-instance v4, Lhk/h;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Lhk/h;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Lhk/h;->b(Lhk/h;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v4}, Lhk/h;->g()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0, v4, p1}, Lhk/c;->O0(Lhk/h;Lhk/b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lhk/h;->g()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_5
    if-nez v3, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lhk/h;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Lhk/h;->b(Lhk/h;)V

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    :goto_1
    return-void
.end method

.method public Q0(Lhk/b;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lhk/b;->c()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, ".omission"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lhk/h;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    new-instance v4, Lhk/h;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4}, Lhk/h;-><init>()V

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0, v4, p1}, Lhk/c;->O0(Lhk/h;Lhk/b;)V

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public d0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lhk/c;->E:Lorg/eclipse/jetty/http/PathMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/PathMap;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lhk/c;->C:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lhk/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lhk/c;->P0(Lhk/b;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, Lhk/k;->d0()V

    .line 33
    return-void
.end method

.method public e0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lhk/c;->E:Lorg/eclipse/jetty/http/PathMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/PathMap;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lhk/c;->C:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lhk/c;->D:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lhk/k;->e0()V

    .line 19
    return-void
.end method

.method public y(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llk/a;->s0(Ljava/lang/Appendable;)V

    .line 4
    const/4 v0, 0x7

    .line 5
    .line 6
    new-array v0, v0, [Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhk/k;->S()Lhk/g;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lhk/k;->f()Lhk/f;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lhk/k;->H0()Lhk/a;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iget-object v1, p0, Lhk/c;->D:Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    iget-object v1, p0, Lhk/c;->E:Lorg/eclipse/jetty/http/PathMap;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x4

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lqk/b;->u0()Ljava/util/Collection;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x5

    .line 63
    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Llk/g;->O()[Ljk/i;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lpk/p;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x6

    .line 74
    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, v0}, Lqk/b;->p0(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 79
    return-void
.end method
