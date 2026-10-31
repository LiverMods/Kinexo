.class public Llk/d;
.super Llk/f;
.source "ContextHandlerCollection.java"


# static fields
.field public static final t:Lrk/c;


# instance fields
.field public volatile r:Lorg/eclipse/jetty/http/PathMap;

.field public s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Llk/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Llk/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Llk/d;->t:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Llk/f;-><init>(Z)V

    .line 5
    .line 6
    const-class v0, Llk/c;

    .line 7
    .line 8
    iput-object v0, p0, Llk/d;->s:Ljava/lang/Class;

    .line 9
    return-void
.end method


# virtual methods
.method public C0([Ljk/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Llk/d;->r:Lorg/eclipse/jetty/http/PathMap;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llk/f;->C0([Ljk/i;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqk/a;->isStarted()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llk/d;->D0()V

    .line 16
    :cond_0
    return-void
.end method

.method public D0()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/http/PathMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/eclipse/jetty/http/PathMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llk/f;->O()[Ljk/i;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_a

    .line 14
    array-length v4, v1

    .line 15
    .line 16
    if-ge v3, v4, :cond_a

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    instance-of v5, v4, Llk/c;

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    new-array v5, v6, [Ljk/i;

    .line 26
    .line 27
    aput-object v4, v5, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    instance-of v5, v4, Ljk/j;

    .line 31
    .line 32
    if-eqz v5, :cond_9

    .line 33
    .line 34
    check-cast v4, Ljk/j;

    .line 35
    .line 36
    const-class v5, Llk/c;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v5}, Ljk/j;->T(Ljava/lang/Class;)[Ljk/i;

    .line 40
    move-result-object v5

    .line 41
    :goto_1
    move v4, v2

    .line 42
    :goto_2
    array-length v7, v5

    .line 43
    .line 44
    if-ge v4, v7, :cond_9

    .line 45
    .line 46
    aget-object v7, v5, v4

    .line 47
    .line 48
    check-cast v7, Llk/c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Llk/c;->U0()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    if-eqz v8, :cond_8

    .line 55
    .line 56
    const/16 v9, 0x2c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 60
    move-result v9

    .line 61
    .line 62
    if-gez v9, :cond_8

    .line 63
    .line 64
    const-string v9, "*"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v10

    .line 69
    .line 70
    if-nez v10, :cond_8

    .line 71
    .line 72
    const-string v10, "/"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v11

    .line 77
    .line 78
    if-nez v11, :cond_1

    .line 79
    .line 80
    new-instance v11, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const/16 v12, 0x2f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    move-result v11

    .line 100
    .line 101
    if-le v11, v6, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    move-result v10

    .line 106
    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_2
    const-string v10, "/*"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    move-result v11

    .line 130
    .line 131
    if-nez v11, :cond_3

    .line 132
    .line 133
    new-instance v11, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_3
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Llk/c;->d1()[Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    if-eqz v7, :cond_5

    .line 157
    array-length v11, v7

    .line 158
    .line 159
    if-lez v11, :cond_5

    .line 160
    .line 161
    instance-of v11, v10, Ljava/util/Map;

    .line 162
    .line 163
    if-eqz v11, :cond_4

    .line 164
    .line 165
    check-cast v10, Ljava/util/Map;

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_4
    new-instance v11, Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v8, v11}, Lorg/eclipse/jetty/http/PathMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-object v10, v11

    .line 179
    :goto_4
    move v8, v2

    .line 180
    :goto_5
    array-length v9, v7

    .line 181
    .line 182
    if-ge v8, v9, :cond_7

    .line 183
    .line 184
    aget-object v9, v7, v8

    .line 185
    .line 186
    .line 187
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v11

    .line 189
    .line 190
    aget-object v12, v1, v3

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v12}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v11

    .line 195
    .line 196
    .line 197
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_5
    instance-of v7, v10, Ljava/util/Map;

    .line 203
    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    check-cast v10, Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    aget-object v8, v1, v3

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v8}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    .line 219
    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto :goto_6

    .line 221
    .line 222
    :cond_6
    aget-object v7, v1, v3

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v7}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v8, v7}, Lorg/eclipse/jetty/http/PathMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    const-string v2, "Illegal context spec:"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0

    .line 257
    .line 258
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_a
    iput-object v0, p0, Llk/d;->r:Lorg/eclipse/jetty/http/PathMap;

    .line 263
    return-void
.end method

.method public final E0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    const-string v0, "."

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    :cond_1
    return-object p1
.end method

.method public Z(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llk/f;->O()[Ljk/i;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Ljk/n;->y()Ljk/c;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljk/c;->o()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljk/c;->k()Llk/c;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2, p3, p4}, Llk/h;->Z(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Llk/d;->r:Lorg/eclipse/jetty/http/PathMap;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    if-eqz p1, :cond_a

    .line 39
    .line 40
    const-string v3, "/"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lorg/eclipse/jetty/http/PathMap;->getLazyMatches(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move v1, v2

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-ge v1, v3, :cond_c

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    instance-of v4, v3, Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    check-cast v3, Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Leh/p;->s()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4}, Llk/d;->E0(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    move v6, v2

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v5}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 90
    move-result v7

    .line 91
    .line 92
    if-ge v6, v7, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    check-cast v7, Ljk/i;

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, p1, p2, p3, p4}, Ljk/i;->Z(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljk/n;->X()Z

    .line 105
    move-result v7

    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    return-void

    .line 109
    .line 110
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v6, "*."

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v6, "."

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 127
    move-result v6

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    move v5, v2

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {v4}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 149
    move-result v6

    .line 150
    .line 151
    if-ge v5, v6, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    check-cast v6, Ljk/i;

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, p1, p2, p3, p4}, Ljk/i;->Z(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljk/n;->X()Z

    .line 164
    move-result v6

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    return-void

    .line 168
    .line 169
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_5
    const-string v4, "*"

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    move v4, v2

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-static {v3}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 181
    move-result v5

    .line 182
    .line 183
    if-ge v4, v5, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    check-cast v5, Ljk/i;

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, p1, p2, p3, p4}, Ljk/i;->Z(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljk/n;->X()Z

    .line 196
    move-result v5

    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    return-void

    .line 200
    .line 201
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move v4, v2

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-static {v3}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 207
    move-result v5

    .line 208
    .line 209
    if-ge v4, v5, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    check-cast v5, Ljk/i;

    .line 216
    .line 217
    .line 218
    invoke-interface {v5, p1, p2, p3, p4}, Ljk/i;->Z(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljk/n;->X()Z

    .line 222
    move-result v5

    .line 223
    .line 224
    if-eqz v5, :cond_8

    .line 225
    return-void

    .line 226
    .line 227
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    :cond_a
    :goto_5
    array-length v1, v0

    .line 234
    .line 235
    if-ge v2, v1, :cond_c

    .line 236
    .line 237
    aget-object v1, v0, v2

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, p1, p2, p3, p4}, Ljk/i;->Z(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljk/n;->X()Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    return-void

    .line 248
    .line 249
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 250
    goto :goto_5

    .line 251
    :cond_c
    :goto_6
    return-void
.end method

.method public d0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llk/d;->D0()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Llk/f;->d0()V

    .line 7
    return-void
.end method
