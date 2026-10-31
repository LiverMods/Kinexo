.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "Http2.kt"


# static fields
.field private static final BINARY:[Ljava/lang/String;

.field public static final CONNECTION_PREFACE:Lokio/ByteString;

.field private static final FLAGS:[Ljava/lang/String;

.field public static final FLAG_ACK:I = 0x1

.field public static final FLAG_COMPRESSED:I = 0x20

.field public static final FLAG_END_HEADERS:I = 0x4

.field public static final FLAG_END_PUSH_PROMISE:I = 0x4

.field public static final FLAG_END_STREAM:I = 0x1

.field public static final FLAG_NONE:I = 0x0

.field public static final FLAG_PADDED:I = 0x8

.field public static final FLAG_PRIORITY:I = 0x20

.field private static final FRAME_NAMES:[Ljava/lang/String;

.field public static final INITIAL_MAX_FRAME_SIZE:I = 0x4000

.field public static final INSTANCE:Lokhttp3/internal/http2/Http2;

.field public static final TYPE_CONTINUATION:I = 0x9

.field public static final TYPE_DATA:I = 0x0

.field public static final TYPE_GOAWAY:I = 0x7

.field public static final TYPE_HEADERS:I = 0x1

.field public static final TYPE_PING:I = 0x6

.field public static final TYPE_PRIORITY:I = 0x2

.field public static final TYPE_PUSH_PROMISE:I = 0x5

.field public static final TYPE_RST_STREAM:I = 0x3

.field public static final TYPE_SETTINGS:I = 0x4

.field public static final TYPE_WINDOW_UPDATE:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lokhttp3/internal/http2/Http2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/internal/http2/Http2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 8
    .line 9
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 10
    .line 11
    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 18
    .line 19
    const-string v1, "DATA"

    .line 20
    .line 21
    const-string v2, "HEADERS"

    .line 22
    .line 23
    const-string v3, "PRIORITY"

    .line 24
    .line 25
    const-string v4, "RST_STREAM"

    .line 26
    .line 27
    const-string v5, "SETTINGS"

    .line 28
    .line 29
    const-string v6, "PUSH_PROMISE"

    .line 30
    .line 31
    const-string v7, "PING"

    .line 32
    .line 33
    const-string v8, "GOAWAY"

    .line 34
    .line 35
    const-string v9, "WINDOW_UPDATE"

    .line 36
    .line 37
    const-string v10, "CONTINUATION"

    .line 38
    .line 39
    .line 40
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x40

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/String;

    .line 48
    .line 49
    sput-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x100

    .line 52
    .line 53
    new-array v1, v0, [Ljava/lang/String;

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    const/4 v4, 0x1

    .line 57
    .line 58
    if-ge v3, v0, :cond_0

    .line 59
    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    const-string v6, "toBinaryString(it)"

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    aput-object v5, v4, v2

    .line 72
    .line 73
    const-string v5, "%8s"

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    const/16 v7, 0x20

    .line 80
    .line 81
    const/16 v8, 0x30

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x4

    .line 84
    const/4 v11, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v6 .. v11}, Ldi/y;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    aput-object v4, v1, v3

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    sput-object v1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 96
    .line 97
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, ""

    .line 100
    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    const-string v1, "END_STREAM"

    .line 104
    .line 105
    aput-object v1, v0, v4

    .line 106
    .line 107
    new-array v1, v4, [I

    .line 108
    .line 109
    aput v4, v1, v2

    .line 110
    .line 111
    const-string v3, "PADDED"

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    aput-object v3, v0, v5

    .line 116
    move v0, v2

    .line 117
    .line 118
    :goto_1
    const-string v3, "|PADDED"

    .line 119
    .line 120
    if-ge v0, v4, :cond_1

    .line 121
    .line 122
    aget v6, v1, v0

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    sget-object v7, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 127
    .line 128
    or-int/lit8 v8, v6, 0x8

    .line 129
    .line 130
    aget-object v6, v7, v6

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v3}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    aput-object v3, v7, v8

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 140
    const/4 v6, 0x4

    .line 141
    .line 142
    const-string v7, "END_HEADERS"

    .line 143
    .line 144
    aput-object v7, v0, v6

    .line 145
    .line 146
    const/16 v6, 0x20

    .line 147
    .line 148
    const-string v7, "PRIORITY"

    .line 149
    .line 150
    aput-object v7, v0, v6

    .line 151
    .line 152
    const/16 v6, 0x24

    .line 153
    .line 154
    const-string v7, "END_HEADERS|PRIORITY"

    .line 155
    .line 156
    aput-object v7, v0, v6

    .line 157
    const/4 v0, 0x3

    .line 158
    .line 159
    new-array v6, v0, [I

    .line 160
    .line 161
    .line 162
    fill-array-data v6, :array_0

    .line 163
    move v7, v2

    .line 164
    .line 165
    :cond_2
    if-ge v7, v0, :cond_3

    .line 166
    .line 167
    aget v8, v6, v7

    .line 168
    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    move v9, v2

    .line 171
    .line 172
    :goto_2
    if-ge v9, v4, :cond_2

    .line 173
    .line 174
    aget v10, v1, v9

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    sget-object v11, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 179
    .line 180
    or-int v12, v10, v8

    .line 181
    .line 182
    new-instance v13, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    aget-object v14, v11, v10

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const/16 v14, 0x7c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    aget-object v15, v11, v8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    aput-object v13, v11, v12

    .line 207
    or-int/2addr v12, v5

    .line 208
    .line 209
    new-instance v13, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    aget-object v10, v11, v10

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    aget-object v10, v11, v8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    aput-object v10, v11, v12

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_3
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 238
    array-length v0, v0

    .line 239
    .line 240
    :goto_3
    if-ge v2, v0, :cond_5

    .line 241
    .line 242
    add-int/lit8 v1, v2, 0x1

    .line 243
    .line 244
    sget-object v3, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 245
    .line 246
    aget-object v4, v3, v2

    .line 247
    .line 248
    if-nez v4, :cond_4

    .line 249
    .line 250
    sget-object v4, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 251
    .line 252
    aget-object v4, v4, v2

    .line 253
    .line 254
    aput-object v4, v3, v2

    .line 255
    :cond_4
    move v2, v1

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    return-void

    .line 258
    nop

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
    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatFlags(II)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    const/4 v0, 0x7

    .line 19
    .line 20
    if-eq p1, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq p1, v0, :cond_6

    .line 25
    .line 26
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 27
    array-length v1, v0

    .line 28
    .line 29
    if-ge p2, v1, :cond_1

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v0, v0, p2

    .line 40
    :goto_0
    move-object v1, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    and-int/lit8 v0, p2, 0x4

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    const-string v2, "HEADERS"

    .line 53
    .line 54
    const-string v3, "PUSH_PROMISE"

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Ldi/y;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    if-nez p1, :cond_3

    .line 62
    .line 63
    and-int/lit8 p1, p2, 0x20

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    .line 70
    const-string v2, "PRIORITY"

    .line 71
    .line 72
    const-string v3, "COMPRESSED"

    .line 73
    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, Ldi/y;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    :cond_3
    :goto_1
    return-object v1

    .line 78
    :cond_4
    const/4 p1, 0x1

    .line 79
    .line 80
    if-ne p2, p1, :cond_5

    .line 81
    .line 82
    const-string p1, "ACK"

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_5
    sget-object p1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object p1, p1, p2

    .line 88
    :goto_2
    return-object p1

    .line 89
    .line 90
    :cond_6
    sget-object p1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 91
    .line 92
    aget-object p1, p1, p2

    .line 93
    return-object p1
.end method

.method public final formattedType$okhttp(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const-string p1, "0x%02x"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final frameLog(ZIIII)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/http2/Http2;->formatFlags(II)Ljava/lang/String;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "<<"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string p1, ">>"

    .line 16
    :goto_0
    const/4 p5, 0x5

    .line 17
    .line 18
    new-array p5, p5, [Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput-object p1, p5, v1

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    aput-object p2, p5, p1

    .line 29
    const/4 p1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    aput-object p2, p5, p1

    .line 36
    const/4 p1, 0x3

    .line 37
    .line 38
    aput-object v0, p5, p1

    .line 39
    const/4 p1, 0x4

    .line 40
    .line 41
    aput-object p4, p5, p1

    .line 42
    .line 43
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p5}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
