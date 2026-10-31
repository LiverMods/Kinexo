.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lq5/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;
    }
.end annotation


# instance fields
.field public final a:Ls5/b;

.field public final b:Lcom/google/gson/FieldNamingStrategy;

.field public final c:Lcom/google/gson/internal/Excluder;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Lu5/b;


# direct methods
.method public constructor <init>(Ls5/b;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu5/b;->a()Lu5/b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lu5/b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Ls5/b;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/FieldNamingStrategy;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 18
    return-void
.end method

.method public static d(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lcom/google/gson/internal/Excluder;->g(Ljava/lang/reflect/Field;Z)Z

    .line 14
    move-result p0

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


# virtual methods
.method public a(Lcom/google/gson/Gson;Lv5/a;)Lq5/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lv5/a<",
            "TT;>;)",
            "Lq5/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lv5/a;->c()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Ls5/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ls5/b;->a(Lv5/a;)Ls5/e;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e(Lcom/google/gson/Gson;Lv5/a;Ljava/lang/Class;)Ljava/util/Map;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;-><init>(Ls5/e;Ljava/util/Map;)V

    .line 30
    return-object v2
.end method

.method public final b(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lv5/a;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lv5/a<",
            "*>;ZZ)",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    move-object v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Lv5/a;->c()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ls5/g;->b(Ljava/lang/reflect/Type;)Z

    .line 12
    move-result v10

    .line 13
    .line 14
    const-class v0, Lr5/b;

    .line 15
    move-object v5, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lr5/b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 26
    .line 27
    iget-object v2, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Ls5/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p1, v9, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Ls5/b;Lcom/google/gson/Gson;Lv5/a;Lr5/b;)Lq5/o;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    move v6, v1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v9}, Lcom/google/gson/Gson;->getAdapter(Lv5/a;)Lq5/o;

    .line 45
    move-result-object v0

    .line 46
    :cond_2
    move-object v7, v0

    .line 47
    .line 48
    new-instance v12, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    .line 49
    move-object v0, v12

    .line 50
    move-object v1, p0

    .line 51
    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    move/from16 v3, p5

    .line 55
    .line 56
    move/from16 v4, p6

    .line 57
    move-object v5, p2

    .line 58
    move-object v8, p1

    .line 59
    .line 60
    move-object/from16 v9, p4

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v10}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLq5/o;Lcom/google/gson/Gson;Lv5/a;Z)V

    .line 64
    return-object v12
.end method

.method public c(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lcom/google/gson/Gson;Lv5/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lv5/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object v8

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lv5/a;->getType()Ljava/lang/reflect/Type;

    .line 18
    move-result-object v9

    .line 19
    .line 20
    move-object/from16 v10, p2

    .line 21
    .line 22
    move-object/from16 v11, p3

    .line 23
    .line 24
    :goto_0
    const-class v0, Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v11, v0, :cond_7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 30
    move-result-object v12

    .line 31
    array-length v13, v12

    .line 32
    const/4 v14, 0x0

    .line 33
    move v15, v14

    .line 34
    .line 35
    :goto_1
    if-ge v15, v13, :cond_6

    .line 36
    .line 37
    aget-object v6, v12, v15

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v6, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/reflect/Field;Z)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v6, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/reflect/Field;Z)Z

    .line 46
    move-result v16

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-nez v16, :cond_1

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    iget-object v1, v7, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Lu5/b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Lu5/b;->b(Ljava/lang/reflect/AccessibleObject;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Lv5/a;->getType()Ljava/lang/reflect/Type;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v11, v2}, Lcom/google/gson/internal/$Gson$Types;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 69
    move-result-object v17

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->f(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 73
    move-result-object v5

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    move-result v4

    .line 79
    move-object v3, v1

    .line 80
    move v2, v14

    .line 81
    .line 82
    :goto_2
    if-ge v2, v4, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    move/from16 v18, v14

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_2
    move/from16 v18, v0

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-static/range {v17 .. v17}, Lv5/a;->b(Ljava/lang/reflect/Type;)Lv5/a;

    .line 99
    move-result-object v19

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object/from16 p2, v1

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    move/from16 v20, v2

    .line 108
    move-object v2, v6

    .line 109
    move-object v14, v3

    .line 110
    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    move/from16 v21, v4

    .line 114
    .line 115
    move-object/from16 v4, v19

    .line 116
    .line 117
    move-object/from16 v19, v5

    .line 118
    .line 119
    move/from16 v5, v18

    .line 120
    .line 121
    move-object/from16 v22, v6

    .line 122
    .line 123
    move/from16 v6, v16

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v0 .. v6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lv5/a;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    .line 132
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;

    .line 136
    .line 137
    if-nez v14, :cond_3

    .line 138
    move-object v3, v0

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move-object v3, v14

    .line 141
    .line 142
    :goto_4
    add-int/lit8 v2, v20, 0x1

    .line 143
    .line 144
    move/from16 v0, v18

    .line 145
    .line 146
    move-object/from16 v5, v19

    .line 147
    .line 148
    move/from16 v4, v21

    .line 149
    .line 150
    move-object/from16 v6, v22

    .line 151
    const/4 v14, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v14, v3

    .line 154
    .line 155
    if-nez v14, :cond_5

    .line 156
    .line 157
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 158
    const/4 v14, 0x0

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, " declares multiple JSON fields named "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    iget-object v2, v14, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$c;->a:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v10}, Lv5/a;->getType()Ljava/lang/reflect/Type;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v11, v1}, Lcom/google/gson/internal/$Gson$Types;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lv5/a;->b(Ljava/lang/reflect/Type;)Lv5/a;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Lv5/a;->c()Ljava/lang/Class;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    :cond_7
    return-object v8
.end method

.method public final f(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lr5/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lr5/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/FieldNamingStrategy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lr5/c;->value()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lr5/c;->alternate()[Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    array-length v2, v0

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    array-length p1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    :goto_0
    if-ge v2, p1, :cond_2

    .line 53
    .line 54
    aget-object v3, v0, v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v1
.end method
