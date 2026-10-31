.class public Lfl/e;
.super Lfl/a;
.source "MethodActionExecutor.java"


# static fields
.field public static d:Ljava/util/logging/Logger;


# instance fields
.field public c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lfl/e;

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
    sput-object v0, Lfl/e;->d:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/fourthline/cling/model/meta/ActionArgument<",
            "Lml/f;",
            ">;",
            "Lpl/c;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfl/a;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    iput-object p2, p0, Lfl/e;->c:Ljava/lang/reflect/Method;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lfl/d;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/d<",
            "Lml/f;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfl/e;->c:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lfl/e;->f(Lfl/d;Ljava/lang/reflect/Method;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/a;->i()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lfl/e;->d:Ljava/util/logging/Logger;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "Calling local service method with no output arguments: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v2, p0, Lfl/e;->c:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p1, p0, Lfl/e;->c:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lkm/d;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lfl/e;->c:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    sget-object v2, Lfl/e;->d:Ljava/util/logging/Logger;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v4, "Calling local service method with output arguments: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v4, p0, Lfl/e;->c:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    sget-object v1, Lfl/e;->d:Ljava/util/logging/Logger;

    .line 89
    .line 90
    const-string v4, "Action method is void, calling declared accessors(s) on service instance to retrieve ouput argument(s)"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v1, p0, Lfl/e;->c:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p2, v0}, Lkm/d;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, p2}, Lfl/a;->d(Lorg/fourthline/cling/model/meta/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    :goto_0
    move v0, v3

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {p0, p1}, Lfl/e;->g(Lfl/d;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    sget-object v1, Lfl/e;->d:Ljava/util/logging/Logger;

    .line 117
    .line 118
    const-string v4, "Action method is not void, calling declared accessor(s) on returned instance to retrieve ouput argument(s)"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object v1, p0, Lfl/e;->c:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p2, v0}, Lkm/d;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0, p2}, Lfl/a;->d(Lorg/fourthline/cling/model/meta/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_2
    sget-object v1, Lfl/e;->d:Ljava/util/logging/Logger;

    .line 139
    .line 140
    const-string v4, "Action method is not void, using returned value as (single) output argument"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object v1, p0, Lfl/e;->c:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p2, v0}, Lkm/d;->k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    move v0, v2

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {p1}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/a;->f()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    instance-of v0, p2, [Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    check-cast p2, [Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v0, Lfl/e;->d:Ljava/util/logging/Logger;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string v4, "Accessors returned Object[], setting output argument values: "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    array-length v4, p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 190
    :goto_2
    array-length v0, v1

    .line 191
    .line 192
    if-ge v2, v0, :cond_4

    .line 193
    .line 194
    aget-object v0, v1, v2

    .line 195
    .line 196
    aget-object v3, p2, v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, v0, v3}, Lfl/a;->e(Lfl/d;Lorg/fourthline/cling/model/meta/ActionArgument;Ljava/lang/Object;)V

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    array-length v0, v1

    .line 204
    .line 205
    if-ne v0, v3, :cond_5

    .line 206
    .line 207
    aget-object v0, v1, v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1, v0, p2}, Lfl/a;->e(Lfl/d;Lorg/fourthline/cling/model/meta/ActionArgument;Ljava/lang/Object;)V

    .line 211
    :cond_4
    return-void

    .line 212
    .line 213
    :cond_5
    new-instance p1, Lorg/fourthline/cling/model/action/ActionException;

    .line 214
    .line 215
    sget-object p2, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    const-string v2, "Method return does not match required number of output arguments: "

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    array-length v1, v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, p2, v0}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 237
    throw p1
.end method

.method public f(Lfl/d;Ljava/lang/reflect/Method;)[Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/d<",
            "Lml/f;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/action/ActionException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/fourthline/cling/model/meta/a;->g()Lml/l;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lml/f;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/fourthline/cling/model/meta/a;->c()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 27
    move-result-object v4

    .line 28
    array-length v5, v4

    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    move v8, v7

    .line 32
    :goto_0
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    .line 35
    if-ge v7, v5, :cond_4

    .line 36
    .line 37
    aget-object v11, v4, v7

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    move-result-object v12

    .line 42
    .line 43
    aget-object v12, v12, v8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v11}, Lfl/d;->e(Lorg/fourthline/cling/model/meta/ActionArgument;)Lfl/b;

    .line 47
    move-result-object v13

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/Class;->isPrimitive()Z

    .line 51
    move-result v14

    .line 52
    .line 53
    if-eqz v14, :cond_1

    .line 54
    .line 55
    if-eqz v13, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13}, Lel/l;->toString()Ljava/lang/String;

    .line 59
    move-result-object v14

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 63
    move-result v14

    .line 64
    .line 65
    if-eqz v14, :cond_0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_0
    new-instance v0, Lorg/fourthline/cling/model/action/ActionException;

    .line 69
    .line 70
    sget-object v1, Lorg/fourthline/cling/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v3, "Primitive action method argument \'"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Lorg/fourthline/cling/model/meta/ActionArgument;->e()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "\' requires input value, can\'t be null or empty string"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    .line 102
    :cond_1
    :goto_1
    if-nez v13, :cond_2

    .line 103
    .line 104
    add-int/lit8 v10, v8, 0x1

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    move v12, v6

    .line 109
    move v8, v10

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v13}, Lel/l;->toString()Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 119
    move-result v14

    .line 120
    .line 121
    if-lez v14, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v12}, Lml/f;->s(Ljava/lang/Class;)Z

    .line 125
    move-result v14

    .line 126
    .line 127
    if-eqz v14, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Class;->isEnum()Z

    .line 131
    move-result v14

    .line 132
    .line 133
    if-nez v14, :cond_3

    .line 134
    .line 135
    :try_start_0
    new-array v13, v10, [Ljava/lang/Class;

    .line 136
    .line 137
    const-class v14, Ljava/lang/String;

    .line 138
    .line 139
    aput-object v14, v13, v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 143
    move-result-object v13

    .line 144
    .line 145
    sget-object v14, Lfl/e;->d:Ljava/util/logging/Logger;

    .line 146
    .line 147
    new-instance v15, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string v6, "Creating new input argument value instance with String.class constructor of type: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 166
    .line 167
    new-array v6, v10, [Ljava/lang/Object;

    .line 168
    const/4 v12, 0x0

    .line 169
    .line 170
    aput-object v9, v6, v12

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    add-int/lit8 v9, v8, 0x1

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v8, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    move v8, v9

    .line 181
    goto :goto_2

    .line 182
    :catch_0
    move-exception v0

    .line 183
    .line 184
    sget-object v2, Lfl/e;->d:Ljava/util/logging/Logger;

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    const-string v4, "Error preparing action method call: "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 205
    .line 206
    sget-object v1, Lfl/e;->d:Ljava/util/logging/Logger;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    const-string v3, "Can\'t convert input argument string to desired type of \'"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Lorg/fourthline/cling/model/meta/ActionArgument;->e()Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v4, "\': "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 239
    .line 240
    new-instance v1, Lorg/fourthline/cling/model/action/ActionException;

    .line 241
    .line 242
    sget-object v2, Lorg/fourthline/cling/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 243
    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Lorg/fourthline/cling/model/meta/ActionArgument;->e()Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v2, v0}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 271
    throw v1

    .line 272
    :cond_3
    move v12, v6

    .line 273
    .line 274
    add-int/lit8 v6, v8, 0x1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13}, Lel/l;->b()Ljava/lang/Object;

    .line 278
    move-result-object v9

    .line 279
    .line 280
    .line 281
    invoke-interface {v3, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 282
    move v8, v6

    .line 283
    .line 284
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 285
    move v6, v12

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 291
    move-result-object v2

    .line 292
    array-length v2, v2

    .line 293
    .line 294
    if-lez v2, :cond_6

    .line 295
    .line 296
    const-class v2, Lnl/c;

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 304
    move-result-object v5

    .line 305
    array-length v5, v5

    .line 306
    sub-int/2addr v5, v10

    .line 307
    .line 308
    aget-object v4, v4, v5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 312
    move-result v2

    .line 313
    .line 314
    if-eqz v2, :cond_6

    .line 315
    .line 316
    instance-of v2, v0, Lfl/g;

    .line 317
    .line 318
    if-eqz v2, :cond_5

    .line 319
    .line 320
    check-cast v0, Lfl/g;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lfl/g;->o()Lnl/c;

    .line 324
    move-result-object v2

    .line 325
    .line 326
    if-eqz v2, :cond_5

    .line 327
    .line 328
    sget-object v2, Lfl/e;->d:Ljava/util/logging/Logger;

    .line 329
    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    const-string v5, "Providing remote client info as last action method input argument: "

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lfl/g;->o()Lnl/c;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 356
    goto :goto_3

    .line 357
    .line 358
    .line 359
    :cond_5
    invoke-interface {v3, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 363
    move-result v0

    .line 364
    .line 365
    new-array v0, v0, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    return-object v0
.end method

.method public g(Lfl/d;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/d<",
            "Lml/f;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lfl/d;->a()Lorg/fourthline/cling/model/meta/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/a;->f()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lfl/a;->c()Ljava/util/Map;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method
