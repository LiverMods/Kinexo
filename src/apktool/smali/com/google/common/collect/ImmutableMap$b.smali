.class public Lcom/google/common/collect/ImmutableMap$b;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMap$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:Z

.field public e:Lcom/google/common/collect/ImmutableMap$b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$b;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/ImmutableMap$b;->c:I

    .line 5
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$b;->d:Z

    return-void
.end method

.method public static j([Ljava/lang/Object;ILjava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-array v0, p1, [Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v3, v2, 0x2

    .line 9
    .line 10
    aget-object v4, p0, v3

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    aget-object v3, p0, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v4, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    aput-object v5, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/Maps;->q()Lk5/e;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lcom/google/common/collect/Ordering;->onResultOf(Lk5/e;)Lcom/google/common/collect/Ordering;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 46
    .line 47
    :goto_1
    if-ge v1, p1, :cond_1

    .line 48
    .line 49
    mul-int/lit8 p2, v1, 0x2

    .line 50
    .line 51
    aget-object v2, v0, v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    aput-object v2, p0, p2

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    aget-object v2, v0, v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    aput-object v2, p0, p2

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$b;->c()Lcom/google/common/collect/ImmutableMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Z)Lcom/google/common/collect/ImmutableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$b;->e:Lcom/google/common/collect/ImmutableMap$b$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$b$a;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$b;->c:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$b;->a:Ljava/util/Comparator;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$b;->b:[Ljava/lang/Object;

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMap$b;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$b;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    mul-int/lit8 v3, v0, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/common/collect/ImmutableMap$b;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$b;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    iget v3, p0, Lcom/google/common/collect/ImmutableMap$b;->c:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v3}, Lcom/google/common/collect/ImmutableMap$b;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    array-length v3, v1

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/common/collect/ImmutableMap$b;->b:[Ljava/lang/Object;

    .line 50
    array-length v4, v4

    .line 51
    .line 52
    if-ge v3, v4, :cond_4

    .line 53
    array-length v0, v1

    .line 54
    ushr-int/2addr v0, v2

    .line 55
    .line 56
    :cond_4
    iget-object v3, p0, Lcom/google/common/collect/ImmutableMap$b;->a:Ljava/util/Comparator;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap$b;->j([Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 60
    .line 61
    :goto_1
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableMap$b;->d:Z

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$b;)Lcom/google/common/collect/RegularImmutableMap;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/common/collect/ImmutableMap$b;->e:Lcom/google/common/collect/ImmutableMap$b$a;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$b$a;->a()Ljava/lang/IllegalArgumentException;

    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_6
    :goto_2
    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$b;->b(Z)Lcom/google/common/collect/ImmutableMap;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d(Lcom/google/common/collect/ImmutableMap$b;)Lcom/google/common/collect/ImmutableMap$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap$b<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lk5/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$b;->c:I

    .line 6
    .line 7
    iget v1, p1, Lcom/google/common/collect/ImmutableMap$b;->c:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$b;->e(I)V

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/common/collect/ImmutableMap$b;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$b;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/common/collect/ImmutableMap$b;->c:I

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iget v3, p1, Lcom/google/common/collect/ImmutableMap$b;->c:I

    .line 22
    .line 23
    mul-int/lit8 v3, v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$b;->c:I

    .line 30
    .line 31
    iget p1, p1, Lcom/google/common/collect/ImmutableMap$b;->c:I

    .line 32
    add-int/2addr v0, p1

    .line 33
    .line 34
    iput v0, p0, Lcom/google/common/collect/ImmutableMap$b;->c:I

    .line 35
    return-object p0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$b;->b:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-le p1, v1, :cond_0

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$b;->e(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$b;->b:[Ljava/lang/Object;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$b;->d:Z

    .line 22
    :cond_0
    return-void
.end method

.method public final f([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/BitSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 11
    .line 12
    add-int/lit8 v2, p2, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    aget-object v3, p1, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    .line 44
    move-result v0

    .line 45
    .line 46
    sub-int v0, p2, v0

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    .line 54
    :goto_1
    mul-int/lit8 v4, p2, 0x2

    .line 55
    .line 56
    if-ge v2, v4, :cond_4

    .line 57
    .line 58
    ushr-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->get(I)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 70
    .line 71
    add-int/lit8 v5, v2, 0x1

    .line 72
    .line 73
    aget-object v2, p1, v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v0, v3

    .line 79
    .line 80
    add-int/lit8 v3, v4, 0x1

    .line 81
    .line 82
    add-int/lit8 v2, v5, 0x1

    .line 83
    .line 84
    aget-object v5, p1, v5

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v5, v0, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$b;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$b;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/common/collect/j1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$b;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$b;->c:I

    .line 15
    .line 16
    mul-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    aput-object p1, v0, v2

    .line 19
    .line 20
    mul-int/lit8 p1, v1, 0x2

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$b;->c:I

    .line 29
    return-object p0
.end method

.method public h(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMap$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableMap$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableMap$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$b;->c:I

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$b;->e(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$b;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p0
.end method
