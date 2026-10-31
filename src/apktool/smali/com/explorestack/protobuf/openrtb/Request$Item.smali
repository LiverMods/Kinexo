.class public final Lcom/explorestack/protobuf/openrtb/Request$Item;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Request.java"

# interfaces
.implements Lcom/explorestack/protobuf/openrtb/Request$ItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/openrtb/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;,
        Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;,
        Lcom/explorestack/protobuf/openrtb/Request$Item$DealOrBuilder;,
        Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;,
        Lcom/explorestack/protobuf/openrtb/Request$Item$MetricOrBuilder;
    }
.end annotation


# static fields
.field public static final DEAL_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item;

.field public static final DLVY_FIELD_NUMBER:I = 0x9

.field public static final DT_FIELD_NUMBER:I = 0x8

.field public static final EXP_FIELD_NUMBER:I = 0x7

.field public static final EXT_FIELD_NUMBER:I = 0xf

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0xe

.field public static final FLRCUR_FIELD_NUMBER:I = 0x6

.field public static final FLR_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final METRIC_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE_FIELD_NUMBER:I = 0xc

.field public static final QTY_FIELD_NUMBER:I = 0x2

.field public static final SEQ_FIELD_NUMBER:I = 0x3

.field public static final SPEC_FIELD_NUMBER:I = 0xd

.field private static final serialVersionUID:J


# instance fields
.field private deal_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;",
            ">;"
        }
    .end annotation
.end field

.field private dlvy_:I

.field private volatile dt_:Ljava/lang/Object;

.field private exp_:I

.field private extProto_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private flr_:D

.field private volatile flrcur_:Ljava/lang/Object;

.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private metric_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;",
            ">;"
        }
    .end annotation
.end field

.field private private_:Z

.field private qty_:I

.field private seq_:I

.field private spec_:Lcom/explorestack/protobuf/Any;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 8
    .line 9
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Item$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->memoizedIsInitialized:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->id_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->flrcur_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->dt_:Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->metric_:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->deal_:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->extProto_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_2

    .line 18
    :sswitch_0
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v4

    .line 20
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Struct;

    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 22
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :sswitch_1
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->extProto_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->extProto_:Ljava/util/List;

    .line 25
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :sswitch_2
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->spec_:Lcom/explorestack/protobuf/Any;

    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Any;->toBuilder()Lcom/explorestack/protobuf/Any$Builder;

    move-result-object v4

    .line 29
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Any;

    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->spec_:Lcom/explorestack/protobuf/Any;

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/Any$Builder;->mergeFrom(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any$Builder;

    .line 31
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Any$Builder;->buildPartial()Lcom/explorestack/protobuf/Any;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->spec_:Lcom/explorestack/protobuf/Any;

    goto :goto_0

    .line 32
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->private_:Z

    goto :goto_0

    :sswitch_4
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_4

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->deal_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 34
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->deal_:Ljava/util/List;

    .line 35
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_5

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->metric_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 38
    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->metric_:Ljava/util/List;

    .line 39
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->dlvy_:I

    goto/16 :goto_0

    .line 42
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 43
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->dt_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 44
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->exp_:I

    goto/16 :goto_0

    .line 45
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 46
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->flrcur_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 47
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->flr_:D

    goto/16 :goto_0

    .line 48
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->seq_:I

    goto/16 :goto_0

    .line 49
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->qty_:I

    goto/16 :goto_0

    .line 50
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_e
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

    .line 52
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 53
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 54
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_6

    .line 55
    iget-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->metric_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->metric_:Ljava/util/List;

    :cond_6
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_7

    .line 56
    iget-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->deal_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->deal_:Ljava/util/List;

    :cond_7
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_8

    .line 57
    iget-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->extProto_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->extProto_:Ljava/util/List;

    .line 58
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 59
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 60
    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_a

    .line 61
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->metric_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->metric_:Ljava/util/List;

    :cond_a
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_b

    .line 62
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->deal_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->deal_:Ljava/util/List;

    :cond_b
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_c

    .line 63
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->extProto_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->extProto_:Ljava/util/List;

    .line 64
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 65
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x21 -> :sswitch_a
        0x32 -> :sswitch_9
        0x38 -> :sswitch_8
        0x42 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/openrtb/Request$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/openrtb/Request$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$5800()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 3
    return v0
.end method

.method public static synthetic access$6000(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->id_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$6002(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->id_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$6102(Lcom/explorestack/protobuf/openrtb/Request$Item;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->qty_:I

    .line 3
    return p1
.end method

.method public static synthetic access$6202(Lcom/explorestack/protobuf/openrtb/Request$Item;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->seq_:I

    .line 3
    return p1
.end method

.method public static synthetic access$6302(Lcom/explorestack/protobuf/openrtb/Request$Item;D)D
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->flr_:D

    .line 3
    return-wide p1
.end method

.method public static synthetic access$6400(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->flrcur_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$6402(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->flrcur_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$6502(Lcom/explorestack/protobuf/openrtb/Request$Item;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->exp_:I

    .line 3
    return p1
.end method

.method public static synthetic access$6600(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->dt_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$6602(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->dt_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$6702(Lcom/explorestack/protobuf/openrtb/Request$Item;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->dlvy_:I

    .line 3
    return p1
.end method

.method public static synthetic access$6800(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->metric_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$6802(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->metric_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$6900(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->deal_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$6902(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->deal_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$7002(Lcom/explorestack/protobuf/openrtb/Request$Item;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->private_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$7102(Lcom/explorestack/protobuf/openrtb/Request$Item;Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/Any;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->spec_:Lcom/explorestack/protobuf/Any;

    .line 3
    return-object p1
.end method

.method public static synthetic access$7202(Lcom/explorestack/protobuf/openrtb/Request$Item;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 3
    return-object p1
.end method

.method public static synthetic access$7300(Lcom/explorestack/protobuf/openrtb/Request$Item;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->extProto_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$7302(Lcom/explorestack/protobuf/openrtb/Request$Item;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->extProto_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$7400()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 3
    return v0
.end method

.method public static synthetic access$7500()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 3
    return v0
.end method

.method public static synthetic access$7600()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 3
    return v0
.end method

.method public static synthetic access$7700(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 3
    return-object p0
.end method

.method public static synthetic access$7800()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public static synthetic access$7900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$8000(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static synthetic access$8100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_Item_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lcom/explorestack/protobuf/openrtb/Request$Item;

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
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getId()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getQty()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getQty()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    return v2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getSeq()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getSeq()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    return v2

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getFlr()D

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getFlr()D

    .line 65
    move-result-wide v5

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    move-result-wide v5

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    return v2

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getFlrcur()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getFlrcur()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    return v2

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getExp()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getExp()I

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eq v1, v3, :cond_7

    .line 100
    return v2

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDt()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDt()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    return v2

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDlvy()I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDlvy()I

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eq v1, v3, :cond_9

    .line 126
    return v2

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getMetricList()Ljava/util/List;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getMetricList()Ljava/util/List;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-nez v1, :cond_a

    .line 141
    return v2

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDealList()Ljava/util/List;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDealList()Ljava/util/List;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-nez v1, :cond_b

    .line 156
    return v2

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getPrivate()Z

    .line 160
    move-result v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getPrivate()Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-eq v1, v3, :cond_c

    .line 167
    return v2

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->hasSpec()Z

    .line 171
    move-result v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->hasSpec()Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eq v1, v3, :cond_d

    .line 178
    return v2

    .line 179
    .line 180
    .line 181
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->hasSpec()Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getSpec()Lcom/explorestack/protobuf/Any;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getSpec()Lcom/explorestack/protobuf/Any;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Any;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-nez v1, :cond_e

    .line 199
    return v2

    .line 200
    .line 201
    .line 202
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->hasExt()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->hasExt()Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-eq v1, v3, :cond_f

    .line 210
    return v2

    .line 211
    .line 212
    .line 213
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->hasExt()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_10

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-nez v1, :cond_10

    .line 231
    return v2

    .line 232
    .line 233
    .line 234
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getExtProtoList()Ljava/util/List;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getExtProtoList()Ljava/util/List;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-nez v1, :cond_11

    .line 246
    return v2

    .line 247
    .line 248
    :cond_11
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result p1

    .line 255
    .line 256
    if-nez p1, :cond_12

    .line 257
    return v2

    .line 258
    :cond_12
    return v0
.end method

.method public getDeal(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->deal_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    .line 9
    return-object p1
.end method

.method public getDealCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->deal_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDealList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->deal_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getDealOrBuilder(I)Lcom/explorestack/protobuf/openrtb/Request$Item$DealOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->deal_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item$DealOrBuilder;

    .line 9
    return-object p1
.end method

.method public getDealOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$DealOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->deal_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request$Item;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request$Item;
    .locals 1

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item;

    return-object v0
.end method

.method public getDlvy()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->dlvy_:I

    .line 3
    return v0
.end method

.method public getDt()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->dt_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->dt_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getDtBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->dt_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->dt_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getExp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->exp_:I

    .line 3
    return v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->extProto_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/Any;

    .line 9
    return-object p1
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->extProto_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExtProtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->extProto_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->extProto_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/AnyOrBuilder;

    .line 9
    return-object p1
.end method

.method public getExtProtoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->extProto_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFlr()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->flr_:D

    .line 3
    return-wide v0
.end method

.method public getFlrcur()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->flrcur_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->flrcur_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getFlrcurBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->flrcur_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->flrcur_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->id_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->id_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getMetric(I)Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->metric_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;

    .line 9
    return-object p1
.end method

.method public getMetricCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->metric_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMetricList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$Metric;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->metric_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getMetricOrBuilder(I)Lcom/explorestack/protobuf/openrtb/Request$Item$MetricOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->metric_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item$MetricOrBuilder;

    .line 9
    return-object p1
.end method

.method public getMetricOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/openrtb/Request$Item$MetricOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->metric_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/openrtb/Request$Item;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public getPrivate()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->private_:Z

    .line 3
    return v0
.end method

.method public getQty()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->qty_:I

    .line 3
    return v0
.end method

.method public getSeq()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->seq_:I

    .line 3
    return v0
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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->id_:Ljava/lang/Object;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->qty_:I

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    .line 39
    :cond_2
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->seq_:I

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    const/4 v3, 0x3

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    .line 49
    :cond_3
    iget-wide v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->flr_:D

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmpl-double v4, v2, v4

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    const/4 v4, 0x4

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 60
    move-result v2

    .line 61
    add-int/2addr v0, v2

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getFlrcurBytes()Lcom/explorestack/protobuf/ByteString;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    const/4 v2, 0x6

    .line 73
    .line 74
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->flrcur_:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 78
    move-result v2

    .line 79
    add-int/2addr v0, v2

    .line 80
    .line 81
    :cond_5
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->exp_:I

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    const/4 v3, 0x7

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 88
    move-result v2

    .line 89
    add-int/2addr v0, v2

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDtBytes()Lcom/explorestack/protobuf/ByteString;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->dt_:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 107
    move-result v2

    .line 108
    add-int/2addr v0, v2

    .line 109
    .line 110
    :cond_7
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->dlvy_:I

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 118
    move-result v2

    .line 119
    add-int/2addr v0, v2

    .line 120
    :cond_8
    move v2, v1

    .line 121
    .line 122
    :goto_1
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->metric_:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    move-result v3

    .line 127
    .line 128
    if-ge v2, v3, :cond_9

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    iget-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->metric_:Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 142
    move-result v3

    .line 143
    add-int/2addr v0, v3

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    move v2, v1

    .line 148
    .line 149
    :goto_2
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->deal_:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 153
    move-result v3

    .line 154
    .line 155
    if-ge v2, v3, :cond_a

    .line 156
    .line 157
    const/16 v3, 0xb

    .line 158
    .line 159
    iget-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->deal_:Ljava/util/List;

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 169
    move-result v3

    .line 170
    add-int/2addr v0, v3

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_a
    iget-boolean v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->private_:Z

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    const/16 v3, 0xc

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 183
    move-result v2

    .line 184
    add-int/2addr v0, v2

    .line 185
    .line 186
    :cond_b
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->spec_:Lcom/explorestack/protobuf/Any;

    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    const/16 v2, 0xd

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getSpec()Lcom/explorestack/protobuf/Any;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 198
    move-result v2

    .line 199
    add-int/2addr v0, v2

    .line 200
    .line 201
    :cond_c
    :goto_3
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->extProto_:Ljava/util/List;

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    move-result v2

    .line 206
    .line 207
    if-ge v1, v2, :cond_d

    .line 208
    .line 209
    const/16 v2, 0xe

    .line 210
    .line 211
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->extProto_:Ljava/util/List;

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 221
    move-result v2

    .line 222
    add-int/2addr v0, v2

    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_d
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 228
    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    const/16 v1, 0xf

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    .line 242
    :cond_e
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 246
    move-result v1

    .line 247
    add-int/2addr v0, v1

    .line 248
    .line 249
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 250
    return v0
.end method

.method public getSpec()Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->spec_:Lcom/explorestack/protobuf/Any;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSpecOrBuilder()Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getSpec()Lcom/explorestack/protobuf/Any;

    .line 4
    move-result-object v0

    .line 5
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

.method public hasExt()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasSpec()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->spec_:Lcom/explorestack/protobuf/Any;

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
    .locals 3

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
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getId()Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x25

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x35

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getQty()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x25

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x35

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getSeq()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x25

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x35

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getFlr()D

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x25

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x6

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x35

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getFlrcur()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x25

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x7

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x35

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getExp()I

    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0x25

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x8

    .line 103
    .line 104
    mul-int/lit8 v0, v0, 0x35

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDt()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    .line 115
    mul-int/lit8 v0, v0, 0x25

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x9

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x35

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDlvy()I

    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getMetricCount()I

    .line 128
    move-result v1

    .line 129
    .line 130
    if-lez v1, :cond_1

    .line 131
    .line 132
    mul-int/lit8 v0, v0, 0x25

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0xa

    .line 135
    .line 136
    mul-int/lit8 v0, v0, 0x35

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getMetricList()Ljava/util/List;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDealCount()I

    .line 149
    move-result v1

    .line 150
    .line 151
    if-lez v1, :cond_2

    .line 152
    .line 153
    mul-int/lit8 v0, v0, 0x25

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0xb

    .line 156
    .line 157
    mul-int/lit8 v0, v0, 0x35

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDealList()Ljava/util/List;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    .line 168
    :cond_2
    mul-int/lit8 v0, v0, 0x25

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0xc

    .line 171
    .line 172
    mul-int/lit8 v0, v0, 0x35

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getPrivate()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 180
    move-result v1

    .line 181
    add-int/2addr v0, v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->hasSpec()Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    mul-int/lit8 v0, v0, 0x25

    .line 190
    .line 191
    add-int/lit8 v0, v0, 0xd

    .line 192
    .line 193
    mul-int/lit8 v0, v0, 0x35

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getSpec()Lcom/explorestack/protobuf/Any;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Any;->hashCode()I

    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->hasExt()Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    mul-int/lit8 v0, v0, 0x25

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0xf

    .line 213
    .line 214
    mul-int/lit8 v0, v0, 0x35

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 222
    move-result v1

    .line 223
    add-int/2addr v0, v1

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getExtProtoCount()I

    .line 227
    move-result v1

    .line 228
    .line 229
    if-lez v1, :cond_5

    .line 230
    .line 231
    mul-int/lit8 v0, v0, 0x25

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0xe

    .line 234
    .line 235
    mul-int/lit8 v0, v0, 0x35

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getExtProtoList()Ljava/util/List;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 243
    move-result v1

    .line 244
    add-int/2addr v0, v1

    .line 245
    .line 246
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 247
    .line 248
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    .line 252
    move-result v1

    .line 253
    add-int/2addr v0, v1

    .line 254
    .line 255
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 256
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->internal_static_bidmachine_protobuf_openrtb_Request_Item_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 5
    .line 6
    const-class v2, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->memoizedIsInitialized:B

    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->newBuilderForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->newBuilderForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item;->newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/openrtb/Request$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/explorestack/protobuf/openrtb/Request$Item;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item;-><init>()V

    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;-><init>(Lcom/explorestack/protobuf/openrtb/Request$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;-><init>(Lcom/explorestack/protobuf/openrtb/Request$1;)V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Item;)Lcom/explorestack/protobuf/openrtb/Request$Item$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->id_:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->qty_:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->seq_:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 33
    .line 34
    :cond_2
    iget-wide v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->flr_:D

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmpl-double v2, v0, v2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    const/4 v2, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getFlrcurBytes()Lcom/explorestack/protobuf/ByteString;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    const/4 v0, 0x6

    .line 56
    .line 57
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->flrcur_:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 61
    .line 62
    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->exp_:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    const/4 v1, 0x7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getDtBytes()Lcom/explorestack/protobuf/ByteString;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->dt_:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 86
    .line 87
    :cond_6
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->dlvy_:I

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 95
    :cond_7
    const/4 v0, 0x0

    .line 96
    move v1, v0

    .line 97
    .line 98
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->metric_:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    move-result v2

    .line 103
    .line 104
    if-ge v1, v2, :cond_8

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->metric_:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    move v1, v0

    .line 122
    .line 123
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->deal_:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    move-result v2

    .line 128
    .line 129
    if-ge v1, v2, :cond_9

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->deal_:Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_9
    iget-boolean v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->private_:Z

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    const/16 v2, 0xc

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 155
    .line 156
    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->spec_:Lcom/explorestack/protobuf/Any;

    .line 157
    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    const/16 v1, 0xd

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getSpec()Lcom/explorestack/protobuf/Any;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 168
    .line 169
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->extProto_:Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    move-result v1

    .line 174
    .line 175
    if-ge v0, v1, :cond_c

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->extProto_:Ljava/util/List;

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_c
    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const/16 v0, 0xf

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 205
    .line 206
    :cond_d
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 210
    return-void
.end method
