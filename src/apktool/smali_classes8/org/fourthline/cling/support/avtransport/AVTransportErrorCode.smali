.class public final enum Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;
.super Ljava/lang/Enum;
.source "AVTransportErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTENT_BUSY:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum ILLEGAL_MIME_TYPE:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum ILLEGAL_SEEK_TARGET:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum INVALID_INSTANCE_ID:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum MEDIA_FULL:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum MEDIA_PROTECTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum NO_CONTENTS:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum PLAYBACK_FORMAT_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum PLAYMODE_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum READ_ERROR:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum RECORDQUALITYMODE_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum RECORD_FORMAT_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum RESOURCE_NOT_FOUND:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum SEEKMODE_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum TRANSITION_NOT_AVAILABLE:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum TRANSPORT_LOCKED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final enum WRITE_ERROR:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

.field public static final synthetic a:[Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;


# instance fields
.field private code:I

.field private description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 3
    .line 4
    const-string v1, "TRANSITION_NOT_AVAILABLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x2bd

    .line 8
    .line 9
    const-string v4, "The immediate transition from current to desired state not supported"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 15
    .line 16
    new-instance v1, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 17
    .line 18
    const-string v3, "NO_CONTENTS"

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    const/16 v5, 0x2be

    .line 22
    .line 23
    const-string v6, "The media does not contain any contents that can be played"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v5, v6}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    sput-object v1, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->NO_CONTENTS:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 29
    .line 30
    new-instance v3, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 31
    .line 32
    const-string v5, "READ_ERROR"

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    const/16 v7, 0x2bf

    .line 36
    .line 37
    const-string v8, "The media cannot be read"

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v5, v6, v7, v8}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    .line 42
    sput-object v3, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->READ_ERROR:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 43
    .line 44
    new-instance v5, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 45
    .line 46
    const-string v7, "PLAYBACK_FORMAT_NOT_SUPPORTED"

    .line 47
    const/4 v8, 0x3

    .line 48
    .line 49
    const/16 v9, 0x2c0

    .line 50
    .line 51
    const-string v10, "The storage format of the currently loaded media is not supported for playback"

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v7, v8, v9, v10}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    sput-object v5, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->PLAYBACK_FORMAT_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 57
    .line 58
    new-instance v7, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 59
    .line 60
    const-string v9, "TRANSPORT_LOCKED"

    .line 61
    const/4 v10, 0x4

    .line 62
    .line 63
    const/16 v11, 0x2c1

    .line 64
    .line 65
    const-string v12, "The transport is \'hold locked\', e.g. with a keyboard lock"

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v9, v10, v11, v12}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    sput-object v7, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->TRANSPORT_LOCKED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 71
    .line 72
    new-instance v9, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 73
    .line 74
    const-string v11, "WRITE_ERROR"

    .line 75
    const/4 v12, 0x5

    .line 76
    .line 77
    const/16 v13, 0x2c2

    .line 78
    .line 79
    const-string v14, "The media cannot be written"

    .line 80
    .line 81
    .line 82
    invoke-direct {v9, v11, v12, v13, v14}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v9, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->WRITE_ERROR:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 85
    .line 86
    new-instance v11, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 87
    .line 88
    const-string v13, "MEDIA_PROTECTED"

    .line 89
    const/4 v14, 0x6

    .line 90
    .line 91
    const/16 v15, 0x2c3

    .line 92
    .line 93
    const-string v12, "The media is write-protected or is of a not writable type"

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v13, v14, v15, v12}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    .line 98
    sput-object v11, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->MEDIA_PROTECTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 99
    .line 100
    new-instance v12, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 101
    .line 102
    const-string v13, "RECORD_FORMAT_NOT_SUPPORTED"

    .line 103
    const/4 v15, 0x7

    .line 104
    .line 105
    const/16 v14, 0x2c4

    .line 106
    .line 107
    const-string v10, "The storage format of the currently loaded media is not supported for recording"

    .line 108
    .line 109
    .line 110
    invoke-direct {v12, v13, v15, v14, v10}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    .line 112
    sput-object v12, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->RECORD_FORMAT_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 113
    .line 114
    new-instance v10, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 115
    .line 116
    const-string v13, "MEDIA_FULL"

    .line 117
    .line 118
    const/16 v14, 0x8

    .line 119
    .line 120
    const/16 v15, 0x2c5

    .line 121
    .line 122
    const-string v8, "There is no free space left on the loaded media"

    .line 123
    .line 124
    .line 125
    invoke-direct {v10, v13, v14, v15, v8}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 126
    .line 127
    sput-object v10, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->MEDIA_FULL:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 128
    .line 129
    new-instance v8, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 130
    .line 131
    const-string v13, "SEEKMODE_NOT_SUPPORTED"

    .line 132
    .line 133
    const/16 v15, 0x9

    .line 134
    .line 135
    const/16 v14, 0x2c6

    .line 136
    .line 137
    const-string v6, "The specified seek mode is not supported by the device"

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v13, v15, v14, v6}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 141
    .line 142
    sput-object v8, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->SEEKMODE_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 143
    .line 144
    new-instance v6, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 145
    .line 146
    const-string v13, "ILLEGAL_SEEK_TARGET"

    .line 147
    .line 148
    const/16 v14, 0xa

    .line 149
    .line 150
    const/16 v15, 0x2c7

    .line 151
    .line 152
    const-string v4, "The specified seek target is not specified in terms of the seek mode, or is not present on the media"

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v13, v14, v15, v4}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 156
    .line 157
    sput-object v6, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->ILLEGAL_SEEK_TARGET:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 158
    .line 159
    new-instance v4, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 160
    .line 161
    const-string v13, "PLAYMODE_NOT_SUPPORTED"

    .line 162
    .line 163
    const/16 v15, 0xb

    .line 164
    .line 165
    const/16 v14, 0x2c8

    .line 166
    .line 167
    const-string v2, "The specified play mode is not supported by the device"

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v13, v15, v14, v2}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 171
    .line 172
    sput-object v4, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->PLAYMODE_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 173
    .line 174
    new-instance v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 175
    .line 176
    const-string v13, "RECORDQUALITYMODE_NOT_SUPPORTED"

    .line 177
    .line 178
    const/16 v14, 0xc

    .line 179
    .line 180
    const/16 v15, 0x2c9

    .line 181
    .line 182
    move-object/from16 v16, v4

    .line 183
    .line 184
    const-string v4, "The specified record quality mode is not supported by the device"

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v13, v14, v15, v4}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 188
    .line 189
    sput-object v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->RECORDQUALITYMODE_NOT_SUPPORTED:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 190
    .line 191
    new-instance v4, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 192
    .line 193
    const-string v13, "ILLEGAL_MIME_TYPE"

    .line 194
    .line 195
    const/16 v15, 0xd

    .line 196
    .line 197
    const/16 v14, 0x2ca

    .line 198
    .line 199
    move-object/from16 v17, v2

    .line 200
    .line 201
    const-string v2, "The specified resource has a MIME-type which is not supported"

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v13, v15, v14, v2}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 205
    .line 206
    sput-object v4, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->ILLEGAL_MIME_TYPE:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 207
    .line 208
    new-instance v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 209
    .line 210
    const-string v13, "CONTENT_BUSY"

    .line 211
    .line 212
    const/16 v14, 0xe

    .line 213
    .line 214
    const/16 v15, 0x2cb

    .line 215
    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    const-string v4, "The resource is already being played by other means"

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v13, v14, v15, v4}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 222
    .line 223
    sput-object v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->CONTENT_BUSY:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 224
    .line 225
    new-instance v4, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 226
    .line 227
    const-string v13, "RESOURCE_NOT_FOUND"

    .line 228
    .line 229
    const/16 v15, 0xf

    .line 230
    .line 231
    const/16 v14, 0x2cc

    .line 232
    .line 233
    move-object/from16 v19, v2

    .line 234
    .line 235
    const-string v2, "The specified resource cannot be found in the network"

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v13, v15, v14, v2}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 239
    .line 240
    sput-object v4, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->RESOURCE_NOT_FOUND:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 241
    .line 242
    new-instance v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 243
    .line 244
    const-string v13, "INVALID_INSTANCE_ID"

    .line 245
    .line 246
    const/16 v14, 0x10

    .line 247
    .line 248
    const/16 v15, 0x2ce

    .line 249
    .line 250
    move-object/from16 v20, v4

    .line 251
    .line 252
    const-string v4, "The specified instanceID is invalid for this AVTransport"

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v13, v14, v15, v4}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 256
    .line 257
    sput-object v2, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->INVALID_INSTANCE_ID:Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 258
    .line 259
    const/16 v4, 0x11

    .line 260
    .line 261
    new-array v4, v4, [Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 262
    const/4 v13, 0x0

    .line 263
    .line 264
    aput-object v0, v4, v13

    .line 265
    const/4 v0, 0x1

    .line 266
    .line 267
    aput-object v1, v4, v0

    .line 268
    const/4 v0, 0x2

    .line 269
    .line 270
    aput-object v3, v4, v0

    .line 271
    const/4 v0, 0x3

    .line 272
    .line 273
    aput-object v5, v4, v0

    .line 274
    const/4 v0, 0x4

    .line 275
    .line 276
    aput-object v7, v4, v0

    .line 277
    const/4 v0, 0x5

    .line 278
    .line 279
    aput-object v9, v4, v0

    .line 280
    const/4 v0, 0x6

    .line 281
    .line 282
    aput-object v11, v4, v0

    .line 283
    const/4 v0, 0x7

    .line 284
    .line 285
    aput-object v12, v4, v0

    .line 286
    .line 287
    const/16 v0, 0x8

    .line 288
    .line 289
    aput-object v10, v4, v0

    .line 290
    .line 291
    const/16 v0, 0x9

    .line 292
    .line 293
    aput-object v8, v4, v0

    .line 294
    .line 295
    const/16 v0, 0xa

    .line 296
    .line 297
    aput-object v6, v4, v0

    .line 298
    .line 299
    const/16 v0, 0xb

    .line 300
    .line 301
    aput-object v16, v4, v0

    .line 302
    .line 303
    const/16 v0, 0xc

    .line 304
    .line 305
    aput-object v17, v4, v0

    .line 306
    .line 307
    const/16 v0, 0xd

    .line 308
    .line 309
    aput-object v18, v4, v0

    .line 310
    .line 311
    const/16 v0, 0xe

    .line 312
    .line 313
    aput-object v19, v4, v0

    .line 314
    .line 315
    const/16 v0, 0xf

    .line 316
    .line 317
    aput-object v20, v4, v0

    .line 318
    .line 319
    aput-object v2, v4, v14

    .line 320
    .line 321
    sput-object v4, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->a:[Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 322
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->code:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->description:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static getByCode(I)Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->values()[Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

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
    .line 13
    invoke-virtual {v3}, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->getCode()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    return-object v3

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->a:[Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->code:I

    .line 3
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/support/avtransport/AVTransportErrorCode;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method
