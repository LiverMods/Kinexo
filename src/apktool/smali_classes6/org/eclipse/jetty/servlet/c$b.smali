.class public Lorg/eclipse/jetty/servlet/c$b;
.super Ljava/lang/Object;
.source "ServletHandler.java"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/servlet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljk/n;

.field public final b:Ljava/lang/Object;

.field public final c:Lorg/eclipse/jetty/servlet/ServletHolder;

.field public d:I

.field public final synthetic e:Lorg/eclipse/jetty/servlet/c;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/servlet/c;Ljk/n;Ljava/lang/Object;Lorg/eclipse/jetty/servlet/ServletHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/c$b;->e:Lorg/eclipse/jetty/servlet/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lorg/eclipse/jetty/servlet/c$b;->d:I

    .line 9
    .line 10
    iput-object p2, p0, Lorg/eclipse/jetty/servlet/c$b;->a:Ljk/n;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/eclipse/jetty/servlet/c$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lorg/eclipse/jetty/servlet/c$b;->c:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Leh/p;Leh/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/eclipse/jetty/servlet/c;->H0()Lrk/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lrk/c;->f()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/eclipse/jetty/servlet/c;->H0()Lrk/c;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "doFilter "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v3, p0, Lorg/eclipse/jetty/servlet/c$b;->d:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-array v3, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/servlet/c$b;->d:I

    .line 42
    .line 43
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c$b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-ge v0, v2, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c$b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget v2, p0, Lorg/eclipse/jetty/servlet/c$b;->d:I

    .line 54
    .line 55
    add-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    iput v3, p0, Lorg/eclipse/jetty/servlet/c$b;->d:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lorg/eclipse/jetty/servlet/a;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lorg/eclipse/jetty/servlet/c;->H0()Lrk/c;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lrk/c;->f()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lorg/eclipse/jetty/servlet/c;->H0()Lrk/c;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v4, "call filter "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    new-array v4, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3, v4}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/a;->y0()Leh/d;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/Holder;->r0()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c$b;->a:Ljk/n;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljk/n;->W()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v0, 0x1

    .line 120
    .line 121
    :try_start_0
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c$b;->a:Ljk/n;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljk/n;->e0(Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, p1, p2, p0}, Leh/d;->b(Leh/p;Leh/t;Leh/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/c$b;->a:Ljk/n;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljk/n;->e0(Z)V

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    .line 136
    iget-object p2, p0, Lorg/eclipse/jetty/servlet/c$b;->a:Ljk/n;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljk/n;->e0(Z)V

    .line 140
    throw p1

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    invoke-interface {v2, p1, p2, p0}, Leh/d;->b(Leh/p;Leh/t;Leh/e;)V

    .line 144
    :goto_1
    return-void

    .line 145
    :cond_4
    move-object v0, p1

    .line 146
    .line 147
    check-cast v0, Lfh/a;

    .line 148
    .line 149
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c$b;->c:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lorg/eclipse/jetty/servlet/c;->H0()Lrk/c;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lrk/c;->f()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lorg/eclipse/jetty/servlet/c;->H0()Lrk/c;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string v3, "call servlet "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c$b;->c:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v2, v1}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c$b;->c:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 192
    .line 193
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c$b;->a:Ljk/n;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, p1, p2}, Lorg/eclipse/jetty/servlet/ServletHolder;->E0(Ljk/n;Leh/p;Leh/t;)V

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_6
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c$b;->e:Lorg/eclipse/jetty/servlet/c;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Llk/g;->A0()Ljk/i;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/c$b;->e:Lorg/eclipse/jetty/servlet/c;

    .line 208
    .line 209
    check-cast p2, Lfh/c;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0, p2}, Lorg/eclipse/jetty/servlet/c;->W0(Lfh/a;Lfh/c;)V

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_7
    instance-of v1, p1, Ljk/n;

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    check-cast p1, Ljk/n;

    .line 220
    goto :goto_2

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-static {}, Ljk/b;->o()Ljk/b;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljk/b;->w()Ljk/n;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    :goto_2
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c$b;->e:Lorg/eclipse/jetty/servlet/c;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Lfh/a;->t()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Lfh/a;->l()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3}, Lpk/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    check-cast p2, Lfh/c;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2, p1, v0, p2}, Llk/h;->F0(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V

    .line 248
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c$b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "->"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c$b;->c:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
