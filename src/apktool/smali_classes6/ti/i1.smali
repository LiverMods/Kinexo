.class public final Lti/i1;
.super Ljava/lang/Object;
.source "Platform.kt"


# direct methods
.method public static final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Companion"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    return-object v0
.end method

.method public static final b(Lbi/c;)Lpi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbi/c<",
            "TT;>;)",
            "Lpi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    new-array v0, v0, [Lpi/b;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lti/i1;->c(Lbi/c;[Lpi/b;)Lpi/b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final varargs c(Lbi/c;[Lpi/b;)Lpi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbi/c<",
            "TT;>;[",
            "Lpi/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lpi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "args"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lsh/a;->a(Lbi/c;)Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    array-length v0, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, [Lpi/b;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lti/i1;->d(Ljava/lang/Class;[Lpi/b;)Lpi/b;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final varargs d(Ljava/lang/Class;[Lpi/b;)Lpi/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Lpi/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lpi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "args"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lti/i1;->j(Ljava/lang/Class;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lti/i1;->e(Ljava/lang/Class;)Lpi/b;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lti/i1;->g(Ljava/lang/Class;)Lpi/b;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    return-object v0

    .line 41
    :cond_1
    array-length v0, p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, [Lpi/b;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lti/i1;->h(Ljava/lang/Class;[Lpi/b;)Lpi/b;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    return-object p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p0}, Lti/i1;->f(Ljava/lang/Class;)Lpi/b;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    return-object p1

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, "declaredClasses"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    array-length v1, v0

    .line 73
    const/4 v2, 0x0

    .line 74
    move-object v4, p1

    .line 75
    move v3, v2

    .line 76
    .line 77
    :goto_0
    if-ge v2, v1, :cond_6

    .line 78
    .line 79
    aget-object v5, v0, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    const-string v7, "$serializer"

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v3, 0x1

    .line 96
    move-object v4, v5

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_6
    if-nez v3, :cond_7

    .line 102
    :goto_1
    move-object v4, p1

    .line 103
    .line 104
    :cond_7
    check-cast v4, Ljava/lang/Class;

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    const-string v0, "INSTANCE"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move-object v0, p1

    .line 121
    .line 122
    :goto_2
    instance-of v1, v0, Lpi/b;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    check-cast v0, Lpi/b;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_3

    .line 128
    :catch_0
    :cond_9
    move-object v0, p1

    .line 129
    .line 130
    :goto_3
    if-eqz v0, :cond_a

    .line 131
    return-object v0

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-static {p0}, Lti/i1;->k(Ljava/lang/Class;)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    new-instance p1, Lkotlinx/serialization/PolymorphicSerializer;

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lsh/a;->c(Ljava/lang/Class;)Lbi/c;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lbi/c;)V

    .line 147
    :cond_b
    return-object p1
.end method

.method public static final e(Ljava/lang/Class;)Lpi/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lpi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lkotlinx/serialization/internal/EnumSerializer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v2, "canonicalName"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 26
    return-object v1
.end method

.method public static final f(Ljava/lang/Class;)Lpi/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lpi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "declaredFields"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v2

    .line 14
    move v5, v4

    .line 15
    move-object v6, v3

    .line 16
    :goto_0
    const/4 v7, 0x1

    .line 17
    .line 18
    if-ge v4, v1, :cond_3

    .line 19
    .line 20
    aget-object v8, v0, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 24
    move-result-object v9

    .line 25
    .line 26
    const-string v10, "INSTANCE"

    .line 27
    .line 28
    .line 29
    invoke-static {v9, v10}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v9

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-static {v9, p0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v9

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 46
    move-result v9

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 50
    move-result v9

    .line 51
    .line 52
    if-eqz v9, :cond_0

    .line 53
    move v9, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v9, v2

    .line 56
    .line 57
    :goto_1
    if-eqz v9, :cond_2

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v5, v7

    .line 62
    move-object v6, v8

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    if-nez v5, :cond_4

    .line 68
    :goto_2
    move-object v6, v3

    .line 69
    .line 70
    :cond_4
    check-cast v6, Ljava/lang/reflect/Field;

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    return-object v3

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    const-string v1, "methods"

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    array-length v1, p0

    .line 88
    move v4, v2

    .line 89
    move v5, v4

    .line 90
    move-object v6, v3

    .line 91
    .line 92
    :goto_3
    if-ge v4, v1, :cond_a

    .line 93
    .line 94
    aget-object v8, p0, v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    const-string v10, "serializer"

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v10}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v9

    .line 105
    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    const-string v10, "it.parameterTypes"

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v10}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    array-length v9, v9

    .line 117
    .line 118
    if-nez v9, :cond_6

    .line 119
    move v9, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move v9, v2

    .line 122
    .line 123
    :goto_4
    if-eqz v9, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    const-class v10, Lpi/b;

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v10}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v9

    .line 134
    .line 135
    if-eqz v9, :cond_7

    .line 136
    move v9, v7

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v9, v2

    .line 139
    .line 140
    :goto_5
    if-eqz v9, :cond_9

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    move v5, v7

    .line 145
    move-object v6, v8

    .line 146
    .line 147
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_a
    if-nez v5, :cond_b

    .line 151
    :goto_6
    move-object v6, v3

    .line 152
    .line 153
    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    .line 154
    .line 155
    if-nez v6, :cond_c

    .line 156
    return-object v3

    .line 157
    .line 158
    :cond_c
    new-array p0, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    instance-of v0, p0, Lpi/b;

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    move-object v3, p0

    .line 168
    .line 169
    check-cast v3, Lpi/b;

    .line 170
    :cond_d
    return-object v3
.end method

.method public static final g(Ljava/lang/Class;)Lpi/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lpi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lpi/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lpi/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lpi/f;->with()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-class v1, Lkotlinx/serialization/PolymorphicSerializer;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lsh/a;->c(Ljava/lang/Class;)Lbi/c;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lbi/c;)V

    .line 43
    return-object v0
.end method

.method public static final varargs h(Ljava/lang/Class;[Lpi/b;)Lpi/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lpi/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lpi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lti/i1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v2

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-array v1, v2, [Ljava/lang/Class;

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    array-length v1, p1

    .line 22
    .line 23
    new-array v3, v1, [Ljava/lang/Class;

    .line 24
    .line 25
    :goto_1
    if-ge v2, v1, :cond_3

    .line 26
    .line 27
    const-class v4, Lpi/b;

    .line 28
    .line 29
    aput-object v4, v3, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v1, v3

    .line 34
    .line 35
    .line 36
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "serializer"

    .line 40
    array-length v4, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v1

    .line 51
    array-length v2, p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    instance-of p1, p0, Lpi/b;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    check-cast p0, Lpi/b;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    move-object v0, p0

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_5
    throw p0

    .line 92
    :catch_1
    :cond_6
    :goto_3
    return-object v0
.end method

.method public static final i(Ljava/lang/Object;Lbi/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lbi/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "kclass"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lsh/a;->b(Lbi/c;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final j(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lpi/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-class v0, Lpi/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final k(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lpi/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    const-class v0, Lpi/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lpi/f;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lpi/f;->with()Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-class v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final l(Lbi/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/c<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "rootClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lsh/a;->a(Lbi/c;)Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final m(Lbi/c;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/c<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lti/j1;->d(Lbi/c;)Ljava/lang/Void;

    .line 9
    .line 10
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 14
    throw p0
.end method

.method public static final n(Ljava/util/ArrayList;Lbi/c;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::TT;>(",
            "Ljava/util/ArrayList<",
            "TE;>;",
            "Lbi/c<",
            "TT;>;)[TE;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "eClass"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lsh/a;->a(Lbi/c;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string p1, "toArray(java.lang.reflec\u2026.java, size) as Array<E>)"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object p0
.end method
