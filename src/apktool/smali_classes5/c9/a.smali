.class public Lc9/a;
.super Ljava/lang/Object;
.source "ExceptionHandle.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lme/goldze/mvvmhabit/http/ResponseThrowable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u5f02\u5e38\u4e3a\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "Response"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    move-object v0, p0

    .line 32
    .line 33
    check-cast v0, Lretrofit2/HttpException;

    .line 34
    .line 35
    new-instance v1, Lme/goldze/mvvmhabit/http/ResponseThrowable;

    .line 36
    .line 37
    const/16 v2, 0x3eb

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lme/goldze/mvvmhabit/http/ResponseThrowable;-><init>(Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 44
    move-result p0

    .line 45
    .line 46
    const/16 v0, 0x191

    .line 47
    .line 48
    if-eq p0, v0, :cond_5

    .line 49
    .line 50
    const/16 v0, 0x198

    .line 51
    .line 52
    if-eq p0, v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x1f4

    .line 55
    .line 56
    if-eq p0, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x1f7

    .line 59
    .line 60
    if-eq p0, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x193

    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x194

    .line 67
    .line 68
    if-eq p0, v0, :cond_0

    .line 69
    .line 70
    const-string p0, "\u7f51\u7edc\u9519\u8bef"

    .line 71
    .line 72
    iput-object p0, v1, Lme/goldze/mvvmhabit/http/ResponseThrowable;->message:Ljava/lang/String;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    const-string p0, "\u8d44\u6e90\u4e0d\u5b58\u5728"

    .line 76
    .line 77
    iput-object p0, v1, Lme/goldze/mvvmhabit/http/ResponseThrowable;->message:Ljava/lang/String;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    const-string p0, "\u8bf7\u6c42\u88ab\u62d2\u7edd"

    .line 81
    .line 82
    iput-object p0, v1, Lme/goldze/mvvmhabit/http/ResponseThrowable;->message:Ljava/lang/String;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    const-string p0, "\u670d\u52a1\u5668\u4e0d\u53ef\u7528"

    .line 86
    .line 87
    iput-object p0, v1, Lme/goldze/mvvmhabit/http/ResponseThrowable;->message:Ljava/lang/String;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    const-string p0, "\u670d\u52a1\u5668\u5185\u90e8\u9519\u8bef"

    .line 91
    .line 92
    iput-object p0, v1, Lme/goldze/mvvmhabit/http/ResponseThrowable;->message:Ljava/lang/String;

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_4
    const-string p0, "\u670d\u52a1\u5668\u6267\u884c\u8d85\u65f6"

    .line 96
    .line 97
    iput-object p0, v1, Lme/goldze/mvvmhabit/http/ResponseThrowable;->message:Ljava/lang/String;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_5
    const-string p0, "\u64cd\u4f5c\u672a\u6388\u6743"

    .line 101
    .line 102
    iput-object p0, v1, Lme/goldze/mvvmhabit/http/ResponseThrowable;->message:Ljava/lang/String;

    .line 103
    :goto_0
    return-object v1

    .line 104
    .line 105
    :cond_6
    instance-of v0, p0, Lcom/google/gson/JsonParseException;

    .line 106
    .line 107
    if-nez v0, :cond_d

    .line 108
    .line 109
    instance-of v0, p0, Lorg/json/JSONException;

    .line 110
    .line 111
    if-nez v0, :cond_d

    .line 112
    .line 113
    instance-of v0, p0, Landroid/net/ParseException;

    .line 114
    .line 115
    if-nez v0, :cond_d

    .line 116
    .line 117
    instance-of v0, p0, Lcom/google/gson/stream/MalformedJsonException;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_7
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 123
    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_8
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    new-instance v0, Lme/goldze/mvvmhabit/http/ResponseThrowable;

    .line 136
    .line 137
    const/16 v1, 0x3ed

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lme/goldze/mvvmhabit/http/ResponseThrowable;-><init>(Ljava/lang/Throwable;I)V

    .line 141
    .line 142
    const-string p0, "\u8bc1\u4e66\u9a8c\u8bc1\u5931\u8d25"

    .line 143
    .line 144
    iput-object p0, v0, Lme/goldze/mvvmhabit/http/ResponseThrowable;->message:Ljava/lang/String;

    .line 145
    return-object v0

    .line 146
    .line 147
    :cond_9
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 148
    .line 149
    const-string v1, "\u8fde\u63a5\u8d85\u65f6"

    .line 150
    .line 151
    const/16 v2, 0x3ee

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    new-instance v0, Lme/goldze/mvvmhabit/http/ResponseThrowable;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p0, v2}, Lme/goldze/mvvmhabit/http/ResponseThrowable;-><init>(Ljava/lang/Throwable;I)V

    .line 159
    .line 160
    iput-object v1, v0, Lme/goldze/mvvmhabit/http/ResponseThrowable;->message:Ljava/lang/String;

    .line 161
    return-object v0

    .line 162
    .line 163
    :cond_a
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    new-instance v0, Lme/goldze/mvvmhabit/http/ResponseThrowable;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p0, v2}, Lme/goldze/mvvmhabit/http/ResponseThrowable;-><init>(Ljava/lang/Throwable;I)V

    .line 171
    .line 172
    iput-object v1, v0, Lme/goldze/mvvmhabit/http/ResponseThrowable;->message:Ljava/lang/String;

    .line 173
    return-object v0

    .line 174
    .line 175
    :cond_b
    new-instance v0, Lme/goldze/mvvmhabit/http/ResponseThrowable;

    .line 176
    .line 177
    const/16 v1, 0x3e8

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Lme/goldze/mvvmhabit/http/ResponseThrowable;-><init>(Ljava/lang/Throwable;I)V

    .line 181
    .line 182
    const-string p0, "\u672a\u77e5\u9519\u8bef"

    .line 183
    .line 184
    iput-object p0, v0, Lme/goldze/mvvmhabit/http/ResponseThrowable;->message:Ljava/lang/String;

    .line 185
    return-object v0

    .line 186
    .line 187
    :cond_c
    :goto_1
    new-instance v0, Lme/goldze/mvvmhabit/http/ResponseThrowable;

    .line 188
    .line 189
    const/16 v1, 0x3ea

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, Lme/goldze/mvvmhabit/http/ResponseThrowable;-><init>(Ljava/lang/Throwable;I)V

    .line 193
    .line 194
    const-string p0, "\u8fde\u63a5\u5931\u8d25"

    .line 195
    .line 196
    iput-object p0, v0, Lme/goldze/mvvmhabit/http/ResponseThrowable;->message:Ljava/lang/String;

    .line 197
    return-object v0

    .line 198
    .line 199
    :cond_d
    :goto_2
    new-instance v0, Lme/goldze/mvvmhabit/http/ResponseThrowable;

    .line 200
    .line 201
    const/16 v1, 0x3e9

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, p0, v1}, Lme/goldze/mvvmhabit/http/ResponseThrowable;-><init>(Ljava/lang/Throwable;I)V

    .line 205
    .line 206
    const-string p0, "\u89e3\u6790\u9519\u8bef"

    .line 207
    .line 208
    iput-object p0, v0, Lme/goldze/mvvmhabit/http/ResponseThrowable;->message:Ljava/lang/String;

    .line 209
    return-object v0
.end method
