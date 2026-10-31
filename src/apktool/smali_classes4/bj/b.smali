.class public Lbj/b;
.super Ljava/lang/Object;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/b$g;,
        Lbj/b$f;,
        Lbj/b$b;,
        Lbj/b$d;,
        Lbj/b$l;,
        Lbj/b$m;,
        Lbj/b$k;,
        Lbj/b$i;,
        Lbj/b$c;,
        Lbj/b$h;,
        Lbj/b$j;,
        Lbj/b$a;,
        Lbj/b$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbj/b$e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbj/b$e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:[Lbj/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbj/b$e<",
            "*>;"
        }
    .end annotation
.end field

.field public e:[Lbj/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbj/b$e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v1, "not suuport this filter tag"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lbj/b;->a:Ljava/lang/Exception;

    .line 13
    .line 14
    new-instance v0, Ljava/util/TreeMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lbj/b;->b:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/TreeMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lbj/b;->c:Ljava/util/Map;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    new-array v1, v0, [Lbj/b$e;

    .line 38
    .line 39
    iput-object v1, p0, Lbj/b;->d:[Lbj/b$e;

    .line 40
    .line 41
    new-array v0, v0, [Lbj/b$e;

    .line 42
    .line 43
    iput-object v0, p0, Lbj/b;->e:[Lbj/b$e;

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbj/b;->d:[Lbj/b$e;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lbj/b$e;->clear()V

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lbj/b;->e:[Lbj/b$e;

    .line 20
    array-length v1, v0

    .line 21
    .line 22
    :goto_1
    if-ge v2, v1, :cond_3

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lbj/b$e;->clear()V

    .line 30
    .line 31
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    return-void
.end method

.method public b(Lcj/c;IILcj/e;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbj/b;->d:[Lbj/b$e;

    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v2, :cond_2

    .line 8
    .line 9
    aget-object v4, v1, v3

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    move-object v5, p1

    .line 13
    move v6, p2

    .line 14
    move v7, p3

    .line 15
    move-object v8, p4

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move-object/from16 v10, p6

    .line 20
    .line 21
    .line 22
    invoke-interface/range {v4 .. v10}, Lbj/b$e;->b(Lcj/c;IILcj/e;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    move-object/from16 v5, p6

    .line 26
    .line 27
    iget-object v6, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 28
    .line 29
    iget v6, v6, Lcj/i;->c:I

    .line 30
    move-object v7, p1

    .line 31
    .line 32
    iput v6, v7, Lcj/c;->G:I

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v7, p1

    .line 37
    .line 38
    move-object/from16 v5, p6

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lcj/c;IILcj/e;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbj/b;->e:[Lbj/b$e;

    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    .line 8
    :goto_0
    if-ge v4, v2, :cond_2

    .line 9
    .line 10
    aget-object v5, v1, v4

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    move v8, p3

    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    move/from16 v10, p5

    .line 20
    .line 21
    move-object/from16 v11, p6

    .line 22
    .line 23
    .line 24
    invoke-interface/range {v5 .. v11}, Lbj/b$e;->b(Lcj/c;IILcj/e;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    move-object/from16 v6, p6

    .line 28
    .line 29
    iget-object v7, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 30
    .line 31
    iget v7, v7, Lcj/i;->c:I

    .line 32
    move-object v8, p1

    .line 33
    .line 34
    iput v7, v8, Lcj/c;->G:I

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 38
    return v1

    .line 39
    :cond_0
    move-object v8, p1

    .line 40
    .line 41
    move-object/from16 v6, p6

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v3
.end method

.method public d(Ljava/lang/String;Z)Lbj/b$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lbj/b$e<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lbj/b;->b:Ljava/util/Map;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbj/b;->c:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lbj/b$e;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbj/b;->f(Ljava/lang/String;Z)Lbj/b$e;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lbj/b$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbj/b$e<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbj/b;->f(Ljava/lang/String;Z)Lbj/b$e;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(Ljava/lang/String;Z)Lbj/b$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lbj/b$e<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbj/b;->g()V

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lbj/b;->b:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lbj/b$e;

    .line 16
    .line 17
    if-nez v1, :cond_a

    .line 18
    .line 19
    const-string v2, "1010_Filter"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v1, Lbj/b$j;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lbj/b$j;-><init>()V

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    const-string v2, "1011_Filter"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v1, Lbj/b$h;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lbj/b$h;-><init>()V

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    const-string v2, "1012_Filter"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v1, Lbj/b$c;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lbj/b$c;-><init>()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    const-string v2, "1013_Filter"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    new-instance v1, Lbj/b$i;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Lbj/b$i;-><init>()V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    const-string v2, "1014_Filter"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    new-instance v1, Lbj/b$m;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Lbj/b$m;-><init>()V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_5
    const-string v2, "1015_Filter"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    new-instance v1, Lbj/b$l;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Lbj/b$l;-><init>()V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_6
    const-string v2, "1016_Filter"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    new-instance v1, Lbj/b$d;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Lbj/b$d;-><init>()V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_7
    const-string v2, "1017_Filter"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    new-instance v1, Lbj/b$b;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1}, Lbj/b$b;-><init>()V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_8
    const-string v2, "1018_Filter"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    new-instance v1, Lbj/b$f;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Lbj/b$f;-><init>()V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_9
    const-string v2, "1019_Filter"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    new-instance v1, Lbj/b$g;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1}, Lbj/b$g;-><init>()V

    .line 159
    .line 160
    :cond_a
    :goto_0
    if-nez v1, :cond_b

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lbj/b;->g()V

    .line 164
    return-object v0

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-interface {v1, v0}, Lbj/b$e;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    if-eqz p2, :cond_c

    .line 170
    .line 171
    iget-object p2, p0, Lbj/b;->b:Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    iget-object p1, p0, Lbj/b;->b:Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    iget-object p2, p0, Lbj/b;->d:[Lbj/b$e;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, [Lbj/b$e;

    .line 189
    .line 190
    iput-object p1, p0, Lbj/b;->d:[Lbj/b$e;

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_c
    iget-object p2, p0, Lbj/b;->c:Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p1, p0, Lbj/b;->c:Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    iget-object p2, p0, Lbj/b;->e:[Lbj/b$e;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    check-cast p1, [Lbj/b$e;

    .line 211
    .line 212
    iput-object p1, p0, Lbj/b;->e:[Lbj/b$e;

    .line 213
    :goto_1
    return-object v1
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbj/b;->a:Ljava/lang/Exception;

    .line 3
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbj/b;->i(Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lbj/b;->b:Ljava/util/Map;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbj/b;->c:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lbj/b$e;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lbj/b$e;->clear()V

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lbj/b;->b:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p2, p0, Lbj/b;->d:[Lbj/b$e;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, [Lbj/b$e;

    .line 35
    .line 36
    iput-object p1, p0, Lbj/b;->d:[Lbj/b$e;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lbj/b;->c:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object p2, p0, Lbj/b;->e:[Lbj/b$e;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, [Lbj/b$e;

    .line 52
    .line 53
    iput-object p1, p0, Lbj/b;->e:[Lbj/b$e;

    .line 54
    :cond_2
    :goto_1
    return-void
.end method
