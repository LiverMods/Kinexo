.class public final Landroidx/navigation/NavType$Companion;
.super Ljava/lang/Object;
.source "NavType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/NavType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public fromArgType(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/NavType;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    sget-object v0, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/NavType;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_3
    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_4
    sget-object v0, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/NavType;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_5
    sget-object v0, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_6
    sget-object v1, Landroidx/navigation/NavType;->StringArrayType:Landroidx/navigation/NavType;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    return-object v1

    .line 105
    .line 106
    :cond_7
    sget-object v1, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    return-object v1

    .line 118
    .line 119
    :cond_8
    sget-object v1, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/NavType;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    return-object v1

    .line 131
    .line 132
    :cond_9
    sget-object v1, Landroidx/navigation/NavType;->ReferenceType:Landroidx/navigation/NavType;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    return-object v1

    .line 144
    :cond_a
    const/4 v1, 0x0

    .line 145
    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 150
    move-result v2

    .line 151
    .line 152
    if-nez v2, :cond_b

    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move v2, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_c
    :goto_0
    const/4 v2, 0x1

    .line 157
    .line 158
    :goto_1
    if-nez v2, :cond_13

    .line 159
    .line 160
    :try_start_0
    const-string v0, "."

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x2

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0, v1, v3, v2}, Ldi/y;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    if-eqz p2, :cond_d

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    goto :goto_2

    .line 187
    :cond_d
    move-object p2, p1

    .line 188
    .line 189
    :goto_2
    const-string v0, "[]"

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0, v1, v3, v2}, Ldi/y;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 193
    move-result p1

    .line 194
    .line 195
    if-eqz p1, :cond_f

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 199
    move-result p1

    .line 200
    sub-int/2addr p1, v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 207
    .line 208
    .line 209
    invoke-static {p2, p1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    const-class v0, Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    new-instance p2, Landroidx/navigation/NavType$ParcelableArrayType;

    .line 224
    .line 225
    .line 226
    invoke-direct {p2, p1}, Landroidx/navigation/NavType$ParcelableArrayType;-><init>(Ljava/lang/Class;)V

    .line 227
    return-object p2

    .line 228
    .line 229
    :cond_e
    const-class v0, Ljava/io/Serializable;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    new-instance p2, Landroidx/navigation/NavType$SerializableArrayType;

    .line 238
    .line 239
    .line 240
    invoke-direct {p2, p1}, Landroidx/navigation/NavType$SerializableArrayType;-><init>(Ljava/lang/Class;)V

    .line 241
    return-object p2

    .line 242
    .line 243
    .line 244
    :cond_f
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    const-class v0, Landroid/os/Parcelable;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    new-instance p2, Landroidx/navigation/NavType$ParcelableType;

    .line 256
    .line 257
    .line 258
    invoke-direct {p2, p1}, Landroidx/navigation/NavType$ParcelableType;-><init>(Ljava/lang/Class;)V

    .line 259
    return-object p2

    .line 260
    .line 261
    :cond_10
    const-class v0, Ljava/lang/Enum;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    new-instance p2, Landroidx/navigation/NavType$EnumType;

    .line 270
    .line 271
    .line 272
    invoke-direct {p2, p1}, Landroidx/navigation/NavType$EnumType;-><init>(Ljava/lang/Class;)V

    .line 273
    return-object p2

    .line 274
    .line 275
    :cond_11
    const-class v0, Ljava/io/Serializable;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    new-instance p2, Landroidx/navigation/NavType$SerializableType;

    .line 284
    .line 285
    .line 286
    invoke-direct {p2, p1}, Landroidx/navigation/NavType$SerializableType;-><init>(Ljava/lang/Class;)V

    .line 287
    return-object p2

    .line 288
    .line 289
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string p2, " is not Serializable or Parcelable."

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object p2

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    throw p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :catch_0
    move-exception p1

    .line 312
    .line 313
    new-instance p2, Ljava/lang/RuntimeException;

    .line 314
    .line 315
    .line 316
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 317
    throw p2

    .line 318
    :cond_13
    return-object v0
.end method

.method public final inferFromValue(Ljava/lang/String;)Landroidx/navigation/NavType;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :catch_0
    :try_start_1
    sget-object v0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    return-object v0

    .line 18
    .line 19
    :catch_1
    :try_start_2
    sget-object v0, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    return-object v0

    .line 24
    .line 25
    :catch_2
    :try_start_3
    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    return-object v0

    .line 30
    .line 31
    :catch_3
    sget-object p1, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    .line 32
    return-object p1
.end method

.method public final inferFromValueType(Ljava/lang/Object;)Landroidx/navigation/NavType;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/navigation/NavType<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, [I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/NavType;

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object p1, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_2
    instance-of v0, p1, [J

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object p1, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/NavType;

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object p1, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_4
    instance-of v0, p1, [F

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    sget-object p1, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/NavType;

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    sget-object p1, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_6
    instance-of v0, p1, [Z

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    sget-object p1, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/NavType;

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_11

    .line 69
    .line 70
    if-nez p1, :cond_8

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_8
    instance-of v0, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    move-object v0, p1

    .line 78
    .line 79
    check-cast v0, [Ljava/lang/Object;

    .line 80
    .line 81
    instance-of v0, v0, [Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    sget-object p1, Landroidx/navigation/NavType;->StringArrayType:Landroidx/navigation/NavType;

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    .line 90
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    const-class v0, Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Luh/p;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    new-instance v0, Landroidx/navigation/NavType$ParcelableArrayType;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p1}, Landroidx/navigation/NavType$ParcelableArrayType;-><init>(Ljava/lang/Class;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string v0, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    const-class v0, Ljava/io/Serializable;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Luh/p;->d(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    new-instance v0, Landroidx/navigation/NavType$SerializableArrayType;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, p1}, Landroidx/navigation/NavType$SerializableArrayType;-><init>(Ljava/lang/Class;)V

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 188
    .line 189
    const-string v0, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    .line 195
    :cond_d
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    new-instance v0, Landroidx/navigation/NavType$ParcelableType;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p1}, Landroidx/navigation/NavType$ParcelableType;-><init>(Ljava/lang/Class;)V

    .line 207
    :goto_0
    move-object p1, v0

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_e
    instance-of v0, p1, Ljava/lang/Enum;

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    new-instance v0, Landroidx/navigation/NavType$EnumType;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, p1}, Landroidx/navigation/NavType$EnumType;-><init>(Ljava/lang/Class;)V

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_f
    instance-of v0, p1, Ljava/io/Serializable;

    .line 225
    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    new-instance v0, Landroidx/navigation/NavType$SerializableType;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, p1}, Landroidx/navigation/NavType$SerializableType;-><init>(Ljava/lang/Class;)V

    .line 236
    goto :goto_0

    .line 237
    .line 238
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    const-string v2, "Object of type "

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string p1, " is not supported for navigation arguments."

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v0

    .line 273
    .line 274
    :cond_11
    :goto_1
    sget-object p1, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    .line 275
    :goto_2
    return-object p1
.end method
