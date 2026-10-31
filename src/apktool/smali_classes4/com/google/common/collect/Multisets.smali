.class public final Lcom/google/common/collect/Multisets;
.super Ljava/lang/Object;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multisets$d;,
        Lcom/google/common/collect/Multisets$c;,
        Lcom/google/common/collect/Multisets$b;,
        Lcom/google/common/collect/Multisets$a;,
        Lcom/google/common/collect/Multisets$ImmutableEntry;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/collect/b2;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/b2<",
            "TE;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultiset<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/d;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->addTo(Lcom/google/common/collect/b2;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static b(Lcom/google/common/collect/b2;Lcom/google/common/collect/b2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/b2<",
            "TE;>;",
            "Lcom/google/common/collect/b2<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/b2;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/b2;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/google/common/collect/b2$a;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/common/collect/b2$a;->getElement()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/common/collect/b2$a;->getCount()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v1, v0}, Lcom/google/common/collect/b2;->add(Ljava/lang/Object;I)I

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static c(Lcom/google/common/collect/b2;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/b2<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lk5/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lk5/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/common/collect/b2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/b2;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->b(Lcom/google/common/collect/b2;Lcom/google/common/collect/b2;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/google/common/collect/b2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect/b2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p0, Lcom/google/common/collect/b2;

    .line 3
    return-object p0
.end method

.method public static e(Lcom/google/common/collect/b2;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b2<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/b2;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lcom/google/common/collect/b2;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/common/collect/b2;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/common/collect/b2;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ne v1, v3, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcom/google/common/collect/b2;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/common/collect/b2;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/b2;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/google/common/collect/b2$a;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lcom/google/common/collect/b2$a;->getElement()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v3}, Lcom/google/common/collect/b2;->count(Ljava/lang/Object;)I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/common/collect/b2$a;->getCount()I

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eq v3, v1, :cond_2

    .line 75
    return v2

    .line 76
    :cond_3
    return v0

    .line 77
    :cond_4
    :goto_0
    return v2
.end method

.method public static f(Ljava/lang/Object;I)Lcom/google/common/collect/b2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Lcom/google/common/collect/b2$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/collect/b2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/collect/b2;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/common/collect/b2;->elementSet()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    const/16 p0, 0xb

    .line 18
    return p0
.end method

.method public static h(Lcom/google/common/collect/b2;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/b2<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/Multisets$d;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/common/collect/b2;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multisets$d;-><init>(Lcom/google/common/collect/b2;Ljava/util/Iterator;)V

    .line 14
    return-object v0
.end method

.method public static i(Lcom/google/common/collect/b2;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b2<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/b2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/b2;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/b2;->elementSet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/b2;->elementSet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static j(Lcom/google/common/collect/b2;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b2<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lk5/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/common/collect/b2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/collect/b2;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/common/collect/b2;->elementSet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/b2;->elementSet()Ljava/util/Set;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static k(Lcom/google/common/collect/b2;Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/b2<",
            "TE;>;TE;I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "count"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/common/collect/j1;->b(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/google/common/collect/b2;->count(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/b2;->add(Ljava/lang/Object;I)I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-gez p2, :cond_1

    .line 19
    neg-int p2, p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/b2;->remove(Ljava/lang/Object;I)I

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public static l(Lcom/google/common/collect/b2;Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/b2<",
            "TE;>;TE;II)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "oldCount"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/google/common/collect/j1;->b(ILjava/lang/String;)I

    .line 6
    .line 7
    const-string v0, "newCount"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lcom/google/common/collect/j1;->b(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/google/common/collect/b2;->count(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p3}, Lcom/google/common/collect/b2;->setCount(Ljava/lang/Object;I)I

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
