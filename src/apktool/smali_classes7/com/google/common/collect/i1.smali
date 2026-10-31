.class public final Lcom/google/common/collect/i1;
.super Ljava/lang/Object;
.source "CollectCollectors.java"


# static fields
.field public static final a:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Lcom/google/common/collect/Range<",
            "Ljava/lang/Comparable<",
            "*>;>;*",
            "Lcom/google/common/collect/ImmutableRangeSet<",
            "Ljava/lang/Comparable<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/j;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/common/collect/m;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/collect/m;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/google/common/collect/n;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/common/collect/n;-><init>()V

    .line 16
    .line 17
    new-instance v3, Lcom/google/common/collect/o;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/common/collect/o;-><init>()V

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/common/collect/i1;->a:Ljava/util/stream/Collector;

    .line 30
    .line 31
    new-instance v0, Lcom/google/common/collect/p;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/common/collect/p;-><init>()V

    .line 35
    .line 36
    new-instance v1, Lcom/google/common/collect/q;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/common/collect/q;-><init>()V

    .line 40
    .line 41
    new-instance v2, Lcom/google/common/collect/r;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Lcom/google/common/collect/r;-><init>()V

    .line 45
    .line 46
    new-instance v3, Lcom/google/common/collect/s;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Lcom/google/common/collect/s;-><init>()V

    .line 50
    .line 51
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lcom/google/common/collect/i1;->b:Ljava/util/stream/Collector;

    .line 58
    .line 59
    new-instance v0, Lcom/google/common/collect/u;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/common/collect/u;-><init>()V

    .line 63
    .line 64
    new-instance v1, Lcom/google/common/collect/v;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Lcom/google/common/collect/v;-><init>()V

    .line 68
    .line 69
    new-instance v2, Lcom/google/common/collect/k;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Lcom/google/common/collect/k;-><init>()V

    .line 73
    .line 74
    new-instance v3, Lcom/google/common/collect/l;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Lcom/google/common/collect/l;-><init>()V

    .line 78
    .line 79
    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lcom/google/common/collect/i1;->c:Ljava/util/stream/Collector;

    .line 86
    return-void
.end method

.method public static synthetic A(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 12
    return-void
.end method

.method public static synthetic B(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/b2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lk5/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p3}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lcom/google/common/collect/b2;->add(Ljava/lang/Object;I)I

    .line 16
    return-void
.end method

.method public static synthetic C(Lcom/google/common/collect/b2;Lcom/google/common/collect/b2;)Lcom/google/common/collect/b2;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    return-object p0
.end method

.method public static synthetic D(Lcom/google/common/collect/b2;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/b2;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMultiset;->copyFromEntries(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic E(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSetMultimap$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$a;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$a;

    .line 12
    return-void
.end method

.method public static synthetic F(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static synthetic G(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedMap$a;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static synthetic H(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSortedMap$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$a;->n(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap$a;

    .line 12
    return-void
.end method

.method public static synthetic I(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableSortedSet$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedSet$a;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static J()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/i1;->a:Ljava/util/stream/Collector;

    .line 3
    return-object v0
.end method

.method public static K(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "keyFunction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lk5/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "valueFunction"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lk5/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/j0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/common/collect/j0;-><init>()V

    .line 16
    .line 17
    new-instance v1, Lcom/google/common/collect/k0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/k0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 21
    .line 22
    new-instance p0, Lcom/google/common/collect/l0;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/common/collect/l0;-><init>()V

    .line 26
    .line 27
    new-instance p1, Lcom/google/common/collect/m0;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/common/collect/m0;-><init>()V

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static L(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
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
    new-instance v0, Lcom/google/common/collect/f0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/common/collect/f0;-><init>()V

    .line 12
    .line 13
    new-instance v1, Lcom/google/common/collect/g0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/g0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 17
    .line 18
    new-instance p0, Lcom/google/common/collect/h0;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/common/collect/h0;-><init>()V

    .line 22
    .line 23
    new-instance p1, Lcom/google/common/collect/i0;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/common/collect/i0;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static M(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
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
    .line 9
    invoke-static {p2}, Lk5/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/a1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/collect/a1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance p1, Lcom/google/common/collect/d1;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/common/collect/d1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static N(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;>;"
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
    new-instance v0, Lcom/google/common/collect/e1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/common/collect/e1;-><init>()V

    .line 12
    .line 13
    new-instance v1, Lcom/google/common/collect/f1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/f1;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    .line 17
    .line 18
    new-instance p0, Lcom/google/common/collect/g1;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/common/collect/g1;-><init>()V

    .line 22
    .line 23
    new-instance p1, Lcom/google/common/collect/h1;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/common/collect/h1;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static O()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>()",
            "Ljava/util/stream/Collector<",
            "Lcom/google/common/collect/Range<",
            "TE;>;*",
            "Lcom/google/common/collect/ImmutableRangeSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/i1;->c:Ljava/util/stream/Collector;

    .line 3
    return-object v0
.end method

.method public static P()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/i1;->b:Ljava/util/stream/Collector;

    .line 3
    return-object v0
.end method

.method public static Q(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "keyFunction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lk5/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "valueFunction"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lk5/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/a0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/common/collect/a0;-><init>()V

    .line 16
    .line 17
    new-instance v1, Lcom/google/common/collect/b0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/b0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 21
    .line 22
    new-instance p0, Lcom/google/common/collect/c0;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/common/collect/c0;-><init>()V

    .line 26
    .line 27
    new-instance p1, Lcom/google/common/collect/d0;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/common/collect/d0;-><init>()V

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static R(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;>;"
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
    .line 9
    invoke-static {p2}, Lk5/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/x0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/collect/x0;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    new-instance p0, Lcom/google/common/collect/y0;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/y0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 20
    .line 21
    new-instance p1, Lcom/google/common/collect/z0;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/common/collect/z0;-><init>()V

    .line 25
    .line 26
    new-instance p2, Lcom/google/common/collect/b1;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Lcom/google/common/collect/b1;-><init>()V

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    new-array v1, v1, [Ljava/util/stream/Collector$Characteristics;

    .line 33
    .line 34
    sget-object v2, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0, p1, p2, v1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static S(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;>;"
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
    .line 9
    invoke-static {p2}, Lk5/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lk5/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/collect/s0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/common/collect/s0;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p3, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Lcom/google/common/collect/t0;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/common/collect/t0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static T(Ljava/util/Comparator;)Ljava/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lk5/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/n0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/n0;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    new-instance p0, Lcom/google/common/collect/o0;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/common/collect/o0;-><init>()V

    .line 14
    .line 15
    new-instance v1, Lcom/google/common/collect/q0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/common/collect/q0;-><init>()V

    .line 19
    .line 20
    new-instance v2, Lcom/google/common/collect/r0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lcom/google/common/collect/r0;-><init>()V

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    new-array v3, v3, [Ljava/util/stream/Collector$Characteristics;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, v1, v2, v3}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/i1;->u(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/collect/a2;Lcom/google/common/collect/a2;)Lcom/google/common/collect/a2;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/i1;->y(Lcom/google/common/collect/a2;Lcom/google/common/collect/a2;)Lcom/google/common/collect/a2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/collect/b2;Lcom/google/common/collect/b2;)Lcom/google/common/collect/b2;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/i1;->C(Lcom/google/common/collect/b2;Lcom/google/common/collect/b2;)Lcom/google/common/collect/b2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSetMultimap$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/i1;->E(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSetMultimap$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/i1;->A(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/i1;->t(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/i1;->v(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/a2;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/i1;->x(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/a2;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/common/collect/b2;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/i1;->D(Lcom/google/common/collect/b2;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableListMultimap$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/i1;->z(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableListMultimap$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/i1;->w(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/b2;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/i1;->B(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/b2;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$a;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/i1;->I(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSortedMap$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/i1;->H(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSortedMap$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$a;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/i1;->G(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/i1;->F(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;>;"
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
    new-instance v0, Lcom/google/common/collect/i;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/collect/i;-><init>(Ljava/util/function/Function;)V

    .line 12
    .line 13
    new-instance p0, Lcom/google/common/collect/t;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/common/collect/t;-><init>(Ljava/util/function/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->c()Lcom/google/common/collect/MultimapBuilder$e;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$e;->a()Lcom/google/common/collect/MultimapBuilder$d;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lcom/google/common/collect/e0;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/google/common/collect/e0;-><init>(Lcom/google/common/collect/MultimapBuilder$d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lcom/google/common/collect/i1;->s(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance p1, Lcom/google/common/collect/p0;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/common/collect/p0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static r(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;>;"
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
    new-instance v0, Lcom/google/common/collect/w;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/collect/w;-><init>(Ljava/util/function/Function;)V

    .line 12
    .line 13
    new-instance p0, Lcom/google/common/collect/x;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/common/collect/x;-><init>(Ljava/util/function/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->c()Lcom/google/common/collect/MultimapBuilder$e;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$e;->d()Lcom/google/common/collect/MultimapBuilder$f;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lcom/google/common/collect/y;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/google/common/collect/y;-><init>(Lcom/google/common/collect/MultimapBuilder$f;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lcom/google/common/collect/i1;->s(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance p1, Lcom/google/common/collect/z;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/common/collect/z;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static s(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/a2<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
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
    .line 9
    invoke-static {p2}, Lk5/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/u0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/u0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 15
    .line 16
    new-instance p0, Lcom/google/common/collect/v0;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/common/collect/v0;-><init>()V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, p0, p1}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic t(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lk5/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic u(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/stream/Stream;

    .line 7
    .line 8
    new-instance p1, Lcom/google/common/collect/w0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/common/collect/w0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic v(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lk5/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic w(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/stream/Stream;

    .line 7
    .line 8
    new-instance p1, Lcom/google/common/collect/w0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/common/collect/w0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic x(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/a2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0}, Lcom/google/common/collect/a2;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p2, Lcom/google/common/collect/c1;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/google/common/collect/c1;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 26
    return-void
.end method

.method public static synthetic y(Lcom/google/common/collect/a2;Lcom/google/common/collect/a2;)Lcom/google/common/collect/a2;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/collect/a2;->putAll(Lcom/google/common/collect/a2;)Z

    .line 4
    return-object p0
.end method

.method public static synthetic z(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableListMultimap$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$a;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$a;

    .line 12
    return-void
.end method
