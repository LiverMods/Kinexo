.class final Lcom/explorestack/protobuf/ArrayDecoders;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/ArrayDecoders$Registers;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeBoolList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/explorestack/protobuf/BooleanArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-wide v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v4

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p4, v0}, Lcom/explorestack/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 23
    .line 24
    :goto_1
    if-ge p2, p3, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget v5, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 31
    .line 32
    if-eq p0, v5, :cond_1

    .line 33
    goto :goto_3

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 37
    move-result p2

    .line 38
    .line 39
    iget-wide v5, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 40
    .line 41
    cmp-long v0, v5, v2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    move v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v4

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p4, v0}, Lcom/explorestack/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static decodeBytes([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p2, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    iput-object p0, p2, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/ByteString;->copyFrom([BII)Lcom/explorestack/protobuf/ByteString;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iput-object p0, p2, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static decodeBytesList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    if-ltz v0, :cond_7

    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    .line 12
    if-gt v0, v1, :cond_6

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/explorestack/protobuf/ByteString;->copyFrom([BII)Lcom/explorestack/protobuf/ByteString;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    .line 30
    :goto_1
    if-ge p2, p3, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget v1, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 37
    .line 38
    if-eq p0, v1, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 43
    move-result p2

    .line 44
    .line 45
    iget v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 46
    .line 47
    if-ltz v0, :cond_4

    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    .line 51
    if-gt v0, v1, :cond_3

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/explorestack/protobuf/ByteString;->copyFrom([BII)Lcom/explorestack/protobuf/ByteString;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static decodeDouble([BI)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static decodeDoubleList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/explorestack/protobuf/DoubleArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/explorestack/protobuf/DoubleArrayList;->addDouble(D)V

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x8

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v1, v2}, Lcom/explorestack/protobuf/DoubleArrayList;->addDouble(D)V

    .line 30
    .line 31
    add-int/lit8 p2, v0, 0x8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeExtension(I[BIILcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "**>;",
            "Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "Lcom/explorestack/protobuf/UnknownFieldSetLite;",
            "Lcom/explorestack/protobuf/UnknownFieldSetLite;",
            ">;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/explorestack/protobuf/FieldSet;

    ushr-int/lit8 p0, p0, 0x3

    .line 2
    iget-object v1, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    sget-object p3, Lcom/explorestack/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p5}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Type cannot be packed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 5
    invoke-virtual {p2}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    new-instance p3, Lcom/explorestack/protobuf/IntArrayList;

    invoke-direct {p3}, Lcom/explorestack/protobuf/IntArrayList;-><init>()V

    .line 7
    invoke-static {p1, p2, p3, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 8
    iget-object p2, p4, Lcom/explorestack/protobuf/GeneratedMessageLite;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/explorestack/protobuf/UnknownFieldSetLite;

    move-result-object p7

    if-ne p2, p7, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 10
    :goto_0
    iget-object p2, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 11
    invoke-virtual {p2}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    move-result-object p2

    .line 12
    invoke-static {p0, p3, p2, v2, p6}, Lcom/explorestack/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    if-eqz p0, :cond_1

    .line 13
    iput-object p0, p4, Lcom/explorestack/protobuf/GeneratedMessageLite;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 14
    :cond_1
    iget-object p0, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p0, p3}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 15
    :pswitch_1
    new-instance p0, Lcom/explorestack/protobuf/LongArrayList;

    invoke-direct {p0}, Lcom/explorestack/protobuf/LongArrayList;-><init>()V

    .line 16
    invoke-static {p1, p2, p0, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 17
    iget-object p2, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 18
    :pswitch_2
    new-instance p0, Lcom/explorestack/protobuf/IntArrayList;

    invoke-direct {p0}, Lcom/explorestack/protobuf/IntArrayList;-><init>()V

    .line 19
    invoke-static {p1, p2, p0, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 20
    iget-object p2, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 21
    :pswitch_3
    new-instance p0, Lcom/explorestack/protobuf/BooleanArrayList;

    invoke-direct {p0}, Lcom/explorestack/protobuf/BooleanArrayList;-><init>()V

    .line 22
    invoke-static {p1, p2, p0, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 23
    iget-object p2, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 24
    :pswitch_4
    new-instance p0, Lcom/explorestack/protobuf/IntArrayList;

    invoke-direct {p0}, Lcom/explorestack/protobuf/IntArrayList;-><init>()V

    .line 25
    invoke-static {p1, p2, p0, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 26
    iget-object p2, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 27
    :pswitch_5
    new-instance p0, Lcom/explorestack/protobuf/LongArrayList;

    invoke-direct {p0}, Lcom/explorestack/protobuf/LongArrayList;-><init>()V

    .line 28
    invoke-static {p1, p2, p0, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 29
    iget-object p2, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 30
    :pswitch_6
    new-instance p0, Lcom/explorestack/protobuf/IntArrayList;

    invoke-direct {p0}, Lcom/explorestack/protobuf/IntArrayList;-><init>()V

    .line 31
    invoke-static {p1, p2, p0, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 32
    iget-object p2, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 33
    :pswitch_7
    new-instance p0, Lcom/explorestack/protobuf/LongArrayList;

    invoke-direct {p0}, Lcom/explorestack/protobuf/LongArrayList;-><init>()V

    .line 34
    invoke-static {p1, p2, p0, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 35
    iget-object p2, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 36
    :pswitch_8
    new-instance p0, Lcom/explorestack/protobuf/FloatArrayList;

    invoke-direct {p0}, Lcom/explorestack/protobuf/FloatArrayList;-><init>()V

    .line 37
    invoke-static {p1, p2, p0, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 38
    iget-object p2, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 39
    :pswitch_9
    new-instance p0, Lcom/explorestack/protobuf/DoubleArrayList;

    invoke-direct {p0}, Lcom/explorestack/protobuf/DoubleArrayList;-><init>()V

    .line 40
    invoke-static {p1, p2, p0, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    .line 41
    iget-object p2, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p2, p0}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 42
    :cond_2
    invoke-virtual {p5}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    move-result-object v1

    sget-object v3, Lcom/explorestack/protobuf/WireFormat$FieldType;->ENUM:Lcom/explorestack/protobuf/WireFormat$FieldType;

    if-ne v1, v3, :cond_5

    .line 43
    invoke-static {p1, p2, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 44
    iget-object p1, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    move-result-object p1

    iget p3, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/explorestack/protobuf/Internal$EnumLite;

    move-result-object p1

    if-nez p1, :cond_4

    .line 45
    iget-object p1, p4, Lcom/explorestack/protobuf/GeneratedMessageLite;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 46
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/explorestack/protobuf/UnknownFieldSetLite;

    move-result-object p3

    if-ne p1, p3, :cond_3

    .line 47
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->newInstance()Lcom/explorestack/protobuf/UnknownFieldSetLite;

    move-result-object p1

    .line 48
    iput-object p1, p4, Lcom/explorestack/protobuf/GeneratedMessageLite;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 49
    :cond_3
    iget p3, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p0, p3, p1, p6}, Lcom/explorestack/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    return p2

    .line 50
    :cond_4
    iget p0, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    .line 51
    :cond_5
    sget-object p4, Lcom/explorestack/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p5}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p4, p4, p6

    packed-switch p4, :pswitch_data_1

    goto/16 :goto_4

    .line 52
    :pswitch_a
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    move-result-object p0

    invoke-virtual {p5}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/explorestack/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/Schema;

    move-result-object p0

    .line 53
    invoke-static {p0, p1, p2, p3, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageField(Lcom/explorestack/protobuf/Schema;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 54
    iget-object v2, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_b
    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 v5, p0, 0x4

    .line 55
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    move-result-object p0

    invoke-virtual {p5}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/explorestack/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/Schema;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p7

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeGroupField(Lcom/explorestack/protobuf/Schema;[BIIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 57
    iget-object v2, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto/16 :goto_4

    .line 58
    :pswitch_c
    invoke-static {p1, p2, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeString([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 59
    iget-object v2, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto/16 :goto_4

    .line 60
    :pswitch_d
    invoke-static {p1, p2, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeBytes([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 61
    iget-object v2, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto/16 :goto_4

    .line 62
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :pswitch_f
    invoke-static {p1, p2, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 64
    iget-wide p0, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p0, p1}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    .line 65
    :pswitch_10
    invoke-static {p1, p2, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 66
    iget p0, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p0}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 67
    :pswitch_11
    invoke-static {p1, p2, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 68
    iget-wide p0, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 p3, 0x0

    cmp-long p0, p0, p3

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    .line 69
    :pswitch_12
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 70
    :pswitch_13
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    .line 71
    :pswitch_14
    invoke-static {p1, p2, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 72
    iget p0, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 73
    :pswitch_15
    invoke-static {p1, p2, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 74
    iget-wide p0, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    .line 75
    :pswitch_16
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_2
    add-int/lit8 p2, p2, 0x4

    goto :goto_4

    .line 76
    :pswitch_17
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_3
    add-int/lit8 p2, p2, 0x8

    .line 77
    :goto_4
    invoke-virtual {p5}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 78
    iget-object p0, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p0, v2}, Lcom/explorestack/protobuf/FieldSet;->addRepeatedField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_6

    .line 79
    :cond_7
    sget-object p0, Lcom/explorestack/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p5}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/16 p1, 0x11

    if-eq p0, p1, :cond_8

    const/16 p1, 0x12

    if-eq p0, p1, :cond_8

    goto :goto_5

    .line 80
    :cond_8
    iget-object p0, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/FieldSet;->getField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 81
    invoke-static {p0, v2}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    :cond_9
    :goto_5
    iget-object p0, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p0, v2}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_6
    move p1, p2

    :goto_7
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/explorestack/protobuf/MessageLite;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "Lcom/explorestack/protobuf/UnknownFieldSetLite;",
            "Lcom/explorestack/protobuf/UnknownFieldSetLite;",
            ">;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    .line 4
    iget-object v1, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/explorestack/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p5, v0}, Lcom/explorestack/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/explorestack/protobuf/MessageLite;I)Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 8
    move-result-object v5

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lcom/explorestack/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 14
    move-result-object v4

    .line 15
    move v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v5, p7

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/explorestack/protobuf/UnknownFieldSetLite;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    move-object v4, p4

    .line 26
    .line 27
    check-cast v4, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/explorestack/protobuf/FieldSet;

    .line 31
    move v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move v2, p2

    .line 34
    move v3, p3

    .line 35
    move-object v6, p6

    .line 36
    move-object v7, p7

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeExtension(I[BIILcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public static decodeFixed32([BI)I
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static decodeFixed32List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/explorestack/protobuf/IntArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/explorestack/protobuf/IntArrayList;->addInt(I)V

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lcom/explorestack/protobuf/IntArrayList;->addInt(I)V

    .line 30
    .line 31
    add-int/lit8 p2, v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeFixed64([BI)J
    .locals 7

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    .line 8
    add-int/lit8 v4, p1, 0x1

    .line 9
    .line 10
    aget-byte v4, p0, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    .line 18
    add-int/lit8 v4, p1, 0x2

    .line 19
    .line 20
    aget-byte v4, p0, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    .line 28
    add-int/lit8 v4, p1, 0x3

    .line 29
    .line 30
    aget-byte v4, p0, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    .line 34
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    .line 38
    add-int/lit8 v4, p1, 0x4

    .line 39
    .line 40
    aget-byte v4, p0, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    .line 48
    add-int/lit8 v4, p1, 0x5

    .line 49
    .line 50
    aget-byte v4, p0, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    .line 54
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    .line 58
    add-int/lit8 v4, p1, 0x6

    .line 59
    .line 60
    aget-byte v4, p0, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    .line 64
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x7

    .line 69
    .line 70
    aget-byte p0, p0, p1

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    .line 74
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static decodeFixed64List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/explorestack/protobuf/LongArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/explorestack/protobuf/LongArrayList;->addLong(J)V

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x8

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v1, v2}, Lcom/explorestack/protobuf/LongArrayList;->addLong(J)V

    .line 30
    .line 31
    add-int/lit8 p2, v0, 0x8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeFloat([BI)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static decodeFloatList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/explorestack/protobuf/FloatArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/explorestack/protobuf/FloatArrayList;->addFloat(F)V

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lcom/explorestack/protobuf/FloatArrayList;->addFloat(F)V

    .line 30
    .line 31
    add-int/lit8 p2, v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeGroupField(Lcom/explorestack/protobuf/Schema;[BIIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p0, Lcom/explorestack/protobuf/MessageSchema;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/MessageSchema;->newInstance()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v7}, Lcom/explorestack/protobuf/MessageSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object v7, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 23
    return p1
.end method

.method public static decodeGroupList(Lcom/explorestack/protobuf/Schema;I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Schema;",
            "I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p1, -0x8

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, v0

    .line 10
    move-object v6, p6

    .line 11
    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeGroupField(Lcom/explorestack/protobuf/Schema;[BIIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 14
    move-result p3

    .line 15
    .line 16
    iget-object v1, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    :goto_0
    if-ge p3, p4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 25
    move-result v3

    .line 26
    .line 27
    iget v1, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p4

    .line 34
    move v5, v0

    .line 35
    move-object v6, p6

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeGroupField(Lcom/explorestack/protobuf/Schema;[BIIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 39
    move-result p3

    .line 40
    .line 41
    iget-object v1, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return p3
.end method

.method public static decodeMessageField(Lcom/explorestack/protobuf/Schema;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    aget-byte p2, p1, p2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, v0, p4}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget p2, p4, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    sub-int/2addr p3, v3

    .line 17
    .line 18
    if-gt p2, p3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/explorestack/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    add-int/2addr p2, v3

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p3

    .line 26
    move-object v2, p1

    .line 27
    move v4, p2

    .line 28
    move-object v5, p4

    .line 29
    .line 30
    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/explorestack/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p3}, Lcom/explorestack/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-object p3, p4, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 37
    return p2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static decodeMessageList(Lcom/explorestack/protobuf/Schema;I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Schema<",
            "*>;I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
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
    invoke-static {p0, p2, p3, p4, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageField(Lcom/explorestack/protobuf/Schema;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 4
    move-result p3

    .line 5
    .line 6
    iget-object v0, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    :goto_0
    if-ge p3, p4, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v1, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageField(Lcom/explorestack/protobuf/Schema;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 24
    move-result p3

    .line 25
    .line 26
    iget-object v0, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static decodePackedBoolList([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/explorestack/protobuf/BooleanArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-wide v1, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-ne p1, v0, :cond_2

    .line 33
    return p1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static decodePackedDoubleList([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/explorestack/protobuf/DoubleArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget p3, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/explorestack/protobuf/DoubleArrayList;->addDouble(D)V

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x8

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedFixed32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/explorestack/protobuf/IntArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget p3, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/IntArrayList;->addInt(I)V

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedFixed64List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/explorestack/protobuf/LongArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget p3, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/explorestack/protobuf/LongArrayList;->addLong(J)V

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x8

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedFloatList([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/explorestack/protobuf/FloatArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget p3, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/FloatArrayList;->addFloat(F)V

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedSInt32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/explorestack/protobuf/IntArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget v1, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/IntArrayList;->addInt(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-ne p1, v0, :cond_1

    .line 28
    return p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static decodePackedSInt64List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/explorestack/protobuf/LongArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-wide v1, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1, v2}, Lcom/explorestack/protobuf/LongArrayList;->addLong(J)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-ne p1, v0, :cond_1

    .line 28
    return p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static decodePackedVarint32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/explorestack/protobuf/IntArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget v1, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/IntArrayList;->addInt(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedVarint64List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/explorestack/protobuf/LongArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-wide v1, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, v2}, Lcom/explorestack/protobuf/LongArrayList;->addLong(J)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodeSInt32List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/explorestack/protobuf/IntArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0}, Lcom/explorestack/protobuf/IntArrayList;->addInt(I)V

    .line 16
    .line 17
    :goto_0
    if-ge p2, p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 30
    move-result p2

    .line 31
    .line 32
    iget v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0}, Lcom/explorestack/protobuf/IntArrayList;->addInt(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeSInt64List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/explorestack/protobuf/LongArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-wide v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0, v1}, Lcom/explorestack/protobuf/LongArrayList;->addLong(J)V

    .line 16
    .line 17
    :goto_0
    if-ge p2, p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 30
    move-result p2

    .line 31
    .line 32
    iget-wide v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0, v1}, Lcom/explorestack/protobuf/LongArrayList;->addLong(J)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeString([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p2, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    iput-object p0, p2, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/explorestack/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    .line 24
    iput-object v1, p2, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static decodeStringList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    if-ltz v0, :cond_5

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Lcom/explorestack/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    .line 29
    :goto_1
    if-ge p2, p3, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget v2, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 36
    .line 37
    if-eq p0, v2, :cond_1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 42
    move-result p2

    .line 43
    .line 44
    iget v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, Lcom/explorestack/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static decodeStringListRequireUtf8(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    if-ltz v0, :cond_7

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    add-int v2, p2, v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v2}, Lcom/explorestack/protobuf/Utf8;->isValidUtf8([BII)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    new-instance v3, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Lcom/explorestack/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_0
    move p2, v2

    .line 36
    .line 37
    :goto_1
    if-ge p2, p3, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget v2, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 44
    .line 45
    if-eq p0, v2, :cond_1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 50
    move-result p2

    .line 51
    .line 52
    iget v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 53
    .line 54
    if-ltz v0, :cond_4

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    add-int v2, p2, v0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v2}, Lcom/explorestack/protobuf/Utf8;->isValidUtf8([BII)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v4, Lcom/explorestack/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    :goto_2
    return p2

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public static decodeStringRequireUtf8([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p2, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    iput-object p0, p2, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iput-object p0, p2, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public static decodeUnknownField(I[BIILcom/explorestack/protobuf/UnknownFieldSetLite;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/explorestack/protobuf/WireFormat;->getTagWireType(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 p3, 0x5

    .line 23
    .line 24
    if-ne v0, p3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x4

    .line 38
    return p2

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->newInstance()Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    and-int/lit8 v0, p0, -0x8

    .line 50
    .line 51
    or-int/lit8 v7, v0, 0x4

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    :goto_0
    if-ge p2, p3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 58
    move-result v2

    .line 59
    .line 60
    iget p2, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 61
    .line 62
    if-ne p2, v7, :cond_2

    .line 63
    move v0, p2

    .line 64
    move p2, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, p2

    .line 67
    move-object v1, p1

    .line 68
    move v3, p3

    .line 69
    move-object v4, v6

    .line 70
    move-object v5, p5

    .line 71
    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/explorestack/protobuf/UnknownFieldSetLite;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 74
    move-result v0

    .line 75
    move v8, v0

    .line 76
    move v0, p2

    .line 77
    move p2, v8

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 81
    .line 82
    if-ne v0, v7, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p0, v6}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 86
    return p2

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 95
    move-result p2

    .line 96
    .line 97
    iget p3, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 98
    .line 99
    if-ltz p3, :cond_8

    .line 100
    array-length p5, p1

    .line 101
    sub-int/2addr p5, p2

    .line 102
    .line 103
    if-gt p3, p5, :cond_7

    .line 104
    .line 105
    if-nez p3, :cond_6

    .line 106
    .line 107
    sget-object p1, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/ByteString;->copyFrom([BII)Lcom/explorestack/protobuf/ByteString;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 119
    :goto_2
    add-int/2addr p2, p3

    .line 120
    return p2

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 134
    move-result-wide v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 142
    .line 143
    add-int/lit8 p2, p2, 0x8

    .line 144
    return p2

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 148
    move-result p1

    .line 149
    .line 150
    iget-wide p2, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p0, p2}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 158
    return p1

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 162
    move-result-object p0

    .line 163
    throw p0
.end method

.method public static decodeVarint32(I[BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 4
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 5
    iput p0, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 6
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 7
    iput p0, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 8
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 9
    iput p0, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 10
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 11
    iput p0, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 12
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 13
    :cond_4
    iput p0, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    return v0
.end method

.method public static decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 2
    iput p1, p2, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    .line 3
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0
.end method

.method public static decodeVarint32List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/explorestack/protobuf/IntArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0}, Lcom/explorestack/protobuf/IntArrayList;->addInt(I)V

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 26
    move-result p2

    .line 27
    .line 28
    iget v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0}, Lcom/explorestack/protobuf/IntArrayList;->addInt(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeVarint64(J[BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 7

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    add-int/lit8 v0, p3, 0x1

    .line 4
    aget-byte p3, p2, p3

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    move v1, v3

    :goto_0
    if-gez p3, :cond_0

    add-int/lit8 p3, v0, 0x1

    .line 5
    aget-byte v0, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, v0, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_0

    .line 6
    :cond_0
    iput-wide p0, p4, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    return v0
.end method

.method public static decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 2
    iput-wide v1, p2, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    return v0

    .line 3
    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64(J[BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0
.end method

.method public static decodeVarint64List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/explorestack/protobuf/LongArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-wide v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0, v1}, Lcom/explorestack/protobuf/LongArrayList;->addLong(J)V

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 26
    move-result p2

    .line 27
    .line 28
    iget-wide v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0, v1}, Lcom/explorestack/protobuf/LongArrayList;->addLong(J)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static skipField(I[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/explorestack/protobuf/WireFormat;->getTagWireType(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 p0, 0x5

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x4

    .line 27
    return p2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 35
    .line 36
    or-int/lit8 p0, p0, 0x4

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge p2, p3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p4}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 43
    move-result p2

    .line 44
    .line 45
    iget v0, p4, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 46
    .line 47
    if-ne v0, p0, :cond_2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/ArrayDecoders;->skipField(I[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 56
    .line 57
    if-ne v0, p0, :cond_4

    .line 58
    return p2

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 67
    move-result p0

    .line 68
    .line 69
    iget p1, p4, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 70
    add-int/2addr p0, p1

    .line 71
    return p0

    .line 72
    .line 73
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 74
    return p2

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    .line 81
    .line 82
    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method
