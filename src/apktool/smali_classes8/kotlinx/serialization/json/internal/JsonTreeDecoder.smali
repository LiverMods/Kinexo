.class public Lkotlinx/serialization/json/internal/JsonTreeDecoder;
.super Lvi/c;
.source "TreeJsonDecoder.kt"


# instance fields
.field public final f:Lkotlinx/serialization/json/JsonObject;

.field public final g:Ljava/lang/String;

.field public final h:Lri/f;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lui/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lri/f;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lvi/c;-><init>(Lui/a;Lkotlinx/serialization/json/b;Luh/i;)V

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->f:Lkotlinx/serialization/json/JsonObject;

    .line 4
    iput-object p3, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->h:Lri/f;

    return-void
.end method

.method public synthetic constructor <init>(Lui/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lri/f;ILuh/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;-><init>(Lui/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lri/f;)V

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lvi/c;->G()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public a0(Lri/f;I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "desc"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lri/f;->f(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lvi/c;->e:Lui/e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lui/e;->j()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lvi/c;->d()Lui/a;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lui/t;->a(Lui/a;)Lvi/u;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->c()Lvi/u$a;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    new-instance v3, Lkotlinx/serialization/json/internal/JsonTreeDecoder$elementName$alternativeNamesMap$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p1}, Lkotlinx/serialization/json/internal/JsonTreeDecoder$elementName$alternativeNamesMap$1;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v2, v3}, Lvi/u;->b(Lri/f;Lvi/u$a;Lth/a;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v3

    .line 95
    .line 96
    if-ne v3, p2, :cond_4

    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 100
    .line 101
    :goto_1
    if-eqz v3, :cond_2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v2, 0x0

    .line 104
    .line 105
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v0, v2

    .line 110
    :goto_3
    return-object v0
.end method

.method public b(Lri/f;)Lsi/c;
    .locals 1

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->h:Lri/f;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lvi/c;->b(Lri/f;)Lsi/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(Lri/f;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lvi/c;->e:Lui/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lui/e;->g()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lri/f;->getKind()Lri/h;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v0, v0, Lri/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lvi/c;->e:Lui/e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lui/e;->j()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lti/q0;->a(Lri/f;)Ljava/util/Set;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lti/q0;->a(Lri/f;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lvi/c;->d()Lui/a;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lui/t;->a(Lui/a;)Lvi/u;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->c()Lvi/u$a;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Lvi/u;->a(Lri/f;Lvi/u$a;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Ljava/util/Map;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    .line 67
    :goto_0
    if-nez p1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lhh/p0;->b()Ljava/util/Set;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v0, p1}, Lhh/q0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

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
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->g:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1}, Lvi/w;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_6
    :goto_3
    return-void
.end method

.method public e0(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/collections/a;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 16
    return-object p1
.end method

.method public bridge synthetic s0()Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u0(Lri/f;I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvi/c;->d()Lui/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lui/a;->e()Lui/e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lui/e;->f()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lri/f;->i(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lri/f;->d(I)Lri/f;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lri/f;->b()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    .line 35
    :goto_0
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->j:Z

    .line 36
    return p1
.end method

.method public v(Lri/f;)I
    .locals 3

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->i:I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lri/f;->e()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->i:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->i:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lti/c1;->b0(Lri/f;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->i:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->j:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->w0()Lkotlinx/serialization/json/JsonObject;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->u0(Lri/f;I)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lvi/c;->e:Lui/e;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lui/e;->d()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v1, v0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->v0(Lri/f;ILjava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method public final v0(Lri/f;ILjava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvi/c;->d()Lui/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lri/f;->d(I)Lri/f;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lri/f;->b()Z

    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->e0(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    instance-of p2, p2, Lkotlinx/serialization/json/JsonNull;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Lri/f;->getKind()Lri/h;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    sget-object v3, Lri/h$b;->a:Lri/h$b;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v3}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->e0(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    instance-of p3, p2, Lkotlinx/serialization/json/c;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p2, v3

    .line 51
    .line 52
    :goto_0
    if-eqz p2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lui/h;->f(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    :cond_2
    if-nez v3, :cond_3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p1, v0, v3}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->d(Lri/f;Lui/a;Ljava/lang/String;)I

    .line 63
    move-result p1

    .line 64
    const/4 p2, -0x3

    .line 65
    .line 66
    if-ne p1, p2, :cond_4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    move v1, v2

    .line 69
    :goto_2
    return v1
.end method

.method public w0()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->f:Lkotlinx/serialization/json/JsonObject;

    .line 3
    return-object v0
.end method
