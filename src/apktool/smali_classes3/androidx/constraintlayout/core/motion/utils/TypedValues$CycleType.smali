.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CycleType"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "KeyCycle"

.field public static final S_ALPHA:Ljava/lang/String; = "alpha"

.field public static final S_CURVE_FIT:Ljava/lang/String; = "curveFit"

.field public static final S_CUSTOM_WAVE_SHAPE:Ljava/lang/String; = "customWave"

.field public static final S_EASING:Ljava/lang/String; = "easing"

.field public static final S_ELEVATION:Ljava/lang/String; = "elevation"

.field public static final S_PATH_ROTATE:Ljava/lang/String; = "pathRotate"

.field public static final S_PIVOT_X:Ljava/lang/String; = "pivotX"

.field public static final S_PIVOT_Y:Ljava/lang/String; = "pivotY"

.field public static final S_PROGRESS:Ljava/lang/String; = "progress"

.field public static final S_ROTATION_X:Ljava/lang/String; = "rotationX"

.field public static final S_ROTATION_Y:Ljava/lang/String; = "rotationY"

.field public static final S_ROTATION_Z:Ljava/lang/String; = "rotationZ"

.field public static final S_SCALE_X:Ljava/lang/String; = "scaleX"

.field public static final S_SCALE_Y:Ljava/lang/String; = "scaleY"

.field public static final S_TRANSLATION_X:Ljava/lang/String; = "translationX"

.field public static final S_TRANSLATION_Y:Ljava/lang/String; = "translationY"

.field public static final S_TRANSLATION_Z:Ljava/lang/String; = "translationZ"

.field public static final S_VISIBILITY:Ljava/lang/String; = "visibility"

.field public static final S_WAVE_OFFSET:Ljava/lang/String; = "offset"

.field public static final S_WAVE_PERIOD:Ljava/lang/String; = "period"

.field public static final S_WAVE_PHASE:Ljava/lang/String; = "phase"

.field public static final S_WAVE_SHAPE:Ljava/lang/String; = "waveShape"

.field public static final TYPE_ALPHA:I = 0x193

.field public static final TYPE_CURVE_FIT:I = 0x191

.field public static final TYPE_CUSTOM_WAVE_SHAPE:I = 0x1a6

.field public static final TYPE_EASING:I = 0x1a4

.field public static final TYPE_ELEVATION:I = 0x133

.field public static final TYPE_PATH_ROTATE:I = 0x1a0

.field public static final TYPE_PIVOT_X:I = 0x139

.field public static final TYPE_PIVOT_Y:I = 0x13a

.field public static final TYPE_PROGRESS:I = 0x13b

.field public static final TYPE_ROTATION_X:I = 0x134

.field public static final TYPE_ROTATION_Y:I = 0x135

.field public static final TYPE_ROTATION_Z:I = 0x136

.field public static final TYPE_SCALE_X:I = 0x137

.field public static final TYPE_SCALE_Y:I = 0x138

.field public static final TYPE_TRANSLATION_X:I = 0x130

.field public static final TYPE_TRANSLATION_Y:I = 0x131

.field public static final TYPE_TRANSLATION_Z:I = 0x132

.field public static final TYPE_VISIBILITY:I = 0x192

.field public static final TYPE_WAVE_OFFSET:I = 0x1a8

.field public static final TYPE_WAVE_PERIOD:I = 0x1a7

.field public static final TYPE_WAVE_PHASE:I = 0x1a9

.field public static final TYPE_WAVE_SHAPE:I = 0x1a5


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    const-string v0, "curveFit"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "visibility"

    .line 6
    .line 7
    const-string v2, "alpha"

    .line 8
    .line 9
    const-string v3, "translationX"

    .line 10
    .line 11
    const-string v4, "translationY"

    .line 12
    .line 13
    const-string v5, "translationZ"

    .line 14
    .line 15
    const-string v6, "elevation"

    .line 16
    .line 17
    const-string v7, "rotationX"

    .line 18
    .line 19
    const-string v8, "rotationY"

    .line 20
    .line 21
    const-string v9, "rotationZ"

    .line 22
    .line 23
    const-string v10, "scaleX"

    .line 24
    .line 25
    const-string v11, "scaleY"

    .line 26
    .line 27
    const-string v12, "pivotX"

    .line 28
    .line 29
    const-string v13, "pivotY"

    .line 30
    .line 31
    const-string v14, "progress"

    .line 32
    .line 33
    const-string v15, "pathRotate"

    .line 34
    .line 35
    const-string v16, "easing"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v17, "waveShape"

    .line 39
    .line 40
    const-string v18, "customWave"

    .line 41
    .line 42
    const-string v19, "period"

    .line 43
    .line 44
    const-string v20, "offset"

    .line 45
    .line 46
    const-string v21, "phase"

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;->KEY_WORDS:[Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    :goto_0
    move p0, v1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    .line 17
    :sswitch_0
    const-string/jumbo v0, "visibility"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 p0, 0xf

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "pathRotate"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 p0, 0xe

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "curveFit"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 p0, 0xd

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "alpha"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    const/16 p0, 0xc

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_4
    const-string v0, "scaleY"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    const/16 p0, 0xb

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_5
    const-string v0, "scaleX"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-nez p0, :cond_5

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_5
    const/16 p0, 0xa

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_6
    const-string v0, "pivotY"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-nez p0, :cond_6

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_6
    const/16 p0, 0x9

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_7
    const-string v0, "pivotX"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    .line 114
    if-nez p0, :cond_7

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_7
    const/16 p0, 0x8

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_8
    const-string v0, "progress"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    .line 127
    if-nez p0, :cond_8

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 p0, 0x7

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :sswitch_9
    const-string v0, "translationZ"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-nez p0, :cond_9

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 p0, 0x6

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :sswitch_a
    const-string v0, "translationY"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    .line 149
    if-nez p0, :cond_a

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    :cond_a
    const/4 p0, 0x5

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :sswitch_b
    const-string v0, "translationX"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    .line 161
    if-nez p0, :cond_b

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    :cond_b
    const/4 p0, 0x4

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :sswitch_c
    const-string v0, "rotationZ"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    .line 173
    if-nez p0, :cond_c

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    :cond_c
    const/4 p0, 0x3

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :sswitch_d
    const-string v0, "rotationY"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p0

    .line 184
    .line 185
    if-nez p0, :cond_d

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    :cond_d
    const/4 p0, 0x2

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :sswitch_e
    const-string v0, "rotationX"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p0

    .line 196
    .line 197
    if-nez p0, :cond_e

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    :cond_e
    const/4 p0, 0x1

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :sswitch_f
    const-string v0, "easing"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p0

    .line 208
    .line 209
    if-nez p0, :cond_f

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    :cond_f
    const/4 p0, 0x0

    .line 213
    .line 214
    .line 215
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 216
    return v1

    .line 217
    .line 218
    :pswitch_0
    const/16 p0, 0x192

    .line 219
    return p0

    .line 220
    .line 221
    :pswitch_1
    const/16 p0, 0x1a0

    .line 222
    return p0

    .line 223
    .line 224
    :pswitch_2
    const/16 p0, 0x191

    .line 225
    return p0

    .line 226
    .line 227
    :pswitch_3
    const/16 p0, 0x193

    .line 228
    return p0

    .line 229
    .line 230
    :pswitch_4
    const/16 p0, 0x138

    .line 231
    return p0

    .line 232
    .line 233
    :pswitch_5
    const/16 p0, 0x137

    .line 234
    return p0

    .line 235
    .line 236
    :pswitch_6
    const/16 p0, 0x13a

    .line 237
    return p0

    .line 238
    .line 239
    :pswitch_7
    const/16 p0, 0x139

    .line 240
    return p0

    .line 241
    .line 242
    :pswitch_8
    const/16 p0, 0x13b

    .line 243
    return p0

    .line 244
    .line 245
    :pswitch_9
    const/16 p0, 0x132

    .line 246
    return p0

    .line 247
    .line 248
    :pswitch_a
    const/16 p0, 0x131

    .line 249
    return p0

    .line 250
    .line 251
    :pswitch_b
    const/16 p0, 0x130

    .line 252
    return p0

    .line 253
    .line 254
    :pswitch_c
    const/16 p0, 0x136

    .line 255
    return p0

    .line 256
    .line 257
    :pswitch_d
    const/16 p0, 0x135

    .line 258
    return p0

    .line 259
    .line 260
    :pswitch_e
    const/16 p0, 0x134

    .line 261
    return p0

    .line 262
    .line 263
    :pswitch_f
    const/16 p0, 0x1a4

    .line 264
    return p0

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
    :sswitch_data_0
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x4a771f64 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3ae243aa -> :sswitch_7
        -0x3ae243a9 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x2283b8a2 -> :sswitch_2
        0x2fdfbde0 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static getType(I)I
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_2

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a5

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, -0x1

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x130
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x191
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
