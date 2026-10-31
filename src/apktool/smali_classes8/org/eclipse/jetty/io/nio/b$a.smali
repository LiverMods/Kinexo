.class public Lorg/eclipse/jetty/io/nio/b$a;
.super Ljava/lang/Object;
.source "SelectorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/io/nio/b;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/eclipse/jetty/io/nio/b;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/io/nio/b;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/b$a;->b:Lorg/eclipse/jetty/io/nio/b;

    .line 3
    .line 4
    iput p2, p0, Lorg/eclipse/jetty/io/nio/b$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "Stopped {} on {}"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    .line 23
    :try_start_0
    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/b$a;->b:Lorg/eclipse/jetty/io/nio/b;

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Lorg/eclipse/jetty/io/nio/b;->m0(Lorg/eclipse/jetty/io/nio/b;)[Lorg/eclipse/jetty/io/nio/b$d;

    .line 27
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    sget-object v6, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 32
    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    aput-object v7, v5, v4

    .line 40
    .line 41
    aput-object p0, v5, v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v0, v5}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/b$a;->b:Lorg/eclipse/jetty/io/nio/b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/b;->z0()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 67
    :cond_0
    return-void

    .line 68
    .line 69
    :cond_1
    :try_start_1
    iget v7, p0, Lorg/eclipse/jetty/io/nio/b$a;->a:I

    .line 70
    .line 71
    aget-object v6, v6, v7

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v9, " Selector"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget v9, p0, Lorg/eclipse/jetty/io/nio/b$a;->a:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object v7, p0, Lorg/eclipse/jetty/io/nio/b$a;->b:Lorg/eclipse/jetty/io/nio/b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lorg/eclipse/jetty/io/nio/b;->z0()I

    .line 106
    move-result v7

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Thread;->getPriority()I

    .line 120
    move-result v8

    .line 121
    .line 122
    iget-object v9, p0, Lorg/eclipse/jetty/io/nio/b$a;->b:Lorg/eclipse/jetty/io/nio/b;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lorg/eclipse/jetty/io/nio/b;->z0()I

    .line 126
    move-result v9

    .line 127
    add-int/2addr v8, v9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/Thread;->setPriority(I)V

    .line 131
    .line 132
    :cond_2
    sget-object v7, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 133
    .line 134
    const-string v8, "Starting {} on {}"

    .line 135
    .line 136
    new-array v9, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    move-result-object v10

    .line 141
    .line 142
    aput-object v10, v9, v4

    .line 143
    .line 144
    aput-object p0, v9, v3

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v8, v9}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    :goto_0
    iget-object v7, p0, Lorg/eclipse/jetty/io/nio/b$a;->b:Lorg/eclipse/jetty/io/nio/b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lqk/a;->isRunning()Z

    .line 153
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v6}, Lorg/eclipse/jetty/io/nio/b$d;->h()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception v7

    .line 161
    .line 162
    :try_start_3
    sget-object v8, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 163
    .line 164
    .line 165
    invoke-interface {v8, v7}, Lrk/c;->e(Ljava/lang/Throwable;)V

    .line 166
    goto :goto_0

    .line 167
    :catch_1
    move-exception v7

    .line 168
    .line 169
    sget-object v8, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 170
    .line 171
    .line 172
    invoke-interface {v8, v7}, Lrk/c;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :cond_3
    sget-object v6, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 176
    .line 177
    new-array v5, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    aput-object v7, v5, v4

    .line 184
    .line 185
    aput-object p0, v5, v3

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v0, v5}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 196
    .line 197
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/b$a;->b:Lorg/eclipse/jetty/io/nio/b;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/b;->z0()I

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 211
    :cond_4
    return-void

    .line 212
    :catchall_0
    move-exception v6

    .line 213
    .line 214
    sget-object v7, Lorg/eclipse/jetty/io/nio/b;->r:Lrk/c;

    .line 215
    .line 216
    new-array v5, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    aput-object v8, v5, v4

    .line 223
    .line 224
    aput-object p0, v5, v3

    .line 225
    .line 226
    .line 227
    invoke-interface {v7, v0, v5}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 235
    .line 236
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/b$a;->b:Lorg/eclipse/jetty/io/nio/b;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/b;->z0()I

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 250
    :cond_5
    throw v6
.end method
