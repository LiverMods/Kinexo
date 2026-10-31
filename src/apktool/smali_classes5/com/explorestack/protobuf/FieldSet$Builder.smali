.class final Lcom/explorestack/protobuf/FieldSet$Builder;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/FieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fields:Lcom/explorestack/protobuf/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasLazyField:Z

.field private hasNestedBuilders:Z

.field private isMutable:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/explorestack/protobuf/SmallSortedMap;->newFieldMap(I)Lcom/explorestack/protobuf/SmallSortedMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/FieldSet$Builder;-><init>(Lcom/explorestack/protobuf/SmallSortedMap;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/FieldSet$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/FieldSet$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/SmallSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->isMutable:Z

    return-void
.end method

.method private ensureIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->isMutable:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/FieldSet;->access$100(Lcom/explorestack/protobuf/SmallSortedMap;Z)Lcom/explorestack/protobuf/SmallSortedMap;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->isMutable:Z

    .line 16
    :cond_0
    return-void
.end method

.method public static fromFieldSet(Lcom/explorestack/protobuf/FieldSet;)Lcom/explorestack/protobuf/FieldSet$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Lcom/explorestack/protobuf/FieldSet<",
            "TT;>;)",
            "Lcom/explorestack/protobuf/FieldSet$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/FieldSet$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/explorestack/protobuf/FieldSet;->access$400(Lcom/explorestack/protobuf/FieldSet;)Lcom/explorestack/protobuf/SmallSortedMap;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/FieldSet;->access$100(Lcom/explorestack/protobuf/SmallSortedMap;Z)Lcom/explorestack/protobuf/SmallSortedMap;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/FieldSet$Builder;-><init>(Lcom/explorestack/protobuf/SmallSortedMap;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/explorestack/protobuf/FieldSet;->access$300(Lcom/explorestack/protobuf/FieldSet;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    iput-boolean p0, v0, Lcom/explorestack/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 21
    return-object v0
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
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
    check-cast v0, Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of v1, p1, Lcom/explorestack/protobuf/LazyField;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/explorestack/protobuf/LazyField;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/LazyField;->getValue()Lcom/explorestack/protobuf/MessageLite;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/FieldSet$Builder;->getField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v3, v1

    .line 55
    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/explorestack/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {v0}, Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    sget-object v2, Lcom/explorestack/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 77
    .line 78
    if-ne v1, v2, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/FieldSet$Builder;->getField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/explorestack/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, p1}, Lcom/explorestack/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    instance-of v2, v1, Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    check-cast v1, Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 101
    .line 102
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1, p1}, Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_5
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Lcom/explorestack/protobuf/MessageLite;->toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, p1}, Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageLite$Builder;->build()Lcom/explorestack/protobuf/MessageLite;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget-object v1, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, p1}, Lcom/explorestack/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/explorestack/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, p1}, Lcom/explorestack/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_1
    return-void
.end method

.method private static replaceBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageLite$Builder;->build()Lcom/explorestack/protobuf/MessageLite;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method private static replaceBuilders(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/explorestack/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/explorestack/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_6

    .line 7
    invoke-interface {p0}, Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 8
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_4

    .line 9
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/explorestack/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    if-ne p0, p1, :cond_1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    .line 14
    :cond_1
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Repeated field should contains a List but actually contains type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_5
    invoke-static {p1}, Lcom/explorestack/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p1
.end method

.method private static replaceBuilders(Lcom/explorestack/protobuf/SmallSortedMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Lcom/explorestack/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, Lcom/explorestack/protobuf/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v0}, Lcom/explorestack/protobuf/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static replaceBuilders(Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private verifyType(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/explorestack/protobuf/FieldSet;->access$500(Lcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/explorestack/protobuf/WireFormat$FieldType;->getJavaType()Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcom/explorestack/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    instance-of v0, p2, Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    const/4 v1, 0x3

    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/explorestack/protobuf/WireFormat$FieldType;->getJavaType()Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    aput-object p1, v1, v2

    .line 55
    const/4 p1, 0x2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    aput-object p2, v1, p1

    .line 66
    .line 67
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p2, Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    .line 23
    :goto_1
    iput-boolean v0, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/FieldSet$Builder;->verifyType(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/FieldSet$Builder;->getField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/explorestack/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void

    .line 50
    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public build()Lcom/explorestack/protobuf/FieldSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/explorestack/protobuf/FieldSet;->emptySet()Lcom/explorestack/protobuf/FieldSet;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->isMutable:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/FieldSet;->access$100(Lcom/explorestack/protobuf/SmallSortedMap;Z)Lcom/explorestack/protobuf/SmallSortedMap;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/explorestack/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/explorestack/protobuf/SmallSortedMap;)V

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/explorestack/protobuf/FieldSet;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/FieldSet;-><init>(Lcom/explorestack/protobuf/SmallSortedMap;Lcom/explorestack/protobuf/FieldSet$1;)V

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/FieldSet;->access$302(Lcom/explorestack/protobuf/FieldSet;Z)Z

    .line 41
    return-object v0
.end method

.method public clearField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 20
    :cond_0
    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/FieldSet;->access$100(Lcom/explorestack/protobuf/SmallSortedMap;Z)Lcom/explorestack/protobuf/SmallSortedMap;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SmallSortedMap;->isImmutable()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SmallSortedMap;->makeImmutable()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/explorestack/protobuf/SmallSortedMap;)V

    .line 27
    :goto_0
    return-object v0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SmallSortedMap;->isImmutable()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    :goto_1
    return-object v0
.end method

.method public getField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/FieldSet$Builder;->replaceBuilders(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFieldAllowBuilders(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Lcom/explorestack/protobuf/LazyField;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/explorestack/protobuf/LazyField;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/LazyField;->getValue()Lcom/explorestack/protobuf/MessageLite;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public getRepeatedField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/explorestack/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/FieldSet$Builder;->getRepeatedFieldAllowBuilders(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/explorestack/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getRepeatedFieldAllowBuilders(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public getRepeatedFieldCount(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/FieldSet$Builder;->getField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "getRepeatedField() can only be called on repeated fields."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public hasField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1

    .line 19
    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public isInitialized()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/explorestack/protobuf/SmallSortedMap;->getNumArrayEntries()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/explorestack/protobuf/FieldSet;->access$600(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/explorestack/protobuf/FieldSet;->access$600(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {p1}, Lcom/explorestack/protobuf/FieldSet;->access$400(Lcom/explorestack/protobuf/FieldSet;)Lcom/explorestack/protobuf/SmallSortedMap;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SmallSortedMap;->getNumArrayEntries()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/explorestack/protobuf/FieldSet;->access$400(Lcom/explorestack/protobuf/FieldSet;)Lcom/explorestack/protobuf/SmallSortedMap;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/explorestack/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/FieldSet;->access$400(Lcom/explorestack/protobuf/FieldSet;)Lcom/explorestack/protobuf/SmallSortedMap;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/explorestack/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    check-cast p2, Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v3}, Lcom/explorestack/protobuf/FieldSet$Builder;->verifyType(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    instance-of v3, v3, Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v3, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    move v3, v2

    .line 55
    .line 56
    :goto_2
    iput-boolean v3, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p2, v0

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/FieldSet$Builder;->verifyType(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 71
    .line 72
    :goto_3
    instance-of v0, p2, Lcom/explorestack/protobuf/LazyField;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 77
    .line 78
    :cond_5
    iget-boolean v0, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    instance-of v0, p2, Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    :cond_6
    move v1, v2

    .line 86
    .line 87
    :cond_7
    iput-boolean v1, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->fields:Lcom/explorestack/protobuf/SmallSortedMap;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p3, Lcom/explorestack/protobuf/MessageLite$Builder;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    .line 23
    :goto_1
    iput-boolean v0, p0, Lcom/explorestack/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/FieldSet$Builder;->getField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p3}, Lcom/explorestack/protobuf/FieldSet$Builder;->verifyType(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "getRepeatedField() can only be called on repeated fields."

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method
