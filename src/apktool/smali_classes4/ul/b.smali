.class public Lul/b;
.super Lul/f;
.source "LocalItems.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lul/f<",
        "Lml/e;",
        "Lgl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static g:Ljava/util/logging/Logger;


# instance fields
.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lql/z;",
            "Lel/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lul/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lul/b;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lul/d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lul/f;-><init>(Lul/d;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lul/b;->d:Ljava/util/Map;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lul/b;->e:J

    .line 15
    .line 16
    new-instance p1, Ljava/util/Random;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lul/b;->f:Ljava/util/Random;

    .line 22
    return-void
.end method

.method public static synthetic k()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lul/b;->g:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lml/e;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lul/f;->f()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lul/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lul/e;->b()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public l(Lml/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/registry/RegistrationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lul/b;->m(Lml/e;Lel/c;)V

    .line 5
    return-void
.end method

.method public m(Lml/e;Lel/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/registry/RegistrationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lml/a;->r()Lml/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lml/c;->b()Lql/z;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lul/b;->w(Lql/z;Lel/c;)V

    .line 12
    .line 13
    iget-object p2, p0, Lul/f;->a:Lul/d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lml/a;->r()Lml/c;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lml/c;->b()Lql/z;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lul/d;->d(Lql/z;Z)Lml/a;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object p2, Lul/b;->g:Ljava/util/logging/Logger;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "Ignoring addition, device already registered: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    sget-object p2, Lul/b;->g:Ljava/util/logging/Logger;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v2, "Adding local device to registry: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lul/f;->getResources(Lml/a;)[Lol/c;

    .line 77
    move-result-object p2

    .line 78
    array-length v0, p2

    .line 79
    .line 80
    :goto_0
    if-ge v1, v0, :cond_2

    .line 81
    .line 82
    aget-object v2, p2, v1

    .line 83
    .line 84
    iget-object v3, p0, Lul/f;->a:Lul/d;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lol/c;->b()Ljava/net/URI;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lul/d;->e(Ljava/net/URI;)Lol/c;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    iget-object v3, p0, Lul/f;->a:Lul/d;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lul/d;->E(Lol/c;)V

    .line 100
    .line 101
    sget-object v3, Lul/b;->g:Ljava/util/logging/Logger;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v5, "Registered resource: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_1
    new-instance p1, Lorg/fourthline/cling/registry/RegistrationException;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v0, "URI namespace conflict with already registered resource: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2}, Lorg/fourthline/cling/registry/RegistrationException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    .line 149
    :cond_2
    sget-object p2, Lul/b;->g:Ljava/util/logging/Logger;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v1, "Adding item to registry with expiration in seconds: "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lml/a;->r()Lml/c;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lml/c;->a()Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 178
    .line 179
    new-instance p2, Lul/e;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lml/a;->r()Lml/c;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lml/c;->b()Lql/z;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lml/a;->r()Lml/c;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lml/c;->a()Ljava/lang/Integer;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v1

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, v0, p1, v1}, Lul/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lul/f;->f()Ljava/util/Set;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    sget-object v0, Lul/b;->g:Ljava/util/logging/Logger;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string v2, "Registered local device: "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lul/e;->c()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    check-cast v0, Lql/z;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lul/b;->r(Lql/z;)Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    const/4 v0, 0x1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1, v0}, Lul/b;->o(Lml/e;Z)V

    .line 248
    .line 249
    .line 250
    :cond_3
    invoke-virtual {p2}, Lul/e;->c()Ljava/lang/Object;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    check-cast p2, Lql/z;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p2}, Lul/b;->q(Lql/z;)Z

    .line 257
    move-result p2

    .line 258
    .line 259
    if-eqz p2, :cond_4

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lul/b;->n(Lml/e;)V

    .line 263
    .line 264
    :cond_4
    iget-object p2, p0, Lul/f;->a:Lul/d;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lul/d;->getListeners()Ljava/util/Collection;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    .line 271
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    .line 275
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    .line 281
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    check-cast v0, Lul/g;

    .line 285
    .line 286
    iget-object v1, p0, Lul/f;->a:Lul/d;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lul/d;->I()Lxk/c;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Lxk/c;->r()Ljava/util/concurrent/Executor;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    new-instance v2, Lul/b$a;

    .line 297
    .line 298
    .line 299
    invoke-direct {v2, p0, v0, p1}, Lul/b$a;-><init>(Lul/b;Lul/g;Lml/e;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 303
    goto :goto_1

    .line 304
    :cond_5
    return-void
.end method

.method public n(Lml/e;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lul/f;->a:Lul/d;

    .line 3
    .line 4
    new-instance v1, Lul/b$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lul/b$d;-><init>(Lul/b;Lml/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lul/d;->H(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public o(Lml/e;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lul/f;->a:Lul/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lul/d;->J()Lrl/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lrl/a;->c(Lml/e;)Lsl/f;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lul/f;->a:Lul/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lul/d;->H(Ljava/lang/Runnable;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lrl/f;->run()V

    .line 22
    :goto_0
    return-void
.end method

.method public p(Lql/z;)Lel/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lul/b;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lel/c;

    .line 9
    return-object p1
.end method

.method public q(Lql/z;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lul/b;->p(Lql/z;)Lel/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lul/b;->p(Lql/z;)Lel/c;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lel/c;->a()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public r(Lql/z;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lul/b;->p(Lql/z;)Lel/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lul/b;->p(Lql/z;)Lel/c;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lel/c;->b()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public s()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lul/f;->f()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lul/f;->a:Lul/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lul/d;->I()Lxk/c;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lxk/c;->n()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    iget-wide v4, p0, Lul/b;->e:J

    .line 35
    .line 36
    sub-long v4, v2, v4

    .line 37
    int-to-long v6, v1

    .line 38
    .line 39
    cmp-long v1, v4, v6

    .line 40
    .line 41
    if-lez v1, :cond_4

    .line 42
    .line 43
    iput-wide v2, p0, Lul/b;->e:J

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lul/f;->f()Ljava/util/Set;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lul/e;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lul/e;->c()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lql/z;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lul/b;->q(Lql/z;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    sget-object v3, Lul/b;->g:Ljava/util/logging/Logger;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v5, "Flooding advertisement of local item: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    iput-wide v1, p0, Lul/b;->e:J

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lul/f;->f()Ljava/util/Set;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Lul/e;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lul/e;->c()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Lql/z;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lul/b;->q(Lql/z;)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lul/e;->a()Lel/d;

    .line 141
    move-result-object v3

    .line 142
    const/4 v4, 0x1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lel/d;->e(Z)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    sget-object v3, Lul/b;->g:Ljava/util/logging/Logger;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string v5, "Local item has expired: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    check-cast v1, Lul/e;

    .line 191
    .line 192
    sget-object v2, Lul/b;->g:Ljava/util/logging/Logger;

    .line 193
    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    const-string v4, "Refreshing local device advertisement: "

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lul/e;->b()Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lul/e;->b()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    check-cast v2, Lml/e;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2}, Lul/b;->n(Lml/e;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lul/e;->a()Lel/d;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lel/d;->g()V

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lul/f;->h()Ljava/util/Set;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v2

    .line 251
    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    check-cast v2, Lul/e;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lul/e;->a()Lel/d;

    .line 262
    move-result-object v3

    .line 263
    const/4 v4, 0x0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Lel/d;->e(Z)Z

    .line 267
    move-result v3

    .line 268
    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_3

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v1

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    check-cast v1, Lul/e;

    .line 290
    .line 291
    sget-object v2, Lul/b;->g:Ljava/util/logging/Logger;

    .line 292
    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    const-string v4, "Removing expired: "

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lul/e;->b()Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    check-cast v2, Lgl/a;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v2}, Lul/f;->i(Lgl/a;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lul/e;->b()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    check-cast v1, Lgl/b;

    .line 327
    .line 328
    sget-object v2, Lorg/fourthline/cling/model/gena/CancelReason;->EXPIRED:Lorg/fourthline/cling/model/gena/CancelReason;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lgl/b;->L(Lorg/fourthline/cling/model/gena/CancelReason;)V

    .line 332
    goto :goto_4

    .line 333
    :cond_8
    return-void
.end method

.method public t(Lml/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/registry/RegistrationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lul/b;->u(Lml/e;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public u(Lml/e;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/registry/RegistrationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lml/a;->r()Lml/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lml/c;->b()Lql/z;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lul/f;->e(Lql/z;Z)Lml/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lml/e;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sget-object v3, Lul/b;->g:Ljava/util/logging/Logger;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v5, "Removing local device from registry: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lml/a;->r()Lml/c;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lml/c;->b()Lql/z;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v4}, Lul/b;->w(Lql/z;Lel/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lul/f;->f()Ljava/util/Set;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    new-instance v4, Lul/e;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lml/a;->r()Lml/c;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lml/c;->b()Lql/z;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v5}, Lul/e;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lul/f;->getResources(Lml/a;)[Lol/c;

    .line 76
    move-result-object v3

    .line 77
    array-length v4, v3

    .line 78
    .line 79
    :goto_0
    if-ge v2, v4, :cond_1

    .line 80
    .line 81
    aget-object v5, v3, v2

    .line 82
    .line 83
    iget-object v6, p0, Lul/f;->a:Lul/d;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lul/d;->M(Lol/c;)Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    sget-object v6, Lul/b;->g:Ljava/util/logging/Logger;

    .line 92
    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v8, "Unregistered resource: "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 112
    .line 113
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0}, Lul/f;->h()Ljava/util/Set;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    check-cast v3, Lul/e;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lul/e;->b()Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    check-cast v4, Lgl/b;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lgl/a;->H()Lml/l;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    check-cast v4, Lml/f;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lml/l;->d()Lml/a;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lml/a;->r()Lml/c;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lml/c;->b()Lql/z;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lml/a;->r()Lml/c;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lml/c;->b()Lql/z;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lql/z;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    sget-object v4, Lul/b;->g:Ljava/util/logging/Logger;

    .line 175
    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    const-string v6, "Removing incoming subscription: "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lul/e;->c()Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 204
    .line 205
    if-nez p2, :cond_2

    .line 206
    .line 207
    iget-object v4, p0, Lul/f;->a:Lul/d;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lul/d;->I()Lxk/c;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Lxk/c;->r()Ljava/util/concurrent/Executor;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    new-instance v5, Lul/b$b;

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, p0, v3}, Lul/b$b;-><init>(Lul/b;Lul/e;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    goto :goto_1

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-virtual {p1}, Lml/a;->r()Lml/c;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lml/c;->b()Lql/z;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lul/b;->q(Lql/z;)Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    xor-int/lit8 v0, p2, 0x1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, v0}, Lul/b;->o(Lml/e;Z)V

    .line 244
    .line 245
    :cond_4
    if-nez p2, :cond_5

    .line 246
    .line 247
    iget-object p2, p0, Lul/f;->a:Lul/d;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lul/d;->getListeners()Ljava/util/Collection;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    .line 264
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Lul/g;

    .line 268
    .line 269
    iget-object v2, p0, Lul/f;->a:Lul/d;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lul/d;->I()Lxk/c;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Lxk/c;->r()Ljava/util/concurrent/Executor;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    new-instance v3, Lul/b$c;

    .line 280
    .line 281
    .line 282
    invoke-direct {v3, p0, v0, p1}, Lul/b$c;-><init>(Lul/b;Lul/g;Lml/e;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 286
    goto :goto_2

    .line 287
    :cond_5
    return v1

    .line 288
    :cond_6
    return v2
.end method

.method public v(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lul/b;->b()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lul/b;->b()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    new-array v1, v1, [Lml/e;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, [Lml/e;

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, p1}, Lul/b;->u(Lml/e;Z)Z

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public w(Lql/z;Lel/c;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lul/b;->d:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lul/b;->d:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lul/b;->g:Ljava/util/logging/Logger;

    .line 3
    .line 4
    const-string v1, "Clearing all registered subscriptions to local devices during shutdown"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lul/f;->h()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    sget-object v0, Lul/b;->g:Ljava/util/logging/Logger;

    .line 17
    .line 18
    const-string v1, "Removing all local devices from registry during shutdown"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lul/b;->v(Z)V

    .line 26
    return-void
.end method
