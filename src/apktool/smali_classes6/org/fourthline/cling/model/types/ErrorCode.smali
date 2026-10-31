.class public final enum Lorg/fourthline/cling/model/types/ErrorCode;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/model/types/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum ACTION_NOT_AUTHORIZED:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum ARGUMENT_TOO_LONG:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum ARGUMENT_VALUE_INVALID:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum ARGUMENT_VALUE_OUT_OF_RANGE:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum HUMAN_INTERVENTION_REQUIRED:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum ILLEGAL_MIME_TYPE:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum INVALID_ACTION:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum INVALID_ARGS:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum INVALID_CONTROL_URL:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum INVALID_SEQUENCE:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum NOT_ENCRYPTED:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum NO_SUCH_SESSION:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum OPTIONAL_ACTION:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum OUT_OF_MEMORY:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum SIGNATURE_FAILURE:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum SIGNATURE_MISSING:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final enum TRANSPORT_LOCKED:Lorg/fourthline/cling/model/types/ErrorCode;

.field public static final synthetic a:[Lorg/fourthline/cling/model/types/ErrorCode;


# instance fields
.field private code:I

.field private description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 3
    .line 4
    const-string v1, "INVALID_ACTION"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x191

    .line 8
    .line 9
    const-string v4, "No action by that name at this service"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lorg/fourthline/cling/model/types/ErrorCode;->INVALID_ACTION:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 15
    .line 16
    new-instance v1, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 17
    .line 18
    const-string v3, "INVALID_ARGS"

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    const/16 v5, 0x192

    .line 22
    .line 23
    const-string v6, "Not enough IN args, too many IN args, no IN arg by that name, one or more IN args are of the wrong data type"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v5, v6}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    sput-object v1, Lorg/fourthline/cling/model/types/ErrorCode;->INVALID_ARGS:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 29
    .line 30
    new-instance v3, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 31
    .line 32
    const-string v5, "ACTION_FAILED"

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    const/16 v7, 0x1f5

    .line 36
    .line 37
    const-string v8, "Current state of service prevents invoking that action"

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v5, v6, v7, v8}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    .line 42
    sput-object v3, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 43
    .line 44
    new-instance v5, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 45
    .line 46
    const-string v7, "ARGUMENT_VALUE_INVALID"

    .line 47
    const/4 v8, 0x3

    .line 48
    .line 49
    const/16 v9, 0x258

    .line 50
    .line 51
    const-string v10, "The argument value is invalid"

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v7, v8, v9, v10}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    sput-object v5, Lorg/fourthline/cling/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 57
    .line 58
    new-instance v7, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 59
    .line 60
    const-string v9, "ARGUMENT_VALUE_OUT_OF_RANGE"

    .line 61
    const/4 v10, 0x4

    .line 62
    .line 63
    const/16 v11, 0x259

    .line 64
    .line 65
    const-string v12, "An argument value is less than the minimum or more than the maximum value of the allowedValueRange, or is not in the allowedValueList"

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v9, v10, v11, v12}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    sput-object v7, Lorg/fourthline/cling/model/types/ErrorCode;->ARGUMENT_VALUE_OUT_OF_RANGE:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 71
    .line 72
    new-instance v9, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 73
    .line 74
    const-string v11, "OPTIONAL_ACTION"

    .line 75
    const/4 v12, 0x5

    .line 76
    .line 77
    const/16 v13, 0x25a

    .line 78
    .line 79
    const-string v14, "The requested action is optional and is not implemented by the device"

    .line 80
    .line 81
    .line 82
    invoke-direct {v9, v11, v12, v13, v14}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v9, Lorg/fourthline/cling/model/types/ErrorCode;->OPTIONAL_ACTION:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 85
    .line 86
    new-instance v11, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 87
    .line 88
    const-string v13, "OUT_OF_MEMORY"

    .line 89
    const/4 v14, 0x6

    .line 90
    .line 91
    const/16 v15, 0x25b

    .line 92
    .line 93
    const-string v12, "The device does not have sufficient memory available to complete the action"

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v13, v14, v15, v12}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    .line 98
    sput-object v11, Lorg/fourthline/cling/model/types/ErrorCode;->OUT_OF_MEMORY:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 99
    .line 100
    new-instance v12, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 101
    .line 102
    const-string v13, "HUMAN_INTERVENTION_REQUIRED"

    .line 103
    const/4 v15, 0x7

    .line 104
    .line 105
    const/16 v14, 0x25c

    .line 106
    .line 107
    const-string v10, "The device has encountered an error condition which it cannot resolve itself"

    .line 108
    .line 109
    .line 110
    invoke-direct {v12, v13, v15, v14, v10}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    .line 112
    sput-object v12, Lorg/fourthline/cling/model/types/ErrorCode;->HUMAN_INTERVENTION_REQUIRED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 113
    .line 114
    new-instance v10, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 115
    .line 116
    const-string v13, "ARGUMENT_TOO_LONG"

    .line 117
    .line 118
    const/16 v14, 0x8

    .line 119
    .line 120
    const/16 v15, 0x25d

    .line 121
    .line 122
    const-string v8, "A string argument is too long for the device to handle properly"

    .line 123
    .line 124
    .line 125
    invoke-direct {v10, v13, v14, v15, v8}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 126
    .line 127
    sput-object v10, Lorg/fourthline/cling/model/types/ErrorCode;->ARGUMENT_TOO_LONG:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 128
    .line 129
    new-instance v8, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 130
    .line 131
    const-string v13, "ACTION_NOT_AUTHORIZED"

    .line 132
    .line 133
    const/16 v15, 0x9

    .line 134
    .line 135
    const/16 v14, 0x25e

    .line 136
    .line 137
    const-string v6, "The action requested requires authorization and the sender was not authorized"

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v13, v15, v14, v6}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 141
    .line 142
    sput-object v8, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_NOT_AUTHORIZED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 143
    .line 144
    new-instance v6, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 145
    .line 146
    const-string v13, "SIGNATURE_FAILURE"

    .line 147
    .line 148
    const/16 v14, 0xa

    .line 149
    .line 150
    const/16 v15, 0x25f

    .line 151
    .line 152
    const-string v4, "The sender\'s signature failed to verify"

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v13, v14, v15, v4}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 156
    .line 157
    sput-object v6, Lorg/fourthline/cling/model/types/ErrorCode;->SIGNATURE_FAILURE:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 158
    .line 159
    new-instance v4, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 160
    .line 161
    const-string v13, "SIGNATURE_MISSING"

    .line 162
    .line 163
    const/16 v15, 0xb

    .line 164
    .line 165
    const/16 v14, 0x260

    .line 166
    .line 167
    const-string v2, "The action requested requires a digital signature and there was none provided"

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v13, v15, v14, v2}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 171
    .line 172
    sput-object v4, Lorg/fourthline/cling/model/types/ErrorCode;->SIGNATURE_MISSING:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 173
    .line 174
    new-instance v2, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 175
    .line 176
    const-string v13, "NOT_ENCRYPTED"

    .line 177
    .line 178
    const/16 v14, 0xc

    .line 179
    .line 180
    const/16 v15, 0x261

    .line 181
    .line 182
    move-object/from16 v16, v4

    .line 183
    .line 184
    const-string v4, "This action requires confidentiality but the action was not delivered encrypted"

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v13, v14, v15, v4}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 188
    .line 189
    sput-object v2, Lorg/fourthline/cling/model/types/ErrorCode;->NOT_ENCRYPTED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 190
    .line 191
    new-instance v4, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 192
    .line 193
    const-string v13, "INVALID_SEQUENCE"

    .line 194
    .line 195
    const/16 v15, 0xd

    .line 196
    .line 197
    const/16 v14, 0x262

    .line 198
    .line 199
    move-object/from16 v17, v2

    .line 200
    .line 201
    const-string v2, "The sequence provided was not valid"

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v13, v15, v14, v2}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 205
    .line 206
    sput-object v4, Lorg/fourthline/cling/model/types/ErrorCode;->INVALID_SEQUENCE:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 207
    .line 208
    new-instance v2, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 209
    .line 210
    const-string v13, "INVALID_CONTROL_URL"

    .line 211
    .line 212
    const/16 v14, 0xe

    .line 213
    .line 214
    const/16 v15, 0x263

    .line 215
    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    const-string v4, "The controlURL within the freshness element does not match the controlURL of the action actually invoked"

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v13, v14, v15, v4}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 222
    .line 223
    sput-object v2, Lorg/fourthline/cling/model/types/ErrorCode;->INVALID_CONTROL_URL:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 224
    .line 225
    new-instance v4, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 226
    .line 227
    const-string v13, "NO_SUCH_SESSION"

    .line 228
    .line 229
    const/16 v15, 0xf

    .line 230
    .line 231
    const/16 v14, 0x264

    .line 232
    .line 233
    move-object/from16 v19, v2

    .line 234
    .line 235
    const-string v2, "The session key reference is to a non-existent session"

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v13, v15, v14, v2}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 239
    .line 240
    sput-object v4, Lorg/fourthline/cling/model/types/ErrorCode;->NO_SUCH_SESSION:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 241
    .line 242
    new-instance v2, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 243
    .line 244
    const-string v13, "TRANSPORT_LOCKED"

    .line 245
    .line 246
    const/16 v14, 0x10

    .line 247
    .line 248
    const/16 v15, 0x2c1

    .line 249
    .line 250
    move-object/from16 v20, v4

    .line 251
    .line 252
    const-string v4, "Transport locked"

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v13, v14, v15, v4}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 256
    .line 257
    sput-object v2, Lorg/fourthline/cling/model/types/ErrorCode;->TRANSPORT_LOCKED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 258
    .line 259
    new-instance v4, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 260
    .line 261
    const-string v13, "ILLEGAL_MIME_TYPE"

    .line 262
    .line 263
    const/16 v15, 0x11

    .line 264
    .line 265
    const/16 v14, 0x2ca

    .line 266
    .line 267
    move-object/from16 v21, v2

    .line 268
    .line 269
    const-string v2, "Illegal mime-type"

    .line 270
    .line 271
    .line 272
    invoke-direct {v4, v13, v15, v14, v2}, Lorg/fourthline/cling/model/types/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 273
    .line 274
    sput-object v4, Lorg/fourthline/cling/model/types/ErrorCode;->ILLEGAL_MIME_TYPE:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 275
    .line 276
    const/16 v2, 0x12

    .line 277
    .line 278
    new-array v2, v2, [Lorg/fourthline/cling/model/types/ErrorCode;

    .line 279
    const/4 v13, 0x0

    .line 280
    .line 281
    aput-object v0, v2, v13

    .line 282
    const/4 v0, 0x1

    .line 283
    .line 284
    aput-object v1, v2, v0

    .line 285
    const/4 v0, 0x2

    .line 286
    .line 287
    aput-object v3, v2, v0

    .line 288
    const/4 v0, 0x3

    .line 289
    .line 290
    aput-object v5, v2, v0

    .line 291
    const/4 v0, 0x4

    .line 292
    .line 293
    aput-object v7, v2, v0

    .line 294
    const/4 v0, 0x5

    .line 295
    .line 296
    aput-object v9, v2, v0

    .line 297
    const/4 v0, 0x6

    .line 298
    .line 299
    aput-object v11, v2, v0

    .line 300
    const/4 v0, 0x7

    .line 301
    .line 302
    aput-object v12, v2, v0

    .line 303
    .line 304
    const/16 v0, 0x8

    .line 305
    .line 306
    aput-object v10, v2, v0

    .line 307
    .line 308
    const/16 v0, 0x9

    .line 309
    .line 310
    aput-object v8, v2, v0

    .line 311
    .line 312
    const/16 v0, 0xa

    .line 313
    .line 314
    aput-object v6, v2, v0

    .line 315
    .line 316
    const/16 v0, 0xb

    .line 317
    .line 318
    aput-object v16, v2, v0

    .line 319
    .line 320
    const/16 v0, 0xc

    .line 321
    .line 322
    aput-object v17, v2, v0

    .line 323
    .line 324
    const/16 v0, 0xd

    .line 325
    .line 326
    aput-object v18, v2, v0

    .line 327
    .line 328
    const/16 v0, 0xe

    .line 329
    .line 330
    aput-object v19, v2, v0

    .line 331
    .line 332
    const/16 v0, 0xf

    .line 333
    .line 334
    aput-object v20, v2, v0

    .line 335
    .line 336
    const/16 v0, 0x10

    .line 337
    .line 338
    aput-object v21, v2, v0

    .line 339
    .line 340
    aput-object v4, v2, v15

    .line 341
    .line 342
    sput-object v2, Lorg/fourthline/cling/model/types/ErrorCode;->a:[Lorg/fourthline/cling/model/types/ErrorCode;

    .line 343
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
    iput p3, p0, Lorg/fourthline/cling/model/types/ErrorCode;->code:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/fourthline/cling/model/types/ErrorCode;->description:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static getByCode(I)Lorg/fourthline/cling/model/types/ErrorCode;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/fourthline/cling/model/types/ErrorCode;->values()[Lorg/fourthline/cling/model/types/ErrorCode;

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
    invoke-virtual {v3}, Lorg/fourthline/cling/model/types/ErrorCode;->getCode()I

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

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/types/ErrorCode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/fourthline/cling/model/types/ErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/model/types/ErrorCode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/model/types/ErrorCode;->a:[Lorg/fourthline/cling/model/types/ErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/fourthline/cling/model/types/ErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/fourthline/cling/model/types/ErrorCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/fourthline/cling/model/types/ErrorCode;->code:I

    .line 3
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/types/ErrorCode;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method
