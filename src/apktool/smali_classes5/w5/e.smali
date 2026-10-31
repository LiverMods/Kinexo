.class public final Lw5/e;
.super Ljava/lang/Object;
.source "MultiFormatReader.java"

# interfaces
.implements Lw5/h;


# static fields
.field public static final c:[Lw5/h;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;"
        }
    .end annotation
.end field

.field public b:[Lw5/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lw5/h;

    .line 4
    .line 5
    sput-object v0, Lw5/e;->c:[Lw5/h;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw5/b;Ljava/util/Map;)Lw5/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lw5/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lw5/e;->d(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw5/e;->b(Lw5/b;)Lw5/i;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(Lw5/b;)Lw5/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lw5/e;->b:[Lw5/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lw5/e;->a:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, p1, v4}, Lw5/h;->a(Lw5/b;Ljava/util/Map;)Lw5/i;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public c(Lw5/b;)Lw5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lw5/e;->b:[Lw5/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lw5/e;->d(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lw5/e;->b(Lw5/b;)Lw5/i;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lw5/e;->a:Ljava/util/Map;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    sget-object v3, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Ljava/util/Collection;

    .line 30
    .line 31
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v0, v1

    .line 127
    .line 128
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    new-instance v1, Lj6/o;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p1}, Lj6/o;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    :cond_4
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    new-instance v1, Ls6/a;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1}, Ls6/a;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    :cond_5
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    new-instance v1, Ld6/a;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1}, Ld6/a;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    :cond_6
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    new-instance v1, Lx5/b;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1}, Lx5/b;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    :cond_7
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    new-instance v1, Ln6/b;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1}, Ln6/b;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    :cond_8
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    new-instance v1, Lh6/a;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1}, Lh6/a;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    :cond_9
    if-eqz v0, :cond_a

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    new-instance v0, Lj6/o;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, p1}, Lj6/o;-><init>(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    if-nez v2, :cond_b

    .line 239
    .line 240
    new-instance v0, Lj6/o;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, p1}, Lj6/o;-><init>(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    :cond_b
    new-instance v0, Ls6/a;

    .line 249
    .line 250
    .line 251
    invoke-direct {v0}, Ls6/a;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    new-instance v0, Ld6/a;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0}, Ld6/a;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    new-instance v0, Lx5/b;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0}, Lx5/b;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    new-instance v0, Ln6/b;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0}, Ln6/b;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    new-instance v0, Lh6/a;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0}, Lh6/a;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    new-instance v0, Lj6/o;

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, p1}, Lj6/o;-><init>(Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    :cond_c
    sget-object p1, Lw5/e;->c:[Lw5/h;

    .line 299
    .line 300
    .line 301
    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    check-cast p1, [Lw5/h;

    .line 305
    .line 306
    iput-object p1, p0, Lw5/e;->b:[Lw5/h;

    .line 307
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lw5/e;->b:[Lw5/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Lw5/h;->reset()V

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
