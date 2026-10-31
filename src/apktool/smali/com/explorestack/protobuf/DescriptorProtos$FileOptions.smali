.class public final Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/explorestack/protobuf/DescriptorProtos$FileOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;,
        Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;",
        ">;",
        "Lcom/explorestack/protobuf/DescriptorProtos$FileOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CC_ENABLE_ARENAS_FIELD_NUMBER:I = 0x1f

.field public static final CC_GENERIC_SERVICES_FIELD_NUMBER:I = 0x10

.field public static final CSHARP_NAMESPACE_FIELD_NUMBER:I = 0x25

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x17

.field public static final GO_PACKAGE_FIELD_NUMBER:I = 0xb

.field public static final JAVA_GENERATE_EQUALS_AND_HASH_FIELD_NUMBER:I = 0x14

.field public static final JAVA_GENERIC_SERVICES_FIELD_NUMBER:I = 0x11

.field public static final JAVA_MULTIPLE_FILES_FIELD_NUMBER:I = 0xa

.field public static final JAVA_OUTER_CLASSNAME_FIELD_NUMBER:I = 0x8

.field public static final JAVA_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final JAVA_STRING_CHECK_UTF8_FIELD_NUMBER:I = 0x1b

.field public static final OBJC_CLASS_PREFIX_FIELD_NUMBER:I = 0x24

.field public static final OPTIMIZE_FOR_FIELD_NUMBER:I = 0x9

.field public static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PHP_CLASS_PREFIX_FIELD_NUMBER:I = 0x28

.field public static final PHP_GENERIC_SERVICES_FIELD_NUMBER:I = 0x2a

.field public static final PHP_METADATA_NAMESPACE_FIELD_NUMBER:I = 0x2c

.field public static final PHP_NAMESPACE_FIELD_NUMBER:I = 0x29

.field public static final PY_GENERIC_SERVICES_FIELD_NUMBER:I = 0x12

.field public static final RUBY_PACKAGE_FIELD_NUMBER:I = 0x2d

.field public static final SWIFT_PREFIX_FIELD_NUMBER:I = 0x27

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ccEnableArenas_:Z

.field private ccGenericServices_:Z

.field private volatile csharpNamespace_:Ljava/lang/Object;

.field private deprecated_:Z

.field private volatile goPackage_:Ljava/lang/Object;

.field private javaGenerateEqualsAndHash_:Z

.field private javaGenericServices_:Z

.field private javaMultipleFiles_:Z

.field private volatile javaOuterClassname_:Ljava/lang/Object;

.field private volatile javaPackage_:Ljava/lang/Object;

.field private javaStringCheckUtf8_:Z

.field private memoizedIsInitialized:B

.field private volatile objcClassPrefix_:Ljava/lang/Object;

.field private optimizeFor_:I

.field private volatile phpClassPrefix_:Ljava/lang/Object;

.field private phpGenericServices_:Z

.field private volatile phpMetadataNamespace_:Ljava/lang/Object;

.field private volatile phpNamespace_:Ljava/lang/Object;

.field private pyGenericServices_:Z

.field private volatile rubyPackage_:Ljava/lang/Object;

.field private volatile swiftPrefix_:Ljava/lang/Object;

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    .line 8
    .line 9
    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 10
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    .line 11
    iput-boolean v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 12
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;-><init>()V

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/high16 v3, 0x100000

    if-nez v1, :cond_4

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    .line 24
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_2

    :sswitch_0
    and-int v4, v2, v3

    if-nez v4, :cond_1

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    or-int/2addr v2, v3

    .line 26
    :cond_1
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    sget-object v5, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 27
    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    .line 28
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v4

    .line 30
    iget v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 31
    iput-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v4

    .line 33
    iget v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 34
    iput-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/Object;

    goto :goto_0

    .line 35
    :sswitch_3
    iget v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 36
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpGenericServices_:Z

    goto :goto_0

    .line 37
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v4

    .line 38
    iget v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 39
    iput-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/Object;

    goto :goto_0

    .line 40
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v4

    .line 41
    iget v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 42
    iput-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/Object;

    goto :goto_0

    .line 43
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v4

    .line 44
    iget v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 45
    iput-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/Object;

    goto :goto_0

    .line 46
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v4

    .line 47
    iget v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 48
    iput-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 49
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v4

    .line 50
    iget v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 51
    iput-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 52
    :sswitch_9
    iget v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 53
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    goto/16 :goto_0

    .line 54
    :sswitch_a
    iget v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 55
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    goto/16 :goto_0

    .line 56
    :sswitch_b
    iget v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 57
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    goto/16 :goto_0

    .line 58
    :sswitch_c
    iget v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 59
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    goto/16 :goto_0

    .line 60
    :sswitch_d
    iget v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 61
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    goto/16 :goto_0

    .line 62
    :sswitch_e
    iget v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 63
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    goto/16 :goto_0

    .line 64
    :sswitch_f
    iget v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 65
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    goto/16 :goto_0

    .line 66
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v4

    .line 67
    iget v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 68
    iput-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 69
    :sswitch_11
    iget v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 70
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    goto/16 :goto_0

    .line 71
    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 72
    invoke-static {v4}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v5, 0x9

    .line 73
    invoke-virtual {v0, v5, v4}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 74
    :cond_2
    iget v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 75
    iput v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    goto/16 :goto_0

    .line 76
    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v4

    .line 77
    iget v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 78
    iput-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 79
    :sswitch_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v4

    .line 80
    iget v6, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 81
    iput-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_15
    move v1, v5

    goto/16 :goto_0

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 82
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 83
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 84
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int p2, v2, v3

    if-eqz p2, :cond_3

    .line 85
    iget-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 87
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;->makeExtensionsImmutable()V

    .line 88
    throw p1

    :cond_4
    and-int p1, v2, v3

    if-eqz p1, :cond_5

    .line 89
    iget-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 90
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 91
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_15
        0xa -> :sswitch_14
        0x42 -> :sswitch_13
        0x48 -> :sswitch_12
        0x50 -> :sswitch_11
        0x5a -> :sswitch_10
        0x80 -> :sswitch_f
        0x88 -> :sswitch_e
        0x90 -> :sswitch_d
        0xa0 -> :sswitch_c
        0xb8 -> :sswitch_b
        0xd8 -> :sswitch_a
        0xf8 -> :sswitch_9
        0x122 -> :sswitch_8
        0x12a -> :sswitch_7
        0x13a -> :sswitch_6
        0x142 -> :sswitch_5
        0x14a -> :sswitch_4
        0x150 -> :sswitch_3
        0x162 -> :sswitch_2
        0x16a -> :sswitch_1
        0x1f3a -> :sswitch_0
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
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder<",
            "Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/explorestack/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    return-void
.end method

.method public static synthetic access$15500(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$15502(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$15600(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$15602(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$15702(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$15802(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$15902(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$16002(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 3
    return p1
.end method

.method public static synthetic access$16100(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$16102(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$16202(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$16302(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$16402(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$16502(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpGenericServices_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$16602(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$16702(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$16800(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$16802(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$16900(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$16902(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$17000(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$17002(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$17100(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$17102(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$17200(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$17202(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$17300(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$17302(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$17400(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$17402(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$17500(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$17502(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$17602(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos;->access$15000()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

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
    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaPackage()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaPackage()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaPackage()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    return v3

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    return v3

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eq v1, v2, :cond_6

    .line 91
    return v3

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getJavaMultipleFiles()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getJavaMultipleFiles()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eq v1, v2, :cond_7

    .line 108
    return v3

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eq v1, v2, :cond_8

    .line 119
    return v3

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getJavaGenerateEqualsAndHash()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getJavaGenerateEqualsAndHash()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eq v1, v2, :cond_9

    .line 136
    return v3

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaStringCheckUtf8()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaStringCheckUtf8()Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eq v1, v2, :cond_a

    .line 147
    return v3

    .line 148
    .line 149
    .line 150
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaStringCheckUtf8()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getJavaStringCheckUtf8()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getJavaStringCheckUtf8()Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eq v1, v2, :cond_b

    .line 164
    return v3

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    .line 168
    move-result v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eq v1, v2, :cond_c

    .line 175
    return v3

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 184
    .line 185
    iget v2, p1, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 186
    .line 187
    if-eq v1, v2, :cond_d

    .line 188
    return v3

    .line 189
    .line 190
    .line 191
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasGoPackage()Z

    .line 192
    move-result v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasGoPackage()Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-eq v1, v2, :cond_e

    .line 199
    return v3

    .line 200
    .line 201
    .line 202
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasGoPackage()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-nez v1, :cond_f

    .line 220
    return v3

    .line 221
    .line 222
    .line 223
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    .line 224
    move-result v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    .line 228
    move-result v2

    .line 229
    .line 230
    if-eq v1, v2, :cond_10

    .line 231
    return v3

    .line 232
    .line 233
    .line 234
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getCcGenericServices()Z

    .line 241
    move-result v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getCcGenericServices()Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-eq v1, v2, :cond_11

    .line 248
    return v3

    .line 249
    .line 250
    .line 251
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    .line 252
    move-result v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    .line 256
    move-result v2

    .line 257
    .line 258
    if-eq v1, v2, :cond_12

    .line 259
    return v3

    .line 260
    .line 261
    .line 262
    :cond_12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-eqz v1, :cond_13

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getJavaGenericServices()Z

    .line 269
    move-result v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getJavaGenericServices()Z

    .line 273
    move-result v2

    .line 274
    .line 275
    if-eq v1, v2, :cond_13

    .line 276
    return v3

    .line 277
    .line 278
    .line 279
    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    .line 280
    move-result v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    .line 284
    move-result v2

    .line 285
    .line 286
    if-eq v1, v2, :cond_14

    .line 287
    return v3

    .line 288
    .line 289
    .line 290
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-eqz v1, :cond_15

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getPyGenericServices()Z

    .line 297
    move-result v1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getPyGenericServices()Z

    .line 301
    move-result v2

    .line 302
    .line 303
    if-eq v1, v2, :cond_15

    .line 304
    return v3

    .line 305
    .line 306
    .line 307
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasPhpGenericServices()Z

    .line 308
    move-result v1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasPhpGenericServices()Z

    .line 312
    move-result v2

    .line 313
    .line 314
    if-eq v1, v2, :cond_16

    .line 315
    return v3

    .line 316
    .line 317
    .line 318
    :cond_16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasPhpGenericServices()Z

    .line 319
    move-result v1

    .line 320
    .line 321
    if-eqz v1, :cond_17

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getPhpGenericServices()Z

    .line 325
    move-result v1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getPhpGenericServices()Z

    .line 329
    move-result v2

    .line 330
    .line 331
    if-eq v1, v2, :cond_17

    .line 332
    return v3

    .line 333
    .line 334
    .line 335
    :cond_17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasDeprecated()Z

    .line 336
    move-result v1

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasDeprecated()Z

    .line 340
    move-result v2

    .line 341
    .line 342
    if-eq v1, v2, :cond_18

    .line 343
    return v3

    .line 344
    .line 345
    .line 346
    :cond_18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasDeprecated()Z

    .line 347
    move-result v1

    .line 348
    .line 349
    if-eqz v1, :cond_19

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getDeprecated()Z

    .line 353
    move-result v1

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getDeprecated()Z

    .line 357
    move-result v2

    .line 358
    .line 359
    if-eq v1, v2, :cond_19

    .line 360
    return v3

    .line 361
    .line 362
    .line 363
    :cond_19
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasCcEnableArenas()Z

    .line 364
    move-result v1

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasCcEnableArenas()Z

    .line 368
    move-result v2

    .line 369
    .line 370
    if-eq v1, v2, :cond_1a

    .line 371
    return v3

    .line 372
    .line 373
    .line 374
    :cond_1a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasCcEnableArenas()Z

    .line 375
    move-result v1

    .line 376
    .line 377
    if-eqz v1, :cond_1b

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getCcEnableArenas()Z

    .line 381
    move-result v1

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getCcEnableArenas()Z

    .line 385
    move-result v2

    .line 386
    .line 387
    if-eq v1, v2, :cond_1b

    .line 388
    return v3

    .line 389
    .line 390
    .line 391
    :cond_1b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasObjcClassPrefix()Z

    .line 392
    move-result v1

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasObjcClassPrefix()Z

    .line 396
    move-result v2

    .line 397
    .line 398
    if-eq v1, v2, :cond_1c

    .line 399
    return v3

    .line 400
    .line 401
    .line 402
    :cond_1c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasObjcClassPrefix()Z

    .line 403
    move-result v1

    .line 404
    .line 405
    if-eqz v1, :cond_1d

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getObjcClassPrefix()Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getObjcClassPrefix()Ljava/lang/String;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v1

    .line 418
    .line 419
    if-nez v1, :cond_1d

    .line 420
    return v3

    .line 421
    .line 422
    .line 423
    :cond_1d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasCsharpNamespace()Z

    .line 424
    move-result v1

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasCsharpNamespace()Z

    .line 428
    move-result v2

    .line 429
    .line 430
    if-eq v1, v2, :cond_1e

    .line 431
    return v3

    .line 432
    .line 433
    .line 434
    :cond_1e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasCsharpNamespace()Z

    .line 435
    move-result v1

    .line 436
    .line 437
    if-eqz v1, :cond_1f

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v1

    .line 450
    .line 451
    if-nez v1, :cond_1f

    .line 452
    return v3

    .line 453
    .line 454
    .line 455
    :cond_1f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasSwiftPrefix()Z

    .line 456
    move-result v1

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasSwiftPrefix()Z

    .line 460
    move-result v2

    .line 461
    .line 462
    if-eq v1, v2, :cond_20

    .line 463
    return v3

    .line 464
    .line 465
    .line 466
    :cond_20
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasSwiftPrefix()Z

    .line 467
    move-result v1

    .line 468
    .line 469
    if-eqz v1, :cond_21

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getSwiftPrefix()Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getSwiftPrefix()Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v1

    .line 482
    .line 483
    if-nez v1, :cond_21

    .line 484
    return v3

    .line 485
    .line 486
    .line 487
    :cond_21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasPhpClassPrefix()Z

    .line 488
    move-result v1

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasPhpClassPrefix()Z

    .line 492
    move-result v2

    .line 493
    .line 494
    if-eq v1, v2, :cond_22

    .line 495
    return v3

    .line 496
    .line 497
    .line 498
    :cond_22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasPhpClassPrefix()Z

    .line 499
    move-result v1

    .line 500
    .line 501
    if-eqz v1, :cond_23

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getPhpClassPrefix()Ljava/lang/String;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getPhpClassPrefix()Ljava/lang/String;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v1

    .line 514
    .line 515
    if-nez v1, :cond_23

    .line 516
    return v3

    .line 517
    .line 518
    .line 519
    :cond_23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasPhpNamespace()Z

    .line 520
    move-result v1

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasPhpNamespace()Z

    .line 524
    move-result v2

    .line 525
    .line 526
    if-eq v1, v2, :cond_24

    .line 527
    return v3

    .line 528
    .line 529
    .line 530
    :cond_24
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasPhpNamespace()Z

    .line 531
    move-result v1

    .line 532
    .line 533
    if-eqz v1, :cond_25

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getPhpNamespace()Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getPhpNamespace()Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v1

    .line 546
    .line 547
    if-nez v1, :cond_25

    .line 548
    return v3

    .line 549
    .line 550
    .line 551
    :cond_25
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasPhpMetadataNamespace()Z

    .line 552
    move-result v1

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasPhpMetadataNamespace()Z

    .line 556
    move-result v2

    .line 557
    .line 558
    if-eq v1, v2, :cond_26

    .line 559
    return v3

    .line 560
    .line 561
    .line 562
    :cond_26
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasPhpMetadataNamespace()Z

    .line 563
    move-result v1

    .line 564
    .line 565
    if-eqz v1, :cond_27

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getPhpMetadataNamespace()Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getPhpMetadataNamespace()Ljava/lang/String;

    .line 573
    move-result-object v2

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v1

    .line 578
    .line 579
    if-nez v1, :cond_27

    .line 580
    return v3

    .line 581
    .line 582
    .line 583
    :cond_27
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasRubyPackage()Z

    .line 584
    move-result v1

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasRubyPackage()Z

    .line 588
    move-result v2

    .line 589
    .line 590
    if-eq v1, v2, :cond_28

    .line 591
    return v3

    .line 592
    .line 593
    .line 594
    :cond_28
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasRubyPackage()Z

    .line 595
    move-result v1

    .line 596
    .line 597
    if-eqz v1, :cond_29

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getRubyPackage()Ljava/lang/String;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getRubyPackage()Ljava/lang/String;

    .line 605
    move-result-object v2

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v1

    .line 610
    .line 611
    if-nez v1, :cond_29

    .line 612
    return v3

    .line 613
    .line 614
    .line 615
    :cond_29
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOptionList()Ljava/util/List;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOptionList()Ljava/util/List;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    .line 623
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result v1

    .line 625
    .line 626
    if-nez v1, :cond_2a

    .line 627
    return v3

    .line 628
    .line 629
    :cond_2a
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 630
    .line 631
    iget-object v2, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v1

    .line 636
    .line 637
    if-nez v1, :cond_2b

    .line 638
    return v3

    .line 639
    .line 640
    .line 641
    :cond_2b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;->getExtensionFields()Ljava/util/Map;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;->getExtensionFields()Ljava/util/Map;

    .line 646
    move-result-object p1

    .line 647
    .line 648
    .line 649
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result p1

    .line 651
    .line 652
    if-nez p1, :cond_2c

    .line 653
    return v3

    .line 654
    :cond_2c
    return v0
.end method

.method public getCcEnableArenas()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 3
    return v0
.end method

.method public getCcGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 3
    return v0
.end method

.method public getCsharpNamespace()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/Object;

    .line 24
    :cond_1
    return-object v1
.end method

.method public getCsharpNamespaceBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getDefaultInstanceForType()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getDefaultInstanceForType()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 3
    return v0
.end method

.method public getGoPackage()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    .line 24
    :cond_1
    return-object v1
.end method

.method public getGoPackageBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getJavaGenerateEqualsAndHash()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 3
    return v0
.end method

.method public getJavaGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 3
    return v0
.end method

.method public getJavaMultipleFiles()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 3
    return v0
.end method

.method public getJavaOuterClassname()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    .line 24
    :cond_1
    return-object v1
.end method

.method public getJavaOuterClassnameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getJavaPackage()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    .line 24
    :cond_1
    return-object v1
.end method

.method public getJavaPackageBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getJavaStringCheckUtf8()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 3
    return v0
.end method

.method public getObjcClassPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/Object;

    .line 24
    :cond_1
    return-object v1
.end method

.method public getObjcClassPrefixBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getOptimizeFor()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public getPhpClassPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/Object;

    .line 24
    :cond_1
    return-object v1
.end method

.method public getPhpClassPrefixBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getPhpGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpGenericServices_:Z

    .line 3
    return v0
.end method

.method public getPhpMetadataNamespace()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 24
    :cond_1
    return-object v1
.end method

.method public getPhpMetadataNamespaceBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getPhpNamespace()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/Object;

    .line 24
    :cond_1
    return-object v1
.end method

.method public getPhpNamespaceBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getPyGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 3
    return v0
.end method

.method public getRubyPackage()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/Object;

    .line 24
    :cond_1
    return-object v1
.end method

.method public getRubyPackageBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

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
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

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
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

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
    .line 24
    :goto_0
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x20

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    iget v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    :cond_3
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    iget-boolean v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    .line 69
    :cond_4
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x40

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    iget-object v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    .line 84
    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 85
    .line 86
    and-int/lit16 v1, v1, 0x80

    .line 87
    .line 88
    const/16 v4, 0x10

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    .line 99
    :cond_6
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0x100

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const/16 v1, 0x11

    .line 106
    .line 107
    iget-boolean v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v5}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    .line 114
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0x200

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const/16 v1, 0x12

    .line 121
    .line 122
    iget-boolean v5, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v5}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    .line 129
    :cond_8
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 130
    and-int/2addr v1, v3

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    const/16 v1, 0x14

    .line 135
    .line 136
    iget-boolean v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    .line 143
    :cond_9
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 144
    .line 145
    and-int/lit16 v1, v1, 0x800

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    const/16 v1, 0x17

    .line 150
    .line 151
    iget-boolean v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    .line 158
    :cond_a
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 159
    and-int/2addr v1, v4

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    const/16 v1, 0x1b

    .line 164
    .line 165
    iget-boolean v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    .line 172
    :cond_b
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 173
    .line 174
    and-int/lit16 v1, v1, 0x1000

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    const/16 v1, 0x1f

    .line 179
    .line 180
    iget-boolean v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    .line 187
    :cond_c
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 188
    .line 189
    and-int/lit16 v1, v1, 0x2000

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    const/16 v1, 0x24

    .line 194
    .line 195
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 199
    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    .line 202
    :cond_d
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 203
    .line 204
    and-int/lit16 v1, v1, 0x4000

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    const/16 v1, 0x25

    .line 209
    .line 210
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 214
    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 216
    .line 217
    :cond_e
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 218
    .line 219
    .line 220
    const v3, 0x8000

    .line 221
    and-int/2addr v1, v3

    .line 222
    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    const/16 v1, 0x27

    .line 226
    .line 227
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    .line 234
    :cond_f
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 235
    .line 236
    const/high16 v3, 0x10000

    .line 237
    and-int/2addr v1, v3

    .line 238
    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    const/16 v1, 0x28

    .line 242
    .line 243
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 247
    move-result v1

    .line 248
    add-int/2addr v0, v1

    .line 249
    .line 250
    :cond_10
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 251
    .line 252
    const/high16 v3, 0x20000

    .line 253
    and-int/2addr v1, v3

    .line 254
    .line 255
    if-eqz v1, :cond_11

    .line 256
    .line 257
    const/16 v1, 0x29

    .line 258
    .line 259
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 263
    move-result v1

    .line 264
    add-int/2addr v0, v1

    .line 265
    .line 266
    :cond_11
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 267
    .line 268
    and-int/lit16 v1, v1, 0x400

    .line 269
    .line 270
    if-eqz v1, :cond_12

    .line 271
    .line 272
    const/16 v1, 0x2a

    .line 273
    .line 274
    iget-boolean v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpGenericServices_:Z

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 278
    move-result v1

    .line 279
    add-int/2addr v0, v1

    .line 280
    .line 281
    :cond_12
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 282
    .line 283
    const/high16 v3, 0x40000

    .line 284
    and-int/2addr v1, v3

    .line 285
    .line 286
    if-eqz v1, :cond_13

    .line 287
    .line 288
    const/16 v1, 0x2c

    .line 289
    .line 290
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 294
    move-result v1

    .line 295
    add-int/2addr v0, v1

    .line 296
    .line 297
    :cond_13
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 298
    .line 299
    const/high16 v3, 0x80000

    .line 300
    and-int/2addr v1, v3

    .line 301
    .line 302
    if-eqz v1, :cond_14

    .line 303
    .line 304
    const/16 v1, 0x2d

    .line 305
    .line 306
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 310
    move-result v1

    .line 311
    add-int/2addr v0, v1

    .line 312
    .line 313
    :cond_14
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 317
    move-result v1

    .line 318
    .line 319
    if-ge v2, v1, :cond_15

    .line 320
    .line 321
    const/16 v1, 0x3e7

    .line 322
    .line 323
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 333
    move-result v1

    .line 334
    add-int/2addr v0, v1

    .line 335
    .line 336
    add-int/lit8 v2, v2, 0x1

    .line 337
    goto :goto_1

    .line 338
    .line 339
    .line 340
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;->extensionsSerializedSize()I

    .line 341
    move-result v1

    .line 342
    add-int/2addr v0, v1

    .line 343
    .line 344
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 348
    move-result v1

    .line 349
    add-int/2addr v0, v1

    .line 350
    .line 351
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 352
    return v0
.end method

.method public getSwiftPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/Object;

    .line 24
    :cond_1
    return-object v1
.end method

.method public getSwiftPrefixBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getUninterpretedOption(I)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

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

.method public hasCcEnableArenas()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x1000

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

.method public hasCcGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x80

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

.method public hasCsharpNamespace()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x4000

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

.method public hasDeprecated()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x800

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

.method public hasGoPackage()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x40

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

.method public hasJavaGenerateEqualsAndHash()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

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

.method public hasJavaGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x100

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

.method public hasJavaMultipleFiles()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

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

.method public hasJavaOuterClassname()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

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

.method public hasJavaPackage()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

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

.method public hasJavaStringCheckUtf8()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

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

.method public hasObjcClassPrefix()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x2000

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

.method public hasOptimizeFor()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

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

.method public hasPhpClassPrefix()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x10000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasPhpGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x400

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

.method public hasPhpMetadataNamespace()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x40000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasPhpNamespace()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x20000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasPyGenericServices()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x200

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

.method public hasRubyPackage()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    const/high16 v1, 0x80000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public hasSwiftPrefix()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, 0x8000

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
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
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaPackage()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x25

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x35

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0xa

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x35

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getJavaMultipleFiles()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x25

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x14

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x35

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getJavaGenerateEqualsAndHash()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaStringCheckUtf8()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    mul-int/lit8 v0, v0, 0x25

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1b

    .line 111
    .line 112
    mul-int/lit8 v0, v0, 0x35

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getJavaStringCheckUtf8()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    mul-int/lit8 v0, v0, 0x25

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x9

    .line 132
    .line 133
    mul-int/lit8 v0, v0, 0x35

    .line 134
    .line 135
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 136
    add-int/2addr v0, v1

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasGoPackage()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    mul-int/lit8 v0, v0, 0x25

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0xb

    .line 147
    .line 148
    mul-int/lit8 v0, v0, 0x35

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    mul-int/lit8 v0, v0, 0x25

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x10

    .line 168
    .line 169
    mul-int/lit8 v0, v0, 0x35

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getCcGenericServices()Z

    .line 173
    move-result v1

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    mul-int/lit8 v0, v0, 0x25

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x11

    .line 189
    .line 190
    mul-int/lit8 v0, v0, 0x35

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getJavaGenericServices()Z

    .line 194
    move-result v1

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    mul-int/lit8 v0, v0, 0x25

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x12

    .line 210
    .line 211
    mul-int/lit8 v0, v0, 0x35

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getPyGenericServices()Z

    .line 215
    move-result v1

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 219
    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasPhpGenericServices()Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    mul-int/lit8 v0, v0, 0x25

    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x2a

    .line 231
    .line 232
    mul-int/lit8 v0, v0, 0x35

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getPhpGenericServices()Z

    .line 236
    move-result v1

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 240
    move-result v1

    .line 241
    add-int/2addr v0, v1

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasDeprecated()Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    mul-int/lit8 v0, v0, 0x25

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x17

    .line 252
    .line 253
    mul-int/lit8 v0, v0, 0x35

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getDeprecated()Z

    .line 257
    move-result v1

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 261
    move-result v1

    .line 262
    add-int/2addr v0, v1

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasCcEnableArenas()Z

    .line 266
    move-result v1

    .line 267
    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    mul-int/lit8 v0, v0, 0x25

    .line 271
    .line 272
    add-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    mul-int/lit8 v0, v0, 0x35

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getCcEnableArenas()Z

    .line 278
    move-result v1

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 282
    move-result v1

    .line 283
    add-int/2addr v0, v1

    .line 284
    .line 285
    .line 286
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasObjcClassPrefix()Z

    .line 287
    move-result v1

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    mul-int/lit8 v0, v0, 0x25

    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x24

    .line 294
    .line 295
    mul-int/lit8 v0, v0, 0x35

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getObjcClassPrefix()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 303
    move-result v1

    .line 304
    add-int/2addr v0, v1

    .line 305
    .line 306
    .line 307
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasCsharpNamespace()Z

    .line 308
    move-result v1

    .line 309
    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    mul-int/lit8 v0, v0, 0x25

    .line 313
    .line 314
    add-int/lit8 v0, v0, 0x25

    .line 315
    .line 316
    mul-int/lit8 v0, v0, 0x35

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getCsharpNamespace()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 324
    move-result v1

    .line 325
    add-int/2addr v0, v1

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasSwiftPrefix()Z

    .line 329
    move-result v1

    .line 330
    .line 331
    if-eqz v1, :cond_10

    .line 332
    .line 333
    mul-int/lit8 v0, v0, 0x25

    .line 334
    .line 335
    add-int/lit8 v0, v0, 0x27

    .line 336
    .line 337
    mul-int/lit8 v0, v0, 0x35

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getSwiftPrefix()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 345
    move-result v1

    .line 346
    add-int/2addr v0, v1

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasPhpClassPrefix()Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-eqz v1, :cond_11

    .line 353
    .line 354
    mul-int/lit8 v0, v0, 0x25

    .line 355
    .line 356
    add-int/lit8 v0, v0, 0x28

    .line 357
    .line 358
    mul-int/lit8 v0, v0, 0x35

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getPhpClassPrefix()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 366
    move-result v1

    .line 367
    add-int/2addr v0, v1

    .line 368
    .line 369
    .line 370
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasPhpNamespace()Z

    .line 371
    move-result v1

    .line 372
    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    mul-int/lit8 v0, v0, 0x25

    .line 376
    .line 377
    add-int/lit8 v0, v0, 0x29

    .line 378
    .line 379
    mul-int/lit8 v0, v0, 0x35

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getPhpNamespace()Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 387
    move-result v1

    .line 388
    add-int/2addr v0, v1

    .line 389
    .line 390
    .line 391
    :cond_12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasPhpMetadataNamespace()Z

    .line 392
    move-result v1

    .line 393
    .line 394
    if-eqz v1, :cond_13

    .line 395
    .line 396
    mul-int/lit8 v0, v0, 0x25

    .line 397
    .line 398
    add-int/lit8 v0, v0, 0x2c

    .line 399
    .line 400
    mul-int/lit8 v0, v0, 0x35

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getPhpMetadataNamespace()Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 408
    move-result v1

    .line 409
    add-int/2addr v0, v1

    .line 410
    .line 411
    .line 412
    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->hasRubyPackage()Z

    .line 413
    move-result v1

    .line 414
    .line 415
    if-eqz v1, :cond_14

    .line 416
    .line 417
    mul-int/lit8 v0, v0, 0x25

    .line 418
    .line 419
    add-int/lit8 v0, v0, 0x2d

    .line 420
    .line 421
    mul-int/lit8 v0, v0, 0x35

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getRubyPackage()Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 429
    move-result v1

    .line 430
    add-int/2addr v0, v1

    .line 431
    .line 432
    .line 433
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOptionCount()I

    .line 434
    move-result v1

    .line 435
    .line 436
    if-lez v1, :cond_15

    .line 437
    .line 438
    mul-int/lit8 v0, v0, 0x25

    .line 439
    .line 440
    add-int/lit16 v0, v0, 0x3e7

    .line 441
    .line 442
    mul-int/lit8 v0, v0, 0x35

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOptionList()Ljava/util/List;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 450
    move-result v1

    .line 451
    add-int/2addr v0, v1

    .line 452
    .line 453
    .line 454
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;->getExtensionFields()Ljava/util/Map;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    .line 459
    move-result v0

    .line 460
    .line 461
    mul-int/lit8 v0, v0, 0x1d

    .line 462
    .line 463
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    .line 467
    move-result v1

    .line 468
    add-int/2addr v0, v1

    .line 469
    .line 470
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 471
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos;->access$15100()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    .line 7
    .line 8
    const-class v2, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOptionCount()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v0, v3, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOption(I)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

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
    iput-byte v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

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
    iput-byte v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 42
    return v2

    .line 43
    .line 44
    :cond_4
    iput-byte v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 45
    return v1
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->newBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/DescriptorProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->newBuilderForType()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->newBuilderForType()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;-><init>()V

    .line 6
    return-object p1
.end method

.method public toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;-><init>(Lcom/explorestack/protobuf/DescriptorProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;-><init>(Lcom/explorestack/protobuf/DescriptorProtos$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->toBuilder()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$Builder;

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
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;->newExtensionWriter()Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    iget v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 42
    .line 43
    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x4

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 55
    .line 56
    :cond_3
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x40

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 68
    .line 69
    :cond_4
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 70
    .line 71
    and-int/lit16 v1, v1, 0x80

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 81
    .line 82
    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 83
    .line 84
    and-int/lit16 v1, v1, 0x100

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/16 v1, 0x11

    .line 89
    .line 90
    iget-boolean v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 94
    .line 95
    :cond_6
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 96
    .line 97
    and-int/lit16 v1, v1, 0x200

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    const/16 v1, 0x12

    .line 102
    .line 103
    iget-boolean v4, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 107
    .line 108
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 109
    and-int/2addr v1, v2

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const/16 v1, 0x14

    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 119
    .line 120
    :cond_8
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 121
    .line 122
    and-int/lit16 v1, v1, 0x800

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const/16 v1, 0x17

    .line 127
    .line 128
    iget-boolean v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 132
    .line 133
    :cond_9
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 134
    and-int/2addr v1, v3

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    const/16 v1, 0x1b

    .line 139
    .line 140
    iget-boolean v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 144
    .line 145
    :cond_a
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0x1000

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const/16 v1, 0x1f

    .line 152
    .line 153
    iget-boolean v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->ccEnableArenas_:Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 157
    .line 158
    :cond_b
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 159
    .line 160
    and-int/lit16 v1, v1, 0x2000

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    const/16 v1, 0x24

    .line 165
    .line 166
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->objcClassPrefix_:Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 170
    .line 171
    :cond_c
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 172
    .line 173
    and-int/lit16 v1, v1, 0x4000

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    const/16 v1, 0x25

    .line 178
    .line 179
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->csharpNamespace_:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 183
    .line 184
    :cond_d
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 185
    .line 186
    .line 187
    const v2, 0x8000

    .line 188
    and-int/2addr v1, v2

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    const/16 v1, 0x27

    .line 193
    .line 194
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->swiftPrefix_:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 198
    .line 199
    :cond_e
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 200
    .line 201
    const/high16 v2, 0x10000

    .line 202
    and-int/2addr v1, v2

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    const/16 v1, 0x28

    .line 207
    .line 208
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpClassPrefix_:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 212
    .line 213
    :cond_f
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 214
    .line 215
    const/high16 v2, 0x20000

    .line 216
    and-int/2addr v1, v2

    .line 217
    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    const/16 v1, 0x29

    .line 221
    .line 222
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpNamespace_:Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 226
    .line 227
    :cond_10
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 228
    .line 229
    and-int/lit16 v1, v1, 0x400

    .line 230
    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    const/16 v1, 0x2a

    .line 234
    .line 235
    iget-boolean v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpGenericServices_:Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 239
    .line 240
    :cond_11
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 241
    .line 242
    const/high16 v2, 0x40000

    .line 243
    and-int/2addr v1, v2

    .line 244
    .line 245
    if-eqz v1, :cond_12

    .line 246
    .line 247
    const/16 v1, 0x2c

    .line 248
    .line 249
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->phpMetadataNamespace_:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 253
    .line 254
    :cond_12
    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 255
    .line 256
    const/high16 v2, 0x80000

    .line 257
    and-int/2addr v1, v2

    .line 258
    .line 259
    if-eqz v1, :cond_13

    .line 260
    .line 261
    const/16 v1, 0x2d

    .line 262
    .line 263
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->rubyPackage_:Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 267
    :cond_13
    const/4 v1, 0x0

    .line 268
    .line 269
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 273
    move-result v2

    .line 274
    .line 275
    if-ge v1, v2, :cond_14

    .line 276
    .line 277
    const/16 v2, 0x3e7

    .line 278
    .line 279
    iget-object v3, p0, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    goto :goto_0

    .line 292
    .line 293
    :cond_14
    const/high16 v1, 0x20000000

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/explorestack/protobuf/CodedOutputStream;)V

    .line 297
    .line 298
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 302
    return-void
.end method
