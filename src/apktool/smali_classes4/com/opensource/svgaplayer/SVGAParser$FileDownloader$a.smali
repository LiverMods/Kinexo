.class public final Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$a;
.super Ljava/lang/Object;
.source "SVGAParser.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;->b(Ljava/net/URL;Lth/l;Lth/l;)Lth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

.field public final synthetic b:Ljava/net/URL;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lth/l;

.field public final synthetic e:Lth/l;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;Ljava/net/URL;Lkotlin/jvm/internal/Ref$BooleanRef;Lth/l;Lth/l;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$a;->a:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$a;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$a;->d:Lth/l;

    iput-object p5, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$a;->e:Lth/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "SVGAParser"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lbb/c;->a:Lbb/c;

    .line 5
    .line 6
    const-string v2, "================ svga file download start ================"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lbb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$a;->a:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;->a()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "SVGAParser can not handle cache before install HttpResponseCache. see https://github.com/yyued/SVGAPlayer-Android#cache"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lbb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v2, "\u5728\u914d\u7f6e HttpResponseCache \u524d SVGAParser \u65e0\u6cd5\u7f13\u5b58. \u67e5\u770b https://github.com/yyued/SVGAPlayer-Android#cache "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lbb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$a;->b:Ljava/net/URL;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    move-object v1, v3

    .line 46
    .line 47
    :cond_1
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const/16 v2, 0x4e20

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 55
    .line 56
    const-string v2, "GET"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 66
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 72
    .line 73
    const/16 v4, 0x1000

    .line 74
    .line 75
    :try_start_2
    new-array v5, v4, [B

    .line 76
    .line 77
    :goto_0
    iget-object v6, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 78
    .line 79
    iget-boolean v6, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    const-string v7, "================ svga file download canceled ================"

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    :try_start_3
    sget-object v4, Lbb/c;->a:Lbb/c;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0, v7}, Lbb/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v6, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 94
    move-result v8

    .line 95
    const/4 v9, -0x1

    .line 96
    .line 97
    if-ne v8, v9, :cond_4

    .line 98
    .line 99
    :goto_1
    iget-object v4, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100
    .line 101
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    sget-object v4, Lbb/c;->a:Lbb/c;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0, v7}, Lbb/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    .line 110
    .line 111
    :try_start_4
    invoke-static {v2, v3}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_5
    invoke-static {v1, v3}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 115
    return-void

    .line 116
    .line 117
    :cond_3
    :try_start_6
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 125
    .line 126
    :try_start_7
    sget-object v5, Lbb/c;->a:Lbb/c;

    .line 127
    .line 128
    const-string v6, "================ svga file download complete ================"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0, v6}, Lbb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object v5, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$a;->d:Lth/l;

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v4}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v5, Lgh/s;->a:Lgh/s;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_8
    invoke-static {v4, v3}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 142
    .line 143
    .line 144
    :try_start_9
    invoke-static {v2, v3}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 145
    .line 146
    .line 147
    :try_start_a
    invoke-static {v1, v3}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v3

    .line 150
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 151
    :catchall_1
    move-exception v5

    .line 152
    .line 153
    .line 154
    :try_start_c
    invoke-static {v4, v3}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    throw v5

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v2, v5, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 159
    goto :goto_0

    .line 160
    :catchall_2
    move-exception v3

    .line 161
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 162
    :catchall_3
    move-exception v4

    .line 163
    .line 164
    .line 165
    :try_start_e
    invoke-static {v2, v3}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 167
    :catchall_4
    move-exception v2

    .line 168
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 169
    :catchall_5
    move-exception v3

    .line 170
    .line 171
    .line 172
    :try_start_10
    invoke-static {v1, v2}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    throw v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    .line 176
    sget-object v2, Lbb/c;->a:Lbb/c;

    .line 177
    .line 178
    const-string v3, "================ svga file download fail ================"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v3}, Lbb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    const-string v4, "error: "

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0, v3}, Lbb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$a;->e:Lth/l;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_5
    :goto_2
    return-void
.end method
