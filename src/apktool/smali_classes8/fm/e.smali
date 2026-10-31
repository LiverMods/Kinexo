.class public Lfm/e;
.super Ljava/lang/Object;
.source "DatagramProcessorImpl.java"

# interfaces
.implements Lhm/d;


# static fields
.field public static a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lhm/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lfm/e;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/fourthline/cling/model/message/a;)Ljava/net/DatagramPacket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/UnsupportedDataException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    instance-of v2, v1, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 12
    .line 13
    const-string v3, "HTTP/1."

    .line 14
    .line 15
    const-string v4, "\r\n"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    move-object v2, v1

    .line 19
    .line 20
    check-cast v2, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpRequest;->c()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, " * "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lhl/d;->a()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    instance-of v2, v1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    move-object v2, v1

    .line 52
    .line 53
    check-cast v2, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lhl/d;->a()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, " "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpResponse;->d()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/fourthline/cling/model/message/UpnpResponse;->e()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljm/a;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    sget-object v0, Lfm/e;->a:Ljava/util/logging/Logger;

    .line 113
    .line 114
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    sget-object v0, Lfm/e;->a:Ljava/util/logging/Logger;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v3, "Writing message data for: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 143
    .line 144
    sget-object v0, Lfm/e;->a:Ljava/util/logging/Logger;

    .line 145
    .line 146
    const-string v2, "---------------------------------------------------------------------------------"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 150
    .line 151
    sget-object v0, Lfm/e;->a:Ljava/util/logging/Logger;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    const/4 v4, 0x0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 160
    move-result v5

    .line 161
    .line 162
    add-int/lit8 v5, v5, -0x2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 170
    .line 171
    sget-object v0, Lfm/e;->a:Ljava/util/logging/Logger;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const-string v2, "US-ASCII"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 184
    move-result-object v0

    .line 185
    .line 186
    sget-object v2, Lfm/e;->a:Ljava/util/logging/Logger;

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    const-string v4, "Writing new datagram packet with "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    array-length v4, v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v4, " bytes for: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 216
    .line 217
    new-instance v2, Ljava/net/DatagramPacket;

    .line 218
    array-length v3, v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/a;->u()Ljava/net/InetAddress;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/a;->v()I

    .line 226
    move-result p1

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v0, v3, v4, p1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    return-object v2

    .line 231
    :catch_0
    move-exception p1

    .line 232
    .line 233
    new-instance v0, Lorg/fourthline/cling/model/UnsupportedDataException;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    const-string v3, "Can\'t convert message content to US-ASCII: "

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v2, p1, v1}, Lorg/fourthline/cling/model/UnsupportedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 258
    throw v0

    .line 259
    .line 260
    :cond_2
    new-instance v0, Lorg/fourthline/cling/model/UnsupportedDataException;

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    const-string v2, "Message operation is not request or response, don\'t know how to process: "

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, p1}, Lorg/fourthline/cling/model/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v0
.end method

.method public b(Ljava/net/InetAddress;Ljava/net/DatagramPacket;)Lhl/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/UnsupportedDataException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lfm/e;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lfm/e;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v1, "===================================== DATAGRAM BEGIN ============================================"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v0, Lfm/e;->a:Ljava/util/logging/Logger;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v3, "UTF-8"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object v0, Lfm/e;->a:Ljava/util/logging/Logger;

    .line 36
    .line 37
    const-string v1, "-===================================== DATAGRAM END ============================================="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljm/a;->i(Ljava/io/ByteArrayInputStream;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, " "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    aget-object v2, v0, v1

    .line 63
    .line 64
    const-string v4, "HTTP/1."

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    const/4 v4, 0x2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    const/4 v2, 0x1

    .line 73
    .line 74
    aget-object v2, v0, v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v5

    .line 83
    .line 84
    aget-object v6, v0, v4

    .line 85
    .line 86
    aget-object v7, v0, v1

    .line 87
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    move-object v2, p2

    .line 90
    move v4, v5

    .line 91
    move-object v5, v6

    .line 92
    move-object v6, v7

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v0 .. v6}, Lfm/e;->d(Ljava/net/InetAddress;Ljava/net/DatagramPacket;Ljava/io/ByteArrayInputStream;ILjava/lang/String;Ljava/lang/String;)Lhl/b;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    :cond_1
    aget-object v5, v0, v1

    .line 100
    .line 101
    aget-object v6, v0, v4

    .line 102
    move-object v0, p0

    .line 103
    move-object v1, p1

    .line 104
    move-object v2, p2

    .line 105
    move-object v4, v5

    .line 106
    move-object v5, v6

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v0 .. v5}, Lfm/e;->c(Ljava/net/InetAddress;Ljava/net/DatagramPacket;Ljava/io/ByteArrayInputStream;Ljava/lang/String;Ljava/lang/String;)Lhl/b;

    .line 110
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object p1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    .line 114
    new-instance v0, Lorg/fourthline/cling/model/UnsupportedDataException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v2, "Could not parse headers: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1, p1, p2}, Lorg/fourthline/cling/model/UnsupportedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 139
    throw v0
.end method

.method public c(Ljava/net/InetAddress;Ljava/net/DatagramPacket;Ljava/io/ByteArrayInputStream;Ljava/lang/String;Ljava/lang/String;)Lhl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lhl/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Lhl/c;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 6
    .line 7
    new-instance p3, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->getByHttpName(Ljava/lang/String;)Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 11
    move-result-object p4

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p4}, Lorg/fourthline/cling/model/message/UpnpRequest;-><init>(Lorg/fourthline/cling/model/message/UpnpRequest$Method;)V

    .line 15
    .line 16
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    const-string p5, "HTTP/1.1"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p4}, Lhl/d;->b(I)V

    .line 30
    .line 31
    new-instance p4, Lhl/b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 35
    move-result-object p5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getPort()I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-direct {p4, p3, p5, p2, p1}, Lhl/b;-><init>(Lhl/d;Ljava/net/InetAddress;ILjava/net/InetAddress;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->t(Lhl/c;)V

    .line 46
    return-object p4
.end method

.method public d(Ljava/net/InetAddress;Ljava/net/DatagramPacket;Ljava/io/ByteArrayInputStream;ILjava/lang/String;Ljava/lang/String;)Lhl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lhl/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Lhl/c;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 6
    .line 7
    new-instance p3, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, p4, p5}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    const-string p5, "HTTP/1.1"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p4}, Lhl/d;->b(I)V

    .line 26
    .line 27
    new-instance p4, Lhl/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 31
    move-result-object p5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getPort()I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-direct {p4, p3, p5, p2, p1}, Lhl/b;-><init>(Lhl/d;Ljava/net/InetAddress;ILjava/net/InetAddress;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->t(Lhl/c;)V

    .line 42
    return-object p4
.end method
