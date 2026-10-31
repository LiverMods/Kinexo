.class public Lu9/h0$f;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/h0;->C(Ljava/lang/String;Ldg/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldg/m;

.field public final synthetic c:Lu9/h0;


# direct methods
.method public constructor <init>(Lu9/h0;Ljava/lang/String;Ldg/m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu9/h0$f;->c:Lu9/h0;

    .line 3
    .line 4
    iput-object p2, p0, Lu9/h0$f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lu9/h0$f;->b:Ldg/m;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lu9/h0$f;->c:Lu9/h0;

    .line 3
    .line 4
    iget-object p2, p0, Lu9/h0$f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lu9/h0$f;->b:Ldg/m;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lu9/h0;->f(Lu9/h0;Ljava/lang/String;Ldg/m;)V

    .line 10
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lu9/h0$f;->c:Lu9/h0;

    .line 9
    .line 10
    iget-object p2, p0, Lu9/h0$f;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lu9/h0$f;->b:Ldg/m;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lu9/h0;->f(Lu9/h0;Ljava/lang/String;Ldg/m;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const/16 p1, 0x800

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 29
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "mounted"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 71
    .line 72
    const-string v3, "updateDemo.apk"

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 78
    .line 79
    const-string v3, "rwd"

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    :try_start_2
    iget-object v0, p0, Lu9/h0$f;->c:Lu9/h0;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lu9/h0;->j(Lu9/h0;)J

    .line 88
    move-result-wide v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 92
    .line 93
    iget-object v0, p0, Lu9/h0$f;->c:Lu9/h0;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lu9/h0;->h(Lu9/h0;)J

    .line 97
    move-result-wide v3

    .line 98
    .line 99
    iget-object v0, p0, Lu9/h0$f;->c:Lu9/h0;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lu9/h0;->j(Lu9/h0;)J

    .line 103
    move-result-wide v5

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 107
    move-result v0

    .line 108
    const/4 v7, -0x1

    .line 109
    .line 110
    if-eq v0, v7, :cond_2

    .line 111
    const/4 v7, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1, v7, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 115
    int-to-long v7, v0

    .line 116
    add-long/2addr v5, v7

    .line 117
    long-to-float v0, v5

    .line 118
    .line 119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    mul-float/2addr v0, v7

    .line 121
    long-to-float v7, v3

    .line 122
    div-float/2addr v0, v7

    .line 123
    .line 124
    const/high16 v7, 0x42c80000    # 100.0f

    .line 125
    mul-float/2addr v0, v7

    .line 126
    float-to-int v0, v0

    .line 127
    .line 128
    iget-object v7, p0, Lu9/h0$f;->b:Ldg/m;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v0}, Ldg/d;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    iget-object v0, p0, Lu9/h0$f;->c:Lu9/h0;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v5, v6}, Lu9/h0;->k(Lu9/h0;J)J

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_2
    iget-object p1, p0, Lu9/h0$f;->c:Lu9/h0;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lu9/h0;->l(Lu9/h0;)Landroid/content/Context;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v2}, Lu9/h0;->G(Landroid/content/Context;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 157
    goto :goto_7

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception p1

    .line 161
    goto :goto_3

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    move-object v1, v0

    .line 164
    :goto_2
    move-object v0, p2

    .line 165
    goto :goto_8

    .line 166
    :catch_1
    move-exception p1

    .line 167
    move-object v1, v0

    .line 168
    :goto_3
    move-object v0, p2

    .line 169
    goto :goto_4

    .line 170
    :catchall_2
    move-exception p1

    .line 171
    move-object v1, v0

    .line 172
    goto :goto_8

    .line 173
    :catch_2
    move-exception p1

    .line 174
    move-object v1, v0

    .line 175
    .line 176
    .line 177
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    iget-object p1, p0, Lu9/h0$f;->c:Lu9/h0;

    .line 180
    .line 181
    iget-object p2, p0, Lu9/h0$f;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, p0, Lu9/h0$f;->b:Ldg/m;

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p2, v2}, Lu9/h0;->f(Lu9/h0;Ljava/lang/String;Ldg/m;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    .line 191
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 192
    goto :goto_5

    .line 193
    :catch_3
    move-exception p1

    .line 194
    goto :goto_6

    .line 195
    .line 196
    :cond_3
    :goto_5
    if-eqz v1, :cond_4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 200
    goto :goto_7

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    :cond_4
    :goto_7
    return-void

    .line 205
    :catchall_3
    move-exception p1

    .line 206
    .line 207
    :goto_8
    if-eqz v0, :cond_5

    .line 208
    .line 209
    .line 210
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 211
    goto :goto_9

    .line 212
    :catch_4
    move-exception p2

    .line 213
    goto :goto_a

    .line 214
    .line 215
    :cond_5
    :goto_9
    if-eqz v1, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 219
    goto :goto_b

    .line 220
    .line 221
    .line 222
    :goto_a
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    :cond_6
    :goto_b
    throw p1
.end method
