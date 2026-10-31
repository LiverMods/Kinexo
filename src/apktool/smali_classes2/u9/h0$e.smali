.class public Lu9/h0$e;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/h0;->F(Ljava/lang/String;Ldg/m;)V
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
    iput-object p1, p0, Lu9/h0$e;->c:Lu9/h0;

    .line 3
    .line 4
    iput-object p2, p0, Lu9/h0$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lu9/h0$e;->b:Ldg/m;

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
    iget-object p1, p0, Lu9/h0$e;->c:Lu9/h0;

    .line 3
    .line 4
    iget-object p2, p0, Lu9/h0$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lu9/h0$e;->b:Ldg/m;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lu9/h0;->f(Lu9/h0;Ljava/lang/String;Ldg/m;)V

    .line 10
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 p1, 0x800

    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lu9/h0$e;->c:Lu9/h0;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lu9/h0;->g(Lu9/h0;)Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentLength()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    iget-object p2, p0, Lu9/h0$e;->c:Lu9/h0;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v4, v5}, Lu9/h0;->i(Lu9/h0;J)J

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    .line 43
    move-result p2

    .line 44
    const/4 v0, -0x1

    .line 45
    .line 46
    if-eq p2, v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1, v0, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 51
    int-to-long v8, p2

    .line 52
    add-long/2addr v6, v8

    .line 53
    long-to-float p2, v6

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    mul-float/2addr p2, v0

    .line 57
    long-to-float v0, v4

    .line 58
    div-float/2addr p2, v0

    .line 59
    .line 60
    const/high16 v0, 0x42c80000    # 100.0f

    .line 61
    mul-float/2addr p2, v0

    .line 62
    float-to-int p2, p2

    .line 63
    .line 64
    iget-object v0, p0, Lu9/h0$e;->b:Ldg/m;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p2}, Ldg/d;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object p2, p0, Lu9/h0$e;->c:Lu9/h0;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v6, v7}, Lu9/h0;->k(Lu9/h0;J)J

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 81
    .line 82
    iget-object p1, p0, Lu9/h0$e;->c:Lu9/h0;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lu9/h0;->l(Lu9/h0;)Landroid/content/Context;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, v2}, Lu9/h0;->G(Landroid/content/Context;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    goto :goto_6

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    move-object v3, v0

    .line 103
    :goto_1
    move-object v0, v1

    .line 104
    goto :goto_7

    .line 105
    :catch_1
    move-exception p1

    .line 106
    move-object v3, v0

    .line 107
    :goto_2
    move-object v0, v1

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    move-object v3, v0

    .line 111
    goto :goto_7

    .line 112
    :catch_2
    move-exception p1

    .line 113
    move-object v3, v0

    .line 114
    .line 115
    .line 116
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    iget-object p1, p0, Lu9/h0$e;->c:Lu9/h0;

    .line 119
    .line 120
    iget-object p2, p0, Lu9/h0$e;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, Lu9/h0$e;->b:Ldg/m;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2, v1}, Lu9/h0;->f(Lu9/h0;Ljava/lang/String;Ldg/m;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    .line 130
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 131
    goto :goto_4

    .line 132
    :catch_3
    move-exception p1

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :cond_1
    :goto_4
    if-eqz v3, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 139
    goto :goto_6

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    :cond_2
    :goto_6
    return-void

    .line 144
    :catchall_3
    move-exception p1

    .line 145
    .line 146
    :goto_7
    if-eqz v0, :cond_3

    .line 147
    .line 148
    .line 149
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 150
    goto :goto_8

    .line 151
    :catch_4
    move-exception p2

    .line 152
    goto :goto_9

    .line 153
    .line 154
    :cond_3
    :goto_8
    if-eqz v3, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 158
    goto :goto_a

    .line 159
    .line 160
    .line 161
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    :cond_4
    :goto_a
    throw p1
.end method
