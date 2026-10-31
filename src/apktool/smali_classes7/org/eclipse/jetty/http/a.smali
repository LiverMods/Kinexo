.class public Lorg/eclipse/jetty/http/a;
.super Ljava/lang/Object;
.source "HttpFields.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/http/a$h;,
        Lorg/eclipse/jetty/http/a$g;,
        Lorg/eclipse/jetty/http/a$f;
    }
.end annotation


# static fields
.field public static final c:Lrk/c;

.field public static final d:Ljava/util/TimeZone;

.field public static final e:Lek/f;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/eclipse/jetty/http/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:[Ljava/lang/String;

.field public static final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/eclipse/jetty/http/a$g;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String;

.field public static final l:Lek/d;

.field public static final m:Ljava/lang/String;

.field public static n:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lek/d;",
            ">;"
        }
    .end annotation
.end field

.field public static o:I

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Lorg/eclipse/jetty/util/StringMap;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/eclipse/jetty/http/a$h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lek/d;",
            "Lorg/eclipse/jetty/http/a$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/http/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/http/a;->c:Lrk/c;

    .line 9
    .line 10
    const-string v0, "GMT"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Lorg/eclipse/jetty/http/a;->d:Ljava/util/TimeZone;

    .line 17
    .line 18
    new-instance v2, Lek/f;

    .line 19
    .line 20
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v4, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Lek/f;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    sput-object v2, Lorg/eclipse/jetty/http/a;->e:Lek/f;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->setID(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lpk/i;->e(Ljava/util/TimeZone;)V

    .line 34
    .line 35
    const-string v5, "Sat"

    .line 36
    .line 37
    const-string v6, "Sun"

    .line 38
    .line 39
    const-string v7, "Mon"

    .line 40
    .line 41
    const-string v8, "Tue"

    .line 42
    .line 43
    const-string v9, "Wed"

    .line 44
    .line 45
    const-string v10, "Thu"

    .line 46
    .line 47
    const-string v11, "Fri"

    .line 48
    .line 49
    const-string v12, "Sat"

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lorg/eclipse/jetty/http/a;->f:[Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "Jan"

    .line 58
    .line 59
    const-string v2, "Feb"

    .line 60
    .line 61
    const-string v3, "Mar"

    .line 62
    .line 63
    const-string v4, "Apr"

    .line 64
    .line 65
    const-string v5, "May"

    .line 66
    .line 67
    const-string v6, "Jun"

    .line 68
    .line 69
    const-string v7, "Jul"

    .line 70
    .line 71
    const-string v8, "Aug"

    .line 72
    .line 73
    const-string v9, "Sep"

    .line 74
    .line 75
    const-string v10, "Oct"

    .line 76
    .line 77
    const-string v11, "Nov"

    .line 78
    .line 79
    const-string v12, "Dec"

    .line 80
    .line 81
    const-string v13, "Jan"

    .line 82
    .line 83
    .line 84
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sput-object v0, Lorg/eclipse/jetty/http/a;->g:[Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Lorg/eclipse/jetty/http/a$a;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Lorg/eclipse/jetty/http/a$a;-><init>()V

    .line 93
    .line 94
    sput-object v0, Lorg/eclipse/jetty/http/a;->h:Ljava/lang/ThreadLocal;

    .line 95
    .line 96
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 97
    .line 98
    const-string v2, "EEE, dd-MMM-yy HH:mm:ss"

    .line 99
    .line 100
    const-string v3, "EEE MMM dd HH:mm:ss yyyy"

    .line 101
    .line 102
    const-string v4, "EEE, dd MMM yyyy HH:mm:ss"

    .line 103
    .line 104
    const-string v5, "EEE dd MMM yyyy HH:mm:ss zzz"

    .line 105
    .line 106
    const-string v6, "EEE dd MMM yyyy HH:mm:ss"

    .line 107
    .line 108
    const-string v7, "EEE MMM dd yyyy HH:mm:ss zzz"

    .line 109
    .line 110
    const-string v8, "EEE MMM dd yyyy HH:mm:ss"

    .line 111
    .line 112
    const-string v9, "EEE MMM-dd-yyyy HH:mm:ss zzz"

    .line 113
    .line 114
    const-string v10, "EEE MMM-dd-yyyy HH:mm:ss"

    .line 115
    .line 116
    const-string v11, "dd MMM yyyy HH:mm:ss zzz"

    .line 117
    .line 118
    const-string v12, "dd MMM yyyy HH:mm:ss"

    .line 119
    .line 120
    const-string v13, "dd-MMM-yy HH:mm:ss zzz"

    .line 121
    .line 122
    const-string v14, "dd-MMM-yy HH:mm:ss"

    .line 123
    .line 124
    const-string v15, "MMM dd HH:mm:ss yyyy zzz"

    .line 125
    .line 126
    const-string v16, "MMM dd HH:mm:ss yyyy"

    .line 127
    .line 128
    const-string v17, "EEE MMM dd HH:mm:ss yyyy zzz"

    .line 129
    .line 130
    const-string v18, "EEE, MMM dd HH:mm:ss yyyy zzz"

    .line 131
    .line 132
    const-string v19, "EEE, MMM dd HH:mm:ss yyyy"

    .line 133
    .line 134
    const-string v20, "EEE, dd-MMM-yy HH:mm:ss zzz"

    .line 135
    .line 136
    const-string v21, "EEE dd-MMM-yy HH:mm:ss zzz"

    .line 137
    .line 138
    const-string v22, "EEE dd-MMM-yy HH:mm:ss"

    .line 139
    .line 140
    .line 141
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    sput-object v0, Lorg/eclipse/jetty/http/a;->i:[Ljava/lang/String;

    .line 145
    .line 146
    new-instance v0, Lorg/eclipse/jetty/http/a$b;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0}, Lorg/eclipse/jetty/http/a$b;-><init>()V

    .line 150
    .line 151
    sput-object v0, Lorg/eclipse/jetty/http/a;->j:Ljava/lang/ThreadLocal;

    .line 152
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lorg/eclipse/jetty/http/a;->n(J)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    sput-object v2, Lorg/eclipse/jetty/http/a;->k:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v3, Lek/h;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v2}, Lek/h;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    sput-object v3, Lorg/eclipse/jetty/http/a;->l:Lek/d;

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lorg/eclipse/jetty/http/a;->l(J)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    sput-object v0, Lorg/eclipse/jetty/http/a;->m:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 182
    .line 183
    sput-object v0, Lorg/eclipse/jetty/http/a;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 184
    .line 185
    const-string v0, "org.eclipse.jetty.http.HttpFields.CACHE"

    .line 186
    .line 187
    const/16 v1, 0x7d0

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result v0

    .line 196
    .line 197
    sput v0, Lorg/eclipse/jetty/http/a;->o:I

    .line 198
    .line 199
    new-instance v0, Ljava/lang/Float;

    .line 200
    .line 201
    const-string v1, "1.0"

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    sput-object v0, Lorg/eclipse/jetty/http/a;->p:Ljava/lang/Float;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/Float;

    .line 209
    .line 210
    const-string v3, "0.0"

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    sput-object v2, Lorg/eclipse/jetty/http/a;->q:Ljava/lang/Float;

    .line 216
    .line 217
    new-instance v4, Lorg/eclipse/jetty/util/StringMap;

    .line 218
    .line 219
    .line 220
    invoke-direct {v4}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    .line 221
    .line 222
    sput-object v4, Lorg/eclipse/jetty/http/a;->r:Lorg/eclipse/jetty/util/StringMap;

    .line 223
    const/4 v5, 0x0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5, v0}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1, v0}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    const-string v1, "1"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1, v0}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v0, Ljava/lang/Float;

    .line 237
    .line 238
    const-string v1, "0.9"

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1, v0}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v0, Ljava/lang/Float;

    .line 247
    .line 248
    const-string v1, "0.8"

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v1, v0}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v0, Ljava/lang/Float;

    .line 257
    .line 258
    const-string v1, "0.7"

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v1, v0}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v0, Ljava/lang/Float;

    .line 267
    .line 268
    const-string v1, "0.66"

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v1, v0}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v0, Ljava/lang/Float;

    .line 277
    .line 278
    const-string v1, "0.6"

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1, v0}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v0, Ljava/lang/Float;

    .line 287
    .line 288
    const-string v1, "0.5"

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1, v0}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v0, Ljava/lang/Float;

    .line 297
    .line 298
    const-string v1, "0.4"

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v1, v0}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v0, Ljava/lang/Float;

    .line 307
    .line 308
    const-string v1, "0.33"

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v1, v0}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v0, Ljava/lang/Float;

    .line 317
    .line 318
    const-string v1, "0.3"

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v1, v0}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v0, Ljava/lang/Float;

    .line 327
    .line 328
    const-string v1, "0.2"

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1, v0}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v0, Ljava/lang/Float;

    .line 337
    .line 338
    const-string v1, "0.1"

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v1, v0}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    const-string v0, "0"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0, v2}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v3, v2}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/eclipse/jetty/http/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    iput-object v0, p0, Lorg/eclipse/jetty/http/a;->b:Ljava/util/HashMap;

    .line 22
    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const/16 v1, 0x3b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    new-instance v3, Lpk/m;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    const-string v6, ";"

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v6, v2, v5}, Lpk/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    new-instance v5, Lpk/m;

    .line 50
    .line 51
    const-string v6, "= "

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v4, v6}, Lpk/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v5, v0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/http/a;->f:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/http/a;->g:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic c()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/http/a;->i:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lorg/eclipse/jetty/http/a;->m(Ljava/lang/StringBuilder;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;J)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/http/a;->h:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/http/a$f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Lorg/eclipse/jetty/http/a$f;->a(Ljava/lang/StringBuilder;J)V

    .line 12
    return-void
.end method

.method public static n(J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/http/a;->h:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/http/a$f;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lorg/eclipse/jetty/http/a$f;->b(J)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/a;->s(Ljava/lang/String;)Lorg/eclipse/jetty/http/a$h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/a$h;->h()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lorg/eclipse/jetty/http/a$h;->c(Lorg/eclipse/jetty/http/a$h;)Lorg/eclipse/jetty/http/a$h;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public B(Lek/d;Lek/d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/a;->I(Lek/d;)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Lek/e$a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ldk/i;->d:Ldk/i;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lek/e;->g(Lek/d;)Lek/d;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    :cond_1
    instance-of v0, p2, Lek/e$a;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Ldk/h;->d:Ldk/h;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lek/e;->g(Lek/d;)Lek/d;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lek/d;->f0()Lek/d;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    :cond_2
    new-instance v0, Lorg/eclipse/jetty/http/a$h;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1}, Lorg/eclipse/jetty/http/a$h;-><init>(Lek/d;Lek/d;Lorg/eclipse/jetty/http/a$a;)V

    .line 37
    .line 38
    iget-object p2, p0, Lorg/eclipse/jetty/http/a;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    iget-object p2, p0, Lorg/eclipse/jetty/http/a;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public C(Lek/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldk/i;->d:Ldk/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lek/e;->g(Lek/d;)Lek/d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/http/a;->k(Ljava/lang/String;)Lek/d;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/http/a;->B(Lek/d;Lek/d;)V

    .line 14
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/a;->J(Ljava/lang/String;)V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Ldk/i;->d:Ldk/i;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lek/e;->h(Ljava/lang/String;)Lek/d;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/http/a;->k(Ljava/lang/String;)Lek/d;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/http/a;->B(Lek/d;Lek/d;)V

    .line 20
    :goto_0
    return-void
.end method

.method public E(Lek/d;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lorg/eclipse/jetty/http/a;->n(J)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance p3, Lek/h;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3, p2}, Lek/h;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lorg/eclipse/jetty/http/a;->B(Lek/d;Lek/d;)V

    .line 13
    return-void
.end method

.method public F(Ljava/lang/String;J)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldk/i;->d:Ldk/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lek/e;->h(Ljava/lang/String;)Lek/d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/eclipse/jetty/http/a;->E(Lek/d;J)V

    .line 10
    return-void
.end method

.method public G(Lek/d;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lek/g;->g(J)Lek/d;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/http/a;->B(Lek/d;Lek/d;)V

    .line 8
    return-void
.end method

.method public H(Ljava/lang/String;J)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldk/i;->d:Ldk/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lek/e;->h(Ljava/lang/String;)Lek/d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Lek/g;->g(J)Lek/d;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/http/a;->B(Lek/d;Lek/d;)V

    .line 14
    return-void
.end method

.method public I(Lek/d;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lek/e$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ldk/i;->d:Ldk/i;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lek/e;->g(Lek/d;)Lek/d;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lorg/eclipse/jetty/http/a$h;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lorg/eclipse/jetty/http/a$h;->c(Lorg/eclipse/jetty/http/a$h;)Lorg/eclipse/jetty/http/a$h;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldk/i;->d:Ldk/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lek/e;->h(Ljava/lang/String;)Lek/d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/a;->I(Lek/d;)V

    .line 10
    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Lek/d;Lek/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    instance-of v0, p1, Lek/e$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ldk/i;->d:Ldk/i;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lek/e;->g(Lek/d;)Lek/d;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lek/d;->f0()Lek/d;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    instance-of v0, p2, Lek/e$a;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ldk/i;->d:Ldk/i;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lek/e;->e(Lek/d;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ldk/h;->i(I)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Ldk/h;->d:Ldk/h;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lek/e;->g(Lek/d;)Lek/d;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p2}, Lek/d;->f0()Lek/d;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lorg/eclipse/jetty/http/a$h;

    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v2, v1

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lorg/eclipse/jetty/http/a$h;->c(Lorg/eclipse/jetty/http/a$h;)Lorg/eclipse/jetty/http/a$h;

    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    move-object v2, v0

    .line 61
    move-object v0, v3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    new-instance v0, Lorg/eclipse/jetty/http/a$h;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, p2, v1}, Lorg/eclipse/jetty/http/a$h;-><init>(Lek/d;Lek/d;Lorg/eclipse/jetty/http/a$a;)V

    .line 68
    .line 69
    iget-object p2, p0, Lorg/eclipse/jetty/http/a;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, Lorg/eclipse/jetty/http/a$h;->d(Lorg/eclipse/jetty/http/a$h;Lorg/eclipse/jetty/http/a$h;)Lorg/eclipse/jetty/http/a$h;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    iget-object p2, p0, Lorg/eclipse/jetty/http/a;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :goto_1
    return-void

    .line 85
    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "null value"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Ldk/i;->d:Ldk/i;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lek/e;->h(Ljava/lang/String;)Lek/d;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/http/a;->k(Ljava/lang/String;)Lek/d;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/http/a;->d(Lek/d;Lek/d;)V

    .line 17
    return-void
.end method

.method public f(Ldk/g;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ldk/g;->d()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ldk/g;->f()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ldk/g;->b()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ldk/g;->e()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ldk/g;->c()I

    .line 20
    move-result v0

    .line 21
    int-to-long v5, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ldk/g;->a()Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ldk/g;->i()Z

    .line 29
    move-result v8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ldk/g;->h()Z

    .line 33
    move-result v9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ldk/g;->g()I

    .line 37
    move-result v10

    .line 38
    move-object v0, p0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v10}, Lorg/eclipse/jetty/http/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZI)V

    .line 42
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    if-eqz v1, :cond_11

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_11

    .line 2
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x80

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "\"\\\n\r\t\u000c\u0008%+ ;="

    .line 3
    invoke-static {v8, v1, v9}, Lpk/m;->d(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)Z

    const/16 v1, 0x3d

    .line 4
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_0

    .line 7
    invoke-static {v8, v2, v9}, Lpk/m;->d(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    if-eqz v7, :cond_1

    .line 8
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ";Comment="

    .line 9
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v8, v7, v9}, Lpk/m;->d(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    const-string v10, ";Path="

    .line 12
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\""

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 14
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v8, v4, v9}, Lpk/m;->d(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    move v10, v2

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    if-eqz v3, :cond_4

    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_4

    const-string v7, ";Domain="

    .line 17
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v9}, Lpk/m;->d(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_4
    move v2, v7

    :goto_2
    const-wide/16 v11, 0x0

    cmp-long v7, v5, v11

    if-ltz v7, :cond_6

    const-string v9, ";Expires="

    .line 19
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_5

    .line 20
    sget-object v7, Lorg/eclipse/jetty/http/a;->m:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 21
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    invoke-static {v8, v11, v12}, Lorg/eclipse/jetty/http/a;->m(Ljava/lang/StringBuilder;J)V

    :goto_3
    if-lez p10, :cond_6

    const-string v7, ";Max-Age="

    .line 22
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz p8, :cond_7

    const-string v5, ";Secure"

    .line 24
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz p9, :cond_8

    const-string v5, ";HttpOnly"

    .line 25
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Set-Cookie"

    .line 27
    invoke-virtual {v0, v6}, Lorg/eclipse/jetty/http/a;->s(Ljava/lang/String;)Lorg/eclipse/jetty/http/a$h;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    :goto_4
    if-eqz v6, :cond_10

    .line 28
    invoke-static {v6}, Lorg/eclipse/jetty/http/a$h;->b(Lorg/eclipse/jetty/http/a$h;)Lek/d;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v9, v7

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lorg/eclipse/jetty/http/a$h;->b(Lorg/eclipse/jetty/http/a$h;)Lek/d;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_5
    if-eqz v9, :cond_f

    .line 29
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    if-nez v2, :cond_a

    const-string v11, "Domain"

    .line 30
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    if-eqz v2, :cond_f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Domain="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_b
    if-nez v10, :cond_c

    const-string v11, "Path"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    if-eqz v10, :cond_f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Path="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 31
    :cond_d
    iget-object v1, v0, Lorg/eclipse/jetty/http/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v8, :cond_e

    .line 32
    iget-object v1, v0, Lorg/eclipse/jetty/http/a;->b:Ljava/util/HashMap;

    sget-object v2, Ldk/i;->i0:Lek/d;

    invoke-static {v6}, Lorg/eclipse/jetty/http/a$h;->c(Lorg/eclipse/jetty/http/a$h;)Lorg/eclipse/jetty/http/a$h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 33
    :cond_e
    invoke-static {v6}, Lorg/eclipse/jetty/http/a$h;->c(Lorg/eclipse/jetty/http/a$h;)Lorg/eclipse/jetty/http/a$h;

    move-result-object v1

    invoke-static {v8, v1}, Lorg/eclipse/jetty/http/a$h;->d(Lorg/eclipse/jetty/http/a$h;Lorg/eclipse/jetty/http/a$h;)Lorg/eclipse/jetty/http/a$h;

    goto :goto_6

    .line 34
    :cond_f
    invoke-static {v6}, Lorg/eclipse/jetty/http/a$h;->c(Lorg/eclipse/jetty/http/a$h;)Lorg/eclipse/jetty/http/a$h;

    move-result-object v8

    move-object v15, v8

    move-object v8, v6

    move-object v6, v15

    goto/16 :goto_4

    .line 35
    :cond_10
    :goto_6
    sget-object v1, Ldk/i;->i0:Lek/d;

    new-instance v2, Lek/h;

    invoke-direct {v2, v5}, Lek/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/http/a;->d(Lek/d;Lek/d;)V

    .line 36
    sget-object v1, Ldk/i;->A:Lek/d;

    sget-object v2, Lorg/eclipse/jetty/http/a;->l:Lek/d;

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/jetty/http/a;->B(Lek/d;Lek/d;)V

    return-void

    .line 37
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad cookie name"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    return-void
.end method

.method public i(Lek/d;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    sget-object v1, Ldk/i;->d:Ldk/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lek/e;->g(Lek/d;)Lek/d;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    sget-object v1, Ldk/i;->d:Ldk/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lek/e;->h(Ljava/lang/String;)Lek/d;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k(Ljava/lang/String;)Lek/d;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/http/a;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lek/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lek/h;

    .line 14
    .line 15
    const-string v1, "ISO-8859-1"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lek/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    sget v1, Lorg/eclipse/jetty/http/a;->o:I

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lorg/eclipse/jetty/http/a;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    sget v2, Lorg/eclipse/jetty/http/a;->o:I

    .line 31
    .line 32
    if-le v1, v2, :cond_1

    .line 33
    .line 34
    sget-object v1, Lorg/eclipse/jetty/http/a;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lorg/eclipse/jetty/http/a;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lek/d;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    move-object v0, p1

    .line 49
    :cond_2
    return-object v0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    throw v0
.end method

.method public o(Lek/d;)Lek/d;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/a;->r(Lek/d;)Lorg/eclipse/jetty/http/a$h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lorg/eclipse/jetty/http/a$h;->b(Lorg/eclipse/jetty/http/a$h;)Lek/d;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public p(Ljava/lang/String;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/a;->s(Ljava/lang/String;)Lorg/eclipse/jetty/http/a$h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lorg/eclipse/jetty/http/a$h;->b(Lorg/eclipse/jetty/http/a$h;)Lek/d;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lek/g;->f(Lek/d;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lorg/eclipse/jetty/http/a;->L(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    return-wide v0

    .line 26
    .line 27
    :cond_1
    sget-object v2, Lorg/eclipse/jetty/http/a;->j:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lorg/eclipse/jetty/http/a$g;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lorg/eclipse/jetty/http/a$g;->a(Ljava/lang/String;)J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    cmp-long v0, v2, v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    return-wide v2

    .line 43
    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v2, "Cannot convert date: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public q(I)Lorg/eclipse/jetty/http/a$h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lorg/eclipse/jetty/http/a$h;

    .line 9
    return-object p1
.end method

.method public final r(Lek/d;)Lorg/eclipse/jetty/http/a$h;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    sget-object v1, Ldk/i;->d:Ldk/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lek/e;->g(Lek/d;)Lek/d;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lorg/eclipse/jetty/http/a$h;

    .line 15
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Lorg/eclipse/jetty/http/a$h;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    sget-object v1, Ldk/i;->d:Ldk/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lek/e;->h(Ljava/lang/String;)Lek/d;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lorg/eclipse/jetty/http/a$h;

    .line 15
    return-object p1
.end method

.method public t()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/a;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lorg/eclipse/jetty/http/a$c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lorg/eclipse/jetty/http/a$c;-><init>(Lorg/eclipse/jetty/http/a;Ljava/util/Enumeration;)V

    .line 16
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-string v3, "\r\n"

    .line 15
    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/http/a;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lorg/eclipse/jetty/http/a$h;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/a$h;->f()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    :cond_0
    const-string v4, ": "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/a$h;->h()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .line 66
    sget-object v1, Lorg/eclipse/jetty/http/a;->c:Lrk/c;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Lrk/c;->e(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public u()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/http/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    iget-object v1, p0, Lorg/eclipse/jetty/http/a;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lorg/eclipse/jetty/http/a$h;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lorg/eclipse/jetty/http/a$h;->a(Lorg/eclipse/jetty/http/a$h;)Lek/d;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lek/g;->f(Lek/d;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public v(Lek/d;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/a;->r(Lek/d;)Lorg/eclipse/jetty/http/a$h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/a$h;->e()J

    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public w(Lek/d;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/a;->r(Lek/d;)Lorg/eclipse/jetty/http/a$h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/a$h;->h()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/a;->s(Ljava/lang/String;)Lorg/eclipse/jetty/http/a$h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/a$h;->h()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public y(Lek/d;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/d;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/a;->r(Lek/d;)Lorg/eclipse/jetty/http/a$h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lorg/eclipse/jetty/http/a$e;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lorg/eclipse/jetty/http/a$e;-><init>(Lorg/eclipse/jetty/http/a;Lorg/eclipse/jetty/http/a$h;)V

    .line 21
    return-object v0
.end method

.method public z(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/a;->s(Ljava/lang/String;)Lorg/eclipse/jetty/http/a$h;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lorg/eclipse/jetty/http/a$d;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lorg/eclipse/jetty/http/a$d;-><init>(Lorg/eclipse/jetty/http/a;Lorg/eclipse/jetty/http/a$h;)V

    .line 21
    return-object v0
.end method
