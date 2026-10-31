.class public final Luh/y;
.super Ljava/lang/Object;
.source "TypeReference.kt"

# interfaces
.implements Lbi/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/y$a;,
        Luh/y$b;
    }
.end annotation


# static fields
.field public static final e:Luh/y$a;


# instance fields
.field public final a:Lbi/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbi/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbi/n;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luh/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luh/y$a;-><init>(Luh/i;)V

    sput-object v0, Luh/y;->e:Luh/y$a;

    return-void
.end method

.method public constructor <init>(Lbi/e;Ljava/util/List;Lbi/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/e;",
            "Ljava/util/List<",
            "Lbi/o;",
            ">;",
            "Lbi/n;",
            "I)V"
        }
    .end annotation

    const-string v0, "classifier"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luh/y;->a:Lbi/e;

    .line 3
    iput-object p2, p0, Luh/y;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Luh/y;->c:Lbi/n;

    .line 5
    iput p4, p0, Luh/y;->d:I

    return-void
.end method

.method public constructor <init>(Lbi/e;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/e;",
            "Ljava/util/List<",
            "Lbi/o;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "classifier"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Luh/y;-><init>(Lbi/e;Ljava/util/List;Lbi/n;I)V

    return-void
.end method

.method public static synthetic a(Luh/y;Lbi/o;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Luh/y;->i(Luh/y;Lbi/o;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Luh/y;Lbi/o;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Luh/y;->g(Lbi/o;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Luh/y;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public d()Lbi/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Luh/y;->a:Lbi/e;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Luh/y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luh/y;->d()Lbi/e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast p1, Luh/y;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Luh/y;->d()Lbi/e;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Luh/y;->getArguments()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Luh/y;->getArguments()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Luh/y;->c:Lbi/n;

    .line 37
    .line 38
    iget-object v1, p1, Luh/y;->c:Lbi/n;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v0, p0, Luh/y;->d:I

    .line 47
    .line 48
    iget p1, p1, Luh/y;->d:I

    .line 49
    .line 50
    if-ne v0, p1, :cond_0

    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method

.method public final g(Lbi/o;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbi/o;->a()Lkotlin/reflect/KVariance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "*"

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lbi/o;->getType()Lbi/n;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v1, v0, Luh/y;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Luh/y;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Luh/y;->h(Z)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Lbi/o;->getType()Lbi/n;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Lbi/o;->a()Lkotlin/reflect/KVariance;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    const/4 p1, -0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_4
    sget-object v2, Luh/y$b;->$EnumSwitchMapping$0:[I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result p1

    .line 53
    .line 54
    aget p1, v2, p1

    .line 55
    .line 56
    :goto_1
    if-eq p1, v1, :cond_7

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    if-eq p1, v1, :cond_6

    .line 60
    const/4 v1, 0x3

    .line 61
    .line 62
    if-ne p1, v1, :cond_5

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v1, "out "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v1, "in "

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    :cond_7
    :goto_2
    return-object v0
.end method

.method public getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbi/o;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Luh/y;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luh/y;->d()Lbi/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lbi/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lbi/c;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lsh/a;->a(Lbi/c;)Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    :cond_1
    if-nez v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Luh/y;->d()Lbi/e;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Luh/y;->d:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p1, "kotlin.Nothing"

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Luh/y;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_4
    if-eqz p1, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Luh/y;->d()Lbi/e;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    check-cast p1, Lbi/c;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lsh/a;->b(Lbi/c;)Ljava/lang/Class;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, Luh/y;->getArguments()Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    move-object v0, v1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Luh/y;->getArguments()Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    .line 104
    new-instance v8, Luh/x;

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, p0}, Luh/x;-><init>(Luh/y;)V

    .line 108
    .line 109
    const/16 v9, 0x18

    .line 110
    const/4 v10, 0x0

    .line 111
    .line 112
    const-string v3, ", "

    .line 113
    .line 114
    const-string v4, "<"

    .line 115
    .line 116
    const-string v5, ">"

    .line 117
    .line 118
    .line 119
    invoke-static/range {v2 .. v10}, Lhh/b0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lth/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0}, Luh/y;->c()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    const-string v1, "?"

    .line 129
    .line 130
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iget-object v0, p0, Luh/y;->c:Lbi/n;

    .line 149
    .line 150
    instance-of v1, v0, Luh/y;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    check-cast v0, Luh/y;

    .line 155
    const/4 v1, 0x1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Luh/y;->h(Z)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const/16 v2, 0x3f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const/16 p1, 0x21

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    const/16 v2, 0x28

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string p1, ".."

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const/16 p1, 0x29

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    :cond_a
    :goto_3
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luh/y;->d()Lbi/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Luh/y;->getArguments()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Luh/y;->d:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, [Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "kotlin.BooleanArray"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-class v0, [C

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p1, "kotlin.CharArray"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-class v0, [B

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string p1, "kotlin.ByteArray"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const-class v0, [S

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string p1, "kotlin.ShortArray"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    const-class v0, [I

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string p1, "kotlin.IntArray"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_4
    const-class v0, [F

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string p1, "kotlin.FloatArray"

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    const-class v0, [J

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const-string p1, "kotlin.LongArray"

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_6
    const-class v0, [D

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    const-string p1, "kotlin.DoubleArray"

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_7
    const-string p1, "kotlin.Array"

    .line 91
    :goto_0
    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Luh/y;->d:I

    .line 3
    return v0
.end method

.method public final l()Lbi/n;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Luh/y;->c:Lbi/n;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
    .line 9
    invoke-virtual {p0, v1}, Luh/y;->h(Z)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " (Kotlin reflection is not available)"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
