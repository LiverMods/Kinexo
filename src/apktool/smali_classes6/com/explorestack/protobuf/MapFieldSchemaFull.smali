.class Lcom/explorestack/protobuf/MapFieldSchemaFull;
.super Ljava/lang/Object;
.source "MapFieldSchemaFull.java"

# interfaces
.implements Lcom/explorestack/protobuf/MapFieldSchema;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSerializedSizeFull(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    check-cast p1, Lcom/explorestack/protobuf/MapField;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p2, Lcom/explorestack/protobuf/MapEntry;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/explorestack/protobuf/MapEntry;->getMetadata()Lcom/explorestack/protobuf/MapEntry$Metadata;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v1}, Lcom/explorestack/protobuf/MapEntryLite;->computeSerializedSize(Lcom/explorestack/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v2, v1

    .line 65
    add-int/2addr v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return v0
.end method

.method private static mergeFromFull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p0, Lcom/explorestack/protobuf/MapField;

    .line 3
    .line 4
    check-cast p1, Lcom/explorestack/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/MapField;->isMutable()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/MapField;->copy()Lcom/explorestack/protobuf/MapField;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/MapField;->mergeFrom(Lcom/explorestack/protobuf/MapField;)V

    .line 17
    return-object p0
.end method


# virtual methods
.method public forMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/explorestack/protobuf/MapField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public forMapMetadata(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntryLite$Metadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/explorestack/protobuf/MapEntryLite$Metadata<",
            "**>;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/explorestack/protobuf/MapEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/MapEntry;->getMetadata()Lcom/explorestack/protobuf/MapEntry$Metadata;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/explorestack/protobuf/MapField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/MapFieldSchemaFull;->getSerializedSizeFull(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/explorestack/protobuf/MapField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/MapField;->isMutable()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/MapFieldSchemaFull;->mergeFromFull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public newMapField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/explorestack/protobuf/MapEntry;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/explorestack/protobuf/MapField;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->makeImmutable()V

    .line 7
    return-object p1
.end method
