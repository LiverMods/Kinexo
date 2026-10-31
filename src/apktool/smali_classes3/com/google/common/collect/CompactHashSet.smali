.class Lcom/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source "CompactHashSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final HASH_FLOODING_FPP:D = 0.001


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field public transient d:I

.field public transient elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->init(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->init(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/collect/CompactHashSet;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->c:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->e(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create()Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    invoke-direct {v0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static varargs create([Ljava/lang/Object;)Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;

    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->init(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/google/common/collect/CompactHashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Invalid size: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->allocArrays()I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->i()[I

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->h()[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/common/collect/v1;->c(Ljava/lang/Object;)I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->g()I

    .line 40
    move-result v5

    .line 41
    .line 42
    and-int v6, v4, v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->j()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v6}, Lcom/google/common/collect/l1;->h(Ljava/lang/Object;I)I

    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x1

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    if-le v3, v5, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcom/google/common/collect/l1;->e(I)I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5, v0, v4, v2}, Lcom/google/common/collect/CompactHashSet;->m(IIII)I

    .line 63
    move-result v5

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->j()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v6, v3}, Lcom/google/common/collect/l1;->i(Ljava/lang/Object;II)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v4, v5}, Lcom/google/common/collect/l1;->b(II)I

    .line 76
    move-result v6

    .line 77
    const/4 v9, 0x0

    .line 78
    move v10, v9

    .line 79
    :goto_0
    sub-int/2addr v7, v8

    .line 80
    .line 81
    aget v11, v0, v7

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v5}, Lcom/google/common/collect/l1;->b(II)I

    .line 85
    move-result v12

    .line 86
    .line 87
    if-ne v12, v6, :cond_4

    .line 88
    .line 89
    aget-object v12, v1, v7

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v12}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v12

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    return v9

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v11, v5}, Lcom/google/common/collect/l1;->c(II)I

    .line 100
    move-result v12

    .line 101
    add-int/2addr v10, v8

    .line 102
    .line 103
    if-nez v12, :cond_7

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    if-lt v10, v1, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->convertToHashFloodingResistantImplementation()Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    .line 118
    :cond_5
    if-le v3, v5, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lcom/google/common/collect/l1;->e(I)I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v5, v0, v4, v2}, Lcom/google/common/collect/CompactHashSet;->m(IIII)I

    .line 126
    move-result v5

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {v11, v3, v5}, Lcom/google/common/collect/l1;->d(III)I

    .line 131
    move-result v1

    .line 132
    .line 133
    aput v1, v0, v7

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/common/collect/CompactHashSet;->l(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2, p1, v4, v5}, Lcom/google/common/collect/CompactHashSet;->insertEntry(ILjava/lang/Object;II)V

    .line 140
    .line 141
    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->incrementModCount()V

    .line 145
    return v8

    .line 146
    :cond_7
    move v7, v12

    .line 147
    goto :goto_0
.end method

.method public adjustAfterRemove(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public allocArrays()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Arrays already allocated"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lk5/l;->s(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->c:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/l1;->j(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/collect/l1;->a(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->p(I)V

    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->b:[I

    .line 31
    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    .line 35
    return v0
.end method

.method public final c(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 8
    return-object v0
.end method

.method public clear()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->incrementModCount()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    .line 26
    const v5, 0x3fffffff    # 1.9999999f

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lcom/google/common/primitives/Ints;->f(III)I

    .line 30
    move-result v3

    .line 31
    .line 32
    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->c:I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->h()[Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget v3, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->j()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/collect/l1;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->i()[I

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 66
    .line 67
    iput v2, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 68
    :goto_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/v1;->c(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->g()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->j()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    and-int v4, v0, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/google/common/collect/l1;->h(Ljava/lang/Object;I)I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    return v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v0, v2}, Lcom/google/common/collect/l1;->b(II)I

    .line 44
    move-result v0

    .line 45
    :cond_3
    const/4 v4, 0x1

    .line 46
    sub-int/2addr v3, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/google/common/collect/CompactHashSet;->f(I)I

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v2}, Lcom/google/common/collect/l1;->b(II)I

    .line 54
    move-result v6

    .line 55
    .line 56
    if-ne v6, v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/google/common/collect/CompactHashSet;->e(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3}, Lk5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    return v4

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {v5, v2}, Lcom/google/common/collect/l1;->c(II)I

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    return v1
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->c(I)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->firstEntryIndex()I

    .line 14
    move-result v1

    .line 15
    .line 16
    :goto_0
    if-ltz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->e(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->getSuccessor(I)I

    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->b:[I

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->incrementModCount()V

    .line 39
    return-object v0
.end method

.method public delegateOrNull()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->h()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->i()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public firstEntryIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->c:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1f

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    shl-int v0, v1, v0

    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public getSuccessor(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 8
    return-object v0
.end method

.method public final i()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    return-object v0
.end method

.method public incrementModCount()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->c:I

    .line 7
    return-void
.end method

.method public init(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    const-string v2, "Expected size must be >= 0"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lk5/l;->e(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x3fffffff    # 1.9999999f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/common/primitives/Ints;->f(III)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->c:I

    .line 21
    return-void
.end method

.method public insertEntry(ILjava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0, p4}, Lcom/google/common/collect/l1;->d(III)I

    .line 5
    move-result p3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/CompactHashSet;->o(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->n(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

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
    :goto_0
    return v0
.end method

.method public isUsingHashFloodingResistance()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/collect/CompactHashSet$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashSet$a;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    .line 17
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public final l(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->i()[I

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    const p1, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    ushr-int/lit8 v1, v0, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    or-int/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->resizeEntries(I)V

    .line 29
    :cond_0
    return-void
.end method

.method public final m(IIII)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/l1;->a(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    and-int/2addr p3, p2

    .line 10
    .line 11
    add-int/lit8 p4, p4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3, p4}, Lcom/google/common/collect/l1;->i(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->j()Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->i()[I

    .line 22
    move-result-object p4

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v1}, Lcom/google/common/collect/l1;->h(Ljava/lang/Object;I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v4, p1}, Lcom/google/common/collect/l1;->b(II)I

    .line 39
    move-result v5

    .line 40
    or-int/2addr v5, v1

    .line 41
    .line 42
    and-int v6, v5, p2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v6}, Lcom/google/common/collect/l1;->h(Ljava/lang/Object;I)I

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v6, v2}, Lcom/google/common/collect/l1;->i(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v7, p2}, Lcom/google/common/collect/l1;->d(III)I

    .line 53
    move-result v2

    .line 54
    .line 55
    aput v2, p4, v3

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p1}, Lcom/google/common/collect/l1;->c(II)I

    .line 59
    move-result v2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/google/common/collect/CompactHashSet;->p(I)V

    .line 69
    return p2
.end method

.method public moveLastEntry(II)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->j()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->i()[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->h()[Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 16
    move-result v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-ge p1, v3, :cond_2

    .line 23
    .line 24
    aget-object v6, v2, v3

    .line 25
    .line 26
    aput-object v6, v2, p1

    .line 27
    .line 28
    aput-object v5, v2, v3

    .line 29
    .line 30
    aget v2, v1, v3

    .line 31
    .line 32
    aput v2, v1, p1

    .line 33
    .line 34
    aput v4, v1, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lcom/google/common/collect/v1;->c(Ljava/lang/Object;)I

    .line 38
    move-result v2

    .line 39
    and-int/2addr v2, p2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/google/common/collect/l1;->h(Ljava/lang/Object;I)I

    .line 43
    move-result v4

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-ne v4, v3, :cond_0

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, p1}, Lcom/google/common/collect/l1;->i(Ljava/lang/Object;II)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    aget v0, v1, v4

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2}, Lcom/google/common/collect/l1;->c(II)I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lcom/google/common/collect/l1;->d(III)I

    .line 69
    move-result p1

    .line 70
    .line 71
    aput p1, v1, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v4, v2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    aput-object v5, v2, p1

    .line 77
    .line 78
    aput v4, v1, p1

    .line 79
    :goto_1
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->h()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aput-object p2, v0, p1

    .line 7
    return-void
.end method

.method public needsAllocArrays()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final o(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->i()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aput p2, v0, p1

    .line 7
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    rsub-int/lit8 p1, p1, 0x20

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->c:I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/google/common/collect/l1;->d(III)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->c:I

    .line 17
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->g()I

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->j()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->i()[I

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->h()[Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v2, p1

    .line 39
    move v4, v0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/l1;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 43
    move-result p1

    .line 44
    const/4 v2, -0x1

    .line 45
    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    return v1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactHashSet;->moveLastEntry(II)V

    .line 51
    .line 52
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 53
    const/4 v0, 0x1

    .line 54
    sub-int/2addr p1, v0

    .line 55
    .line 56
    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->incrementModCount()V

    .line 60
    return v0
.end method

.method public resizeEntries(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->i()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->h()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 14
    :goto_0
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->h()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    aput-object v0, p1, v1

    :cond_0
    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->h()[Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/d2;->h([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public trimToSize()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->c(I)Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->i()[I

    .line 33
    move-result-object v1

    .line 34
    array-length v1, v1

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->resizeEntries(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/l1;->j(I)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->g()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ge v0, v1, :cond_3

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/google/common/collect/CompactHashSet;->m(IIII)I

    .line 54
    :cond_3
    return-void
.end method
