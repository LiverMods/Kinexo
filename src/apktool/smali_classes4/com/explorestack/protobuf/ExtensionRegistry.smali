.class public Lcom/explorestack/protobuf/ExtensionRegistry;
.super Lcom/explorestack/protobuf/ExtensionRegistryLite;
.source "ExtensionRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;,
        Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;
    }
.end annotation


# static fields
.field public static final EMPTY_REGISTRY:Lcom/explorestack/protobuf/ExtensionRegistry;


# instance fields
.field private final immutableExtensionsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final immutableExtensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;",
            "Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableExtensionsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableExtensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;",
            "Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/ExtensionRegistry;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/ExtensionRegistry;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/explorestack/protobuf/ExtensionRegistry;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/ExtensionRegistry;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/ExtensionRegistryLite;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/ExtensionRegistry;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/ExtensionRegistryLite;-><init>(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    .line 7
    iget-object v0, p1, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    .line 8
    iget-object v0, p1, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    .line 9
    iget-object v0, p1, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 11
    iget-object p1, p1, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 12
    sget-object p1, Lcom/explorestack/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/explorestack/protobuf/ExtensionRegistryLite;

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/ExtensionRegistryLite;-><init>(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method private add(Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/Extension$ExtensionType;)V
    .locals 4

    .line 13
    iget-object v0, p1, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/explorestack/protobuf/ExtensionRegistry$1;->$SwitchMap$com$google$protobuf$Extension$ExtensionType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    .line 16
    iget-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    .line 18
    iget-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 19
    :goto_0
    iget-object v1, p1, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;

    iget-object v2, p1, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 21
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v2

    iget-object v3, p1, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 24
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v1, v2, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getExtensionScope()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ExtensionRegistry.add() was given a FieldDescriptor for a regular (non-extension) field."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getEmptyRegistry()Lcom/explorestack/protobuf/ExtensionRegistry;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/ExtensionRegistry;->EMPTY_REGISTRY:Lcom/explorestack/protobuf/ExtensionRegistry;

    .line 3
    return-object v0
.end method

.method public static newExtensionInfo(Lcom/explorestack/protobuf/Extension;)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Extension<",
            "**>;)",
            "Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Extension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Extension;->getMessageDefaultInstance()Lcom/explorestack/protobuf/Message;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Extension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Extension;->getMessageDefaultInstance()Lcom/explorestack/protobuf/Message;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p0, v2}, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;Lcom/explorestack/protobuf/ExtensionRegistry$1;)V

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "Registered message-type extension had null default instance: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Extension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_1
    new-instance v0, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Extension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v2, v2}, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;Lcom/explorestack/protobuf/ExtensionRegistry$1;)V

    .line 74
    return-object v0
.end method

.method public static newInstance()Lcom/explorestack/protobuf/ExtensionRegistry;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/ExtensionRegistry;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/explorestack/protobuf/ExtensionRegistry;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public add(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;Lcom/explorestack/protobuf/ExtensionRegistry$1;)V

    .line 7
    sget-object p1, Lcom/explorestack/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/explorestack/protobuf/Extension$ExtensionType;

    invoke-direct {p0, v0, p1}, Lcom/explorestack/protobuf/ExtensionRegistry;->add(Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/Extension$ExtensionType;)V

    .line 8
    sget-object p1, Lcom/explorestack/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/explorestack/protobuf/Extension$ExtensionType;

    invoke-direct {p0, v0, p1}, Lcom/explorestack/protobuf/ExtensionRegistry;->add(Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/Extension$ExtensionType;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExtensionRegistry.add() must be provided a default instance when adding an embedded message extension."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;Lcom/explorestack/protobuf/ExtensionRegistry$1;)V

    sget-object p1, Lcom/explorestack/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/explorestack/protobuf/Extension$ExtensionType;

    invoke-direct {p0, v0, p1}, Lcom/explorestack/protobuf/ExtensionRegistry;->add(Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/Extension$ExtensionType;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ExtensionRegistry.add() provided a default instance for a non-message extension."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Lcom/explorestack/protobuf/Extension;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Extension<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Extension;->getExtensionType()Lcom/explorestack/protobuf/Extension$ExtensionType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/explorestack/protobuf/Extension$ExtensionType;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Extension;->getExtensionType()Lcom/explorestack/protobuf/Extension$ExtensionType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/explorestack/protobuf/Extension$ExtensionType;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/ExtensionRegistry;->newExtensionInfo(Lcom/explorestack/protobuf/Extension;)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Extension;->getExtensionType()Lcom/explorestack/protobuf/Extension$ExtensionType;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/explorestack/protobuf/ExtensionRegistry;->add(Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/Extension$ExtensionType;)V

    return-void
.end method

.method public add(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/ExtensionRegistry;->add(Lcom/explorestack/protobuf/Extension;)V

    return-void
.end method

.method public findExtensionByName(Ljava/lang/String;)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/ExtensionRegistry;->findImmutableExtensionByName(Ljava/lang/String;)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public findExtensionByNumber(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/ExtensionRegistry;->findImmutableExtensionByNumber(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public findImmutableExtensionByName(Ljava/lang/String;)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByName:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 9
    return-object p1
.end method

.method public findImmutableExtensionByNumber(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 14
    return-object p1
.end method

.method public findMutableExtensionByName(Ljava/lang/String;)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByName:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 9
    return-object p1
.end method

.method public findMutableExtensionByNumber(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 14
    return-object p1
.end method

.method public getAllImmutableExtensionsByExtendedType(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;->access$000(Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;)Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->immutableExtensionsByNumber:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public getAllMutableExtensionsByExtendedType(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;->access$000(Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;)Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/explorestack/protobuf/ExtensionRegistry;->mutableExtensionsByNumber:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public getUnmodifiable()Lcom/explorestack/protobuf/ExtensionRegistry;
    .locals 1

    .line 2
    new-instance v0, Lcom/explorestack/protobuf/ExtensionRegistry;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/ExtensionRegistry;-><init>(Lcom/explorestack/protobuf/ExtensionRegistry;)V

    return-object v0
.end method

.method public bridge synthetic getUnmodifiable()Lcom/explorestack/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ExtensionRegistry;->getUnmodifiable()Lcom/explorestack/protobuf/ExtensionRegistry;

    move-result-object v0

    return-object v0
.end method
