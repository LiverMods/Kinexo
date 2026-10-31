.class public final Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Placement.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Placement$VideoPlacementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Placement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoPlacement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;,
        Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;,
        Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$CompanionOrBuilder;
    }
.end annotation


# static fields
.field public static final API_FIELD_NUMBER:I = 0xb

.field public static final BOXING_FIELD_NUMBER:I = 0x18

.field public static final CLKTYPE_FIELD_NUMBER:I = 0x9

.field public static final COMPTYPE_FIELD_NUMBER:I = 0x1a

.field public static final COMP_FIELD_NUMBER:I = 0x19

.field public static final CTYPE_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

.field public static final DELAY_FIELD_NUMBER:I = 0x3

.field public static final DELIVERY_FIELD_NUMBER:I = 0x15

.field public static final EXT_FIELD_NUMBER:I = 0x1c

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x1b

.field public static final H_FIELD_NUMBER:I = 0xe

.field public static final LINEAR_FIELD_NUMBER:I = 0x17

.field public static final MAXBITR_FIELD_NUMBER:I = 0x14

.field public static final MAXDUR_FIELD_NUMBER:I = 0x11

.field public static final MAXEXT_FIELD_NUMBER:I = 0x12

.field public static final MAXSEQ_FIELD_NUMBER:I = 0x16

.field public static final MIME_FIELD_NUMBER:I = 0xa

.field public static final MINBITR_FIELD_NUMBER:I = 0x13

.field public static final MINDUR_FIELD_NUMBER:I = 0x10

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYEND_FIELD_NUMBER:I = 0x8

.field public static final PLAYMETHOD_FIELD_NUMBER:I = 0x7

.field public static final POS_FIELD_NUMBER:I = 0x2

.field public static final PTYPE_FIELD_NUMBER:I = 0x1

.field public static final SKIPAFTER_FIELD_NUMBER:I = 0x6

.field public static final SKIPMIN_FIELD_NUMBER:I = 0x5

.field public static final SKIP_FIELD_NUMBER:I = 0x4

.field public static final UNIT_FIELD_NUMBER:I = 0xf

.field public static final W_FIELD_NUMBER:I = 0xd

.field private static final api_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/explorestack/protobuf/adcom/ApiFramework;",
            ">;"
        }
    .end annotation
.end field

.field private static final comptype_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/explorestack/protobuf/adcom/CompanionType;",
            ">;"
        }
    .end annotation
.end field

.field private static final ctype_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/explorestack/protobuf/adcom/VideoCreativeType;",
            ">;"
        }
    .end annotation
.end field

.field private static final delivery_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/explorestack/protobuf/adcom/DeliveryMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private apiMemoizedSerializedSize:I

.field private api_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private boxing_:Z

.field private clktype_:I

.field private comp_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;",
            ">;"
        }
    .end annotation
.end field

.field private comptypeMemoizedSerializedSize:I

.field private comptype_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ctypeMemoizedSerializedSize:I

.field private ctype_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private delay_:I

.field private deliveryMemoizedSerializedSize:I

.field private delivery_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private h_:I

.field private linear_:I

.field private maxbitr_:I

.field private maxdur_:I

.field private maxext_:I

.field private maxseq_:I

.field private memoizedIsInitialized:B

.field private mime_:Lcom/explorestack/protobuf/LazyStringList;

.field private minbitr_:I

.field private mindur_:I

.field private playend_:I

.field private playmethod_:I

.field private pos_:I

.field private ptype_:I

.field private skip_:Z

.field private skipafter_:I

.field private skipmin_:I

.field private unit_:I

.field private w_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 8
    .line 9
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 15
    .line 16
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$3;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 22
    .line 23
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$4;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$4;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 29
    .line 30
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 36
    .line 37
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$5;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$5;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

    .line 8
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 10
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 11
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 12
    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 15
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 17
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;-><init>()V

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_18

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 25
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_6

    :sswitch_0
    const/4 v3, 0x0

    .line 26
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v3

    .line 28
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Struct;

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 30
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :sswitch_1
    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_2

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    .line 32
    :cond_2
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 33
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 36
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_4

    .line 38
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v2, 0x20

    if-nez v5, :cond_3

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 40
    :cond_3
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 42
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    and-int/lit8 v4, v2, 0x20

    if-nez v4, :cond_5

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 44
    :cond_5
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_6

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 46
    :cond_6
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 47
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->boxing_:Z

    goto/16 :goto_0

    .line 50
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 51
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    goto/16 :goto_0

    .line 52
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxseq_:I

    goto/16 :goto_0

    .line 53
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 54
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 55
    :goto_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 56
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_7

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 58
    :cond_7
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 59
    :cond_8
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 60
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_9

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 62
    :cond_9
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 63
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxbitr_:I

    goto/16 :goto_0

    .line 64
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->minbitr_:I

    goto/16 :goto_0

    .line 65
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxext_:I

    goto/16 :goto_0

    .line 66
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxdur_:I

    goto/16 :goto_0

    .line 67
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mindur_:I

    goto/16 :goto_0

    .line 68
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 69
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

    goto/16 :goto_0

    .line 70
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->h_:I

    goto/16 :goto_0

    .line 71
    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->w_:I

    goto/16 :goto_0

    .line 72
    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 73
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 74
    :goto_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_b

    .line 75
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v2, 0x4

    if-nez v5, :cond_a

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 77
    :cond_a
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 78
    :cond_b
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 79
    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_c

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 81
    :cond_c
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 82
    :sswitch_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 83
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 84
    :goto_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_e

    .line 85
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_d

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 87
    :cond_d
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 88
    :cond_e
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 89
    :sswitch_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_f

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 91
    :cond_f
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 92
    :sswitch_16
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_10

    .line 93
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x1

    .line 94
    :cond_10
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 95
    :sswitch_17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 96
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    goto/16 :goto_0

    .line 97
    :sswitch_18
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 98
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    goto/16 :goto_0

    .line 99
    :sswitch_19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 100
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    goto/16 :goto_0

    .line 101
    :sswitch_1a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skipafter_:I

    goto/16 :goto_0

    .line 102
    :sswitch_1b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skipmin_:I

    goto/16 :goto_0

    .line 103
    :sswitch_1c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skip_:Z

    goto/16 :goto_0

    .line 104
    :sswitch_1d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delay_:I

    goto/16 :goto_0

    .line 105
    :sswitch_1e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 106
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    goto/16 :goto_0

    .line 107
    :sswitch_1f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 108
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_5
    :sswitch_20
    move v1, v4

    goto/16 :goto_0

    :goto_6
    if-nez v3, :cond_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 109
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 110
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 111
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_11

    .line 112
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_11
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_12

    .line 113
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    :cond_12
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_13

    .line 114
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    :cond_13
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_14

    .line 115
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    :cond_14
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_15

    .line 116
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    :cond_15
    and-int/lit8 p2, v2, 0x20

    if-eqz p2, :cond_16

    .line 117
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    :cond_16
    and-int/lit8 p2, v2, 0x40

    if-eqz p2, :cond_17

    .line 118
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 119
    :cond_17
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 120
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 121
    throw p1

    :cond_18
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_19

    .line 122
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_19
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_1a

    .line 123
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    :cond_1a
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_1b

    .line 124
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    :cond_1b
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_1c

    .line 125
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    :cond_1c
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_1d

    .line 126
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    :cond_1d
    and-int/lit8 p1, v2, 0x20

    if-eqz p1, :cond_1e

    .line 127
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    :cond_1e
    and-int/lit8 p1, v2, 0x40

    if-eqz p1, :cond_1f

    .line 128
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 129
    :cond_1f
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 130
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_20
        0x8 -> :sswitch_1f
        0x10 -> :sswitch_1e
        0x18 -> :sswitch_1d
        0x20 -> :sswitch_1c
        0x28 -> :sswitch_1b
        0x30 -> :sswitch_1a
        0x38 -> :sswitch_19
        0x40 -> :sswitch_18
        0x48 -> :sswitch_17
        0x52 -> :sswitch_16
        0x58 -> :sswitch_15
        0x5a -> :sswitch_14
        0x60 -> :sswitch_13
        0x62 -> :sswitch_12
        0x68 -> :sswitch_11
        0x70 -> :sswitch_10
        0x78 -> :sswitch_f
        0x80 -> :sswitch_e
        0x88 -> :sswitch_d
        0x90 -> :sswitch_c
        0x98 -> :sswitch_b
        0xa0 -> :sswitch_a
        0xa8 -> :sswitch_9
        0xaa -> :sswitch_8
        0xb0 -> :sswitch_7
        0xb8 -> :sswitch_6
        0xc0 -> :sswitch_5
        0xca -> :sswitch_4
        0xd0 -> :sswitch_3
        0xd2 -> :sswitch_2
        0xda -> :sswitch_1
        0xe2 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$15700()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 3
    return v0
.end method

.method public static synthetic access$15900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

    .line 3
    return p0
.end method

.method public static synthetic access$15902(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

    .line 3
    return p1
.end method

.method public static synthetic access$16000(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 3
    return p0
.end method

.method public static synthetic access$16002(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 3
    return p1
.end method

.method public static synthetic access$16102(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delay_:I

    .line 3
    return p1
.end method

.method public static synthetic access$16202(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skip_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$16302(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skipmin_:I

    .line 3
    return p1
.end method

.method public static synthetic access$16402(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skipafter_:I

    .line 3
    return p1
.end method

.method public static synthetic access$16500(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 3
    return p0
.end method

.method public static synthetic access$16502(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 3
    return p1
.end method

.method public static synthetic access$16600(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 3
    return p0
.end method

.method public static synthetic access$16602(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 3
    return p1
.end method

.method public static synthetic access$16700(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 3
    return p0
.end method

.method public static synthetic access$16702(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 3
    return p1
.end method

.method public static synthetic access$16800(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$16802(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p1
.end method

.method public static synthetic access$16900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$16902(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$17000(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$17002(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$17102(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->w_:I

    .line 3
    return p1
.end method

.method public static synthetic access$17202(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->h_:I

    .line 3
    return p1
.end method

.method public static synthetic access$17300(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

    .line 3
    return p0
.end method

.method public static synthetic access$17302(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

    .line 3
    return p1
.end method

.method public static synthetic access$17402(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mindur_:I

    .line 3
    return p1
.end method

.method public static synthetic access$17502(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxdur_:I

    .line 3
    return p1
.end method

.method public static synthetic access$17602(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxext_:I

    .line 3
    return p1
.end method

.method public static synthetic access$17702(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->minbitr_:I

    .line 3
    return p1
.end method

.method public static synthetic access$17802(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxbitr_:I

    .line 3
    return p1
.end method

.method public static synthetic access$17900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$17902(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$18002(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxseq_:I

    .line 3
    return p1
.end method

.method public static synthetic access$18100(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 3
    return p0
.end method

.method public static synthetic access$18102(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 3
    return p1
.end method

.method public static synthetic access$18202(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->boxing_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$18300(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$18302(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$18400(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$18402(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$18502(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 3
    return-object p1
.end method

.method public static synthetic access$18600(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$18602(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$18700()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 3
    return v0
.end method

.method public static synthetic access$18800()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 3
    return v0
.end method

.method public static synthetic access$18900(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 3
    return-object p0
.end method

.method public static synthetic access$19000()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public static synthetic access$19100(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$19200()Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 3
    return-object v0
.end method

.method public static synthetic access$19300()Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 3
    return-object v0
.end method

.method public static synthetic access$19400()Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 3
    return-object v0
.end method

.method public static synthetic access$19500()Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Placement_VideoPlacement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 16
    .line 17
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

    .line 18
    .line 19
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    return v3

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 26
    .line 27
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    return v3

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDelay()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDelay()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    return v3

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkip()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkip()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eq v1, v2, :cond_5

    .line 52
    return v3

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkipmin()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkipmin()I

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    return v3

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkipafter()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkipafter()I

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eq v1, v2, :cond_7

    .line 74
    return v3

    .line 75
    .line 76
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 77
    .line 78
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 79
    .line 80
    if-eq v1, v2, :cond_8

    .line 81
    return v3

    .line 82
    .line 83
    :cond_8
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 84
    .line 85
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 86
    .line 87
    if-eq v1, v2, :cond_9

    .line 88
    return v3

    .line 89
    .line 90
    :cond_9
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 91
    .line 92
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 93
    .line 94
    if-eq v1, v2, :cond_a

    .line 95
    return v3

    .line 96
    .line 97
    .line 98
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMimeList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMimeList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_b

    .line 110
    return v3

    .line 111
    .line 112
    :cond_b
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 113
    .line 114
    iget-object v2, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_c

    .line 121
    return v3

    .line 122
    .line 123
    :cond_c
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 124
    .line 125
    iget-object v2, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_d

    .line 132
    return v3

    .line 133
    .line 134
    .line 135
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getW()I

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getW()I

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eq v1, v2, :cond_e

    .line 143
    return v3

    .line 144
    .line 145
    .line 146
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getH()I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getH()I

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eq v1, v2, :cond_f

    .line 154
    return v3

    .line 155
    .line 156
    :cond_f
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

    .line 157
    .line 158
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

    .line 159
    .line 160
    if-eq v1, v2, :cond_10

    .line 161
    return v3

    .line 162
    .line 163
    .line 164
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMindur()I

    .line 165
    move-result v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMindur()I

    .line 169
    move-result v2

    .line 170
    .line 171
    if-eq v1, v2, :cond_11

    .line 172
    return v3

    .line 173
    .line 174
    .line 175
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxdur()I

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxdur()I

    .line 180
    move-result v2

    .line 181
    .line 182
    if-eq v1, v2, :cond_12

    .line 183
    return v3

    .line 184
    .line 185
    .line 186
    :cond_12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxext()I

    .line 187
    move-result v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxext()I

    .line 191
    move-result v2

    .line 192
    .line 193
    if-eq v1, v2, :cond_13

    .line 194
    return v3

    .line 195
    .line 196
    .line 197
    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMinbitr()I

    .line 198
    move-result v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMinbitr()I

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eq v1, v2, :cond_14

    .line 205
    return v3

    .line 206
    .line 207
    .line 208
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxbitr()I

    .line 209
    move-result v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxbitr()I

    .line 213
    move-result v2

    .line 214
    .line 215
    if-eq v1, v2, :cond_15

    .line 216
    return v3

    .line 217
    .line 218
    :cond_15
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 219
    .line 220
    iget-object v2, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-nez v1, :cond_16

    .line 227
    return v3

    .line 228
    .line 229
    .line 230
    :cond_16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxseq()I

    .line 231
    move-result v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxseq()I

    .line 235
    move-result v2

    .line 236
    .line 237
    if-eq v1, v2, :cond_17

    .line 238
    return v3

    .line 239
    .line 240
    :cond_17
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 241
    .line 242
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 243
    .line 244
    if-eq v1, v2, :cond_18

    .line 245
    return v3

    .line 246
    .line 247
    .line 248
    :cond_18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getBoxing()Z

    .line 249
    move-result v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getBoxing()Z

    .line 253
    move-result v2

    .line 254
    .line 255
    if-eq v1, v2, :cond_19

    .line 256
    return v3

    .line 257
    .line 258
    .line 259
    :cond_19
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getCompList()Ljava/util/List;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getCompList()Ljava/util/List;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-nez v1, :cond_1a

    .line 271
    return v3

    .line 272
    .line 273
    :cond_1a
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 274
    .line 275
    iget-object v2, p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v1

    .line 280
    .line 281
    if-nez v1, :cond_1b

    .line 282
    return v3

    .line 283
    .line 284
    .line 285
    :cond_1b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->hasExt()Z

    .line 286
    move-result v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->hasExt()Z

    .line 290
    move-result v2

    .line 291
    .line 292
    if-eq v1, v2, :cond_1c

    .line 293
    return v3

    .line 294
    .line 295
    .line 296
    :cond_1c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->hasExt()Z

    .line 297
    move-result v1

    .line 298
    .line 299
    if-eqz v1, :cond_1d

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v1

    .line 312
    .line 313
    if-nez v1, :cond_1d

    .line 314
    return v3

    .line 315
    .line 316
    .line 317
    :cond_1d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getExtProtoList()Ljava/util/List;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getExtProtoList()Ljava/util/List;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v1

    .line 327
    .line 328
    if-nez v1, :cond_1e

    .line 329
    return v3

    .line 330
    .line 331
    :cond_1e
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 332
    .line 333
    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result p1

    .line 338
    .line 339
    if-nez p1, :cond_1f

    .line 340
    return v3

    .line 341
    :cond_1f
    return v0
.end method

.method public getApi(I)Lcom/explorestack/protobuf/adcom/ApiFramework;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/explorestack/protobuf/adcom/ApiFramework;

    .line 15
    return-object p1
.end method

.method public getApiCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getApiList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/ApiFramework;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/Internal$ListAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 5
    .line 6
    sget-object v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    return-object v0
.end method

.method public getApiValue(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getApiValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getBoxing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->boxing_:Z

    .line 3
    return v0
.end method

.method public getClktype()Lcom/explorestack/protobuf/adcom/ClickType;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/ClickType;->valueOf(I)Lcom/explorestack/protobuf/adcom/ClickType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/ClickType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ClickType;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getClktypeValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 3
    return v0
.end method

.method public getComp(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;

    .line 9
    return-object p1
.end method

.method public getCompCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCompList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Companion;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCompOrBuilder(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$CompanionOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$CompanionOrBuilder;

    .line 9
    return-object p1
.end method

.method public getCompOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$CompanionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getComptype(I)Lcom/explorestack/protobuf/adcom/CompanionType;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/explorestack/protobuf/adcom/CompanionType;

    .line 15
    return-object p1
.end method

.method public getComptypeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getComptypeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/CompanionType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/Internal$ListAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 5
    .line 6
    sget-object v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    return-object v0
.end method

.method public getComptypeValue(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getComptypeValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCtype(I)Lcom/explorestack/protobuf/adcom/VideoCreativeType;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 15
    return-object p1
.end method

.method public getCtypeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCtypeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/VideoCreativeType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/Internal$ListAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 5
    .line 6
    sget-object v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    return-object v0
.end method

.method public getCtypeValue(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getCtypeValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    return-object v0
.end method

.method public getDelay()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delay_:I

    .line 3
    return v0
.end method

.method public getDelivery(I)Lcom/explorestack/protobuf/adcom/DeliveryMethod;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/explorestack/protobuf/adcom/DeliveryMethod;

    .line 15
    return-object p1
.end method

.method public getDeliveryCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDeliveryList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/DeliveryMethod;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/Internal$ListAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 5
    .line 6
    sget-object v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    return-object v0
.end method

.method public getDeliveryValue(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getDeliveryValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getH()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->h_:I

    .line 3
    return v0
.end method

.method public getLinear()Lcom/explorestack/protobuf/adcom/LinearityMode;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/LinearityMode;->valueOf(I)Lcom/explorestack/protobuf/adcom/LinearityMode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/LinearityMode;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/LinearityMode;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getLinearValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 3
    return v0
.end method

.method public getMaxbitr()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxbitr_:I

    .line 3
    return v0
.end method

.method public getMaxdur()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxdur_:I

    .line 3
    return v0
.end method

.method public getMaxext()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxext_:I

    .line 3
    return v0
.end method

.method public getMaxseq()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxseq_:I

    .line 3
    return v0
.end method

.method public getMime(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

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

.method public getMimeBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMimeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMimeList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getMimeList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMimeList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getMinbitr()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->minbitr_:I

    .line 3
    return v0
.end method

.method public getMindur()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mindur_:I

    .line 3
    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public getPlayend()Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;->valueOf(I)Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayendValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 3
    return v0
.end method

.method public getPlaymethod()Lcom/explorestack/protobuf/adcom/PlaybackMethod;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->valueOf(I)Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlaymethodValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 3
    return v0
.end method

.method public getPos()Lcom/explorestack/protobuf/adcom/PlacementPosition;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/PlacementPosition;->valueOf(I)Lcom/explorestack/protobuf/adcom/PlacementPosition;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/PlacementPosition;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/PlacementPosition;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getPosValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 3
    return v0
.end method

.method public getPtype()Lcom/explorestack/protobuf/adcom/VideoPlacementType;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/VideoPlacementType;->valueOf(I)Lcom/explorestack/protobuf/adcom/VideoPlacementType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/VideoPlacementType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/VideoPlacementType;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getPtypeValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

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
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

    .line 9
    .line 10
    sget-object v1, Lcom/explorestack/protobuf/adcom/VideoPlacementType;->VIDEO_PLACEMENT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/VideoPlacementType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/VideoPlacementType;->getNumber()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 30
    .line 31
    sget-object v4, Lcom/explorestack/protobuf/adcom/PlacementPosition;->PLACEMENT_POSITION_INVALID:Lcom/explorestack/protobuf/adcom/PlacementPosition;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/PlacementPosition;->getNumber()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 40
    const/4 v4, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delay_:I

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    const/4 v4, 0x3

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    :cond_3
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skip_:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    const/4 v4, 0x4

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    .line 67
    :cond_4
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skipmin_:I

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    const/4 v4, 0x5

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    .line 77
    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skipafter_:I

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    const/4 v4, 0x6

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    .line 87
    :cond_6
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 88
    .line 89
    sget-object v4, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->PLAYBACK_METHOD_INVALID:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->getNumber()I

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eq v1, v4, :cond_7

    .line 96
    const/4 v1, 0x7

    .line 97
    .line 98
    iget v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    .line 105
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 106
    .line 107
    sget-object v4, Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;->PLAYBACK_CESSATION_MODE_INVALID:Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;->getNumber()I

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eq v1, v4, :cond_8

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    iget v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    .line 124
    :cond_8
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 125
    .line 126
    sget-object v4, Lcom/explorestack/protobuf/adcom/ClickType;->CLICK_TYPE_NON_CLICKABLE:Lcom/explorestack/protobuf/adcom/ClickType;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/ClickType;->getNumber()I

    .line 130
    move-result v4

    .line 131
    .line 132
    if-eq v1, v4, :cond_9

    .line 133
    .line 134
    const/16 v1, 0x9

    .line 135
    .line 136
    iget v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_9
    move v1, v3

    .line 143
    move v4, v1

    .line 144
    .line 145
    :goto_1
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 149
    move-result v5

    .line 150
    .line 151
    if-ge v1, v5, :cond_a

    .line 152
    .line 153
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 161
    move-result v5

    .line 162
    add-int/2addr v4, v5

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_a
    add-int/2addr v0, v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMimeList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 174
    move-result v1

    .line 175
    mul-int/2addr v1, v2

    .line 176
    add-int/2addr v0, v1

    .line 177
    move v1, v3

    .line 178
    move v2, v1

    .line 179
    .line 180
    :goto_2
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 184
    move-result v4

    .line 185
    .line 186
    if-ge v1, v4, :cond_b

    .line 187
    .line 188
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    check-cast v4, Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v4

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 202
    move-result v4

    .line 203
    add-int/2addr v2, v4

    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_b
    add-int/2addr v0, v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getApiList()Ljava/util/List;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-nez v1, :cond_c

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    .line 226
    :cond_c
    iput v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->apiMemoizedSerializedSize:I

    .line 227
    move v1, v3

    .line 228
    move v2, v1

    .line 229
    .line 230
    :goto_3
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 234
    move-result v4

    .line 235
    .line 236
    if-ge v1, v4, :cond_d

    .line 237
    .line 238
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    check-cast v4, Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v4

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 252
    move-result v4

    .line 253
    add-int/2addr v2, v4

    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    goto :goto_3

    .line 257
    :cond_d
    add-int/2addr v0, v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getCtypeList()Ljava/util/List;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 273
    move-result v1

    .line 274
    add-int/2addr v0, v1

    .line 275
    .line 276
    :cond_e
    iput v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctypeMemoizedSerializedSize:I

    .line 277
    .line 278
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->w_:I

    .line 279
    .line 280
    if-eqz v1, :cond_f

    .line 281
    .line 282
    const/16 v2, 0xd

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 286
    move-result v1

    .line 287
    add-int/2addr v0, v1

    .line 288
    .line 289
    :cond_f
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->h_:I

    .line 290
    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    const/16 v2, 0xe

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 297
    move-result v1

    .line 298
    add-int/2addr v0, v1

    .line 299
    .line 300
    :cond_10
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

    .line 301
    .line 302
    sget-object v2, Lcom/explorestack/protobuf/adcom/SizeUnit;->SIZE_UNIT_INVALID:Lcom/explorestack/protobuf/adcom/SizeUnit;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/SizeUnit;->getNumber()I

    .line 306
    move-result v2

    .line 307
    .line 308
    if-eq v1, v2, :cond_11

    .line 309
    .line 310
    const/16 v1, 0xf

    .line 311
    .line 312
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 316
    move-result v1

    .line 317
    add-int/2addr v0, v1

    .line 318
    .line 319
    :cond_11
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mindur_:I

    .line 320
    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    const/16 v2, 0x10

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 327
    move-result v1

    .line 328
    add-int/2addr v0, v1

    .line 329
    .line 330
    :cond_12
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxdur_:I

    .line 331
    .line 332
    if-eqz v1, :cond_13

    .line 333
    .line 334
    const/16 v2, 0x11

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 338
    move-result v1

    .line 339
    add-int/2addr v0, v1

    .line 340
    .line 341
    :cond_13
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxext_:I

    .line 342
    .line 343
    if-eqz v1, :cond_14

    .line 344
    .line 345
    const/16 v2, 0x12

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 349
    move-result v1

    .line 350
    add-int/2addr v0, v1

    .line 351
    .line 352
    :cond_14
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->minbitr_:I

    .line 353
    .line 354
    if-eqz v1, :cond_15

    .line 355
    .line 356
    const/16 v2, 0x13

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 360
    move-result v1

    .line 361
    add-int/2addr v0, v1

    .line 362
    .line 363
    :cond_15
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxbitr_:I

    .line 364
    .line 365
    if-eqz v1, :cond_16

    .line 366
    .line 367
    const/16 v2, 0x14

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 371
    move-result v1

    .line 372
    add-int/2addr v0, v1

    .line 373
    :cond_16
    move v1, v3

    .line 374
    move v2, v1

    .line 375
    .line 376
    :goto_4
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 377
    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 380
    move-result v4

    .line 381
    .line 382
    if-ge v1, v4, :cond_17

    .line 383
    .line 384
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 385
    .line 386
    .line 387
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    check-cast v4, Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 394
    move-result v4

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 398
    move-result v4

    .line 399
    add-int/2addr v2, v4

    .line 400
    .line 401
    add-int/lit8 v1, v1, 0x1

    .line 402
    goto :goto_4

    .line 403
    :cond_17
    add-int/2addr v0, v2

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDeliveryList()Ljava/util/List;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 411
    move-result v1

    .line 412
    .line 413
    if-nez v1, :cond_18

    .line 414
    .line 415
    add-int/lit8 v0, v0, 0x2

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 419
    move-result v1

    .line 420
    add-int/2addr v0, v1

    .line 421
    .line 422
    :cond_18
    iput v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->deliveryMemoizedSerializedSize:I

    .line 423
    .line 424
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxseq_:I

    .line 425
    .line 426
    if-eqz v1, :cond_19

    .line 427
    .line 428
    const/16 v2, 0x16

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 432
    move-result v1

    .line 433
    add-int/2addr v0, v1

    .line 434
    .line 435
    :cond_19
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 436
    .line 437
    sget-object v2, Lcom/explorestack/protobuf/adcom/LinearityMode;->LINEARITY_MODE_INVALID:Lcom/explorestack/protobuf/adcom/LinearityMode;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/LinearityMode;->getNumber()I

    .line 441
    move-result v2

    .line 442
    .line 443
    if-eq v1, v2, :cond_1a

    .line 444
    .line 445
    const/16 v1, 0x17

    .line 446
    .line 447
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 451
    move-result v1

    .line 452
    add-int/2addr v0, v1

    .line 453
    .line 454
    :cond_1a
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->boxing_:Z

    .line 455
    .line 456
    if-eqz v1, :cond_1b

    .line 457
    .line 458
    const/16 v2, 0x18

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 462
    move-result v1

    .line 463
    add-int/2addr v0, v1

    .line 464
    :cond_1b
    move v1, v3

    .line 465
    .line 466
    :goto_5
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 467
    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 470
    move-result v2

    .line 471
    .line 472
    if-ge v1, v2, :cond_1c

    .line 473
    .line 474
    const/16 v2, 0x19

    .line 475
    .line 476
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 477
    .line 478
    .line 479
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    move-result-object v4

    .line 481
    .line 482
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 486
    move-result v2

    .line 487
    add-int/2addr v0, v2

    .line 488
    .line 489
    add-int/lit8 v1, v1, 0x1

    .line 490
    goto :goto_5

    .line 491
    :cond_1c
    move v1, v3

    .line 492
    move v2, v1

    .line 493
    .line 494
    :goto_6
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 495
    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 498
    move-result v4

    .line 499
    .line 500
    if-ge v1, v4, :cond_1d

    .line 501
    .line 502
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 503
    .line 504
    .line 505
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    move-result-object v4

    .line 507
    .line 508
    check-cast v4, Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 512
    move-result v4

    .line 513
    .line 514
    .line 515
    invoke-static {v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 516
    move-result v4

    .line 517
    add-int/2addr v2, v4

    .line 518
    .line 519
    add-int/lit8 v1, v1, 0x1

    .line 520
    goto :goto_6

    .line 521
    :cond_1d
    add-int/2addr v0, v2

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getComptypeList()Ljava/util/List;

    .line 525
    move-result-object v1

    .line 526
    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 529
    move-result v1

    .line 530
    .line 531
    if-nez v1, :cond_1e

    .line 532
    .line 533
    add-int/lit8 v0, v0, 0x2

    .line 534
    .line 535
    .line 536
    invoke-static {v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 537
    move-result v1

    .line 538
    add-int/2addr v0, v1

    .line 539
    .line 540
    :cond_1e
    iput v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptypeMemoizedSerializedSize:I

    .line 541
    .line 542
    :goto_7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 543
    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 546
    move-result v1

    .line 547
    .line 548
    if-ge v3, v1, :cond_1f

    .line 549
    .line 550
    const/16 v1, 0x1b

    .line 551
    .line 552
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 553
    .line 554
    .line 555
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v2

    .line 557
    .line 558
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 562
    move-result v1

    .line 563
    add-int/2addr v0, v1

    .line 564
    .line 565
    add-int/lit8 v3, v3, 0x1

    .line 566
    goto :goto_7

    .line 567
    .line 568
    :cond_1f
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 569
    .line 570
    if-eqz v1, :cond_20

    .line 571
    .line 572
    const/16 v1, 0x1c

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 576
    move-result-object v2

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 580
    move-result v1

    .line 581
    add-int/2addr v0, v1

    .line 582
    .line 583
    :cond_20
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 587
    move-result v1

    .line 588
    add-int/2addr v0, v1

    .line 589
    .line 590
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 591
    return v0
.end method

.method public getSkip()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skip_:Z

    .line 3
    return v0
.end method

.method public getSkipafter()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skipafter_:I

    .line 3
    return v0
.end method

.method public getSkipmin()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skipmin_:I

    .line 3
    return v0
.end method

.method public getUnit()Lcom/explorestack/protobuf/adcom/SizeUnit;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/SizeUnit;->valueOf(I)Lcom/explorestack/protobuf/adcom/SizeUnit;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/SizeUnit;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/SizeUnit;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getUnitValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

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

.method public getW()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->w_:I

    .line 3
    return v0
.end method

.method public hasExt()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x35

    .line 32
    .line 33
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x25

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x35

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDelay()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x25

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x35

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkip()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x25

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x5

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x35

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkipmin()I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x25

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x6

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x35

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSkipafter()I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x25

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x35

    .line 89
    .line 90
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 91
    add-int/2addr v0, v1

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x25

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x8

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x35

    .line 98
    .line 99
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 100
    add-int/2addr v0, v1

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0x25

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x9

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x35

    .line 107
    .line 108
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 109
    add-int/2addr v0, v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMimeCount()I

    .line 113
    move-result v1

    .line 114
    .line 115
    if-lez v1, :cond_1

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMimeList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getApiCount()I

    .line 134
    move-result v1

    .line 135
    .line 136
    if-lez v1, :cond_2

    .line 137
    .line 138
    mul-int/lit8 v0, v0, 0x25

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0xb

    .line 141
    .line 142
    mul-int/lit8 v0, v0, 0x35

    .line 143
    .line 144
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getCtypeCount()I

    .line 153
    move-result v1

    .line 154
    .line 155
    if-lez v1, :cond_3

    .line 156
    .line 157
    mul-int/lit8 v0, v0, 0x25

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0xc

    .line 160
    .line 161
    mul-int/lit8 v0, v0, 0x35

    .line 162
    .line 163
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    .line 170
    :cond_3
    mul-int/lit8 v0, v0, 0x25

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0xd

    .line 173
    .line 174
    mul-int/lit8 v0, v0, 0x35

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getW()I

    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    .line 181
    mul-int/lit8 v0, v0, 0x25

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0xe

    .line 184
    .line 185
    mul-int/lit8 v0, v0, 0x35

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getH()I

    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    .line 192
    mul-int/lit8 v0, v0, 0x25

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0xf

    .line 195
    .line 196
    mul-int/lit8 v0, v0, 0x35

    .line 197
    .line 198
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

    .line 199
    add-int/2addr v0, v1

    .line 200
    .line 201
    mul-int/lit8 v0, v0, 0x25

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x10

    .line 204
    .line 205
    mul-int/lit8 v0, v0, 0x35

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMindur()I

    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    .line 212
    mul-int/lit8 v0, v0, 0x25

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x11

    .line 215
    .line 216
    mul-int/lit8 v0, v0, 0x35

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxdur()I

    .line 220
    move-result v1

    .line 221
    add-int/2addr v0, v1

    .line 222
    .line 223
    mul-int/lit8 v0, v0, 0x25

    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x12

    .line 226
    .line 227
    mul-int/lit8 v0, v0, 0x35

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxext()I

    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    .line 234
    mul-int/lit8 v0, v0, 0x25

    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x13

    .line 237
    .line 238
    mul-int/lit8 v0, v0, 0x35

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMinbitr()I

    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    .line 245
    mul-int/lit8 v0, v0, 0x25

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x14

    .line 248
    .line 249
    mul-int/lit8 v0, v0, 0x35

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxbitr()I

    .line 253
    move-result v1

    .line 254
    add-int/2addr v0, v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDeliveryCount()I

    .line 258
    move-result v1

    .line 259
    .line 260
    if-lez v1, :cond_4

    .line 261
    .line 262
    mul-int/lit8 v0, v0, 0x25

    .line 263
    .line 264
    add-int/lit8 v0, v0, 0x15

    .line 265
    .line 266
    mul-int/lit8 v0, v0, 0x35

    .line 267
    .line 268
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 272
    move-result v1

    .line 273
    add-int/2addr v0, v1

    .line 274
    .line 275
    :cond_4
    mul-int/lit8 v0, v0, 0x25

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x16

    .line 278
    .line 279
    mul-int/lit8 v0, v0, 0x35

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getMaxseq()I

    .line 283
    move-result v1

    .line 284
    add-int/2addr v0, v1

    .line 285
    .line 286
    mul-int/lit8 v0, v0, 0x25

    .line 287
    .line 288
    add-int/lit8 v0, v0, 0x17

    .line 289
    .line 290
    mul-int/lit8 v0, v0, 0x35

    .line 291
    .line 292
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 293
    add-int/2addr v0, v1

    .line 294
    .line 295
    mul-int/lit8 v0, v0, 0x25

    .line 296
    .line 297
    add-int/lit8 v0, v0, 0x18

    .line 298
    .line 299
    mul-int/lit8 v0, v0, 0x35

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getBoxing()Z

    .line 303
    move-result v1

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 307
    move-result v1

    .line 308
    add-int/2addr v0, v1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getCompCount()I

    .line 312
    move-result v1

    .line 313
    .line 314
    if-lez v1, :cond_5

    .line 315
    .line 316
    mul-int/lit8 v0, v0, 0x25

    .line 317
    .line 318
    add-int/lit8 v0, v0, 0x19

    .line 319
    .line 320
    mul-int/lit8 v0, v0, 0x35

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getCompList()Ljava/util/List;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 328
    move-result v1

    .line 329
    add-int/2addr v0, v1

    .line 330
    .line 331
    .line 332
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getComptypeCount()I

    .line 333
    move-result v1

    .line 334
    .line 335
    if-lez v1, :cond_6

    .line 336
    .line 337
    mul-int/lit8 v0, v0, 0x25

    .line 338
    .line 339
    add-int/lit8 v0, v0, 0x1a

    .line 340
    .line 341
    mul-int/lit8 v0, v0, 0x35

    .line 342
    .line 343
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 347
    move-result v1

    .line 348
    add-int/2addr v0, v1

    .line 349
    .line 350
    .line 351
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->hasExt()Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    mul-int/lit8 v0, v0, 0x25

    .line 357
    .line 358
    add-int/lit8 v0, v0, 0x1c

    .line 359
    .line 360
    mul-int/lit8 v0, v0, 0x35

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 368
    move-result v1

    .line 369
    add-int/2addr v0, v1

    .line 370
    .line 371
    .line 372
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getExtProtoCount()I

    .line 373
    move-result v1

    .line 374
    .line 375
    if-lez v1, :cond_8

    .line 376
    .line 377
    mul-int/lit8 v0, v0, 0x25

    .line 378
    .line 379
    add-int/lit8 v0, v0, 0x1b

    .line 380
    .line 381
    mul-int/lit8 v0, v0, 0x35

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getExtProtoList()Ljava/util/List;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 389
    move-result v1

    .line 390
    add-int/2addr v0, v1

    .line 391
    .line 392
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    .line 393
    .line 394
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    .line 398
    move-result v1

    .line 399
    add-int/2addr v0, v1

    .line 400
    .line 401
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 402
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Placement_VideoPlacement_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 5
    .line 6
    const-class v2, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->memoizedIsInitialized:B

    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Placement$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;-><init>()V

    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getSerializedSize()I

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

    .line 6
    .line 7
    sget-object v1, Lcom/explorestack/protobuf/adcom/VideoPlacementType;->VIDEO_PLACEMENT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/VideoPlacementType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/VideoPlacementType;->getNumber()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ptype_:I

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 22
    .line 23
    sget-object v1, Lcom/explorestack/protobuf/adcom/PlacementPosition;->PLACEMENT_POSITION_INVALID:Lcom/explorestack/protobuf/adcom/PlacementPosition;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/PlacementPosition;->getNumber()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->pos_:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delay_:I

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skip_:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    const/4 v1, 0x4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skipmin_:I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    const/4 v1, 0x5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->skipafter_:I

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    const/4 v1, 0x6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 68
    .line 69
    :cond_5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 70
    .line 71
    sget-object v1, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->PLAYBACK_METHOD_INVALID:Lcom/explorestack/protobuf/adcom/PlaybackMethod;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/PlaybackMethod;->getNumber()I

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eq v0, v1, :cond_6

    .line 78
    const/4 v0, 0x7

    .line 79
    .line 80
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playmethod_:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 84
    .line 85
    :cond_6
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 86
    .line 87
    sget-object v1, Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;->PLAYBACK_CESSATION_MODE_INVALID:Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/PlaybackCessationMode;->getNumber()I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eq v0, v1, :cond_7

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->playend_:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 101
    .line 102
    :cond_7
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 103
    .line 104
    sget-object v1, Lcom/explorestack/protobuf/adcom/ClickType;->CLICK_TYPE_NON_CLICKABLE:Lcom/explorestack/protobuf/adcom/ClickType;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/ClickType;->getNumber()I

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eq v0, v1, :cond_8

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->clktype_:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 118
    :cond_8
    const/4 v0, 0x0

    .line 119
    move v1, v0

    .line 120
    .line 121
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    move-result v2

    .line 126
    .line 127
    if-ge v1, v2, :cond_9

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getApiList()Ljava/util/List;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    move-result v1

    .line 150
    .line 151
    if-lez v1, :cond_a

    .line 152
    .line 153
    const/16 v1, 0x5a

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 157
    .line 158
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->apiMemoizedSerializedSize:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 162
    :cond_a
    move v1, v0

    .line 163
    .line 164
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    move-result v2

    .line 169
    .line 170
    if-ge v1, v2, :cond_b

    .line 171
    .line 172
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->api_:Ljava/util/List;

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    goto :goto_1

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getCtypeList()Ljava/util/List;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    move-result v1

    .line 197
    .line 198
    if-lez v1, :cond_c

    .line 199
    .line 200
    const/16 v1, 0x62

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 204
    .line 205
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctypeMemoizedSerializedSize:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 209
    :cond_c
    move v1, v0

    .line 210
    .line 211
    :goto_2
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 215
    move-result v2

    .line 216
    .line 217
    if-ge v1, v2, :cond_d

    .line 218
    .line 219
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ctype_:Ljava/util/List;

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :cond_d
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->w_:I

    .line 238
    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    const/16 v2, 0xd

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 245
    .line 246
    :cond_e
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->h_:I

    .line 247
    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    const/16 v2, 0xe

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 254
    .line 255
    :cond_f
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

    .line 256
    .line 257
    sget-object v2, Lcom/explorestack/protobuf/adcom/SizeUnit;->SIZE_UNIT_INVALID:Lcom/explorestack/protobuf/adcom/SizeUnit;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/SizeUnit;->getNumber()I

    .line 261
    move-result v2

    .line 262
    .line 263
    if-eq v1, v2, :cond_10

    .line 264
    .line 265
    const/16 v1, 0xf

    .line 266
    .line 267
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->unit_:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 271
    .line 272
    :cond_10
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->mindur_:I

    .line 273
    .line 274
    if-eqz v1, :cond_11

    .line 275
    .line 276
    const/16 v2, 0x10

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 280
    .line 281
    :cond_11
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxdur_:I

    .line 282
    .line 283
    if-eqz v1, :cond_12

    .line 284
    .line 285
    const/16 v2, 0x11

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 289
    .line 290
    :cond_12
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxext_:I

    .line 291
    .line 292
    if-eqz v1, :cond_13

    .line 293
    .line 294
    const/16 v2, 0x12

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 298
    .line 299
    :cond_13
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->minbitr_:I

    .line 300
    .line 301
    if-eqz v1, :cond_14

    .line 302
    .line 303
    const/16 v2, 0x13

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 307
    .line 308
    :cond_14
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxbitr_:I

    .line 309
    .line 310
    if-eqz v1, :cond_15

    .line 311
    .line 312
    const/16 v2, 0x14

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 316
    .line 317
    .line 318
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDeliveryList()Ljava/util/List;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 323
    move-result v1

    .line 324
    .line 325
    if-lez v1, :cond_16

    .line 326
    .line 327
    const/16 v1, 0xaa

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 331
    .line 332
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->deliveryMemoizedSerializedSize:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 336
    :cond_16
    move v1, v0

    .line 337
    .line 338
    :goto_3
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 342
    move-result v2

    .line 343
    .line 344
    if-ge v1, v2, :cond_17

    .line 345
    .line 346
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->delivery_:Ljava/util/List;

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 356
    move-result v2

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    goto :goto_3

    .line 363
    .line 364
    :cond_17
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->maxseq_:I

    .line 365
    .line 366
    if-eqz v1, :cond_18

    .line 367
    .line 368
    const/16 v2, 0x16

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 372
    .line 373
    :cond_18
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 374
    .line 375
    sget-object v2, Lcom/explorestack/protobuf/adcom/LinearityMode;->LINEARITY_MODE_INVALID:Lcom/explorestack/protobuf/adcom/LinearityMode;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/LinearityMode;->getNumber()I

    .line 379
    move-result v2

    .line 380
    .line 381
    if-eq v1, v2, :cond_19

    .line 382
    .line 383
    const/16 v1, 0x17

    .line 384
    .line 385
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->linear_:I

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 389
    .line 390
    :cond_19
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->boxing_:Z

    .line 391
    .line 392
    if-eqz v1, :cond_1a

    .line 393
    .line 394
    const/16 v2, 0x18

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 398
    :cond_1a
    move v1, v0

    .line 399
    .line 400
    :goto_4
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 404
    move-result v2

    .line 405
    .line 406
    if-ge v1, v2, :cond_1b

    .line 407
    .line 408
    const/16 v2, 0x19

    .line 409
    .line 410
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comp_:Ljava/util/List;

    .line 411
    .line 412
    .line 413
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 420
    .line 421
    add-int/lit8 v1, v1, 0x1

    .line 422
    goto :goto_4

    .line 423
    .line 424
    .line 425
    :cond_1b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getComptypeList()Ljava/util/List;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 430
    move-result v1

    .line 431
    .line 432
    if-lez v1, :cond_1c

    .line 433
    .line 434
    const/16 v1, 0xd2

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 438
    .line 439
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptypeMemoizedSerializedSize:I

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 443
    :cond_1c
    move v1, v0

    .line 444
    .line 445
    :goto_5
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 446
    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 449
    move-result v2

    .line 450
    .line 451
    if-ge v1, v2, :cond_1d

    .line 452
    .line 453
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->comptype_:Ljava/util/List;

    .line 454
    .line 455
    .line 456
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    check-cast v2, Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 463
    move-result v2

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 467
    .line 468
    add-int/lit8 v1, v1, 0x1

    .line 469
    goto :goto_5

    .line 470
    .line 471
    :cond_1d
    :goto_6
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 475
    move-result v1

    .line 476
    .line 477
    if-ge v0, v1, :cond_1e

    .line 478
    .line 479
    const/16 v1, 0x1b

    .line 480
    .line 481
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->extProto_:Ljava/util/List;

    .line 482
    .line 483
    .line 484
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 491
    .line 492
    add-int/lit8 v0, v0, 0x1

    .line 493
    goto :goto_6

    .line 494
    .line 495
    :cond_1e
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 496
    .line 497
    if-eqz v0, :cond_1f

    .line 498
    .line 499
    const/16 v0, 0x1c

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 507
    .line 508
    :cond_1f
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 512
    return-void
.end method
