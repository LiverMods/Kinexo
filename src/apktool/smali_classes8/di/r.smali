.class public Ldi/r;
.super Ldi/o;
.source "Indent.kt"


# direct methods
.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldi/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ldi/r;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lth/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lth/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Ldi/p;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ldi/p;-><init>()V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ldi/q;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ldi/q;-><init>(Ljava/lang/String;)V

    .line 23
    move-object p0, v0

    .line 24
    :goto_1
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "line"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "line"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ldi/a;->c(C)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    xor-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    .line 27
    :goto_1
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    :cond_2
    return v1
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newIndent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ldi/b0;->r0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ldi/b0;->k0(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    xor-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lhh/t;->r(Ljava/lang/Iterable;I)I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ldi/r;->g(Ljava/lang/String;)I

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v2}, Lhh/b0;->k0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v1, v2

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    move-result p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    move-result v4

    .line 115
    mul-int/2addr v3, v4

    .line 116
    add-int/2addr p0, v3

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ldi/r;->d(Ljava/lang/String;)Lth/l;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lhh/s;->j(Ljava/util/List;)I

    .line 124
    move-result v3

    .line 125
    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    add-int/lit8 v6, v2, 0x1

    .line 146
    .line 147
    if-gez v2, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lhh/s;->q()V

    .line 151
    .line 152
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    if-ne v2, v3, :cond_6

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {v5}, Ldi/b0;->k0(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    const/4 v5, 0x0

    .line 164
    goto :goto_4

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {v5, v1}, Ldi/d0;->g1(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v2}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    if-nez v2, :cond_7

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move-object v5, v2

    .line 181
    .line 182
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_9
    move v2, v6

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    .line 199
    const/16 v12, 0x7c

    .line 200
    const/4 v13, 0x0

    .line 201
    .line 202
    const-string v6, "\n"

    .line 203
    .line 204
    .line 205
    invoke-static/range {v4 .. v13}, Lhh/b0;->d0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lth/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    check-cast p0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "newIndent"

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "marginPrefix"

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, Ldi/b0;->k0(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    .line 32
    invoke-static/range {p0 .. p0}, Ldi/b0;->r0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v4

    .line 46
    mul-int/2addr v3, v4

    .line 47
    .line 48
    add-int v8, v1, v3

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Ldi/r;->d(Ljava/lang/String;)Lth/l;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lhh/s;->j(Ljava/util/List;)I

    .line 56
    move-result v10

    .line 57
    .line 58
    new-instance v11, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    const/4 v12, 0x0

    .line 67
    move v1, v12

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    add-int/lit8 v13, v1, 0x1

    .line 80
    .line 81
    if-gez v1, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lhh/s;->q()V

    .line 85
    :cond_0
    move-object v14, v2

    .line 86
    .line 87
    check-cast v14, Ljava/lang/String;

    .line 88
    const/4 v15, 0x0

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    if-ne v1, v10, :cond_2

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {v14}, Ldi/b0;->k0(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    move-object v14, v15

    .line 100
    goto :goto_4

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result v1

    .line 105
    move v2, v12

    .line 106
    :goto_1
    const/4 v3, -0x1

    .line 107
    .line 108
    if-ge v2, v1, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {v14, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    move-result v4

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ldi/a;->c(C)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    xor-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    move v6, v2

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v6, v3

    .line 127
    .line 128
    :goto_2
    if-ne v6, v3, :cond_5

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x4

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    move-object v1, v14

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    move v3, v6

    .line 138
    .line 139
    move/from16 v17, v6

    .line 140
    .line 141
    move-object/from16 v6, v16

    .line 142
    .line 143
    .line 144
    invoke-static/range {v1 .. v6}, Ldi/y;->N(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 151
    move-result v1

    .line 152
    .line 153
    add-int v6, v17, v1

    .line 154
    .line 155
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 156
    .line 157
    .line 158
    invoke-static {v14, v1}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    move-result-object v15

    .line 163
    .line 164
    const-string v1, "substring(...)"

    .line 165
    .line 166
    .line 167
    invoke-static {v15, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    :cond_6
    :goto_3
    if-eqz v15, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v15}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move-object v14, v1

    .line 180
    .line 181
    :cond_8
    :goto_4
    if-eqz v14, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_9
    move v1, v13

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x7c

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const-string v13, "\n"

    .line 206
    .line 207
    .line 208
    invoke-static/range {v11 .. v20}, Lhh/b0;->d0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lth/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    .line 218
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v1, "marginPrefix must be non-blank string."

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ldi/r;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "marginPrefix"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Ldi/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "|"

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Ldi/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
