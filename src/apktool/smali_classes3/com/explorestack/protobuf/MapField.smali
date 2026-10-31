.class public Lcom/explorestack/protobuf/MapField;
.super Ljava/lang/Object;
.source "MapField.java"

# interfaces
.implements Lcom/explorestack/protobuf/MutabilityOracle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;,
        Lcom/explorestack/protobuf/MapField$ImmutableMessageConverter;,
        Lcom/explorestack/protobuf/MapField$Converter;,
        Lcom/explorestack/protobuf/MapField$StorageMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/explorestack/protobuf/MutabilityOracle;"
    }
.end annotation


# instance fields
.field private final converter:Lcom/explorestack/protobuf/MapField$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/MapField$Converter<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile isMutable:Z

.field private listData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mapData:Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile mode:Lcom/explorestack/protobuf/MapField$StorageMode;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/MapEntry;Lcom/explorestack/protobuf/MapField$StorageMode;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/MapEntry<",
            "TK;TV;>;",
            "Lcom/explorestack/protobuf/MapField$StorageMode;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/explorestack/protobuf/MapField$ImmutableMessageConverter;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/MapField$ImmutableMessageConverter;-><init>(Lcom/explorestack/protobuf/MapEntry;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/explorestack/protobuf/MapField;-><init>(Lcom/explorestack/protobuf/MapField$Converter;Lcom/explorestack/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/MapField$Converter;Lcom/explorestack/protobuf/MapField$StorageMode;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/MapField$Converter<",
            "TK;TV;>;",
            "Lcom/explorestack/protobuf/MapField$StorageMode;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/MapField;->converter:Lcom/explorestack/protobuf/MapField$Converter;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/explorestack/protobuf/MapField;->isMutable:Z

    .line 4
    iput-object p2, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 5
    new-instance p1, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    invoke-direct {p1, p0, p3}, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;-><init>(Lcom/explorestack/protobuf/MutabilityOracle;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/explorestack/protobuf/MapField;->mapData:Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/explorestack/protobuf/MapField;->listData:Ljava/util/List;

    return-void
.end method

.method private convertKeyAndValueToMessage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/explorestack/protobuf/Message;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->converter:Lcom/explorestack/protobuf/MapField$Converter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/MapField$Converter;->convertKeyAndValueToMessage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private convertListToMap(Ljava/util/List;)Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Message;",
            ">;)",
            "Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/explorestack/protobuf/Message;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcom/explorestack/protobuf/MapField;->convertMessageToKeyAndValue(Lcom/explorestack/protobuf/Message;Ljava/util/Map;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;-><init>(Lcom/explorestack/protobuf/MutabilityOracle;Ljava/util/Map;)V

    .line 31
    return-object p1
.end method

.method private convertMapToList(Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap<",
            "TK;TV;>;)",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Message;",
            ">;"
        }
    .end annotation

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2, v1}, Lcom/explorestack/protobuf/MapField;->convertKeyAndValueToMessage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method private convertMessageToKeyAndValue(Lcom/explorestack/protobuf/Message;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Message;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->converter:Lcom/explorestack/protobuf/MapField$Converter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/MapField$Converter;->convertMessageToKeyAndValue(Lcom/explorestack/protobuf/Message;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public static emptyMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/MapEntry<",
            "TK;TV;>;)",
            "Lcom/explorestack/protobuf/MapField<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/MapField;

    .line 3
    .line 4
    sget-object v1, Lcom/explorestack/protobuf/MapField$StorageMode;->MAP:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/explorestack/protobuf/MapField;-><init>(Lcom/explorestack/protobuf/MapEntry;Lcom/explorestack/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    .line 12
    return-object v0
.end method

.method public static newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/MapEntry<",
            "TK;TV;>;)",
            "Lcom/explorestack/protobuf/MapField<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/MapField;

    .line 3
    .line 4
    sget-object v1, Lcom/explorestack/protobuf/MapField$StorageMode;->MAP:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 5
    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lcom/explorestack/protobuf/MapField;-><init>(Lcom/explorestack/protobuf/MapEntry;Lcom/explorestack/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;-><init>(Lcom/explorestack/protobuf/MutabilityOracle;Ljava/util/Map;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/explorestack/protobuf/MapField;->mapData:Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    .line 13
    .line 14
    sget-object v0, Lcom/explorestack/protobuf/MapField$StorageMode;->MAP:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 17
    return-void
.end method

.method public copy()Lcom/explorestack/protobuf/MapField;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapField<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/MapField;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/MapField;->converter:Lcom/explorestack/protobuf/MapField$Converter;

    .line 5
    .line 6
    sget-object v2, Lcom/explorestack/protobuf/MapField$StorageMode;->MAP:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/explorestack/protobuf/MapFieldLite;->copy(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/MapField;-><init>(Lcom/explorestack/protobuf/MapField$Converter;Lcom/explorestack/protobuf/MapField$StorageMode;Ljava/util/Map;)V

    .line 18
    return-object v0
.end method

.method public ensureMutable()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/MapField;->isMutable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/explorestack/protobuf/MapField;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/explorestack/protobuf/MapField;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/explorestack/protobuf/MapFieldLite;->equals(Ljava/util/Map;Ljava/util/Map;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Message;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 3
    .line 4
    sget-object v1, Lcom/explorestack/protobuf/MapField$StorageMode;->MAP:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->mapData:Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/MapField;->convertMapToList(Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/explorestack/protobuf/MapField;->listData:Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, Lcom/explorestack/protobuf/MapField$StorageMode;->BOTH:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->listData:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 3
    .line 4
    sget-object v1, Lcom/explorestack/protobuf/MapField$StorageMode;->LIST:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->listData:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/MapField;->convertListToMap(Ljava/util/List;)Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/explorestack/protobuf/MapField;->mapData:Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    .line 20
    .line 21
    sget-object v0, Lcom/explorestack/protobuf/MapField$StorageMode;->BOTH:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->mapData:Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getMapEntryMessageDefaultInstance()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->converter:Lcom/explorestack/protobuf/MapField$Converter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/explorestack/protobuf/MapField$Converter;->getMessageDefaultInstance()Lcom/explorestack/protobuf/Message;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMutableList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Message;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 3
    .line 4
    sget-object v1, Lcom/explorestack/protobuf/MapField$StorageMode;->LIST:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 9
    .line 10
    sget-object v2, Lcom/explorestack/protobuf/MapField$StorageMode;->MAP:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->mapData:Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/MapField;->convertMapToList(Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/MapField;->listData:Ljava/util/List;

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/explorestack/protobuf/MapField;->mapData:Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->listData:Ljava/util/List;

    .line 28
    return-object v0
.end method

.method public getMutableMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 3
    .line 4
    sget-object v1, Lcom/explorestack/protobuf/MapField$StorageMode;->MAP:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 9
    .line 10
    sget-object v2, Lcom/explorestack/protobuf/MapField$StorageMode;->LIST:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->listData:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/MapField;->convertListToMap(Ljava/util/List;)Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/explorestack/protobuf/MapField;->mapData:Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/explorestack/protobuf/MapField;->listData:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/explorestack/protobuf/MapField;->mode:Lcom/explorestack/protobuf/MapField$StorageMode;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/MapField;->mapData:Lcom/explorestack/protobuf/MapField$MutatabilityAwareMap;

    .line 28
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/explorestack/protobuf/MapFieldLite;->calculateHashCodeForMap(Ljava/util/Map;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isMutable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/MapField;->isMutable:Z

    .line 3
    return v0
.end method

.method public makeImmutable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/explorestack/protobuf/MapField;->isMutable:Z

    .line 4
    return-void
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/MapField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/MapField<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/explorestack/protobuf/MapFieldLite;->copy(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    return-void
.end method
