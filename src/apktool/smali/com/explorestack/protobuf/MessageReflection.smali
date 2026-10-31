.class Lcom/explorestack/protobuf/MessageReflection;
.super Ljava/lang/Object;
.source "MessageReflection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/MessageReflection$ExtensionAdapter;,
        Lcom/explorestack/protobuf/MessageReflection$BuilderAdapter;,
        Lcom/explorestack/protobuf/MessageReflection$MergeTarget;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delimitWithCommas(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static eagerlyMergeMessageSetExtension(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/explorestack/protobuf/Message;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p0, p2, v0, p1}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->parseMessage(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0, p0}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;

    .line 12
    return-void
.end method

.method public static findMissingFields(Lcom/explorestack/protobuf/MessageOrBuilder;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/MessageOrBuilder;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    .line 18
    invoke-static {p0, v1, v0}, Lcom/explorestack/protobuf/MessageReflection;->findMissingFields(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static findMissingFields(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/MessageOrBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lcom/explorestack/protobuf/MessageOrBuilder;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 9
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/explorestack/protobuf/MessageOrBuilder;

    add-int/lit8 v5, v3, 0x1

    .line 11
    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/MessageReflection;->subMessagePrefix(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v4, v3, p2}, Lcom/explorestack/protobuf/MessageReflection;->findMissingFields(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/List;)V

    move v3, v5

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {p0, v2}, Lcom/explorestack/protobuf/MessageOrBuilder;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    check-cast v1, Lcom/explorestack/protobuf/MessageOrBuilder;

    const/4 v3, -0x1

    .line 15
    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/MessageReflection;->subMessagePrefix(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, v2, p2}, Lcom/explorestack/protobuf/MessageReflection;->findMissingFields(Lcom/explorestack/protobuf/MessageOrBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static getSerializedSize(Lcom/explorestack/protobuf/Message;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Message;",
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    sget-object v5, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 58
    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 69
    move-result v3

    .line 70
    .line 71
    check-cast v2, Lcom/explorestack/protobuf/Message;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSetExtensionSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 75
    move-result v2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/FieldSet;->computeFieldSize(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 80
    move-result v2

    .line 81
    :goto_1
    add-int/2addr v1, v2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSizeAsMessageSet()I

    .line 92
    move-result p0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 97
    move-result p0

    .line 98
    :goto_2
    add-int/2addr v1, p0

    .line 99
    return v1
.end method

.method public static isInitialized(Lcom/explorestack/protobuf/MessageOrBuilder;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Lcom/explorestack/protobuf/MessageOrBuilder;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    return v2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 75
    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lcom/explorestack/protobuf/Message;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lcom/explorestack/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    return v2

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lcom/explorestack/protobuf/Message;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    return v2

    .line 125
    :cond_5
    const/4 p0, 0x1

    .line 126
    return p0
.end method

.method public static mergeFieldFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/explorestack/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 14
    .line 15
    if-ne p5, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/MessageReflection;->mergeMessageSetExtensionFromCodedStream(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;)V

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p5}, Lcom/explorestack/protobuf/WireFormat;->getTagWireType(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {p5}, Lcom/explorestack/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->isExtensionNumber(I)Z

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    instance-of v3, p2, Lcom/explorestack/protobuf/ExtensionRegistry;

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    move-object v3, p2

    .line 40
    .line 41
    check-cast v3, Lcom/explorestack/protobuf/ExtensionRegistry;

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, v3, p3, v2}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->findExtensionByNumber(Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Descriptors$Descriptor;I)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v3, p3, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 51
    .line 52
    iget-object v4, p3, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/explorestack/protobuf/Message;

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    sget-object v5, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 61
    .line 62
    if-eq p3, v5, :cond_2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string p2, "Message-typed extension lacked default instance: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_3
    :goto_0
    move-object p3, v4

    .line 92
    move-object v4, v3

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {p4}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->getContainerType()Lcom/explorestack/protobuf/MessageReflection$MergeTarget$ContainerType;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    sget-object v5, Lcom/explorestack/protobuf/MessageReflection$MergeTarget$ContainerType;->MESSAGE:Lcom/explorestack/protobuf/MessageReflection$MergeTarget$ContainerType;

    .line 100
    .line 101
    if-ne v3, v5, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByNumber(I)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 105
    move-result-object p3

    .line 106
    move-object v6, v4

    .line 107
    move-object v4, p3

    .line 108
    move-object p3, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    move-object p3, v4

    .line 111
    :goto_2
    const/4 v3, 0x0

    .line 112
    .line 113
    if-nez v4, :cond_7

    .line 114
    :cond_6
    move v0, v3

    .line 115
    move v3, v1

    .line 116
    goto :goto_3

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v3}, Lcom/explorestack/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/explorestack/protobuf/WireFormat$FieldType;Z)I

    .line 124
    move-result v5

    .line 125
    .line 126
    if-ne v0, v5, :cond_8

    .line 127
    move v0, v3

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPackable()Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v1}, Lcom/explorestack/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/explorestack/protobuf/WireFormat$FieldType;Z)I

    .line 142
    move-result v5

    .line 143
    .line 144
    if-ne v0, v5, :cond_6

    .line 145
    move v0, v1

    .line 146
    .line 147
    :goto_3
    if-eqz v3, :cond_a

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p5, p0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->mergeFieldFrom(ILcom/explorestack/protobuf/CodedInputStream;)Z

    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {p0, p5}, Lcom/explorestack/protobuf/CodedInputStream;->skipField(I)Z

    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    .line 161
    :cond_a
    if-eqz v0, :cond_10

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/explorestack/protobuf/CodedInputStream;->readRawVarint32()I

    .line 165
    move-result p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedInputStream;->pushLimit(I)I

    .line 169
    move-result p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 173
    move-result-object p3

    .line 174
    .line 175
    sget-object p5, Lcom/explorestack/protobuf/WireFormat$FieldType;->ENUM:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 176
    .line 177
    if-ne p3, p5, :cond_e

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 181
    move-result p3

    .line 182
    .line 183
    if-lez p3, :cond_f

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    .line 187
    move-result p3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 191
    move-result-object p5

    .line 192
    .line 193
    .line 194
    invoke-virtual {p5}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->supportsUnknownEnumValue()Z

    .line 195
    move-result p5

    .line 196
    .line 197
    if-eqz p5, :cond_c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 201
    move-result-object p5

    .line 202
    .line 203
    .line 204
    invoke-virtual {p5, p3}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 205
    move-result-object p3

    .line 206
    .line 207
    .line 208
    invoke-interface {p4, v4, p3}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;

    .line 209
    goto :goto_4

    .line 210
    .line 211
    .line 212
    :cond_c
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 213
    move-result-object p5

    .line 214
    .line 215
    .line 216
    invoke-virtual {p5, p3}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 217
    move-result-object p5

    .line 218
    .line 219
    if-nez p5, :cond_d

    .line 220
    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2, p3}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    .line 225
    goto :goto_4

    .line 226
    .line 227
    .line 228
    :cond_d
    invoke-interface {p4, v4, p5}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 233
    move-result p1

    .line 234
    .line 235
    if-lez p1, :cond_f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-interface {p4, v4}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->getUtf8Validation(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/WireFormat$Utf8Validation;

    .line 243
    move-result-object p3

    .line 244
    .line 245
    .line 246
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/WireFormat;->readPrimitiveField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/WireFormat$FieldType;Lcom/explorestack/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-interface {p4, v4, p1}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;

    .line 251
    goto :goto_5

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/CodedInputStream;->popLimit(I)V

    .line 255
    goto :goto_7

    .line 256
    .line 257
    :cond_10
    sget-object p5, Lcom/explorestack/protobuf/MessageReflection$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 265
    move-result v0

    .line 266
    .line 267
    aget p5, p5, v0

    .line 268
    .line 269
    if-eq p5, v1, :cond_16

    .line 270
    const/4 v0, 0x2

    .line 271
    .line 272
    if-eq p5, v0, :cond_15

    .line 273
    const/4 p2, 0x3

    .line 274
    .line 275
    if-eq p5, p2, :cond_11

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-interface {p4, v4}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->getUtf8Validation(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/WireFormat$Utf8Validation;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    .line 286
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/WireFormat;->readPrimitiveField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/WireFormat$FieldType;Lcom/explorestack/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    .line 287
    move-result-object p0

    .line 288
    goto :goto_6

    .line 289
    .line 290
    .line 291
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    .line 292
    move-result p0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->supportsUnknownEnumValue()Z

    .line 300
    move-result p2

    .line 301
    .line 302
    if-eqz p2, :cond_12

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 310
    move-result-object p0

    .line 311
    goto :goto_6

    .line 312
    .line 313
    .line 314
    :cond_12
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 315
    move-result-object p2

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 319
    move-result-object p2

    .line 320
    .line 321
    if-nez p2, :cond_14

    .line 322
    .line 323
    if-eqz p1, :cond_13

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v2, p0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    .line 327
    :cond_13
    return v1

    .line 328
    :cond_14
    move-object p0, p2

    .line 329
    goto :goto_6

    .line 330
    .line 331
    .line 332
    :cond_15
    invoke-interface {p4, p0, p2, v4, p3}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->parseMessage(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;)Ljava/lang/Object;

    .line 333
    move-result-object p0

    .line 334
    goto :goto_6

    .line 335
    .line 336
    .line 337
    :cond_16
    invoke-interface {p4, p0, p2, v4, p3}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->parseGroup(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;)Ljava/lang/Object;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    :goto_6
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 342
    move-result p1

    .line 343
    .line 344
    if-eqz p1, :cond_17

    .line 345
    .line 346
    .line 347
    invoke-interface {p4, v4, p0}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;

    .line 348
    goto :goto_7

    .line 349
    .line 350
    .line 351
    :cond_17
    invoke-interface {p4, v4, p0}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;

    .line 352
    :goto_7
    return v1
.end method

.method private static mergeMessageSetExtensionFromBytes(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v0}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionRegistryLite;->isEagerlyParseMessageSets()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/explorestack/protobuf/LazyField;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/explorestack/protobuf/Message;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, p2, p0}, Lcom/explorestack/protobuf/LazyField;-><init>(Lcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/ByteString;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v0, v1}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;->defaultInstance:Lcom/explorestack/protobuf/Message;

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, p0, p2, v0, p1}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->parseMessageFromBytes(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/Message;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v0, p0}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/MessageReflection$MergeTarget;

    .line 36
    :goto_1
    return-void
.end method

.method private static mergeMessageSetExtensionFromCodedStream(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    .line 8
    move-result v4

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_1
    sget v5, Lcom/explorestack/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 14
    .line 15
    if-ne v4, v5, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    instance-of v4, p2, Lcom/explorestack/protobuf/ExtensionRegistry;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    move-object v3, p2

    .line 27
    .line 28
    check-cast v3, Lcom/explorestack/protobuf/ExtensionRegistry;

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, v3, p3, v1}, Lcom/explorestack/protobuf/MessageReflection$MergeTarget;->findExtensionByNumber(Lcom/explorestack/protobuf/ExtensionRegistry;Lcom/explorestack/protobuf/Descriptors$Descriptor;I)Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    sget v5, Lcom/explorestack/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    .line 36
    .line 37
    if-ne v4, v5, :cond_4

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionRegistryLite;->isEagerlyParseMessageSets()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, p2, p4}, Lcom/explorestack/protobuf/MessageReflection;->eagerlyMergeMessageSetExtension(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;)V

    .line 51
    move-object v2, v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/CodedInputStream;->readBytes()Lcom/explorestack/protobuf/ByteString;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0, v4}, Lcom/explorestack/protobuf/CodedInputStream;->skipField(I)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    :goto_1
    sget p3, Lcom/explorestack/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lcom/explorestack/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, p2, p4}, Lcom/explorestack/protobuf/MessageReflection;->mergeMessageSetExtensionFromBytes(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/MessageReflection$MergeTarget;)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_5
    if-eqz p1, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->addLengthDelimited(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/explorestack/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet$Field;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, p0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/explorestack/protobuf/UnknownFieldSet$Field;)Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    .line 96
    :cond_6
    :goto_2
    return-void
.end method

.method private static subMessagePrefix(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x28

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    const/4 p0, -0x1

    .line 38
    .line 39
    if-eq p2, p0, :cond_1

    .line 40
    .line 41
    const/16 p0, 0x5b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 p0, 0x5d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    :cond_1
    const/16 p0, 0x2e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static writeMessageTo(Lcom/explorestack/protobuf/Message;Ljava/util/Map;Lcom/explorestack/protobuf/CodedOutputStream;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Message;",
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/explorestack/protobuf/CodedOutputStream;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    new-instance p3, Ljava/util/TreeMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1}, Lcom/explorestack/protobuf/MessageOrBuilder;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p1, p3

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p3

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    check-cast p3, Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 109
    .line 110
    if-ne v2, v3, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 120
    move-result v1

    .line 121
    .line 122
    check-cast p3, Lcom/explorestack/protobuf/Message;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1, p3}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/explorestack/protobuf/MessageLite;)V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {v1, p3, p2}, Lcom/explorestack/protobuf/FieldSet;->writeField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeAsMessageSetTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 144
    :goto_2
    return-void
.end method
