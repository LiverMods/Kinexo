.class public final Lwi/b;
.super Lwi/c;
.source "SerializersModule.kt"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbi/c<",
            "*>;",
            "Lwi/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbi/c<",
            "*>;",
            "Ljava/util/Map<",
            "Lbi/c<",
            "*>;",
            "Lpi/b<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbi/c<",
            "*>;",
            "Lth/l<",
            "*",
            "Lpi/g<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbi/c<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpi/b<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbi/c<",
            "*>;",
            "Lth/l<",
            "Ljava/lang/String;",
            "Lpi/a<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lbi/c<",
            "*>;+",
            "Lwi/a;",
            ">;",
            "Ljava/util/Map<",
            "Lbi/c<",
            "*>;+",
            "Ljava/util/Map<",
            "Lbi/c<",
            "*>;+",
            "Lpi/b<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Lbi/c<",
            "*>;+",
            "Lth/l<",
            "*+",
            "Lpi/g<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Lbi/c<",
            "*>;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lpi/b<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Lbi/c<",
            "*>;+",
            "Lth/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lpi/a<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "class2ContextualFactory"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "polyBase2Serializers"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "polyBase2DefaultSerializerProvider"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "polyBase2NamedSerializers"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "polyBase2DefaultDeserializerProvider"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lwi/c;-><init>(Luh/i;)V

    .line 30
    .line 31
    iput-object p1, p0, Lwi/b;->a:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p2, p0, Lwi/b;->b:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p3, p0, Lwi/b;->c:Ljava/util/Map;

    .line 36
    .line 37
    iput-object p4, p0, Lwi/b;->d:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p5, p0, Lwi/b;->e:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/modules/SerializersModuleCollector;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "collector"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lwi/b;->a:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lbi/c;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lwi/a;

    .line 42
    .line 43
    instance-of v4, v1, Lwi/a$a;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    check-cast v1, Lwi/a$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lwi/a$a;->b()Lpi/b;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3, v1}, Lkotlinx/serialization/modules/SerializersModuleCollector;->a(Lbi/c;Lpi/b;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    instance-of v2, v1, Lwi/a$b;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    check-cast v1, Lwi/a$b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lwi/a$b;->b()Lth/l;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3, v1}, Lkotlinx/serialization/modules/SerializersModuleCollector;->b(Lbi/c;Lth/l;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lwi/b;->b:Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lbi/c;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    check-cast v4, Ljava/util/Map$Entry;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    check-cast v5, Lbi/c;

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    check-cast v4, Lpi/b;

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v2}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v2}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    const-string v6, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v6}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v3, v5, v4}, Lkotlinx/serialization/modules/SerializersModuleCollector;->c(Lbi/c;Lbi/c;Lpi/b;)V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_4
    iget-object v0, p0, Lwi/b;->c:Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v1

    .line 173
    const/4 v3, 0x1

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    check-cast v1, Ljava/util/Map$Entry;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    check-cast v4, Lbi/c;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    check-cast v1, Lth/l;

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v2}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    const-string v5, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'value\')] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicSerializerProvider<kotlin.Any> }"

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v5}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3}, Luh/w;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Lth/l;

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v4, v1}, Lkotlinx/serialization/modules/SerializersModuleCollector;->e(Lbi/c;Lth/l;)V

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_5
    iget-object v0, p0, Lwi/b;->e:Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    check-cast v1, Ljava/util/Map$Entry;

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    check-cast v4, Lbi/c;

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    check-cast v1, Lth/l;

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v2}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    const-string v5, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'className\')] kotlin.String?, kotlinx.serialization.DeserializationStrategy<out kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicDeserializerProvider<out kotlin.Any> }"

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v5}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v3}, Luh/w;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    check-cast v1, Lth/l;

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v4, v1}, Lkotlinx/serialization/modules/SerializersModuleCollector;->d(Lbi/c;Lth/l;)V

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    return-void
.end method

.method public b(Lbi/c;Ljava/util/List;)Lpi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbi/c<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lpi/b<",
            "*>;>;)",
            "Lpi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "kClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "typeArgumentsSerializers"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lwi/b;->a:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lwi/a;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lwi/a;->a(Ljava/util/List;)Lpi/b;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    .line 29
    :goto_0
    instance-of p2, p1, Lpi/b;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    move-object v0, p1

    .line 33
    :cond_1
    return-object v0
.end method

.method public d(Lbi/c;Ljava/lang/String;)Lpi/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbi/c<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lpi/a<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "baseClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lwi/b;->d:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lpi/b;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    .line 26
    :goto_0
    instance-of v2, v0, Lpi/b;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lwi/b;->e:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Luh/w;->i(Ljava/lang/Object;I)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Lth/l;

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object p1, v1

    .line 51
    .line 52
    :goto_2
    if-eqz p1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    move-object v1, p1

    .line 58
    .line 59
    check-cast v1, Lpi/a;

    .line 60
    :cond_4
    return-object v1
.end method

.method public e(Lbi/c;Ljava/lang/Object;)Lpi/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbi/c<",
            "-TT;>;TT;)",
            "Lpi/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "baseClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lti/i1;->i(Ljava/lang/Object;Lbi/c;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lwi/b;->b:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lpi/b;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    .line 46
    :goto_0
    instance-of v2, v0, Lpi/g;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lwi/b;->c:Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Luh/w;->i(Ljava/lang/Object;I)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p1, Lth/l;

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p1, v1

    .line 71
    .line 72
    :goto_2
    if-eqz p1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    move-object v1, p1

    .line 78
    .line 79
    check-cast v1, Lpi/g;

    .line 80
    :cond_5
    return-object v1
.end method
