.class public final enum Lorg/eclipse/jetty/http/HttpStatus$Code;
.super Ljava/lang/Enum;
.source "HttpStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/http/HttpStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/jetty/http/HttpStatus$Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum BAD_GATEWAY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum BAD_REQUEST:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum CONFLICT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum CONTINUE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum CREATED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum EXPECTATION_FAILED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum FAILED_DEPENDENCY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum FORBIDDEN:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum FOUND:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum GATEWAY_TIMEOUT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum GONE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum HTTP_VERSION_NOT_SUPPORTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum INSUFFICIENT_STORAGE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum INTERNAL_SERVER_ERROR:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum LENGTH_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum LOCKED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum METHOD_NOT_ALLOWED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum MOVED_PERMANENTLY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum MOVED_TEMPORARILY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum MULTIPLE_CHOICES:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum MULTI_STATUS:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NON_AUTHORITATIVE_INFORMATION:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NOT_ACCEPTABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NOT_FOUND:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NOT_IMPLEMENTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NOT_MODIFIED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NO_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum OK:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PARTIAL_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PAYMENT_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PRECONDITION_FAILED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PROCESSING:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PROXY_AUTHENTICATION_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum REQUESTED_RANGE_NOT_SATISFIABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum REQUEST_ENTITY_TOO_LARGE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum REQUEST_TIMEOUT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum REQUEST_URI_TOO_LONG:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum RESET_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum SEE_OTHER:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum SERVICE_UNAVAILABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum SWITCHING_PROTOCOLS:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum TEMPORARY_REDIRECT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum UNAUTHORIZED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum UNPROCESSABLE_ENTITY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum USE_PROXY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final synthetic a:[Lorg/eclipse/jetty/http/HttpStatus$Code;


# instance fields
.field private final _code:I

.field private final _message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 51

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 3
    .line 4
    const-string v1, "CONTINUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    const-string v4, "Continue"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->CONTINUE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 15
    .line 16
    new-instance v1, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 17
    .line 18
    const-string v3, "SWITCHING_PROTOCOLS"

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    const/16 v5, 0x65

    .line 22
    .line 23
    const-string v6, "Switching Protocols"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v5, v6}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    sput-object v1, Lorg/eclipse/jetty/http/HttpStatus$Code;->SWITCHING_PROTOCOLS:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 29
    .line 30
    new-instance v3, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 31
    .line 32
    const-string v5, "PROCESSING"

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    const/16 v7, 0x66

    .line 36
    .line 37
    const-string v8, "Processing"

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v5, v6, v7, v8}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    .line 42
    sput-object v3, Lorg/eclipse/jetty/http/HttpStatus$Code;->PROCESSING:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 43
    .line 44
    new-instance v5, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 45
    .line 46
    const-string v7, "OK"

    .line 47
    const/4 v8, 0x3

    .line 48
    .line 49
    const/16 v9, 0xc8

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v7, v8, v9, v7}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    sput-object v5, Lorg/eclipse/jetty/http/HttpStatus$Code;->OK:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 55
    .line 56
    new-instance v7, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 57
    .line 58
    const-string v9, "CREATED"

    .line 59
    const/4 v10, 0x4

    .line 60
    .line 61
    const/16 v11, 0xc9

    .line 62
    .line 63
    const-string v12, "Created"

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v9, v10, v11, v12}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    sput-object v7, Lorg/eclipse/jetty/http/HttpStatus$Code;->CREATED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 69
    .line 70
    new-instance v9, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 71
    .line 72
    const-string v11, "ACCEPTED"

    .line 73
    const/4 v12, 0x5

    .line 74
    .line 75
    const/16 v13, 0xca

    .line 76
    .line 77
    const-string v14, "Accepted"

    .line 78
    .line 79
    .line 80
    invoke-direct {v9, v11, v12, v13, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    sput-object v9, Lorg/eclipse/jetty/http/HttpStatus$Code;->ACCEPTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 83
    .line 84
    new-instance v11, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 85
    .line 86
    const-string v13, "NON_AUTHORITATIVE_INFORMATION"

    .line 87
    const/4 v14, 0x6

    .line 88
    .line 89
    const/16 v15, 0xcb

    .line 90
    .line 91
    const-string v12, "Non Authoritative Information"

    .line 92
    .line 93
    .line 94
    invoke-direct {v11, v13, v14, v15, v12}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v11, Lorg/eclipse/jetty/http/HttpStatus$Code;->NON_AUTHORITATIVE_INFORMATION:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 97
    .line 98
    new-instance v12, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 99
    .line 100
    const-string v13, "NO_CONTENT"

    .line 101
    const/4 v15, 0x7

    .line 102
    .line 103
    const/16 v14, 0xcc

    .line 104
    .line 105
    const-string v10, "No Content"

    .line 106
    .line 107
    .line 108
    invoke-direct {v12, v13, v15, v14, v10}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    sput-object v12, Lorg/eclipse/jetty/http/HttpStatus$Code;->NO_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 111
    .line 112
    new-instance v10, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 113
    .line 114
    const-string v13, "RESET_CONTENT"

    .line 115
    .line 116
    const/16 v14, 0x8

    .line 117
    .line 118
    const/16 v15, 0xcd

    .line 119
    .line 120
    const-string v8, "Reset Content"

    .line 121
    .line 122
    .line 123
    invoke-direct {v10, v13, v14, v15, v8}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    sput-object v10, Lorg/eclipse/jetty/http/HttpStatus$Code;->RESET_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 126
    .line 127
    new-instance v8, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 128
    .line 129
    const-string v13, "PARTIAL_CONTENT"

    .line 130
    .line 131
    const/16 v15, 0x9

    .line 132
    .line 133
    const/16 v14, 0xce

    .line 134
    .line 135
    const-string v6, "Partial Content"

    .line 136
    .line 137
    .line 138
    invoke-direct {v8, v13, v15, v14, v6}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    sput-object v8, Lorg/eclipse/jetty/http/HttpStatus$Code;->PARTIAL_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 141
    .line 142
    new-instance v6, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 143
    .line 144
    const-string v13, "MULTI_STATUS"

    .line 145
    .line 146
    const/16 v14, 0xa

    .line 147
    .line 148
    const/16 v15, 0xcf

    .line 149
    .line 150
    const-string v4, "Multi-Status"

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, v13, v14, v15, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    .line 155
    sput-object v6, Lorg/eclipse/jetty/http/HttpStatus$Code;->MULTI_STATUS:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 156
    .line 157
    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 158
    .line 159
    const-string v13, "MULTIPLE_CHOICES"

    .line 160
    .line 161
    const/16 v15, 0xb

    .line 162
    .line 163
    const/16 v14, 0x12c

    .line 164
    .line 165
    const-string v2, "Multiple Choices"

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v13, v15, v14, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 169
    .line 170
    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->MULTIPLE_CHOICES:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 171
    .line 172
    new-instance v2, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 173
    .line 174
    const-string v13, "MOVED_PERMANENTLY"

    .line 175
    .line 176
    const/16 v14, 0xc

    .line 177
    .line 178
    const/16 v15, 0x12d

    .line 179
    .line 180
    move-object/from16 v16, v4

    .line 181
    .line 182
    const-string v4, "Moved Permanently"

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v13, v14, v15, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 186
    .line 187
    sput-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->MOVED_PERMANENTLY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 188
    .line 189
    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 190
    .line 191
    const-string v13, "MOVED_TEMPORARILY"

    .line 192
    .line 193
    const/16 v15, 0xd

    .line 194
    .line 195
    const/16 v14, 0x12e

    .line 196
    .line 197
    move-object/from16 v17, v2

    .line 198
    .line 199
    const-string v2, "Moved Temporarily"

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v13, v15, v14, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 203
    .line 204
    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->MOVED_TEMPORARILY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 205
    .line 206
    new-instance v2, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 207
    .line 208
    const-string v13, "FOUND"

    .line 209
    .line 210
    const/16 v15, 0xe

    .line 211
    .line 212
    move-object/from16 v18, v4

    .line 213
    .line 214
    const-string v4, "Found"

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v13, v15, v14, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 218
    .line 219
    sput-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->FOUND:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 220
    .line 221
    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 222
    .line 223
    const-string v13, "SEE_OTHER"

    .line 224
    .line 225
    const/16 v14, 0xf

    .line 226
    .line 227
    const/16 v15, 0x12f

    .line 228
    .line 229
    move-object/from16 v19, v2

    .line 230
    .line 231
    const-string v2, "See Other"

    .line 232
    .line 233
    .line 234
    invoke-direct {v4, v13, v14, v15, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 235
    .line 236
    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->SEE_OTHER:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 237
    .line 238
    new-instance v2, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 239
    .line 240
    const-string v13, "NOT_MODIFIED"

    .line 241
    .line 242
    const/16 v15, 0x10

    .line 243
    .line 244
    const/16 v14, 0x130

    .line 245
    .line 246
    move-object/from16 v20, v4

    .line 247
    .line 248
    const-string v4, "Not Modified"

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v13, v15, v14, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 252
    .line 253
    sput-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_MODIFIED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 254
    .line 255
    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 256
    .line 257
    const-string v13, "USE_PROXY"

    .line 258
    .line 259
    const/16 v14, 0x11

    .line 260
    .line 261
    const/16 v15, 0x131

    .line 262
    .line 263
    move-object/from16 v21, v2

    .line 264
    .line 265
    const-string v2, "Use Proxy"

    .line 266
    .line 267
    .line 268
    invoke-direct {v4, v13, v14, v15, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 269
    .line 270
    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->USE_PROXY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 271
    .line 272
    new-instance v2, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 273
    .line 274
    const-string v13, "TEMPORARY_REDIRECT"

    .line 275
    .line 276
    const/16 v15, 0x12

    .line 277
    .line 278
    const/16 v14, 0x133

    .line 279
    .line 280
    move-object/from16 v22, v4

    .line 281
    .line 282
    const-string v4, "Temporary Redirect"

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v13, v15, v14, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 286
    .line 287
    sput-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->TEMPORARY_REDIRECT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 288
    .line 289
    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 290
    .line 291
    const-string v13, "BAD_REQUEST"

    .line 292
    .line 293
    const/16 v14, 0x13

    .line 294
    .line 295
    const/16 v15, 0x190

    .line 296
    .line 297
    move-object/from16 v23, v2

    .line 298
    .line 299
    const-string v2, "Bad Request"

    .line 300
    .line 301
    .line 302
    invoke-direct {v4, v13, v14, v15, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 303
    .line 304
    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->BAD_REQUEST:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 305
    .line 306
    new-instance v2, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 307
    .line 308
    const-string v13, "UNAUTHORIZED"

    .line 309
    .line 310
    const/16 v15, 0x14

    .line 311
    .line 312
    const/16 v14, 0x191

    .line 313
    .line 314
    move-object/from16 v24, v4

    .line 315
    .line 316
    const-string v4, "Unauthorized"

    .line 317
    .line 318
    .line 319
    invoke-direct {v2, v13, v15, v14, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 320
    .line 321
    sput-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->UNAUTHORIZED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 322
    .line 323
    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 324
    .line 325
    const-string v13, "PAYMENT_REQUIRED"

    .line 326
    .line 327
    const/16 v14, 0x15

    .line 328
    .line 329
    const/16 v15, 0x192

    .line 330
    .line 331
    move-object/from16 v25, v2

    .line 332
    .line 333
    const-string v2, "Payment Required"

    .line 334
    .line 335
    .line 336
    invoke-direct {v4, v13, v14, v15, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 337
    .line 338
    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->PAYMENT_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 339
    .line 340
    new-instance v2, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 341
    .line 342
    const-string v13, "FORBIDDEN"

    .line 343
    .line 344
    const/16 v14, 0x16

    .line 345
    .line 346
    const/16 v15, 0x193

    .line 347
    .line 348
    move-object/from16 v26, v4

    .line 349
    .line 350
    const-string v4, "Forbidden"

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v13, v14, v15, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 354
    .line 355
    sput-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->FORBIDDEN:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 356
    .line 357
    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 358
    .line 359
    const-string v13, "NOT_FOUND"

    .line 360
    .line 361
    const/16 v14, 0x17

    .line 362
    .line 363
    const/16 v15, 0x194

    .line 364
    .line 365
    move-object/from16 v27, v2

    .line 366
    .line 367
    const-string v2, "Not Found"

    .line 368
    .line 369
    .line 370
    invoke-direct {v4, v13, v14, v15, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 371
    .line 372
    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_FOUND:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 373
    .line 374
    new-instance v2, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 375
    .line 376
    const-string v13, "METHOD_NOT_ALLOWED"

    .line 377
    .line 378
    const/16 v14, 0x18

    .line 379
    .line 380
    const/16 v15, 0x195

    .line 381
    .line 382
    move-object/from16 v28, v4

    .line 383
    .line 384
    const-string v4, "Method Not Allowed"

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v13, v14, v15, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 388
    .line 389
    sput-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->METHOD_NOT_ALLOWED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 390
    .line 391
    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 392
    .line 393
    const-string v13, "NOT_ACCEPTABLE"

    .line 394
    .line 395
    const/16 v14, 0x19

    .line 396
    .line 397
    const/16 v15, 0x196

    .line 398
    .line 399
    move-object/from16 v29, v2

    .line 400
    .line 401
    const-string v2, "Not Acceptable"

    .line 402
    .line 403
    .line 404
    invoke-direct {v4, v13, v14, v15, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 405
    .line 406
    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_ACCEPTABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 407
    .line 408
    new-instance v2, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 409
    .line 410
    const-string v13, "PROXY_AUTHENTICATION_REQUIRED"

    .line 411
    .line 412
    const/16 v14, 0x1a

    .line 413
    .line 414
    const/16 v15, 0x197

    .line 415
    .line 416
    move-object/from16 v30, v4

    .line 417
    .line 418
    const-string v4, "Proxy Authentication Required"

    .line 419
    .line 420
    .line 421
    invoke-direct {v2, v13, v14, v15, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 422
    .line 423
    sput-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->PROXY_AUTHENTICATION_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 424
    .line 425
    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 426
    .line 427
    const-string v13, "REQUEST_TIMEOUT"

    .line 428
    .line 429
    const/16 v14, 0x1b

    .line 430
    .line 431
    const/16 v15, 0x198

    .line 432
    .line 433
    move-object/from16 v31, v2

    .line 434
    .line 435
    const-string v2, "Request Timeout"

    .line 436
    .line 437
    .line 438
    invoke-direct {v4, v13, v14, v15, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 439
    .line 440
    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUEST_TIMEOUT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 441
    .line 442
    new-instance v2, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 443
    .line 444
    const-string v13, "CONFLICT"

    .line 445
    .line 446
    const/16 v14, 0x1c

    .line 447
    .line 448
    const/16 v15, 0x199

    .line 449
    .line 450
    move-object/from16 v32, v4

    .line 451
    .line 452
    const-string v4, "Conflict"

    .line 453
    .line 454
    .line 455
    invoke-direct {v2, v13, v14, v15, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 456
    .line 457
    sput-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->CONFLICT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 458
    .line 459
    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 460
    .line 461
    const-string v13, "GONE"

    .line 462
    .line 463
    const/16 v14, 0x1d

    .line 464
    .line 465
    const/16 v15, 0x19a

    .line 466
    .line 467
    move-object/from16 v33, v2

    .line 468
    .line 469
    const-string v2, "Gone"

    .line 470
    .line 471
    .line 472
    invoke-direct {v4, v13, v14, v15, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 473
    .line 474
    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->GONE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 475
    .line 476
    new-instance v2, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 477
    .line 478
    const-string v13, "LENGTH_REQUIRED"

    .line 479
    .line 480
    const/16 v14, 0x1e

    .line 481
    .line 482
    const/16 v15, 0x19b

    .line 483
    .line 484
    move-object/from16 v34, v4

    .line 485
    .line 486
    const-string v4, "Length Required"

    .line 487
    .line 488
    .line 489
    invoke-direct {v2, v13, v14, v15, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 490
    .line 491
    sput-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->LENGTH_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 492
    .line 493
    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 494
    .line 495
    const-string v13, "PRECONDITION_FAILED"

    .line 496
    .line 497
    const/16 v14, 0x1f

    .line 498
    .line 499
    const/16 v15, 0x19c

    .line 500
    .line 501
    move-object/from16 v35, v2

    .line 502
    .line 503
    const-string v2, "Precondition Failed"

    .line 504
    .line 505
    .line 506
    invoke-direct {v4, v13, v14, v15, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 507
    .line 508
    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->PRECONDITION_FAILED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 509
    .line 510
    new-instance v2, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 511
    .line 512
    const-string v13, "REQUEST_ENTITY_TOO_LARGE"

    .line 513
    .line 514
    const/16 v14, 0x20

    .line 515
    .line 516
    const/16 v15, 0x19d

    .line 517
    .line 518
    move-object/from16 v36, v4

    .line 519
    .line 520
    const-string v4, "Request Entity Too Large"

    .line 521
    .line 522
    .line 523
    invoke-direct {v2, v13, v14, v15, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524
    .line 525
    sput-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUEST_ENTITY_TOO_LARGE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 526
    .line 527
    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 528
    .line 529
    const-string v13, "REQUEST_URI_TOO_LONG"

    .line 530
    .line 531
    const/16 v14, 0x21

    .line 532
    .line 533
    const/16 v15, 0x19e

    .line 534
    .line 535
    move-object/from16 v37, v2

    .line 536
    .line 537
    const-string v2, "Request-URI Too Long"

    .line 538
    .line 539
    .line 540
    invoke-direct {v4, v13, v14, v15, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 541
    .line 542
    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUEST_URI_TOO_LONG:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 543
    .line 544
    new-instance v2, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 545
    .line 546
    const-string v13, "UNSUPPORTED_MEDIA_TYPE"

    .line 547
    .line 548
    const/16 v14, 0x22

    .line 549
    .line 550
    const/16 v15, 0x19f

    .line 551
    .line 552
    move-object/from16 v38, v4

    .line 553
    .line 554
    const-string v4, "Unsupported Media Type"

    .line 555
    .line 556
    .line 557
    invoke-direct {v2, v13, v14, v15, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 558
    .line 559
    sput-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->UNSUPPORTED_MEDIA_TYPE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 560
    .line 561
    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 562
    .line 563
    const-string v13, "REQUESTED_RANGE_NOT_SATISFIABLE"

    .line 564
    .line 565
    const/16 v14, 0x23

    .line 566
    .line 567
    const/16 v15, 0x1a0

    .line 568
    .line 569
    move-object/from16 v39, v2

    .line 570
    .line 571
    const-string v2, "Requested Range Not Satisfiable"

    .line 572
    .line 573
    .line 574
    invoke-direct {v4, v13, v14, v15, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 575
    .line 576
    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUESTED_RANGE_NOT_SATISFIABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 577
    .line 578
    new-instance v2, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 579
    .line 580
    const-string v13, "EXPECTATION_FAILED"

    .line 581
    .line 582
    const/16 v14, 0x24

    .line 583
    .line 584
    const/16 v15, 0x1a1

    .line 585
    .line 586
    move-object/from16 v40, v4

    .line 587
    .line 588
    const-string v4, "Expectation Failed"

    .line 589
    .line 590
    .line 591
    invoke-direct {v2, v13, v14, v15, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 592
    .line 593
    sput-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->EXPECTATION_FAILED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 594
    .line 595
    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 596
    .line 597
    const-string v13, "UNPROCESSABLE_ENTITY"

    .line 598
    .line 599
    const/16 v14, 0x25

    .line 600
    .line 601
    const/16 v15, 0x1a6

    .line 602
    .line 603
    move-object/from16 v41, v2

    .line 604
    .line 605
    const-string v2, "Unprocessable Entity"

    .line 606
    .line 607
    .line 608
    invoke-direct {v4, v13, v14, v15, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 609
    .line 610
    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->UNPROCESSABLE_ENTITY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 611
    .line 612
    new-instance v2, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 613
    .line 614
    const-string v13, "LOCKED"

    .line 615
    .line 616
    const/16 v14, 0x26

    .line 617
    .line 618
    const/16 v15, 0x1a7

    .line 619
    .line 620
    move-object/from16 v42, v4

    .line 621
    .line 622
    const-string v4, "Locked"

    .line 623
    .line 624
    .line 625
    invoke-direct {v2, v13, v14, v15, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 626
    .line 627
    sput-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->LOCKED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 628
    .line 629
    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 630
    .line 631
    const-string v13, "FAILED_DEPENDENCY"

    .line 632
    .line 633
    const/16 v14, 0x27

    .line 634
    .line 635
    const/16 v15, 0x1a8

    .line 636
    .line 637
    move-object/from16 v43, v2

    .line 638
    .line 639
    const-string v2, "Failed Dependency"

    .line 640
    .line 641
    .line 642
    invoke-direct {v4, v13, v14, v15, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 643
    .line 644
    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->FAILED_DEPENDENCY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 645
    .line 646
    new-instance v2, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 647
    .line 648
    const-string v13, "INTERNAL_SERVER_ERROR"

    .line 649
    .line 650
    const/16 v14, 0x28

    .line 651
    .line 652
    const/16 v15, 0x1f4

    .line 653
    .line 654
    move-object/from16 v44, v4

    .line 655
    .line 656
    const-string v4, "Server Error"

    .line 657
    .line 658
    .line 659
    invoke-direct {v2, v13, v14, v15, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 660
    .line 661
    sput-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->INTERNAL_SERVER_ERROR:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 662
    .line 663
    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 664
    .line 665
    const-string v13, "NOT_IMPLEMENTED"

    .line 666
    .line 667
    const/16 v14, 0x29

    .line 668
    .line 669
    const/16 v15, 0x1f5

    .line 670
    .line 671
    move-object/from16 v45, v2

    .line 672
    .line 673
    const-string v2, "Not Implemented"

    .line 674
    .line 675
    .line 676
    invoke-direct {v4, v13, v14, v15, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 677
    .line 678
    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_IMPLEMENTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 679
    .line 680
    new-instance v2, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 681
    .line 682
    const-string v13, "BAD_GATEWAY"

    .line 683
    .line 684
    const/16 v14, 0x2a

    .line 685
    .line 686
    const/16 v15, 0x1f6

    .line 687
    .line 688
    move-object/from16 v46, v4

    .line 689
    .line 690
    const-string v4, "Bad Gateway"

    .line 691
    .line 692
    .line 693
    invoke-direct {v2, v13, v14, v15, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 694
    .line 695
    sput-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->BAD_GATEWAY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 696
    .line 697
    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 698
    .line 699
    const-string v13, "SERVICE_UNAVAILABLE"

    .line 700
    .line 701
    const/16 v14, 0x2b

    .line 702
    .line 703
    const/16 v15, 0x1f7

    .line 704
    .line 705
    move-object/from16 v47, v2

    .line 706
    .line 707
    const-string v2, "Service Unavailable"

    .line 708
    .line 709
    .line 710
    invoke-direct {v4, v13, v14, v15, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 711
    .line 712
    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->SERVICE_UNAVAILABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 713
    .line 714
    new-instance v2, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 715
    .line 716
    const-string v13, "GATEWAY_TIMEOUT"

    .line 717
    .line 718
    const/16 v14, 0x2c

    .line 719
    .line 720
    const/16 v15, 0x1f8

    .line 721
    .line 722
    move-object/from16 v48, v4

    .line 723
    .line 724
    const-string v4, "Gateway Timeout"

    .line 725
    .line 726
    .line 727
    invoke-direct {v2, v13, v14, v15, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 728
    .line 729
    sput-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->GATEWAY_TIMEOUT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 730
    .line 731
    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 732
    .line 733
    const-string v13, "HTTP_VERSION_NOT_SUPPORTED"

    .line 734
    .line 735
    const/16 v14, 0x2d

    .line 736
    .line 737
    const/16 v15, 0x1f9

    .line 738
    .line 739
    move-object/from16 v49, v2

    .line 740
    .line 741
    const-string v2, "HTTP Version Not Supported"

    .line 742
    .line 743
    .line 744
    invoke-direct {v4, v13, v14, v15, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 745
    .line 746
    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->HTTP_VERSION_NOT_SUPPORTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 747
    .line 748
    new-instance v2, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 749
    .line 750
    const-string v13, "INSUFFICIENT_STORAGE"

    .line 751
    .line 752
    const/16 v14, 0x2e

    .line 753
    .line 754
    const/16 v15, 0x1fb

    .line 755
    .line 756
    move-object/from16 v50, v4

    .line 757
    .line 758
    const-string v4, "Insufficient Storage"

    .line 759
    .line 760
    .line 761
    invoke-direct {v2, v13, v14, v15, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 762
    .line 763
    sput-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->INSUFFICIENT_STORAGE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 764
    .line 765
    const/16 v4, 0x2f

    .line 766
    .line 767
    new-array v4, v4, [Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 768
    const/4 v13, 0x0

    .line 769
    .line 770
    aput-object v0, v4, v13

    .line 771
    const/4 v0, 0x1

    .line 772
    .line 773
    aput-object v1, v4, v0

    .line 774
    const/4 v0, 0x2

    .line 775
    .line 776
    aput-object v3, v4, v0

    .line 777
    const/4 v0, 0x3

    .line 778
    .line 779
    aput-object v5, v4, v0

    .line 780
    const/4 v0, 0x4

    .line 781
    .line 782
    aput-object v7, v4, v0

    .line 783
    const/4 v0, 0x5

    .line 784
    .line 785
    aput-object v9, v4, v0

    .line 786
    const/4 v0, 0x6

    .line 787
    .line 788
    aput-object v11, v4, v0

    .line 789
    const/4 v0, 0x7

    .line 790
    .line 791
    aput-object v12, v4, v0

    .line 792
    .line 793
    const/16 v0, 0x8

    .line 794
    .line 795
    aput-object v10, v4, v0

    .line 796
    .line 797
    const/16 v0, 0x9

    .line 798
    .line 799
    aput-object v8, v4, v0

    .line 800
    .line 801
    const/16 v0, 0xa

    .line 802
    .line 803
    aput-object v6, v4, v0

    .line 804
    .line 805
    const/16 v0, 0xb

    .line 806
    .line 807
    aput-object v16, v4, v0

    .line 808
    .line 809
    const/16 v0, 0xc

    .line 810
    .line 811
    aput-object v17, v4, v0

    .line 812
    .line 813
    const/16 v0, 0xd

    .line 814
    .line 815
    aput-object v18, v4, v0

    .line 816
    .line 817
    const/16 v0, 0xe

    .line 818
    .line 819
    aput-object v19, v4, v0

    .line 820
    .line 821
    const/16 v0, 0xf

    .line 822
    .line 823
    aput-object v20, v4, v0

    .line 824
    .line 825
    const/16 v0, 0x10

    .line 826
    .line 827
    aput-object v21, v4, v0

    .line 828
    .line 829
    const/16 v0, 0x11

    .line 830
    .line 831
    aput-object v22, v4, v0

    .line 832
    .line 833
    const/16 v0, 0x12

    .line 834
    .line 835
    aput-object v23, v4, v0

    .line 836
    .line 837
    const/16 v0, 0x13

    .line 838
    .line 839
    aput-object v24, v4, v0

    .line 840
    .line 841
    const/16 v0, 0x14

    .line 842
    .line 843
    aput-object v25, v4, v0

    .line 844
    .line 845
    const/16 v0, 0x15

    .line 846
    .line 847
    aput-object v26, v4, v0

    .line 848
    .line 849
    const/16 v0, 0x16

    .line 850
    .line 851
    aput-object v27, v4, v0

    .line 852
    .line 853
    const/16 v0, 0x17

    .line 854
    .line 855
    aput-object v28, v4, v0

    .line 856
    .line 857
    const/16 v0, 0x18

    .line 858
    .line 859
    aput-object v29, v4, v0

    .line 860
    .line 861
    const/16 v0, 0x19

    .line 862
    .line 863
    aput-object v30, v4, v0

    .line 864
    .line 865
    const/16 v0, 0x1a

    .line 866
    .line 867
    aput-object v31, v4, v0

    .line 868
    .line 869
    const/16 v0, 0x1b

    .line 870
    .line 871
    aput-object v32, v4, v0

    .line 872
    .line 873
    const/16 v0, 0x1c

    .line 874
    .line 875
    aput-object v33, v4, v0

    .line 876
    .line 877
    const/16 v0, 0x1d

    .line 878
    .line 879
    aput-object v34, v4, v0

    .line 880
    .line 881
    const/16 v0, 0x1e

    .line 882
    .line 883
    aput-object v35, v4, v0

    .line 884
    .line 885
    const/16 v0, 0x1f

    .line 886
    .line 887
    aput-object v36, v4, v0

    .line 888
    .line 889
    const/16 v0, 0x20

    .line 890
    .line 891
    aput-object v37, v4, v0

    .line 892
    .line 893
    const/16 v0, 0x21

    .line 894
    .line 895
    aput-object v38, v4, v0

    .line 896
    .line 897
    const/16 v0, 0x22

    .line 898
    .line 899
    aput-object v39, v4, v0

    .line 900
    .line 901
    const/16 v0, 0x23

    .line 902
    .line 903
    aput-object v40, v4, v0

    .line 904
    .line 905
    const/16 v0, 0x24

    .line 906
    .line 907
    aput-object v41, v4, v0

    .line 908
    .line 909
    const/16 v0, 0x25

    .line 910
    .line 911
    aput-object v42, v4, v0

    .line 912
    .line 913
    const/16 v0, 0x26

    .line 914
    .line 915
    aput-object v43, v4, v0

    .line 916
    .line 917
    const/16 v0, 0x27

    .line 918
    .line 919
    aput-object v44, v4, v0

    .line 920
    .line 921
    const/16 v0, 0x28

    .line 922
    .line 923
    aput-object v45, v4, v0

    .line 924
    .line 925
    const/16 v0, 0x29

    .line 926
    .line 927
    aput-object v46, v4, v0

    .line 928
    .line 929
    const/16 v0, 0x2a

    .line 930
    .line 931
    aput-object v47, v4, v0

    .line 932
    .line 933
    const/16 v0, 0x2b

    .line 934
    .line 935
    aput-object v48, v4, v0

    .line 936
    .line 937
    const/16 v0, 0x2c

    .line 938
    .line 939
    aput-object v49, v4, v0

    .line 940
    .line 941
    const/16 v0, 0x2d

    .line 942
    .line 943
    aput-object v50, v4, v0

    .line 944
    .line 945
    const/16 v0, 0x2e

    .line 946
    .line 947
    aput-object v2, v4, v0

    .line 948
    .line 949
    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->a:[Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 950
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
    iput p3, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_message:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic access$000(Lorg/eclipse/jetty/http/HttpStatus$Code;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/jetty/http/HttpStatus$Code;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/eclipse/jetty/http/HttpStatus$Code;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->a:[Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/eclipse/jetty/http/HttpStatus$Code;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public getCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 3
    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isClientError()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/http/HttpStatus;->c(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInformational()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/http/HttpStatus;->d(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRedirection()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/http/HttpStatus;->e(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isServerError()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/http/HttpStatus;->f(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/http/HttpStatus;->g(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpStatus$Code;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "[%03d %s]"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
