.class public final Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;,
        Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;,
        Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;,
        Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;,
        Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x4

.field public static final EXTENSION_FIELD_NUMBER:I = 0x6

.field public static final EXTENSION_RANGE_FIELD_NUMBER:I = 0x5

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NESTED_TYPE_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_DECL_FIELD_NUMBER:I = 0x8

.field public static final OPTIONS_FIELD_NUMBER:I = 0x7

.field public static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0xa

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enumType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private extensionRange_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private field_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private nestedType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private oneofDecl_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

.field private reservedName_:Lcom/explorestack/protobuf/LazyStringList;

.field private reservedRange_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    .line 8
    .line 9
    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 15
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/explorestack/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;-><init>()V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_13

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 20
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_2

    .line 21
    :sswitch_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v3

    and-int/lit16 v4, v2, 0x200

    if-nez v4, :cond_1

    .line 22
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/explorestack/protobuf/LazyStringList;

    or-int/lit16 v2, v2, 0x200

    .line 23
    :cond_1
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Lcom/explorestack/protobuf/LazyStringList;->add(Lcom/explorestack/protobuf/ByteString;)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v3, v2, 0x100

    if-nez v3, :cond_2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x100

    .line 25
    :cond_2
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    sget-object v4, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 26
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_3

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    .line 29
    :cond_3
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    sget-object v4, Lcom/explorestack/protobuf/DescriptorProtos$OneofDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 30
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const/4 v3, 0x0

    .line 32
    iget v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    .line 33
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;->toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v3

    .line 34
    :cond_4
    sget-object v4, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    iput-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    if-eqz v3, :cond_5

    .line 35
    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;)Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 36
    invoke-virtual {v3}, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    .line 37
    :cond_5
    iget v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    goto/16 :goto_0

    :sswitch_4
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_6

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 39
    :cond_6
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    sget-object v4, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 40
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_7

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 43
    :cond_7
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    sget-object v4, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 44
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_8

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 47
    :cond_8
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    sget-object v4, Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 48
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_9

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 51
    :cond_9
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    sget-object v4, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 52
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 53
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_a

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 55
    :cond_a
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    sget-object v4, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 56
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 57
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v3

    .line 59
    iget v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 60
    iput-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_a
    move v1, v4

    goto/16 :goto_0

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 62
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 63
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_b

    .line 64
    iget-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    :cond_b
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_c

    .line 65
    iget-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_d

    .line 66
    iget-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v2, 0x20

    if-eqz p2, :cond_e

    .line 67
    iget-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_f

    .line 68
    iget-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v2, 0x40

    if-eqz p2, :cond_10

    .line 69
    iget-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v2, 0x100

    if-eqz p2, :cond_11

    .line 70
    iget-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v2, 0x200

    if-eqz p2, :cond_12

    .line 71
    iget-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/explorestack/protobuf/LazyStringList;

    .line 72
    :cond_12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 73
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 74
    throw p1

    :cond_13
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_14

    .line 75
    iget-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_15

    .line 76
    iget-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_16

    .line 77
    iget-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    :cond_16
    and-int/lit8 p1, v2, 0x20

    if-eqz p1, :cond_17

    .line 78
    iget-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    :cond_17
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_18

    .line 79
    iget-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    :cond_18
    and-int/lit8 p1, v2, 0x40

    if-eqz p1, :cond_19

    .line 80
    iget-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v2, 0x100

    if-eqz p1, :cond_1a

    .line 81
    iget-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v2, 0x200

    if-eqz p1, :cond_1b

    .line 82
    iget-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/explorestack/protobuf/LazyStringList;

    .line 83
    :cond_1b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 84
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/DescriptorProtos$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5002(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$5100(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5102(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$5200(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5202(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$5300(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5302(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$5400(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5402(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$5500(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5502(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$5600(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5602(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$5702(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;)Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    return-object p1
.end method

.method public static synthetic access$5800(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5802(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$5900(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$5902(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p1
.end method

.method public static synthetic access$6002(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos;->access$2600()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

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
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->hasName()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->hasName()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->hasName()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    return v3

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getFieldList()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getFieldList()Ljava/util/List;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    return v3

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getExtensionList()Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getExtensionList()Ljava/util/List;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    return v3

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeList()Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeList()Ljava/util/List;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    return v3

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeList()Ljava/util/List;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeList()Ljava/util/List;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    return v3

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeList()Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeList()Ljava/util/List;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    return v3

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclList()Ljava/util/List;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclList()Ljava/util/List;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-nez v1, :cond_9

    .line 138
    return v3

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eq v1, v2, :cond_a

    .line 149
    return v3

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-nez v1, :cond_b

    .line 170
    return v3

    .line 171
    .line 172
    .line 173
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getReservedRangeList()Ljava/util/List;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getReservedRangeList()Ljava/util/List;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-nez v1, :cond_c

    .line 185
    return v3

    .line 186
    .line 187
    .line 188
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-nez v1, :cond_d

    .line 200
    return v3

    .line 201
    .line 202
    :cond_d
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-nez p1, :cond_e

    .line 211
    return v3

    .line 212
    :cond_e
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstanceForType()Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstanceForType()Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getEnumType(I)Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 9
    return-object p1
.end method

.method public getEnumTypeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getEnumTypeOrBuilder(I)Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;

    .line 9
    return-object p1
.end method

.method public getEnumTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getExtension(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 9
    return-object p1
.end method

.method public getExtensionCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getExtensionOrBuilder(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    .line 9
    return-object p1
.end method

.method public getExtensionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getExtensionRange(I)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 9
    return-object p1
.end method

.method public getExtensionRangeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtensionRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getExtensionRangeOrBuilder(I)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;

    .line 9
    return-object p1
.end method

.method public getExtensionRangeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getField(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 9
    return-object p1
.end method

.method public getFieldCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFieldOrBuilder(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    .line 9
    return-object p1
.end method

.method public getFieldOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 24
    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getNestedType(I)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    .line 9
    return-object p1
.end method

.method public getNestedTypeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNestedTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getNestedTypeOrBuilder(I)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;

    .line 9
    return-object p1
.end method

.method public getNestedTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getOneofDecl(I)Lcom/explorestack/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 9
    return-object p1
.end method

.method public getOneofDeclCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOneofDeclList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getOneofDeclOrBuilder(I)Lcom/explorestack/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;

    .line 9
    return-object p1
.end method

.method public getOneofDeclOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/DescriptorProtos$OneofDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getOptions()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOptionsOrBuilder()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptionsOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public getReservedName(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getReservedNameBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getReservedNameCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getReservedNameList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getReservedNameList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getReservedRange(I)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 9
    return-object p1
.end method

.method public getReservedRangeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getReservedRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getReservedRangeOrBuilder(I)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;

    .line 9
    return-object p1
.end method

.method public getReservedRangeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

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
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

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
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

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
    :goto_0
    move v3, v2

    .line 24
    .line 25
    :goto_1
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 44
    move-result v4

    .line 45
    add-int/2addr v0, v4

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v2

    .line 50
    .line 51
    :goto_2
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-ge v3, v4, :cond_3

    .line 58
    const/4 v4, 0x3

    .line 59
    .line 60
    iget-object v6, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    check-cast v6, Lcom/explorestack/protobuf/MessageLite;

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 70
    move-result v4

    .line 71
    add-int/2addr v0, v4

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v3, v2

    .line 76
    .line 77
    :goto_3
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    move-result v4

    .line 82
    .line 83
    if-ge v3, v4, :cond_4

    .line 84
    const/4 v4, 0x4

    .line 85
    .line 86
    iget-object v6, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    check-cast v6, Lcom/explorestack/protobuf/MessageLite;

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 96
    move-result v4

    .line 97
    add-int/2addr v0, v4

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v3, v2

    .line 102
    .line 103
    :goto_4
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    move-result v4

    .line 108
    .line 109
    if-ge v3, v4, :cond_5

    .line 110
    const/4 v4, 0x5

    .line 111
    .line 112
    iget-object v6, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    check-cast v6, Lcom/explorestack/protobuf/MessageLite;

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 122
    move-result v4

    .line 123
    add-int/2addr v0, v4

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v3, v2

    .line 128
    .line 129
    :goto_5
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 133
    move-result v4

    .line 134
    .line 135
    if-ge v3, v4, :cond_6

    .line 136
    const/4 v4, 0x6

    .line 137
    .line 138
    iget-object v6, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    check-cast v6, Lcom/explorestack/protobuf/MessageLite;

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 148
    move-result v4

    .line 149
    add-int/2addr v0, v4

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_6
    iget v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 155
    and-int/2addr v3, v5

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    const/4 v3, 0x7

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 166
    move-result v3

    .line 167
    add-int/2addr v0, v3

    .line 168
    :cond_7
    move v3, v2

    .line 169
    .line 170
    :goto_6
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 174
    move-result v4

    .line 175
    .line 176
    if-ge v3, v4, :cond_8

    .line 177
    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    iget-object v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    check-cast v5, Lcom/explorestack/protobuf/MessageLite;

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 190
    move-result v4

    .line 191
    add-int/2addr v0, v4

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    move v3, v2

    .line 196
    .line 197
    :goto_7
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 201
    move-result v4

    .line 202
    .line 203
    if-ge v3, v4, :cond_9

    .line 204
    .line 205
    const/16 v4, 0x9

    .line 206
    .line 207
    iget-object v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    check-cast v5, Lcom/explorestack/protobuf/MessageLite;

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v5}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 217
    move-result v4

    .line 218
    add-int/2addr v0, v4

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    move v3, v2

    .line 223
    .line 224
    :goto_8
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/explorestack/protobuf/LazyStringList;

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 228
    move-result v4

    .line 229
    .line 230
    if-ge v2, v4, :cond_a

    .line 231
    .line 232
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/explorestack/protobuf/LazyStringList;

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 240
    move-result v4

    .line 241
    add-int/2addr v3, v4

    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    goto :goto_8

    .line 245
    :cond_a
    add-int/2addr v0, v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 253
    move-result v2

    .line 254
    mul-int/2addr v2, v1

    .line 255
    add-int/2addr v0, v2

    .line 256
    .line 257
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 261
    move-result v1

    .line 262
    add-int/2addr v0, v1

    .line 263
    .line 264
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 265
    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 3
    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

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

.method public hasOptions()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

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
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->hasName()Z

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
    .line 31
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x25

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x35

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getFieldList()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x6

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x35

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getExtensionList()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    .line 83
    move-result v1

    .line 84
    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x25

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x3

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x35

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeList()Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    .line 104
    move-result v1

    .line 105
    .line 106
    if-lez v1, :cond_5

    .line 107
    .line 108
    mul-int/lit8 v0, v0, 0x25

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x4

    .line 111
    .line 112
    mul-int/lit8 v0, v0, 0x35

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeList()Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    .line 125
    move-result v1

    .line 126
    .line 127
    if-lez v1, :cond_6

    .line 128
    .line 129
    mul-int/lit8 v0, v0, 0x25

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x5

    .line 132
    .line 133
    mul-int/lit8 v0, v0, 0x35

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeList()Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    .line 146
    move-result v1

    .line 147
    .line 148
    if-lez v1, :cond_7

    .line 149
    .line 150
    mul-int/lit8 v0, v0, 0x25

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x8

    .line 153
    .line 154
    mul-int/lit8 v0, v0, 0x35

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclList()Ljava/util/List;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    mul-int/lit8 v0, v0, 0x25

    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x7

    .line 174
    .line 175
    mul-int/lit8 v0, v0, 0x35

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;->hashCode()I

    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getReservedRangeCount()I

    .line 188
    move-result v1

    .line 189
    .line 190
    if-lez v1, :cond_9

    .line 191
    .line 192
    mul-int/lit8 v0, v0, 0x25

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x9

    .line 195
    .line 196
    mul-int/lit8 v0, v0, 0x35

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getReservedRangeList()Ljava/util/List;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameCount()I

    .line 209
    move-result v1

    .line 210
    .line 211
    if-lez v1, :cond_a

    .line 212
    .line 213
    mul-int/lit8 v0, v0, 0x25

    .line 214
    .line 215
    add-int/lit8 v0, v0, 0xa

    .line 216
    .line 217
    mul-int/lit8 v0, v0, 0x35

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getReservedNameList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    .line 228
    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    .line 229
    .line 230
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    .line 234
    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 236
    .line 237
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 238
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos;->access$2700()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    .line 7
    .line 8
    const-class v2, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v0, v3, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getField(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iput-byte v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 30
    return v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move v0, v2

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-ge v0, v3, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getExtension(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    iput-byte v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 53
    return v2

    .line 54
    .line 55
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    move v0, v2

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-ge v0, v3, :cond_7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getNestedType(I)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    iput-byte v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 76
    return v2

    .line 77
    .line 78
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    move v0, v2

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    .line 84
    move-result v3

    .line 85
    .line 86
    if-ge v0, v3, :cond_9

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getEnumType(I)Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/explorestack/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    iput-byte v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 99
    return v2

    .line 100
    .line 101
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_9
    move v0, v2

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRangeCount()I

    .line 107
    move-result v3

    .line 108
    .line 109
    if-ge v0, v3, :cond_b

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getExtensionRange(I)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->isInitialized()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-nez v3, :cond_a

    .line 120
    .line 121
    iput-byte v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 122
    return v2

    .line 123
    .line 124
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_b
    move v0, v2

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    .line 130
    move-result v3

    .line 131
    .line 132
    if-ge v0, v3, :cond_d

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getOneofDecl(I)Lcom/explorestack/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/explorestack/protobuf/DescriptorProtos$OneofDescriptorProto;->isInitialized()Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-nez v3, :cond_c

    .line 143
    .line 144
    iput-byte v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 145
    return v2

    .line 146
    .line 147
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 148
    goto :goto_5

    .line 149
    .line 150
    .line 151
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;->isInitialized()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_e

    .line 165
    .line 166
    iput-byte v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 167
    return v2

    .line 168
    .line 169
    :cond_e
    iput-byte v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 170
    return v1
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/DescriptorProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->newBuilderForType()Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->newBuilderForType()Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;-><init>()V

    .line 6
    return-object p1
.end method

.method public toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;-><init>(Lcom/explorestack/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;-><init>(Lcom/explorestack/protobuf/DescriptorProtos$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;)Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v0

    .line 38
    .line 39
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-ge v1, v2, :cond_2

    .line 46
    const/4 v2, 0x3

    .line 47
    .line 48
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v0

    .line 62
    .line 63
    :goto_2
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v2

    .line 68
    .line 69
    if-ge v1, v2, :cond_3

    .line 70
    const/4 v2, 0x4

    .line 71
    .line 72
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v1, v0

    .line 86
    .line 87
    :goto_3
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    move-result v2

    .line 92
    .line 93
    if-ge v1, v2, :cond_4

    .line 94
    const/4 v2, 0x5

    .line 95
    .line 96
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move v1, v0

    .line 110
    .line 111
    :goto_4
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    move-result v2

    .line 116
    .line 117
    if-ge v1, v2, :cond_5

    .line 118
    const/4 v2, 0x6

    .line 119
    .line 120
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .line 135
    and-int/2addr v1, v3

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    const/4 v1, 0x7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 146
    :cond_6
    move v1, v0

    .line 147
    .line 148
    :goto_5
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    move-result v2

    .line 153
    .line 154
    if-ge v1, v2, :cond_7

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move v1, v0

    .line 172
    .line 173
    :goto_6
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    move-result v2

    .line 178
    .line 179
    if-ge v1, v2, :cond_8

    .line 180
    .line 181
    const/16 v2, 0x9

    .line 182
    .line 183
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto :goto_6

    .line 196
    .line 197
    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/explorestack/protobuf/LazyStringList;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    move-result v1

    .line 202
    .line 203
    if-ge v0, v1, :cond_9

    .line 204
    .line 205
    const/16 v1, 0xa

    .line 206
    .line 207
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/explorestack/protobuf/LazyStringList;

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v0}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 215
    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 217
    goto :goto_7

    .line 218
    .line 219
    :cond_9
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 223
    return-void
.end method
