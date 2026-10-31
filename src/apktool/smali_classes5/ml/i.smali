.class public Lml/i;
.super Lml/a;
.source "RemoteDevice.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lml/a<",
        "Lml/j;",
        "Lml/i;",
        "Lml/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lml/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lml/a;-><init>(Lml/c;)V

    return-void
.end method

.method public constructor <init>(Lml/j;Lml/q;Lql/j;Lml/b;[Lml/d;[Lml/k;[Lml/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p7}, Lml/a;-><init>(Lml/c;Lml/q;Lql/j;Lml/b;[Lml/d;[Lml/l;[Lml/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lql/z;Lml/q;Lql/j;Lml/b;[Lml/d;[Lml/l;Ljava/util/List;)Lml/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p6, [Lml/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lml/i;->L(Lql/z;Lml/q;Lql/j;Lml/b;[Lml/d;[Lml/k;Ljava/util/List;)Lml/i;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic C(Lql/s;Lql/r;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/fourthline/cling/model/meta/a;[Lml/m;)Lml/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lml/i;->M(Lql/s;Lql/r;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/fourthline/cling/model/meta/a;[Lml/m;)Lml/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic D(I)[Lml/l;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lml/i;->N(I)[Lml/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic F(Ljava/util/Collection;)[Lml/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lml/i;->P(Ljava/util/Collection;)[Lml/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H(Lql/z;)Lml/i;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p0}, Lml/a;->d(Lql/z;Lml/a;)Lml/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lml/i;

    .line 7
    return-object p1
.end method

.method public I()[Lml/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lml/a;->g:[Lml/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, [Lml/i;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v0, v0, [Lml/i;

    .line 11
    :goto_0
    return-object v0
.end method

.method public J()Lml/i;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lml/a;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lml/a;->s()Lml/a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lml/a;->s()Lml/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lml/i;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0
.end method

.method public K()[Lml/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lml/a;->f:[Lml/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, [Lml/k;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    new-array v0, v0, [Lml/k;

    .line 11
    :goto_0
    return-object v0
.end method

.method public L(Lql/z;Lml/q;Lql/j;Lml/b;[Lml/d;[Lml/k;Ljava/util/List;)Lml/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/z;",
            "Lml/q;",
            "Lql/j;",
            "Lml/b;",
            "[",
            "Lml/d;",
            "[",
            "Lml/k;",
            "Ljava/util/List<",
            "Lml/i;",
            ">;)",
            "Lml/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lml/i;

    .line 3
    .line 4
    new-instance v1, Lml/j;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lml/a;->r()Lml/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lml/j;

    .line 11
    move-object v2, p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lml/j;-><init>(Lql/z;Lml/j;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    new-array v0, v0, [Lml/i;

    .line 27
    .line 28
    move-object/from16 v2, p7

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, [Lml/i;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    move-object v7, v0

    .line 38
    move-object v0, v8

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v4, p4

    .line 42
    move-object v5, p5

    .line 43
    move-object v6, p6

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lml/i;-><init>(Lml/j;Lml/q;Lql/j;Lml/b;[Lml/d;[Lml/k;[Lml/i;)V

    .line 47
    return-object v8
.end method

.method public M(Lql/s;Lql/r;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/fourthline/cling/model/meta/a;[Lml/m;)Lml/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql/s;",
            "Lql/r;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "[",
            "Lorg/fourthline/cling/model/meta/a<",
            "Lml/k;",
            ">;[",
            "Lml/m<",
            "Lml/k;",
            ">;)",
            "Lml/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lml/k;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lml/k;-><init>(Lql/s;Lql/r;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;[Lorg/fourthline/cling/model/meta/a;[Lml/m;)V

    .line 15
    return-object v8
.end method

.method public N(I)[Lml/k;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lml/k;

    .line 3
    return-object p1
.end method

.method public O(Ljava/net/URI;)Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lml/a;->m()Lml/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lml/a;->m()Lml/b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lml/b;->a()Ljava/net/URL;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lml/a;->m()Lml/b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lml/b;->a()Ljava/net/URL;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lorg/seamless/util/URIUtil;->b(Ljava/net/URL;Ljava/net/URI;)Ljava/net/URL;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lml/a;->r()Lml/c;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lml/j;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lml/j;->d()Ljava/net/URL;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lorg/seamless/util/URIUtil;->b(Ljava/net/URL;Ljava/net/URI;)Ljava/net/URL;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public P(Ljava/util/Collection;)[Lml/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lml/i;",
            ">;)[",
            "Lml/i;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Lml/i;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, [Lml/i;

    .line 13
    return-object p1
.end method

.method public Q(Ljava/util/Collection;)[Lml/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lml/k;",
            ">;)[",
            "Lml/k;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Lml/k;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, [Lml/k;

    .line 13
    return-object p1
.end method

.method public a(Lel/g;)[Lol/c;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lml/i;->K()[Lml/k;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v6, Lol/f;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v5}, Lel/g;->h(Lml/l;)Ljava/net/URI;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v7, v5}, Lol/f;-><init>(Ljava/net/URI;Lml/k;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lml/a;->w()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lml/i;->I()[Lml/i;

    .line 44
    move-result-object v1

    .line 45
    array-length v2, v1

    .line 46
    .line 47
    :goto_2
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    aget-object v4, v1, v3

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v4, p1}, Lml/a;->a(Lel/g;)[Lol/c;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result p1

    .line 71
    .line 72
    new-array p1, p1, [Lol/c;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, [Lol/c;

    .line 79
    return-object p1
.end method

.method public bridge synthetic e(Lql/z;)Lml/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lml/i;->H(Lql/z;)Lml/i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p()[Lml/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lml/i;->I()[Lml/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic t()Lml/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lml/i;->J()Lml/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic u()[Lml/l;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lml/i;->K()[Lml/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
