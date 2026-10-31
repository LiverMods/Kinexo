.class public final Lcom/explorestack/protobuf/MapEntry;
.super Lcom/explorestack/protobuf/AbstractMessage;
.source "MapEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/MapEntry$Builder;,
        Lcom/explorestack/protobuf/MapEntry$Metadata;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/explorestack/protobuf/AbstractMessage;"
    }
.end annotation


# instance fields
.field private volatile cachedSerializedSize:I

.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final metadata:Lcom/explorestack/protobuf/MapEntry$Metadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/MapEntry$Metadata<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            "Lcom/explorestack/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/explorestack/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/explorestack/protobuf/MapEntry;->cachedSerializedSize:I

    .line 5
    iput-object p3, p0, Lcom/explorestack/protobuf/MapEntry;->key:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lcom/explorestack/protobuf/MapEntry;->value:Ljava/lang/Object;

    .line 7
    new-instance p3, Lcom/explorestack/protobuf/MapEntry$Metadata;

    invoke-direct {p3, p1, p0, p2, p4}, Lcom/explorestack/protobuf/MapEntry$Metadata;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/MapEntry;Lcom/explorestack/protobuf/WireFormat$FieldType;Lcom/explorestack/protobuf/WireFormat$FieldType;)V

    iput-object p3, p0, Lcom/explorestack/protobuf/MapEntry;->metadata:Lcom/explorestack/protobuf/MapEntry$Metadata;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/MapEntry$Metadata;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/MapEntry$Metadata<",
            "TK;TV;>;",
            "Lcom/explorestack/protobuf/CodedInputStream;",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/explorestack/protobuf/MapEntry;->cachedSerializedSize:I

    .line 15
    :try_start_0
    iput-object p1, p0, Lcom/explorestack/protobuf/MapEntry;->metadata:Lcom/explorestack/protobuf/MapEntry$Metadata;

    .line 16
    invoke-static {p2, p1, p3}, Lcom/explorestack/protobuf/MapEntryLite;->parseEntry(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/MapEntryLite$Metadata;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/util/Map$Entry;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/MapEntry;->key:Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/MapEntry;->value:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/MapEntry$Metadata;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/MapEntry$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MapEntry;-><init>(Lcom/explorestack/protobuf/MapEntry$Metadata;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/MapEntry$Metadata;",
            "TK;TV;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/MapEntry;->cachedSerializedSize:I

    .line 10
    iput-object p2, p0, Lcom/explorestack/protobuf/MapEntry;->key:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/explorestack/protobuf/MapEntry;->value:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/explorestack/protobuf/MapEntry;->metadata:Lcom/explorestack/protobuf/MapEntry$Metadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;Lcom/explorestack/protobuf/MapEntry$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/MapEntry;-><init>(Lcom/explorestack/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/explorestack/protobuf/MapEntry;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/MapEntry;->key:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/explorestack/protobuf/MapEntry;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/MapEntry;->value:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/explorestack/protobuf/MapEntry$Metadata;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/MapEntry;->isInitialized(Lcom/explorestack/protobuf/MapEntry$Metadata;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/explorestack/protobuf/MapEntry;->metadata:Lcom/explorestack/protobuf/MapEntry$Metadata;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/explorestack/protobuf/MapEntry$Metadata;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Wrong FieldDescriptor \""

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, "\" used in message \""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/explorestack/protobuf/MapEntry;->metadata:Lcom/explorestack/protobuf/MapEntry$Metadata;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/explorestack/protobuf/MapEntry$Metadata;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method private static isInitialized(Lcom/explorestack/protobuf/MapEntry$Metadata;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/MapEntry$Metadata;",
            "TV;)Z"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->valueType:Lcom/explorestack/protobuf/WireFormat$FieldType;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/WireFormat$FieldType;->getJavaType()Lcom/explorestack/protobuf/WireFormat$JavaType;

    move-result-object p0

    sget-object v0, Lcom/explorestack/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/explorestack/protobuf/WireFormat$JavaType;

    if-ne p0, v0, :cond_0

    .line 3
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static newDefaultInstance(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            "Lcom/explorestack/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/explorestack/protobuf/WireFormat$FieldType;",
            "TV;)",
            "Lcom/explorestack/protobuf/MapEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/explorestack/protobuf/MapEntry;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/MapEntry;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/explorestack/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public getAllFields()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/MapEntry;->metadata:Lcom/explorestack/protobuf/MapEntry$Metadata;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/explorestack/protobuf/MapEntry$Metadata;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/MapEntry;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/MapEntry;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/MapEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/explorestack/protobuf/MapEntry;

    iget-object v1, p0, Lcom/explorestack/protobuf/MapEntry;->metadata:Lcom/explorestack/protobuf/MapEntry$Metadata;

    iget-object v2, v1, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    iget-object v3, v1, Lcom/explorestack/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/MapEntry;-><init>(Lcom/explorestack/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/MapEntry;->getDefaultInstanceForType()Lcom/explorestack/protobuf/MapEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/MapEntry;->getDefaultInstanceForType()Lcom/explorestack/protobuf/MapEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapEntry;->metadata:Lcom/explorestack/protobuf/MapEntry$Metadata;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/explorestack/protobuf/MapEntry$Metadata;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 5
    return-object v0
.end method

.method public getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/MapEntry;->checkFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 41
    move-result-object v0

    .line 42
    :cond_1
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapEntry;->key:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getMetadata()Lcom/explorestack/protobuf/MapEntry$Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapEntry$Metadata<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapEntry;->metadata:Lcom/explorestack/protobuf/MapEntry$Metadata;

    .line 3
    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/MapEntry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapEntry;->metadata:Lcom/explorestack/protobuf/MapEntry$Metadata;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/explorestack/protobuf/MapEntry$Metadata;->parser:Lcom/explorestack/protobuf/Parser;

    .line 5
    return-object v0
.end method

.method public getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string p2, "There is no repeated field in a map entry message."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string v0, "There is no repeated field in a map entry message."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/MapEntry;->cachedSerializedSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/explorestack/protobuf/MapEntry;->cachedSerializedSize:I

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/MapEntry;->metadata:Lcom/explorestack/protobuf/MapEntry$Metadata;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/explorestack/protobuf/MapEntry;->key:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/explorestack/protobuf/MapEntry;->value:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/explorestack/protobuf/MapEntryLite;->computeSerializedSize(Lcom/explorestack/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/explorestack/protobuf/MapEntry;->cachedSerializedSize:I

    .line 21
    return v0
.end method

.method public getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapEntry;->value:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/MapEntry;->checkFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/MapEntry;->metadata:Lcom/explorestack/protobuf/MapEntry$Metadata;

    iget-object v1, p0, Lcom/explorestack/protobuf/MapEntry;->value:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/MapEntry;->isInitialized(Lcom/explorestack/protobuf/MapEntry$Metadata;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/MapEntry$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/explorestack/protobuf/MapEntry$Builder;

    iget-object v1, p0, Lcom/explorestack/protobuf/MapEntry;->metadata:Lcom/explorestack/protobuf/MapEntry$Metadata;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/MapEntry$Builder;-><init>(Lcom/explorestack/protobuf/MapEntry$Metadata;Lcom/explorestack/protobuf/MapEntry$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/MapEntry;->newBuilderForType()Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/MapEntry;->newBuilderForType()Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/MapEntry$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    new-instance v7, Lcom/explorestack/protobuf/MapEntry$Builder;

    iget-object v1, p0, Lcom/explorestack/protobuf/MapEntry;->metadata:Lcom/explorestack/protobuf/MapEntry$Metadata;

    iget-object v2, p0, Lcom/explorestack/protobuf/MapEntry;->key:Ljava/lang/Object;

    iget-object v3, p0, Lcom/explorestack/protobuf/MapEntry;->value:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/MapEntry$Builder;-><init>(Lcom/explorestack/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;ZZLcom/explorestack/protobuf/MapEntry$1;)V

    return-object v7
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/MapEntry;->toBuilder()Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/MapEntry;->toBuilder()Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/MapEntry;->metadata:Lcom/explorestack/protobuf/MapEntry$Metadata;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/MapEntry;->key:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/explorestack/protobuf/MapEntry;->value:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/MapEntryLite;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;Lcom/explorestack/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
