.class public Lr4/g$a;
.super Ljava/lang/Object;
.source "SubtitleDecoderFactory.java"

# interfaces
.implements Lr4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "text/vtt"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "text/x-ssa"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "application/ttml+xml"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "application/x-mp4-vtt"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "application/x-subrip"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "application/x-quicktime-tx3g"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "application/cea-608"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "application/x-mp4-cea-608"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "application/cea-708"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "application/dvbsubs"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v0, "application/pgs"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 95
    :goto_1
    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)Lr4/f;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v2, "application/ttml+xml"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0xa

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v2, "application/x-subrip"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0x9

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v2, "application/cea-708"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v1, 0x8

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v2, "application/cea-608"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x7

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :sswitch_4
    const-string v2, "application/x-mp4-cea-608"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v1, 0x6

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :sswitch_5
    const-string v2, "text/x-ssa"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v1, 0x5

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :sswitch_6
    const-string v2, "application/x-quicktime-tx3g"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v1, 0x4

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :sswitch_7
    const-string v2, "text/vtt"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v1, 0x3

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :sswitch_8
    const-string v2, "application/x-mp4-vtt"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v1, 0x2

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :sswitch_9
    const-string v2, "application/pgs"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_9

    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const/4 v1, 0x1

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :sswitch_a
    const-string v2, "application/dvbsubs"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-nez v2, :cond_a

    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v1, 0x0

    .line 144
    .line 145
    .line 146
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :pswitch_0
    new-instance p1, Lx4/a;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1}, Lx4/a;-><init>()V

    .line 153
    return-object p1

    .line 154
    .line 155
    :pswitch_1
    new-instance p1, Lw4/a;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1}, Lw4/a;-><init>()V

    .line 159
    return-object p1

    .line 160
    .line 161
    :pswitch_2
    new-instance v0, Ls4/c;

    .line 162
    .line 163
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->B:I

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1, p1}, Ls4/c;-><init>(ILjava/util/List;)V

    .line 169
    return-object v0

    .line 170
    .line 171
    :pswitch_3
    new-instance v1, Ls4/a;

    .line 172
    .line 173
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->B:I

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v0, p1}, Ls4/a;-><init>(Ljava/lang/String;I)V

    .line 177
    return-object v1

    .line 178
    .line 179
    :pswitch_4
    new-instance v0, Lv4/a;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/util/List;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, p1}, Lv4/a;-><init>(Ljava/util/List;)V

    .line 185
    return-object v0

    .line 186
    .line 187
    :pswitch_5
    new-instance v0, Ly4/a;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/util/List;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p1}, Ly4/a;-><init>(Ljava/util/List;)V

    .line 193
    return-object v0

    .line 194
    .line 195
    :pswitch_6
    new-instance p1, Lz4/g;

    .line 196
    .line 197
    .line 198
    invoke-direct {p1}, Lz4/g;-><init>()V

    .line 199
    return-object p1

    .line 200
    .line 201
    :pswitch_7
    new-instance p1, Lz4/b;

    .line 202
    .line 203
    .line 204
    invoke-direct {p1}, Lz4/b;-><init>()V

    .line 205
    return-object p1

    .line 206
    .line 207
    :pswitch_8
    new-instance p1, Lu4/a;

    .line 208
    .line 209
    .line 210
    invoke-direct {p1}, Lu4/a;-><init>()V

    .line 211
    return-object p1

    .line 212
    .line 213
    :pswitch_9
    new-instance v0, Lt4/a;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->k:Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, p1}, Lt4/a;-><init>(Ljava/util/List;)V

    .line 219
    return-object v0

    .line 220
    .line 221
    :cond_b
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p1

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_a
        -0x4a6813e3 -> :sswitch_9
        -0x3d28a9ba -> :sswitch_8
        -0x3be2f26c -> :sswitch_7
        0x2935f49f -> :sswitch_6
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
