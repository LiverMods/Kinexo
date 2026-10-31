.class public final Lcom/explorestack/protobuf/Type;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Type.java"

# interfaces
.implements Lcom/explorestack/protobuf/TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/Type$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/Type;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final ONEOFS_FIELD_NUMBER:I = 0x3

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private fields_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private oneofs_:Lcom/explorestack/protobuf/LazyStringList;

.field private options_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Lcom/explorestack/protobuf/SourceContext;

.field private syntax_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/Type;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/explorestack/protobuf/Type;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/explorestack/protobuf/Type;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/Type;

    .line 8
    .line 9
    new-instance v0, Lcom/explorestack/protobuf/Type$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/explorestack/protobuf/Type$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/explorestack/protobuf/Type;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/explorestack/protobuf/Type;->memoizedIsInitialized:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/Type;->name_:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/Type;->fields_:Ljava/util/List;

    .line 9
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/Type;->oneofs_:Lcom/explorestack/protobuf/LazyStringList;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/Type;->options_:Ljava/util/List;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/explorestack/protobuf/Type;->syntax_:I

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/explorestack/protobuf/Type;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_f

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    const/16 v5, 0xa

    if-eq v3, v5, :cond_a

    const/16 v5, 0x12

    if-eq v3, v5, :cond_8

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_6

    const/16 v5, 0x22

    if-eq v3, v5, :cond_4

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_2

    const/16 v5, 0x30

    if-eq v3, v5, :cond_1

    .line 16
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 18
    iput v3, p0, Lcom/explorestack/protobuf/Type;->syntax_:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lcom/explorestack/protobuf/Type;->sourceContext_:Lcom/explorestack/protobuf/SourceContext;

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v4}, Lcom/explorestack/protobuf/SourceContext;->toBuilder()Lcom/explorestack/protobuf/SourceContext$Builder;

    move-result-object v3

    .line 21
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/SourceContext;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/SourceContext;

    iput-object v4, p0, Lcom/explorestack/protobuf/Type;->sourceContext_:Lcom/explorestack/protobuf/SourceContext;

    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/SourceContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/SourceContext;)Lcom/explorestack/protobuf/SourceContext$Builder;

    .line 23
    invoke-virtual {v3}, Lcom/explorestack/protobuf/SourceContext$Builder;->buildPartial()Lcom/explorestack/protobuf/SourceContext;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/Type;->sourceContext_:Lcom/explorestack/protobuf/SourceContext;

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_5

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/Type;->options_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 25
    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/Type;->options_:Ljava/util/List;

    .line 26
    invoke-static {}, Lcom/explorestack/protobuf/Option;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_7

    .line 29
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/Type;->oneofs_:Lcom/explorestack/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x2

    .line 30
    :cond_7
    iget-object v4, p0, Lcom/explorestack/protobuf/Type;->oneofs_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_9

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/Type;->fields_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 32
    :cond_9
    iget-object v3, p0, Lcom/explorestack/protobuf/Type;->fields_:Ljava/util/List;

    .line 33
    invoke-static {}, Lcom/explorestack/protobuf/Field;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 36
    iput-object v3, p0, Lcom/explorestack/protobuf/Type;->name_:Ljava/lang/Object;
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
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_c

    .line 40
    iget-object p2, p0, Lcom/explorestack/protobuf/Type;->fields_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/Type;->fields_:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_d

    .line 41
    iget-object p2, p0, Lcom/explorestack/protobuf/Type;->oneofs_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/Type;->oneofs_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_d
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_e

    .line 42
    iget-object p2, p0, Lcom/explorestack/protobuf/Type;->options_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/Type;->options_:Ljava/util/List;

    .line 43
    :cond_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 44
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 45
    throw p1

    :cond_f
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_10

    .line 46
    iget-object p1, p0, Lcom/explorestack/protobuf/Type;->fields_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/Type;->fields_:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_11

    .line 47
    iget-object p1, p0, Lcom/explorestack/protobuf/Type;->oneofs_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/Type;->oneofs_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_11
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_12

    .line 48
    iget-object p1, p0, Lcom/explorestack/protobuf/Type;->options_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/Type;->options_:Ljava/util/List;

    .line 49
    :cond_12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 50
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/Type$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/Type;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/explorestack/protobuf/Type;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/Type$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/Type;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/explorestack/protobuf/Type;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/Type;->name_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/explorestack/protobuf/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/Type;->name_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/explorestack/protobuf/Type;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/Type;->fields_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/explorestack/protobuf/Type;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/Type;->fields_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/explorestack/protobuf/Type;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/Type;->oneofs_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/explorestack/protobuf/Type;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/Type;->oneofs_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/explorestack/protobuf/Type;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/Type;->options_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/explorestack/protobuf/Type;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/Type;->options_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/explorestack/protobuf/Type;Lcom/explorestack/protobuf/SourceContext;)Lcom/explorestack/protobuf/SourceContext;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/Type;->sourceContext_:Lcom/explorestack/protobuf/SourceContext;

    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/explorestack/protobuf/Type;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/explorestack/protobuf/Type;->syntax_:I

    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/explorestack/protobuf/Type;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/Type;->syntax_:I

    .line 3
    return p1
.end method

.method public static synthetic access$900()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/Type;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/Type;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/Type;

    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/TypeProto;->internal_static_google_protobuf_Type_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/Type$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/Type;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/Type;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Type;->toBuilder()Lcom/explorestack/protobuf/Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/Type;)Lcom/explorestack/protobuf/Type$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/Type;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/Type;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Type;->toBuilder()Lcom/explorestack/protobuf/Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Type$Builder;->mergeFrom(Lcom/explorestack/protobuf/Type;)Lcom/explorestack/protobuf/Type$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/Type;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Type;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/Type;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/Type;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/explorestack/protobuf/Type;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/Type;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/Type;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/explorestack/protobuf/Type;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/explorestack/protobuf/Type;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/Type;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/Type;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/explorestack/protobuf/Type;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Type;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/explorestack/protobuf/Type;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Type;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/Type;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/Type;->PARSER:Lcom/explorestack/protobuf/Parser;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/Type;

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
    check-cast p1, Lcom/explorestack/protobuf/Type;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Type;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    return v2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->getFieldsList()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Type;->getFieldsList()Ljava/util/List;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    return v2

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->getOneofsList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Type;->getOneofsList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    return v2

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->getOptionsList()Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Type;->getOptionsList()Ljava/util/List;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    return v2

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->hasSourceContext()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Type;->hasSourceContext()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eq v1, v3, :cond_6

    .line 87
    return v2

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->hasSourceContext()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->getSourceContext()Lcom/explorestack/protobuf/SourceContext;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Type;->getSourceContext()Lcom/explorestack/protobuf/SourceContext;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/SourceContext;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    return v2

    .line 109
    .line 110
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/Type;->syntax_:I

    .line 111
    .line 112
    iget v3, p1, Lcom/explorestack/protobuf/Type;->syntax_:I

    .line 113
    .line 114
    if-eq v1, v3, :cond_8

    .line 115
    return v2

    .line 116
    .line 117
    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-nez p1, :cond_9

    .line 126
    return v2

    .line 127
    :cond_9
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Type;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->getDefaultInstanceForType()Lcom/explorestack/protobuf/Type;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/Type;
    .locals 1

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/Type;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/Type;

    return-object v0
.end method

.method public getFields(I)Lcom/explorestack/protobuf/Field;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Type;->fields_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/Field;

    .line 9
    return-object p1
.end method

.method public getFieldsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Type;->fields_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Type;->fields_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFieldsOrBuilder(I)Lcom/explorestack/protobuf/FieldOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Type;->fields_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/FieldOrBuilder;

    .line 9
    return-object p1
.end method

.method public getFieldsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/FieldOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Type;->fields_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Type;->name_:Ljava/lang/Object;

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
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/explorestack/protobuf/Type;->name_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Type;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/Type;->name_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getOneofs(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Type;->oneofs_:Lcom/explorestack/protobuf/LazyStringList;

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

.method public getOneofsBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Type;->oneofs_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getOneofsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Type;->oneofs_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOneofsList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Type;->oneofs_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getOneofsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->getOneofsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Lcom/explorestack/protobuf/Option;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Type;->options_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/Option;

    .line 9
    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Type;->options_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Type;->options_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lcom/explorestack/protobuf/OptionOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Type;->options_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/OptionOrBuilder;

    .line 9
    return-object p1
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Type;->options_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/Type;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/Type;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3
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
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/explorestack/protobuf/Type;->name_:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    move v3, v2

    .line 29
    .line 30
    :goto_1
    iget-object v4, p0, Lcom/explorestack/protobuf/Type;->fields_:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-ge v3, v4, :cond_2

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    iget-object v5, p0, Lcom/explorestack/protobuf/Type;->fields_:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Lcom/explorestack/protobuf/MessageLite;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v0, v4

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v2

    .line 55
    move v4, v3

    .line 56
    .line 57
    :goto_2
    iget-object v5, p0, Lcom/explorestack/protobuf/Type;->oneofs_:Lcom/explorestack/protobuf/LazyStringList;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 61
    move-result v5

    .line 62
    .line 63
    if-ge v3, v5, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, Lcom/explorestack/protobuf/Type;->oneofs_:Lcom/explorestack/protobuf/LazyStringList;

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v3}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 73
    move-result v5

    .line 74
    add-int/2addr v4, v5

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/2addr v0, v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->getOneofsList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    move-result v3

    .line 87
    mul-int/2addr v3, v1

    .line 88
    add-int/2addr v0, v3

    .line 89
    .line 90
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/Type;->options_:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    move-result v1

    .line 95
    .line 96
    if-ge v2, v1, :cond_4

    .line 97
    const/4 v1, 0x4

    .line 98
    .line 99
    iget-object v3, p0, Lcom/explorestack/protobuf/Type;->options_:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/Type;->sourceContext_:Lcom/explorestack/protobuf/SourceContext;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    const/4 v1, 0x5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->getSourceContext()Lcom/explorestack/protobuf/SourceContext;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    .line 129
    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/Type;->syntax_:I

    .line 130
    .line 131
    sget-object v2, Lcom/explorestack/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/explorestack/protobuf/Syntax;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Syntax;->getNumber()I

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eq v1, v2, :cond_6

    .line 138
    const/4 v1, 0x6

    .line 139
    .line 140
    iget v2, p0, Lcom/explorestack/protobuf/Type;->syntax_:I

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    .line 147
    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    .line 154
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 155
    return v0
.end method

.method public getSourceContext()Lcom/explorestack/protobuf/SourceContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Type;->sourceContext_:Lcom/explorestack/protobuf/SourceContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/SourceContext;->getDefaultInstance()Lcom/explorestack/protobuf/SourceContext;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSourceContextOrBuilder()Lcom/explorestack/protobuf/SourceContextOrBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->getSourceContext()Lcom/explorestack/protobuf/SourceContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSyntax()Lcom/explorestack/protobuf/Syntax;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/Type;->syntax_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/Syntax;->valueOf(I)Lcom/explorestack/protobuf/Syntax;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/explorestack/protobuf/Syntax;->UNRECOGNIZED:Lcom/explorestack/protobuf/Syntax;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/Type;->syntax_:I

    .line 3
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

.method public hasSourceContext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Type;->sourceContext_:Lcom/explorestack/protobuf/SourceContext;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
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
    invoke-static {}, Lcom/explorestack/protobuf/Type;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    mul-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x35

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->getFieldsCount()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-lez v1, :cond_1

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->getFieldsList()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->getOneofsCount()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x25

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x3

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x35

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->getOneofsList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->getOptionsCount()I

    .line 77
    move-result v1

    .line 78
    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x25

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x35

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->getOptionsList()Ljava/util/List;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->hasSourceContext()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0x25

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x5

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x35

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->getSourceContext()Lcom/explorestack/protobuf/SourceContext;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SourceContext;->hashCode()I

    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    .line 117
    :cond_4
    mul-int/lit8 v0, v0, 0x25

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x6

    .line 120
    .line 121
    mul-int/lit8 v0, v0, 0x35

    .line 122
    .line 123
    iget v1, p0, Lcom/explorestack/protobuf/Type;->syntax_:I

    .line 124
    add-int/2addr v0, v1

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0x1d

    .line 127
    .line 128
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    .line 135
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 136
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/TypeProto;->internal_static_google_protobuf_Type_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/explorestack/protobuf/Type;

    .line 5
    .line 6
    const-class v2, Lcom/explorestack/protobuf/Type$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/explorestack/protobuf/Type;->memoizedIsInitialized:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    iput-byte v1, p0, Lcom/explorestack/protobuf/Type;->memoizedIsInitialized:B

    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->newBuilderForType()Lcom/explorestack/protobuf/Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/Type;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Type$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->newBuilderForType()Lcom/explorestack/protobuf/Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/Type$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/explorestack/protobuf/Type;->newBuilder()Lcom/explorestack/protobuf/Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Type$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/explorestack/protobuf/Type$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/Type$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/Type$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/explorestack/protobuf/Type;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/explorestack/protobuf/Type;-><init>()V

    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->toBuilder()Lcom/explorestack/protobuf/Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->toBuilder()Lcom/explorestack/protobuf/Type$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/Type$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/Type;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/Type;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/Type$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/Type$Builder;-><init>(Lcom/explorestack/protobuf/Type$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/Type$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/Type$Builder;-><init>(Lcom/explorestack/protobuf/Type$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Type$Builder;->mergeFrom(Lcom/explorestack/protobuf/Type;)Lcom/explorestack/protobuf/Type$Builder;

    move-result-object v0

    :goto_0
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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/explorestack/protobuf/Type;->name_:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/Type;->fields_:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/explorestack/protobuf/Type;->fields_:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v0

    .line 43
    .line 44
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/Type;->oneofs_:Lcom/explorestack/protobuf/LazyStringList;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    const/4 v2, 0x3

    .line 52
    .line 53
    iget-object v3, p0, Lcom/explorestack/protobuf/Type;->oneofs_:Lcom/explorestack/protobuf/LazyStringList;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/Type;->options_:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-ge v0, v1, :cond_3

    .line 72
    const/4 v1, 0x4

    .line 73
    .line 74
    iget-object v2, p0, Lcom/explorestack/protobuf/Type;->options_:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/explorestack/protobuf/Type;->sourceContext_:Lcom/explorestack/protobuf/SourceContext;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    const/4 v0, 0x5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Type;->getSourceContext()Lcom/explorestack/protobuf/SourceContext;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 99
    .line 100
    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/Type;->syntax_:I

    .line 101
    .line 102
    sget-object v1, Lcom/explorestack/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/explorestack/protobuf/Syntax;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Syntax;->getNumber()I

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eq v0, v1, :cond_5

    .line 109
    const/4 v0, 0x6

    .line 110
    .line 111
    iget v1, p0, Lcom/explorestack/protobuf/Type;->syntax_:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 120
    return-void
.end method
