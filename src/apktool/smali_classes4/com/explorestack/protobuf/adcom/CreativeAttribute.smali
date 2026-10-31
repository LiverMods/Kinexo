.class public final enum Lcom/explorestack/protobuf/adcom/CreativeAttribute;
.super Ljava/lang/Enum;
.source "CreativeAttribute.java"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/adcom/CreativeAttribute;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final enum CREATIVE_ATTRIBUTE_ADOBE_FLASH:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_ADOBE_FLASH_VALUE:I = 0x11

.field public static final enum CREATIVE_ATTRIBUTE_AD_PROVIDES_SKIP_BUTTON:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_AD_PROVIDES_SKIP_BUTTON_VALUE:I = 0x10

.field public static final enum CREATIVE_ATTRIBUTE_ALERT_STYLE:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_ALERT_STYLE_VALUE:I = 0xe

.field public static final enum CREATIVE_ATTRIBUTE_AUDIO_AD_AUTOPLAY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_AUDIO_AD_AUTOPLAY_VALUE:I = 0x1

.field public static final enum CREATIVE_ATTRIBUTE_AUDIO_AD_USER_INITIATED:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_AUDIO_AD_USER_INITIATED_VALUE:I = 0x2

.field public static final enum CREATIVE_ATTRIBUTE_EXPANDABLE_AUTOMATIC:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_EXPANDABLE_AUTOMATIC_VALUE:I = 0x3

.field public static final enum CREATIVE_ATTRIBUTE_EXPANDABLE_USER_INITIATED_CLICK:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_EXPANDABLE_USER_INITIATED_CLICK_VALUE:I = 0x4

.field public static final enum CREATIVE_ATTRIBUTE_EXPANDABLE_USER_INITIATED_ROLLOVER:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_EXPANDABLE_USER_INITIATED_ROLLOVER_VALUE:I = 0x5

.field public static final enum CREATIVE_ATTRIBUTE_EXTREME_ANIMATION:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_EXTREME_ANIMATION_VALUE:I = 0xa

.field public static final enum CREATIVE_ATTRIBUTE_HAS_AUDIO_ON_OFF_BUTTON:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_HAS_AUDIO_ON_OFF_BUTTON_VALUE:I = 0xf

.field public static final enum CREATIVE_ATTRIBUTE_INVALID:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_INVALID_VALUE:I = 0x0

.field public static final enum CREATIVE_ATTRIBUTE_IN_BANNER_VIDEO_AD_AUTOPLAY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_IN_BANNER_VIDEO_AD_AUTOPLAY_VALUE:I = 0x6

.field public static final enum CREATIVE_ATTRIBUTE_IN_BANNER_VIDEO_AD_USER_INITIATED:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_IN_BANNER_VIDEO_AD_USER_INITIATED_VALUE:I = 0x7

.field public static final enum CREATIVE_ATTRIBUTE_POP:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_POP_VALUE:I = 0x8

.field public static final enum CREATIVE_ATTRIBUTE_PROVOCATIVE_SUGGESTIVE_IMAGERY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_PROVOCATIVE_SUGGESTIVE_IMAGERY_VALUE:I = 0x9

.field public static final enum CREATIVE_ATTRIBUTE_RESPONSIVE:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_RESPONSIVE_VALUE:I = 0x12

.field public static final enum CREATIVE_ATTRIBUTE_SURVEYS:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_SURVEYS_VALUE:I = 0xb

.field public static final enum CREATIVE_ATTRIBUTE_TEXT_ONLY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_TEXT_ONLY_VALUE:I = 0xc

.field public static final enum CREATIVE_ATTRIBUTE_USER_INTERACTIVE:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field public static final CREATIVE_ATTRIBUTE_USER_INTERACTIVE_VALUE:I = 0xd

.field public static final enum UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field private static final VALUES:[Lcom/explorestack/protobuf/adcom/CreativeAttribute;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/adcom/CreativeAttribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 3
    .line 4
    const-string v1, "CREATIVE_ATTRIBUTE_INVALID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_INVALID:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 11
    .line 12
    new-instance v1, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 13
    .line 14
    const-string v3, "CREATIVE_ATTRIBUTE_AUDIO_AD_AUTOPLAY"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_AUDIO_AD_AUTOPLAY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 21
    .line 22
    new-instance v3, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 23
    .line 24
    const-string v5, "CREATIVE_ATTRIBUTE_AUDIO_AD_USER_INITIATED"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_AUDIO_AD_USER_INITIATED:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 31
    .line 32
    new-instance v5, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 33
    .line 34
    const-string v7, "CREATIVE_ATTRIBUTE_EXPANDABLE_AUTOMATIC"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_EXPANDABLE_AUTOMATIC:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 41
    .line 42
    new-instance v7, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 43
    .line 44
    const-string v9, "CREATIVE_ATTRIBUTE_EXPANDABLE_USER_INITIATED_CLICK"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_EXPANDABLE_USER_INITIATED_CLICK:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 51
    .line 52
    new-instance v9, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 53
    .line 54
    const-string v11, "CREATIVE_ATTRIBUTE_EXPANDABLE_USER_INITIATED_ROLLOVER"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_EXPANDABLE_USER_INITIATED_ROLLOVER:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 61
    .line 62
    new-instance v11, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 63
    .line 64
    const-string v13, "CREATIVE_ATTRIBUTE_IN_BANNER_VIDEO_AD_AUTOPLAY"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_IN_BANNER_VIDEO_AD_AUTOPLAY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 71
    .line 72
    new-instance v13, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 73
    .line 74
    const-string v15, "CREATIVE_ATTRIBUTE_IN_BANNER_VIDEO_AD_USER_INITIATED"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v14}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v13, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_IN_BANNER_VIDEO_AD_USER_INITIATED:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 81
    .line 82
    new-instance v15, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 83
    .line 84
    const-string v14, "CREATIVE_ATTRIBUTE_POP"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v12}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v15, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_POP:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 92
    .line 93
    new-instance v14, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 94
    .line 95
    const-string v12, "CREATIVE_ATTRIBUTE_PROVOCATIVE_SUGGESTIVE_IMAGERY"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v10}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v14, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_PROVOCATIVE_SUGGESTIVE_IMAGERY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 103
    .line 104
    new-instance v12, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 105
    .line 106
    const-string v10, "CREATIVE_ATTRIBUTE_EXTREME_ANIMATION"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v8}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v12, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_EXTREME_ANIMATION:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 114
    .line 115
    new-instance v10, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 116
    .line 117
    const-string v8, "CREATIVE_ATTRIBUTE_SURVEYS"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v6}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v10, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_SURVEYS:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 125
    .line 126
    new-instance v8, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 127
    .line 128
    const-string v6, "CREATIVE_ATTRIBUTE_TEXT_ONLY"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6, v4, v4}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v8, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_TEXT_ONLY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 136
    .line 137
    new-instance v6, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 138
    .line 139
    const-string v4, "CREATIVE_ATTRIBUTE_USER_INTERACTIVE"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v4, v2, v2}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v6, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_USER_INTERACTIVE:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 147
    .line 148
    new-instance v4, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 149
    .line 150
    const-string v2, "CREATIVE_ATTRIBUTE_ALERT_STYLE"

    .line 151
    .line 152
    move-object/from16 v16, v6

    .line 153
    .line 154
    const/16 v6, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v2, v6, v6}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    sput-object v4, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_ALERT_STYLE:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 160
    .line 161
    new-instance v2, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 162
    .line 163
    const-string v6, "CREATIVE_ATTRIBUTE_HAS_AUDIO_ON_OFF_BUTTON"

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v6, v4, v4}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    sput-object v2, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_HAS_AUDIO_ON_OFF_BUTTON:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 173
    .line 174
    new-instance v6, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 175
    .line 176
    const-string v4, "CREATIVE_ATTRIBUTE_AD_PROVIDES_SKIP_BUTTON"

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v4, v2, v2}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    sput-object v6, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_AD_PROVIDES_SKIP_BUTTON:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 186
    .line 187
    new-instance v4, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 188
    .line 189
    const-string v2, "CREATIVE_ATTRIBUTE_ADOBE_FLASH"

    .line 190
    .line 191
    move-object/from16 v19, v6

    .line 192
    .line 193
    const/16 v6, 0x11

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v2, v6, v6}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    sput-object v4, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_ADOBE_FLASH:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 199
    .line 200
    new-instance v2, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 201
    .line 202
    const-string v6, "CREATIVE_ATTRIBUTE_RESPONSIVE"

    .line 203
    .line 204
    move-object/from16 v20, v4

    .line 205
    .line 206
    const/16 v4, 0x12

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v6, v4, v4}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    sput-object v2, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_RESPONSIVE:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 212
    .line 213
    new-instance v6, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 214
    .line 215
    const-string v4, "UNRECOGNIZED"

    .line 216
    .line 217
    move-object/from16 v21, v2

    .line 218
    .line 219
    const/16 v2, 0x13

    .line 220
    .line 221
    move-object/from16 v22, v8

    .line 222
    const/4 v8, -0x1

    .line 223
    .line 224
    .line 225
    invoke-direct {v6, v4, v2, v8}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    sput-object v6, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 228
    .line 229
    const/16 v4, 0x14

    .line 230
    .line 231
    new-array v4, v4, [Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 232
    const/4 v8, 0x0

    .line 233
    .line 234
    aput-object v0, v4, v8

    .line 235
    const/4 v0, 0x1

    .line 236
    .line 237
    aput-object v1, v4, v0

    .line 238
    const/4 v0, 0x2

    .line 239
    .line 240
    aput-object v3, v4, v0

    .line 241
    const/4 v0, 0x3

    .line 242
    .line 243
    aput-object v5, v4, v0

    .line 244
    const/4 v0, 0x4

    .line 245
    .line 246
    aput-object v7, v4, v0

    .line 247
    const/4 v0, 0x5

    .line 248
    .line 249
    aput-object v9, v4, v0

    .line 250
    const/4 v0, 0x6

    .line 251
    .line 252
    aput-object v11, v4, v0

    .line 253
    const/4 v0, 0x7

    .line 254
    .line 255
    aput-object v13, v4, v0

    .line 256
    .line 257
    const/16 v0, 0x8

    .line 258
    .line 259
    aput-object v15, v4, v0

    .line 260
    .line 261
    const/16 v0, 0x9

    .line 262
    .line 263
    aput-object v14, v4, v0

    .line 264
    .line 265
    const/16 v0, 0xa

    .line 266
    .line 267
    aput-object v12, v4, v0

    .line 268
    .line 269
    const/16 v0, 0xb

    .line 270
    .line 271
    aput-object v10, v4, v0

    .line 272
    .line 273
    const/16 v0, 0xc

    .line 274
    .line 275
    aput-object v22, v4, v0

    .line 276
    .line 277
    const/16 v0, 0xd

    .line 278
    .line 279
    aput-object v16, v4, v0

    .line 280
    .line 281
    const/16 v0, 0xe

    .line 282
    .line 283
    aput-object v17, v4, v0

    .line 284
    .line 285
    const/16 v0, 0xf

    .line 286
    .line 287
    aput-object v18, v4, v0

    .line 288
    .line 289
    const/16 v0, 0x10

    .line 290
    .line 291
    aput-object v19, v4, v0

    .line 292
    .line 293
    const/16 v0, 0x11

    .line 294
    .line 295
    aput-object v20, v4, v0

    .line 296
    .line 297
    const/16 v0, 0x12

    .line 298
    .line 299
    aput-object v21, v4, v0

    .line 300
    .line 301
    aput-object v6, v4, v2

    .line 302
    .line 303
    sput-object v4, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->$VALUES:[Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 304
    .line 305
    new-instance v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute$1;

    .line 306
    .line 307
    .line 308
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/CreativeAttribute$1;-><init>()V

    .line 309
    .line 310
    sput-object v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->values()[Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    sput-object v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->VALUES:[Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 317
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/adcom/CreativeAttribute;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_RESPONSIVE:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_ADOBE_FLASH:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_AD_PROVIDES_SKIP_BUTTON:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_HAS_AUDIO_ON_OFF_BUTTON:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_ALERT_STYLE:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_USER_INTERACTIVE:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_TEXT_ONLY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_SURVEYS:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_EXTREME_ANIMATION:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_PROVOCATIVE_SUGGESTIVE_IMAGERY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_POP:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_b
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_IN_BANNER_VIDEO_AD_USER_INITIATED:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_c
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_IN_BANNER_VIDEO_AD_AUTOPLAY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_d
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_EXPANDABLE_USER_INITIATED_ROLLOVER:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_e
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_EXPANDABLE_USER_INITIATED_CLICK:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_f
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_EXPANDABLE_AUTOMATIC:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_10
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_AUDIO_AD_USER_INITIATED:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_11
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_AUDIO_AD_AUTOPLAY:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_12
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->CREATIVE_ATTRIBUTE_INVALID:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 62
    return-object p0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/adcom/AdcomProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 16
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/adcom/CreativeAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/explorestack/protobuf/adcom/CreativeAttribute;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->forNumber(I)Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lcom/explorestack/protobuf/adcom/CreativeAttribute;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->VALUES:[Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/CreativeAttribute;
    .locals 1

    .line 1
    const-class v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/adcom/CreativeAttribute;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->$VALUES:[Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/adcom/CreativeAttribute;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->value:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
