.class public Lt9/c$a;
.super Ljava/lang/Object;
.source "SplashImp.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/u<",
        "Lme/goldze/mvvmhabit/http/BaseResponse<",
        "Ljava/util/List<",
        "Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt9/c;


# direct methods
.method public constructor <init>(Lt9/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt9/c$a;->a:Lt9/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;",
            ">;>;)V"
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
    const-string v1, "conf\u5b8c\u6210:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "conftime"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "resp.isOk():"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getCode()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v3, "resp.getResult()"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    .line 94
    const-string v3, "key_vip_online_audit"

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    move-result v0

    .line 107
    .line 108
    if-lez v0, :cond_4

    .line 109
    const/4 v0, 0x0

    .line 110
    move v4, v2

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    check-cast v5, Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120
    move-result v5

    .line 121
    .line 122
    if-ge v4, v5, :cond_1

    .line 123
    .line 124
    .line 125
    const v5, 0x9c40

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    check-cast v6, Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    check-cast v6, Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;->getVersion()I

    .line 141
    move-result v6

    .line 142
    .line 143
    if-ne v5, v6, :cond_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;

    .line 156
    .line 157
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_1
    if-eqz v0, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;->getChannel()Ljava/util/List;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lca/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Lca/e;->s(Ljava/util/List;Ljava/lang/String;)Z

    .line 176
    move-result p1

    .line 177
    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3, v1}, Lwj/k;->i(Ljava/lang/String;Z)V

    .line 190
    goto :goto_1

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3, v2}, Lwj/k;->i(Ljava/lang/String;Z)V

    .line 202
    goto :goto_1

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3, v2}, Lwj/k;->i(Ljava/lang/String;Z)V

    .line 214
    goto :goto_1

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lwj/k;->h(Landroid/content/Context;)Lwj/k;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3, v2}, Lwj/k;->i(Ljava/lang/String;Z)V

    .line 226
    .line 227
    :goto_1
    iget-object p1, p0, Lt9/c$a;->a:Lt9/c;

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lt9/c;->c(Lt9/c;)Ls9/a;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    iget-object p1, p0, Lt9/c$a;->a:Lt9/c;

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lt9/c;->c(Lt9/c;)Ls9/a;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v1}, Ls9/a;->isConf(Z)V

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_5
    iget-object p1, p0, Lt9/c$a;->a:Lt9/c;

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lt9/c;->c(Lt9/c;)Ls9/a;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    if-eqz p1, :cond_6

    .line 252
    .line 253
    iget-object p1, p0, Lt9/c$a;->a:Lt9/c;

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lt9/c;->c(Lt9/c;)Ls9/a;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v2}, Ls9/a;->isConf(Z)V

    .line 261
    :cond_6
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "conf\u5b8c\u6210:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "conftime"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    iget-object p1, p0, Lt9/c$a;->a:Lt9/c;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lt9/c;->c(Lt9/c;)Ls9/a;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lt9/c$a;->a:Lt9/c;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lt9/c;->c(Lt9/c;)Ls9/a;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ls9/a;->isConf(Z)V

    .line 45
    :cond_0
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lme/goldze/mvvmhabit/http/BaseResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt9/c$a;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
