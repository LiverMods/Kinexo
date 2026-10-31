.class public final Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/explorestack/protobuf/DescriptorProtos$FieldOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;,
        Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$JSType;,
        Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$CType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;",
        ">;",
        "Lcom/explorestack/protobuf/DescriptorProtos$FieldOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CTYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final JSTYPE_FIELD_NUMBER:I = 0x6

.field public static final LAZY_FIELD_NUMBER:I = 0x5

.field public static final PACKED_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final WEAK_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ctype_:I

.field private deprecated_:Z

.field private jstype_:I

.field private lazy_:Z

.field private memoizedIsInitialized:B

.field private packed_:Z

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private weak_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 8
    .line 9
    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    const/16 v5, 0x8

    if-eq v3, v5, :cond_9

    const/16 v6, 0x10

    if-eq v3, v6, :cond_8

    const/16 v7, 0x18

    if-eq v3, v7, :cond_7

    const/16 v6, 0x28

    if-eq v3, v6, :cond_6

    const/16 v5, 0x30

    if-eq v3, v5, :cond_4

    const/16 v5, 0x50

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1f3a

    if-eq v3, v5, :cond_1

    .line 14
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    .line 16
    :cond_2
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    sget-object v4, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 17
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_3
    iget v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 22
    invoke-static {v3}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$JSType;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v0, v4, v3}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 24
    :cond_5
    iget v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 25
    iput v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    goto :goto_0

    .line 26
    :cond_6
    iget v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/2addr v3, v5

    iput v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 27
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    goto :goto_0

    .line 28
    :cond_7
    iget v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/2addr v3, v6

    iput v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 29
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    goto/16 :goto_0

    .line 30
    :cond_8
    iget v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 31
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    goto/16 :goto_0

    .line 32
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 33
    invoke-static {v3}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$CType;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v5

    if-nez v5, :cond_a

    .line 34
    invoke-virtual {v0, v4, v3}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 35
    :cond_a
    iget v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 36
    iput v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->ctype_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v1, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 38
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 39
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x40

    if-eqz p2, :cond_c

    .line 40
    iget-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 41
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 42
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;->makeExtensionsImmutable()V

    .line 43
    throw p1

    :cond_d
    and-int/lit8 p1, v2, 0x40

    if-eqz p1, :cond_e

    .line 44
    iget-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 45
    :cond_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 46
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/DescriptorProtos$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder<",
            "Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/explorestack/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    return-void
.end method

.method public static synthetic access$19502(Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 3
    return p1
.end method

.method public static synthetic access$19602(Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$19702(Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 3
    return p1
.end method

.method public static synthetic access$19802(Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$19902(Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$20002(Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$20100(Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$20102(Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$20202(Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos;->access$19000()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    return v3

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 36
    .line 37
    iget v2, p1, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    return v3

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    return v3

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eq v1, v2, :cond_5

    .line 68
    return v3

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eq v1, v2, :cond_6

    .line 79
    return v3

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 88
    .line 89
    iget v2, p1, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 90
    .line 91
    if-eq v1, v2, :cond_7

    .line 92
    return v3

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eq v1, v2, :cond_8

    .line 103
    return v3

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getLazy()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getLazy()Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eq v1, v2, :cond_9

    .line 120
    return v3

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eq v1, v2, :cond_a

    .line 131
    return v3

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getDeprecated()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getDeprecated()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eq v1, v2, :cond_b

    .line 148
    return v3

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-eq v1, v2, :cond_c

    .line 159
    return v3

    .line 160
    .line 161
    .line 162
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getWeak()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getWeak()Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-eq v1, v2, :cond_d

    .line 176
    return v3

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionList()Ljava/util/List;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionList()Ljava/util/List;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-nez v1, :cond_e

    .line 191
    return v3

    .line 192
    .line 193
    :cond_e
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 194
    .line 195
    iget-object v2, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-nez v1, :cond_f

    .line 202
    return v3

    .line 203
    .line 204
    .line 205
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;->getExtensionFields()Ljava/util/Map;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;->getExtensionFields()Ljava/util/Map;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result p1

    .line 215
    .line 216
    if-nez p1, :cond_10

    .line 217
    return v3

    .line 218
    :cond_10
    return v0
.end method

.method public getCtype()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$CType;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstanceForType()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstanceForType()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 3
    return v0
.end method

.method public getJstype()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$JSType;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getLazy()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 3
    return v0
.end method

.method public getPacked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 3
    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

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
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    .line 24
    :goto_0
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 25
    const/4 v3, 0x2

    .line 26
    and-int/2addr v1, v3

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x3

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    .line 51
    :cond_3
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    .line 65
    :cond_4
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    const/4 v1, 0x6

    .line 71
    .line 72
    iget v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    .line 79
    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x20

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    iget-boolean v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    .line 94
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    move-result v1

    .line 99
    .line 100
    if-ge v2, v1, :cond_7

    .line 101
    .line 102
    const/16 v1, 0x3e7

    .line 103
    .line 104
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;->extensionsSerializedSize()I

    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    .line 125
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    .line 132
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 133
    return v0
.end method

.method public getUninterpretedOption(I)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    .line 9
    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    .line 9
    return-object p1
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 3
    return-object v0
.end method

.method public getWeak()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 3
    return v0
.end method

.method public hasCtype()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasDeprecated()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

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

.method public hasJstype()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

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

.method public hasLazy()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

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

.method public hasPacked()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

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

.method public hasWeak()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x30b

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x25

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x35

    .line 29
    .line 30
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x25

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x35

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x25

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x6

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x35

    .line 65
    .line 66
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 67
    add-int/2addr v0, v1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x25

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x5

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x35

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getLazy()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    mul-int/lit8 v0, v0, 0x25

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x3

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0x35

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getDeprecated()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x25

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0xa

    .line 120
    .line 121
    mul-int/lit8 v0, v0, 0x35

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getWeak()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionCount()I

    .line 134
    move-result v1

    .line 135
    .line 136
    if-lez v1, :cond_7

    .line 137
    .line 138
    mul-int/lit8 v0, v0, 0x25

    .line 139
    .line 140
    add-int/lit16 v0, v0, 0x3e7

    .line 141
    .line 142
    mul-int/lit8 v0, v0, 0x35

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionList()Ljava/util/List;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;->getExtensionFields()Ljava/util/Map;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    .line 159
    move-result v0

    .line 160
    .line 161
    mul-int/lit8 v0, v0, 0x1d

    .line 162
    .line 163
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    .line 170
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 171
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos;->access$19100()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 7
    .line 8
    const-class v2, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionCount()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v0, v3, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOption(I)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iput-byte v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 30
    return v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;->extensionsAreInitialized()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iput-byte v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 42
    return v2

    .line 43
    .line 44
    :cond_4
    iput-byte v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 45
    return v1
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->newBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/DescriptorProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->newBuilderForType()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->newBuilderForType()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    .line 6
    return-object p1
.end method

.method public toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>(Lcom/explorestack/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>(Lcom/explorestack/protobuf/DescriptorProtos$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;)Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;->newExtensionWriter()Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x10

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39
    .line 40
    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x5

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 51
    .line 52
    :cond_3
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x6

    .line 58
    .line 59
    iget v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 63
    .line 64
    :cond_4
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x20

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 76
    :cond_5
    const/4 v1, 0x0

    .line 77
    .line 78
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    move-result v2

    .line 83
    .line 84
    if-ge v1, v2, :cond_6

    .line 85
    .line 86
    const/16 v2, 0x3e7

    .line 87
    .line 88
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_6
    const/high16 v1, 0x20000000

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/explorestack/protobuf/CodedOutputStream;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 111
    return-void
.end method
