.class public final Lcom/explorestack/protobuf/DynamicMessage;
.super Lcom/explorestack/protobuf/AbstractMessage;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/DynamicMessage$Builder;
    }
.end annotation


# instance fields
.field private final fields:Lcom/explorestack/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedSize:I

.field private final oneofCases:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field private final type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private final unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/FieldSet;[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/UnknownFieldSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;[",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/explorestack/protobuf/UnknownFieldSet;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/AbstractMessage;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->memoizedSize:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/explorestack/protobuf/DynamicMessage;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/explorestack/protobuf/DynamicMessage;->fields:Lcom/explorestack/protobuf/FieldSet;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/explorestack/protobuf/DynamicMessage;->oneofCases:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/explorestack/protobuf/DynamicMessage;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 15
    return-void
.end method

.method public static synthetic access$200(Lcom/explorestack/protobuf/DynamicMessage;)Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DynamicMessage;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/explorestack/protobuf/DynamicMessage;)Lcom/explorestack/protobuf/FieldSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DynamicMessage;->fields:Lcom/explorestack/protobuf/FieldSet;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/explorestack/protobuf/DynamicMessage;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DynamicMessage;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/explorestack/protobuf/DynamicMessage;)[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DynamicMessage;->oneofCases:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 3
    return-object p0
.end method

.method public static getDefaultInstance(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->toProto()Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 11
    .line 12
    new-instance v1, Lcom/explorestack/protobuf/DynamicMessage;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/explorestack/protobuf/FieldSet;->emptySet()Lcom/explorestack/protobuf/FieldSet;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/explorestack/protobuf/DynamicMessage;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/FieldSet;[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/UnknownFieldSet;)V

    .line 24
    return-object v1
.end method

.method public static isInitialized(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/FieldSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/FieldSet;->hasField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/FieldSet;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/DynamicMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/DynamicMessage$Builder;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/DynamicMessage$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/DynamicMessage$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/explorestack/protobuf/DynamicMessage$Builder;

    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/DynamicMessage$Builder;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/DynamicMessage$1;)V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/DynamicMessage;->newBuilder(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->access$000(Lcom/explorestack/protobuf/DynamicMessage$Builder;)Lcom/explorestack/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistry;)Lcom/explorestack/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/explorestack/protobuf/DynamicMessage;->newBuilder(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->access$000(Lcom/explorestack/protobuf/DynamicMessage$Builder;)Lcom/explorestack/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/explorestack/protobuf/DynamicMessage;->newBuilder(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->access$000(Lcom/explorestack/protobuf/DynamicMessage$Builder;)Lcom/explorestack/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistry;)Lcom/explorestack/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/explorestack/protobuf/DynamicMessage;->newBuilder(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->access$000(Lcom/explorestack/protobuf/DynamicMessage$Builder;)Lcom/explorestack/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/Descriptors$Descriptor;Ljava/io/InputStream;)Lcom/explorestack/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/explorestack/protobuf/DynamicMessage;->newBuilder(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->access$000(Lcom/explorestack/protobuf/DynamicMessage$Builder;)Lcom/explorestack/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/Descriptors$Descriptor;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistry;)Lcom/explorestack/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/explorestack/protobuf/DynamicMessage;->newBuilder(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->access$000(Lcom/explorestack/protobuf/DynamicMessage$Builder;)Lcom/explorestack/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/Descriptors$Descriptor;[B)Lcom/explorestack/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/explorestack/protobuf/DynamicMessage;->newBuilder(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom([B)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->access$000(Lcom/explorestack/protobuf/DynamicMessage$Builder;)Lcom/explorestack/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/Descriptors$Descriptor;[BLcom/explorestack/protobuf/ExtensionRegistry;)Lcom/explorestack/protobuf/DynamicMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/explorestack/protobuf/DynamicMessage;->newBuilder(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DynamicMessage$Builder;

    invoke-static {p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->access$000(Lcom/explorestack/protobuf/DynamicMessage$Builder;)Lcom/explorestack/protobuf/DynamicMessage;

    move-result-object p0

    return-object p0
.end method

.method private verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "FieldDescriptor does not match message type."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method private verifyOneofContainingType(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "OneofDescriptor does not match message type."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method


# virtual methods
.method public getAllFields()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->fields:Lcom/explorestack/protobuf/FieldSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/DynamicMessage;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/explorestack/protobuf/DynamicMessage;->getDefaultInstance(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage;->getDefaultInstanceForType()Lcom/explorestack/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage;->getDefaultInstanceForType()Lcom/explorestack/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->fields:Lcom/explorestack/protobuf/FieldSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/FieldSet;->getField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/explorestack/protobuf/DynamicMessage;->getDefaultInstance(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage;->verifyOneofContainingType(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->oneofCases:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 9
    move-result p1

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    return-object p1
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/DynamicMessage;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/DynamicMessage$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/DynamicMessage$1;-><init>(Lcom/explorestack/protobuf/DynamicMessage;)V

    .line 6
    return-object v0
.end method

.method public getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->fields:Lcom/explorestack/protobuf/FieldSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/FieldSet;->getRepeatedField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->fields:Lcom/explorestack/protobuf/FieldSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/FieldSet;->getRepeatedFieldCount(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getSerializedSize()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->memoizedSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->fields:Lcom/explorestack/protobuf/FieldSet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->getMessageSetSerializedSize()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/explorestack/protobuf/DynamicMessage;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSizeAsMessageSet()I

    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->fields:Lcom/explorestack/protobuf/FieldSet;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet;->getSerializedSize()I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/explorestack/protobuf/DynamicMessage;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 43
    move-result v1

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    .line 46
    iput v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->memoizedSize:I

    .line 47
    return v0
.end method

.method public getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 3
    return-object v0
.end method

.method public hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->fields:Lcom/explorestack/protobuf/FieldSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/FieldSet;->hasField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DynamicMessage;->verifyOneofContainingType(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->oneofCases:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 9
    move-result p1

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public isInitialized()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lcom/explorestack/protobuf/DynamicMessage;->fields:Lcom/explorestack/protobuf/FieldSet;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/DynamicMessage;->isInitialized(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/FieldSet;)Z

    move-result v0

    return v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/DynamicMessage$Builder;
    .locals 3

    .line 3
    new-instance v0, Lcom/explorestack/protobuf/DynamicMessage$Builder;

    iget-object v1, p0, Lcom/explorestack/protobuf/DynamicMessage;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/DynamicMessage$Builder;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/DynamicMessage$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage;->newBuilderForType()Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage;->newBuilderForType()Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage;->newBuilderForType()Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage;->toBuilder()Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DynamicMessage;->toBuilder()Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->type:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->fields:Lcom/explorestack/protobuf/FieldSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/FieldSet;->writeMessageSetTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeAsMessageSetTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->fields:Lcom/explorestack/protobuf/FieldSet;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/FieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/explorestack/protobuf/DynamicMessage;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 34
    :goto_0
    return-void
.end method
