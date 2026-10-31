.class public final enum Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;
.super Ljava/lang/Enum;
.source "DanmakuContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DanmakuConfigTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALIGN_BOTTOM:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum BLOCK_GUEST_DANMAKU:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum COLOR_VALUE_WHITE_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum DANMAKU_BOLD:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum DANMAKU_MARGIN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum DANMAKU_STYLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum DANMAKU_SYNC:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum DUPLICATE_MERGING_ENABLED:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum FB_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum FT_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum L2R_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum MAXIMUM_NUMS_IN_SCREEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum MAXIMUN_LINES:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum OVERLAPPING_ENABLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum R2L_DANMAKU_VISIBILIY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum SPECIAL_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum TRANSPARENCY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum TYPEFACE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum USER_HASH_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final enum USER_ID_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

.field public static final synthetic a:[Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 3
    .line 4
    const-string v1, "FT_DANMAKU_VISIBILITY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->FT_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 11
    .line 12
    new-instance v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 13
    .line 14
    const-string v3, "FB_DANMAKU_VISIBILITY"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->FB_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 21
    .line 22
    new-instance v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 23
    .line 24
    const-string v5, "L2R_DANMAKU_VISIBILITY"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->L2R_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 31
    .line 32
    new-instance v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 33
    .line 34
    const-string v7, "R2L_DANMAKU_VISIBILIY"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->R2L_DANMAKU_VISIBILIY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 41
    .line 42
    new-instance v7, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 43
    .line 44
    const-string v9, "SPECIAL_DANMAKU_VISIBILITY"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SPECIAL_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 51
    .line 52
    new-instance v9, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 53
    .line 54
    const-string v11, "TYPEFACE"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->TYPEFACE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 61
    .line 62
    new-instance v11, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 63
    .line 64
    const-string v13, "TRANSPARENCY"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->TRANSPARENCY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 71
    .line 72
    new-instance v13, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 73
    .line 74
    const-string v15, "SCALE_TEXTSIZE"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v13, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 81
    .line 82
    new-instance v15, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 83
    .line 84
    const-string v14, "MAXIMUM_NUMS_IN_SCREEN"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v15, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUM_NUMS_IN_SCREEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 92
    .line 93
    new-instance v14, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 94
    .line 95
    const-string v12, "DANMAKU_STYLE"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v14, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_STYLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 103
    .line 104
    new-instance v12, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 105
    .line 106
    const-string v10, "DANMAKU_BOLD"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v12, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_BOLD:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 114
    .line 115
    new-instance v10, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 116
    .line 117
    const-string v8, "COLOR_VALUE_WHITE_LIST"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v6}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v10, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->COLOR_VALUE_WHITE_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 125
    .line 126
    new-instance v8, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 127
    .line 128
    const-string v6, "USER_ID_BLACK_LIST"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v8, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_ID_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 136
    .line 137
    new-instance v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 138
    .line 139
    const-string v4, "USER_HASH_BLACK_LIST"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v4, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_HASH_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 147
    .line 148
    new-instance v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 149
    .line 150
    const-string v2, "SCROLL_SPEED_FACTOR"

    .line 151
    .line 152
    move-object/from16 v17, v6

    .line 153
    .line 154
    const/16 v6, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v2, v6}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    sput-object v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 160
    .line 161
    new-instance v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 162
    .line 163
    const-string v6, "BLOCK_GUEST_DANMAKU"

    .line 164
    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v6, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    sput-object v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->BLOCK_GUEST_DANMAKU:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 173
    .line 174
    new-instance v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 175
    .line 176
    const-string v4, "DUPLICATE_MERGING_ENABLED"

    .line 177
    .line 178
    move-object/from16 v19, v2

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v4, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    sput-object v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DUPLICATE_MERGING_ENABLED:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 186
    .line 187
    new-instance v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 188
    .line 189
    const-string v2, "MAXIMUN_LINES"

    .line 190
    .line 191
    move-object/from16 v20, v6

    .line 192
    .line 193
    const/16 v6, 0x11

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v2, v6}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    sput-object v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUN_LINES:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 199
    .line 200
    new-instance v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 201
    .line 202
    const-string v6, "OVERLAPPING_ENABLE"

    .line 203
    .line 204
    move-object/from16 v21, v4

    .line 205
    .line 206
    const/16 v4, 0x12

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v6, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    sput-object v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->OVERLAPPING_ENABLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 212
    .line 213
    new-instance v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 214
    .line 215
    const-string v4, "ALIGN_BOTTOM"

    .line 216
    .line 217
    move-object/from16 v22, v2

    .line 218
    .line 219
    const/16 v2, 0x13

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v4, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    sput-object v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->ALIGN_BOTTOM:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 225
    .line 226
    new-instance v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 227
    .line 228
    const-string v2, "DANMAKU_MARGIN"

    .line 229
    .line 230
    move-object/from16 v23, v6

    .line 231
    .line 232
    const/16 v6, 0x14

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v2, v6}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    sput-object v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_MARGIN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 238
    .line 239
    new-instance v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 240
    .line 241
    const-string v6, "DANMAKU_SYNC"

    .line 242
    .line 243
    move-object/from16 v24, v4

    .line 244
    .line 245
    const/16 v4, 0x15

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v6, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    sput-object v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_SYNC:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 251
    .line 252
    const/16 v6, 0x16

    .line 253
    .line 254
    new-array v6, v6, [Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    aput-object v0, v6, v16

    .line 259
    const/4 v0, 0x1

    .line 260
    .line 261
    aput-object v1, v6, v0

    .line 262
    const/4 v0, 0x2

    .line 263
    .line 264
    aput-object v3, v6, v0

    .line 265
    const/4 v0, 0x3

    .line 266
    .line 267
    aput-object v5, v6, v0

    .line 268
    const/4 v0, 0x4

    .line 269
    .line 270
    aput-object v7, v6, v0

    .line 271
    const/4 v0, 0x5

    .line 272
    .line 273
    aput-object v9, v6, v0

    .line 274
    const/4 v0, 0x6

    .line 275
    .line 276
    aput-object v11, v6, v0

    .line 277
    const/4 v0, 0x7

    .line 278
    .line 279
    aput-object v13, v6, v0

    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    aput-object v15, v6, v0

    .line 284
    .line 285
    const/16 v0, 0x9

    .line 286
    .line 287
    aput-object v14, v6, v0

    .line 288
    .line 289
    const/16 v0, 0xa

    .line 290
    .line 291
    aput-object v12, v6, v0

    .line 292
    .line 293
    const/16 v0, 0xb

    .line 294
    .line 295
    aput-object v10, v6, v0

    .line 296
    .line 297
    const/16 v0, 0xc

    .line 298
    .line 299
    aput-object v8, v6, v0

    .line 300
    .line 301
    const/16 v0, 0xd

    .line 302
    .line 303
    aput-object v17, v6, v0

    .line 304
    .line 305
    const/16 v0, 0xe

    .line 306
    .line 307
    aput-object v18, v6, v0

    .line 308
    .line 309
    const/16 v0, 0xf

    .line 310
    .line 311
    aput-object v19, v6, v0

    .line 312
    .line 313
    const/16 v0, 0x10

    .line 314
    .line 315
    aput-object v20, v6, v0

    .line 316
    .line 317
    const/16 v0, 0x11

    .line 318
    .line 319
    aput-object v21, v6, v0

    .line 320
    .line 321
    const/16 v0, 0x12

    .line 322
    .line 323
    aput-object v22, v6, v0

    .line 324
    .line 325
    const/16 v0, 0x13

    .line 326
    .line 327
    aput-object v23, v6, v0

    .line 328
    .line 329
    const/16 v0, 0x14

    .line 330
    .line 331
    aput-object v24, v6, v0

    .line 332
    .line 333
    aput-object v2, v6, v4

    .line 334
    .line 335
    sput-object v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->a:[Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 336
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 9
    return-object p0
.end method

.method public static values()[Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->a:[Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 9
    return-object v0
.end method


# virtual methods
.method public isVisibilityRelatedTag()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->FT_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->FB_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->L2R_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->R2L_DANMAKU_VISIBILIY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SPECIAL_DANMAKU_VISIBILITY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->COLOR_VALUE_WHITE_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->USER_ID_BLACK_LIST:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 61
    :goto_1
    return v0
.end method
