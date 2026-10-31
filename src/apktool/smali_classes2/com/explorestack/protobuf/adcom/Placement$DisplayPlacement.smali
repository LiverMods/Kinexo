.class public final Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Placement.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Placement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayPlacement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpecOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormatOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormatOrBuilder;
    }
.end annotation


# static fields
.field public static final AMPREN_FIELD_NUMBER:I = 0x6

.field public static final API_FIELD_NUMBER:I = 0xa

.field public static final CLKTYPE_FIELD_NUMBER:I = 0x5

.field public static final CONTEXT_FIELD_NUMBER:I = 0x8

.field public static final CTYPE_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

.field public static final DISPLAYFMT_FIELD_NUMBER:I = 0x10

.field public static final EVENT_FIELD_NUMBER:I = 0x12

.field public static final EXT_FIELD_NUMBER:I = 0x14

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x13

.field public static final H_FIELD_NUMBER:I = 0xd

.field public static final IFRBUST_FIELD_NUMBER:I = 0x4

.field public static final INSTL_FIELD_NUMBER:I = 0x2

.field public static final MIME_FIELD_NUMBER:I = 0x9

.field public static final NATIVEFMT_FIELD_NUMBER:I = 0x11

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;",
            ">;"
        }
    .end annotation
.end field

.field public static final POS_FIELD_NUMBER:I = 0x1

.field public static final PRIV_FIELD_NUMBER:I = 0xf

.field public static final PTYPE_FIELD_NUMBER:I = 0x7

.field public static final TOPFRAME_FIELD_NUMBER:I = 0x3

.field public static final UNIT_FIELD_NUMBER:I = 0xe

.field public static final W_FIELD_NUMBER:I = 0xc

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

.field private static final ctype_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/explorestack/protobuf/adcom/DisplayCreativeType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private ampren_:I

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

.field private clktype_:I

.field private context_:I

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

.field private displayfmt_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;",
            ">;"
        }
    .end annotation
.end field

.field private event_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;",
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

.field private ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

.field private instl_:Z

.field private memoizedIsInitialized:B

.field private mime_:Lcom/explorestack/protobuf/LazyStringList;

.field private nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

.field private pos_:I

.field private priv_:Z

.field private ptype_:I

.field private topframe_:Z

.field private unit_:I

.field private w_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 8
    .line 9
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 15
    .line 16
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 22
    .line 23
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$3;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$3;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 8
    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 10
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 11
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 12
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 15
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;-><init>()V

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_15

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 23
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_4

    .line 24
    :sswitch_0
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v4

    .line 26
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Struct;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 28
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :sswitch_1
    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    .line 30
    :cond_2
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 31
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_3

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 34
    :cond_3
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 35
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :sswitch_3
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    if-eqz v3, :cond_4

    .line 38
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    move-result-object v4

    .line 39
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 41
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    goto/16 :goto_0

    :sswitch_4
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_5

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 43
    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 44
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->priv_:Z

    goto/16 :goto_0

    .line 47
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 48
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    goto/16 :goto_0

    .line 49
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->h_:I

    goto/16 :goto_0

    .line 50
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->w_:I

    goto/16 :goto_0

    .line 51
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 52
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 53
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_7

    .line 54
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_6

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 56
    :cond_6
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_7
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 58
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_8

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 60
    :cond_8
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 61
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 62
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 63
    :goto_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_a

    .line 64
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v2, 0x4

    if-nez v5, :cond_9

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 66
    :cond_9
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    :cond_a
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 68
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_b

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 70
    :cond_b
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 71
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_c

    .line 72
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x2

    .line 73
    :cond_c
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 74
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 75
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    goto/16 :goto_0

    .line 76
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 77
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    goto/16 :goto_0

    .line 78
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ampren_:I

    goto/16 :goto_0

    .line 79
    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 80
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    goto/16 :goto_0

    .line 81
    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_d

    .line 82
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x1

    .line 83
    :cond_d
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 84
    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->topframe_:Z

    goto/16 :goto_0

    .line 85
    :sswitch_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->instl_:Z

    goto/16 :goto_0

    .line 86
    :sswitch_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 87
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :sswitch_16
    move v1, v5

    goto/16 :goto_0

    :goto_4
    if-nez v3, :cond_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 88
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 89
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 90
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_e

    .line 91
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_e
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_f

    .line 92
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_f
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_10

    .line 93
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    :cond_10
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_11

    .line 94
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_12

    .line 95
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    :cond_12
    and-int/lit8 p2, v2, 0x20

    if-eqz p2, :cond_13

    .line 96
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    :cond_13
    and-int/lit8 p2, v2, 0x40

    if-eqz p2, :cond_14

    .line 97
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 98
    :cond_14
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 99
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 100
    throw p1

    :cond_15
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_16

    .line 101
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_16
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_17

    .line 102
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_17
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_18

    .line 103
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    :cond_18
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_19

    .line 104
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    :cond_19
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_1a

    .line 105
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    :cond_1a
    and-int/lit8 p1, v2, 0x20

    if-eqz p1, :cond_1b

    .line 106
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    :cond_1b
    and-int/lit8 p1, v2, 0x40

    if-eqz p1, :cond_1c

    .line 107
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 108
    :cond_1c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 109
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0x8 -> :sswitch_15
        0x10 -> :sswitch_14
        0x18 -> :sswitch_13
        0x22 -> :sswitch_12
        0x28 -> :sswitch_11
        0x30 -> :sswitch_10
        0x38 -> :sswitch_f
        0x40 -> :sswitch_e
        0x4a -> :sswitch_d
        0x50 -> :sswitch_c
        0x52 -> :sswitch_b
        0x58 -> :sswitch_a
        0x5a -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x70 -> :sswitch_6
        0x78 -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa2 -> :sswitch_0
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
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$10900()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 3
    return v0
.end method

.method public static synthetic access$11100(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 3
    return p0
.end method

.method public static synthetic access$11102(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 3
    return p1
.end method

.method public static synthetic access$11202(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->instl_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$11302(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->topframe_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$11400(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$11402(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p1
.end method

.method public static synthetic access$11500(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 3
    return p0
.end method

.method public static synthetic access$11502(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 3
    return p1
.end method

.method public static synthetic access$11602(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ampren_:I

    .line 3
    return p1
.end method

.method public static synthetic access$11700(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 3
    return p0
.end method

.method public static synthetic access$11702(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 3
    return p1
.end method

.method public static synthetic access$11800(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 3
    return p0
.end method

.method public static synthetic access$11802(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 3
    return p1
.end method

.method public static synthetic access$11900(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$11902(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p1
.end method

.method public static synthetic access$12000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$12002(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$12100(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$12102(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$12202(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->w_:I

    .line 3
    return p1
.end method

.method public static synthetic access$12302(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->h_:I

    .line 3
    return p1
.end method

.method public static synthetic access$12400(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 3
    return p0
.end method

.method public static synthetic access$12402(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 3
    return p1
.end method

.method public static synthetic access$12502(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->priv_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$12600(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$12602(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$12702(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 3
    return-object p1
.end method

.method public static synthetic access$12800(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$12802(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$12902(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 3
    return-object p1
.end method

.method public static synthetic access$13000(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$13002(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$13100()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 3
    return v0
.end method

.method public static synthetic access$13200()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 3
    return v0
.end method

.method public static synthetic access$13300()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 3
    return v0
.end method

.method public static synthetic access$13400(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 3
    return-object p0
.end method

.method public static synthetic access$13500()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public static synthetic access$13600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$13700(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$13800()Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 3
    return-object v0
.end method

.method public static synthetic access$13900()Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Placement_DisplayPlacement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 16
    .line 17
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 18
    .line 19
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    return v3

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getInstl()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getInstl()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    return v3

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getTopframe()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getTopframe()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    return v3

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getIfrbustList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getIfrbustList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    return v3

    .line 61
    .line 62
    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 63
    .line 64
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 65
    .line 66
    if-eq v1, v2, :cond_6

    .line 67
    return v3

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getAmpren()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getAmpren()I

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eq v1, v2, :cond_7

    .line 78
    return v3

    .line 79
    .line 80
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 81
    .line 82
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 83
    .line 84
    if-eq v1, v2, :cond_8

    .line 85
    return v3

    .line 86
    .line 87
    :cond_8
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 88
    .line 89
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 90
    .line 91
    if-eq v1, v2, :cond_9

    .line 92
    return v3

    .line 93
    .line 94
    .line 95
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getMimeList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getMimeList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_a

    .line 107
    return v3

    .line 108
    .line 109
    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 110
    .line 111
    iget-object v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_b

    .line 118
    return v3

    .line 119
    .line 120
    :cond_b
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 121
    .line 122
    iget-object v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_c

    .line 129
    return v3

    .line 130
    .line 131
    .line 132
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getW()I

    .line 133
    move-result v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getW()I

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eq v1, v2, :cond_d

    .line 140
    return v3

    .line 141
    .line 142
    .line 143
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getH()I

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getH()I

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eq v1, v2, :cond_e

    .line 151
    return v3

    .line 152
    .line 153
    :cond_e
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 154
    .line 155
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 156
    .line 157
    if-eq v1, v2, :cond_f

    .line 158
    return v3

    .line 159
    .line 160
    .line 161
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getPriv()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getPriv()Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-eq v1, v2, :cond_10

    .line 169
    return v3

    .line 170
    .line 171
    .line 172
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDisplayfmtList()Ljava/util/List;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDisplayfmtList()Ljava/util/List;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-nez v1, :cond_11

    .line 184
    return v3

    .line 185
    .line 186
    .line 187
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasNativefmt()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasNativefmt()Z

    .line 192
    move-result v2

    .line 193
    .line 194
    if-eq v1, v2, :cond_12

    .line 195
    return v3

    .line 196
    .line 197
    .line 198
    :cond_12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasNativefmt()Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-eqz v1, :cond_13

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-nez v1, :cond_13

    .line 216
    return v3

    .line 217
    .line 218
    .line 219
    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getEventList()Ljava/util/List;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getEventList()Ljava/util/List;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-nez v1, :cond_14

    .line 231
    return v3

    .line 232
    .line 233
    .line 234
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasExt()Z

    .line 235
    move-result v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasExt()Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-eq v1, v2, :cond_15

    .line 242
    return v3

    .line 243
    .line 244
    .line 245
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasExt()Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-eqz v1, :cond_16

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-nez v1, :cond_16

    .line 263
    return v3

    .line 264
    .line 265
    .line 266
    :cond_16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExtProtoList()Ljava/util/List;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExtProtoList()Ljava/util/List;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-nez v1, :cond_17

    .line 278
    return v3

    .line 279
    .line 280
    :cond_17
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result p1

    .line 287
    .line 288
    if-nez p1, :cond_18

    .line 289
    return v3

    .line 290
    :cond_18
    return v0
.end method

.method public getAmpren()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ampren_:I

    .line 3
    return v0
.end method

.method public getApi(I)Lcom/explorestack/protobuf/adcom/ApiFramework;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

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
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 5
    .line 6
    sget-object v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getClktype()Lcom/explorestack/protobuf/adcom/ClickType;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 3
    return v0
.end method

.method public getContext()Lcom/explorestack/protobuf/adcom/DisplayContextType;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/DisplayContextType;->valueOf(I)Lcom/explorestack/protobuf/adcom/DisplayContextType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getContextValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 3
    return v0
.end method

.method public getCtype(I)Lcom/explorestack/protobuf/adcom/DisplayCreativeType;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    .line 15
    return-object p1
.end method

.method public getCtypeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

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
            "Lcom/explorestack/protobuf/adcom/DisplayCreativeType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/Internal$ListAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 5
    .line 6
    sget-object v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    return-object v0
.end method

.method public getDisplayfmt(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;

    .line 9
    return-object p1
.end method

.method public getDisplayfmtCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDisplayfmtList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormat;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getDisplayfmtOrBuilder(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormatOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormatOrBuilder;

    .line 9
    return-object p1
.end method

.method public getDisplayfmtOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$DisplayFormatOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getEvent(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;

    .line 9
    return-object p1
.end method

.method public getEventCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getEventOrBuilder(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpecOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpecOrBuilder;

    .line 9
    return-object p1
.end method

.method public getEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$EventSpecOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getH()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->h_:I

    .line 3
    return v0
.end method

.method public getIfrbust(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

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

.method public getIfrbustBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getIfrbustCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIfrbustList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getIfrbustList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getIfrbustList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getInstl()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->instl_:Z

    .line 3
    return v0
.end method

.method public getMime(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getMimeList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getMimeList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getNativefmtOrBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormatOrBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public getPos()Lcom/explorestack/protobuf/adcom/PlacementPosition;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 3
    return v0
.end method

.method public getPriv()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->priv_:Z

    .line 3
    return v0
.end method

.method public getPtype()Lcom/explorestack/protobuf/adcom/DisplayPlacementType;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/DisplayPlacementType;->valueOf(I)Lcom/explorestack/protobuf/adcom/DisplayPlacementType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/DisplayPlacementType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DisplayPlacementType;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getPtypeValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 9
    .line 10
    sget-object v1, Lcom/explorestack/protobuf/adcom/PlacementPosition;->PLACEMENT_POSITION_INVALID:Lcom/explorestack/protobuf/adcom/PlacementPosition;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/PlacementPosition;->getNumber()I

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

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
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->instl_:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    :cond_2
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->topframe_:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    const/4 v4, 0x3

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    move v1, v3

    .line 49
    move v4, v1

    .line 50
    .line 51
    :goto_1
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-ge v1, v5, :cond_4

    .line 58
    .line 59
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 67
    move-result v5

    .line 68
    add-int/2addr v4, v5

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    add-int/2addr v0, v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getIfrbustList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    mul-int/2addr v1, v2

    .line 82
    add-int/2addr v0, v1

    .line 83
    .line 84
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 85
    .line 86
    sget-object v4, Lcom/explorestack/protobuf/adcom/ClickType;->CLICK_TYPE_NON_CLICKABLE:Lcom/explorestack/protobuf/adcom/ClickType;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/ClickType;->getNumber()I

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eq v1, v4, :cond_5

    .line 93
    const/4 v1, 0x5

    .line 94
    .line 95
    iget v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    .line 102
    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ampren_:I

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    const/4 v4, 0x6

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    .line 112
    :cond_6
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 113
    .line 114
    sget-object v4, Lcom/explorestack/protobuf/adcom/DisplayPlacementType;->DISPLAY_PLACEMENT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DisplayPlacementType;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/DisplayPlacementType;->getNumber()I

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eq v1, v4, :cond_7

    .line 121
    const/4 v1, 0x7

    .line 122
    .line 123
    iget v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    .line 130
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 131
    .line 132
    sget-object v4, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/DisplayContextType;->getNumber()I

    .line 136
    move-result v4

    .line 137
    .line 138
    if-eq v1, v4, :cond_8

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    iget v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_8
    move v1, v3

    .line 149
    move v4, v1

    .line 150
    .line 151
    :goto_2
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 155
    move-result v5

    .line 156
    .line 157
    if-ge v1, v5, :cond_9

    .line 158
    .line 159
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 167
    move-result v5

    .line 168
    add-int/2addr v4, v5

    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    add-int/2addr v0, v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getMimeList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    move-result v1

    .line 181
    mul-int/2addr v1, v2

    .line 182
    add-int/2addr v0, v1

    .line 183
    move v1, v3

    .line 184
    move v2, v1

    .line 185
    .line 186
    :goto_3
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 190
    move-result v4

    .line 191
    .line 192
    if-ge v1, v4, :cond_a

    .line 193
    .line 194
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    check-cast v4, Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result v4

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 208
    move-result v4

    .line 209
    add-int/2addr v2, v4

    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_a
    add-int/2addr v0, v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getApiList()Ljava/util/List;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-nez v1, :cond_b

    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 229
    move-result v1

    .line 230
    add-int/2addr v0, v1

    .line 231
    .line 232
    :cond_b
    iput v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->apiMemoizedSerializedSize:I

    .line 233
    move v1, v3

    .line 234
    move v2, v1

    .line 235
    .line 236
    :goto_4
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 237
    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 240
    move-result v4

    .line 241
    .line 242
    if-ge v1, v4, :cond_c

    .line 243
    .line 244
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    check-cast v4, Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v4

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 258
    move-result v4

    .line 259
    add-int/2addr v2, v4

    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_c
    add-int/2addr v0, v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getCtypeList()Ljava/util/List;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 271
    move-result v1

    .line 272
    .line 273
    if-nez v1, :cond_d

    .line 274
    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 279
    move-result v1

    .line 280
    add-int/2addr v0, v1

    .line 281
    .line 282
    :cond_d
    iput v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctypeMemoizedSerializedSize:I

    .line 283
    .line 284
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->w_:I

    .line 285
    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    const/16 v2, 0xc

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 292
    move-result v1

    .line 293
    add-int/2addr v0, v1

    .line 294
    .line 295
    :cond_e
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->h_:I

    .line 296
    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    const/16 v2, 0xd

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 303
    move-result v1

    .line 304
    add-int/2addr v0, v1

    .line 305
    .line 306
    :cond_f
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 307
    .line 308
    sget-object v2, Lcom/explorestack/protobuf/adcom/SizeUnit;->SIZE_UNIT_INVALID:Lcom/explorestack/protobuf/adcom/SizeUnit;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/SizeUnit;->getNumber()I

    .line 312
    move-result v2

    .line 313
    .line 314
    if-eq v1, v2, :cond_10

    .line 315
    .line 316
    const/16 v1, 0xe

    .line 317
    .line 318
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 322
    move-result v1

    .line 323
    add-int/2addr v0, v1

    .line 324
    .line 325
    :cond_10
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->priv_:Z

    .line 326
    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    const/16 v2, 0xf

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 333
    move-result v1

    .line 334
    add-int/2addr v0, v1

    .line 335
    :cond_11
    move v1, v3

    .line 336
    .line 337
    :goto_5
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 341
    move-result v2

    .line 342
    .line 343
    if-ge v1, v2, :cond_12

    .line 344
    .line 345
    const/16 v2, 0x10

    .line 346
    .line 347
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 348
    .line 349
    .line 350
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 357
    move-result v2

    .line 358
    add-int/2addr v0, v2

    .line 359
    .line 360
    add-int/lit8 v1, v1, 0x1

    .line 361
    goto :goto_5

    .line 362
    .line 363
    :cond_12
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 364
    .line 365
    if-eqz v1, :cond_13

    .line 366
    .line 367
    const/16 v1, 0x11

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 375
    move-result v1

    .line 376
    add-int/2addr v0, v1

    .line 377
    :cond_13
    move v1, v3

    .line 378
    .line 379
    :goto_6
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 383
    move-result v2

    .line 384
    .line 385
    if-ge v1, v2, :cond_14

    .line 386
    .line 387
    const/16 v2, 0x12

    .line 388
    .line 389
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 390
    .line 391
    .line 392
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 399
    move-result v2

    .line 400
    add-int/2addr v0, v2

    .line 401
    .line 402
    add-int/lit8 v1, v1, 0x1

    .line 403
    goto :goto_6

    .line 404
    .line 405
    :cond_14
    :goto_7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 406
    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 409
    move-result v1

    .line 410
    .line 411
    if-ge v3, v1, :cond_15

    .line 412
    .line 413
    const/16 v1, 0x13

    .line 414
    .line 415
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 425
    move-result v1

    .line 426
    add-int/2addr v0, v1

    .line 427
    .line 428
    add-int/lit8 v3, v3, 0x1

    .line 429
    goto :goto_7

    .line 430
    .line 431
    :cond_15
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 432
    .line 433
    if-eqz v1, :cond_16

    .line 434
    .line 435
    const/16 v1, 0x14

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 443
    move-result v1

    .line 444
    add-int/2addr v0, v1

    .line 445
    .line 446
    :cond_16
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 450
    move-result v1

    .line 451
    add-int/2addr v0, v1

    .line 452
    .line 453
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 454
    return v0
.end method

.method public getTopframe()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->topframe_:Z

    .line 3
    return v0
.end method

.method public getUnit()Lcom/explorestack/protobuf/adcom/SizeUnit;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->w_:I

    .line 3
    return v0
.end method

.method public hasExt()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasNativefmt()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

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
    .line 34
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getInstl()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x25

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x35

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getTopframe()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getIfrbustCount()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x25

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x4

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x35

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getIfrbustList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    .line 78
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x5

    .line 81
    .line 82
    mul-int/lit8 v0, v0, 0x35

    .line 83
    .line 84
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 85
    add-int/2addr v0, v1

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x25

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x6

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x35

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getAmpren()I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x25

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x7

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0x35

    .line 103
    .line 104
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 105
    add-int/2addr v0, v1

    .line 106
    .line 107
    mul-int/lit8 v0, v0, 0x25

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x8

    .line 110
    .line 111
    mul-int/lit8 v0, v0, 0x35

    .line 112
    .line 113
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 114
    add-int/2addr v0, v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getMimeCount()I

    .line 118
    move-result v1

    .line 119
    .line 120
    if-lez v1, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x25

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x9

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0x35

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getMimeList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getApiCount()I

    .line 139
    move-result v1

    .line 140
    .line 141
    if-lez v1, :cond_3

    .line 142
    .line 143
    mul-int/lit8 v0, v0, 0x25

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0xa

    .line 146
    .line 147
    mul-int/lit8 v0, v0, 0x35

    .line 148
    .line 149
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getCtypeCount()I

    .line 158
    move-result v1

    .line 159
    .line 160
    if-lez v1, :cond_4

    .line 161
    .line 162
    mul-int/lit8 v0, v0, 0x25

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0xb

    .line 165
    .line 166
    mul-int/lit8 v0, v0, 0x35

    .line 167
    .line 168
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    .line 175
    :cond_4
    mul-int/lit8 v0, v0, 0x25

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0xc

    .line 178
    .line 179
    mul-int/lit8 v0, v0, 0x35

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getW()I

    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    .line 186
    mul-int/lit8 v0, v0, 0x25

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0xd

    .line 189
    .line 190
    mul-int/lit8 v0, v0, 0x35

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getH()I

    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    .line 197
    mul-int/lit8 v0, v0, 0x25

    .line 198
    .line 199
    add-int/lit8 v0, v0, 0xe

    .line 200
    .line 201
    mul-int/lit8 v0, v0, 0x35

    .line 202
    .line 203
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 204
    add-int/2addr v0, v1

    .line 205
    .line 206
    mul-int/lit8 v0, v0, 0x25

    .line 207
    .line 208
    add-int/lit8 v0, v0, 0xf

    .line 209
    .line 210
    mul-int/lit8 v0, v0, 0x35

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getPriv()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDisplayfmtCount()I

    .line 223
    move-result v1

    .line 224
    .line 225
    if-lez v1, :cond_5

    .line 226
    .line 227
    mul-int/lit8 v0, v0, 0x25

    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x10

    .line 230
    .line 231
    mul-int/lit8 v0, v0, 0x35

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDisplayfmtList()Ljava/util/List;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasNativefmt()Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    mul-int/lit8 v0, v0, 0x25

    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x11

    .line 251
    .line 252
    mul-int/lit8 v0, v0, 0x35

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->hashCode()I

    .line 260
    move-result v1

    .line 261
    add-int/2addr v0, v1

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getEventCount()I

    .line 265
    move-result v1

    .line 266
    .line 267
    if-lez v1, :cond_7

    .line 268
    .line 269
    mul-int/lit8 v0, v0, 0x25

    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x12

    .line 272
    .line 273
    mul-int/lit8 v0, v0, 0x35

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getEventList()Ljava/util/List;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 281
    move-result v1

    .line 282
    add-int/2addr v0, v1

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hasExt()Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    mul-int/lit8 v0, v0, 0x25

    .line 291
    .line 292
    add-int/lit8 v0, v0, 0x14

    .line 293
    .line 294
    mul-int/lit8 v0, v0, 0x35

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 302
    move-result v1

    .line 303
    add-int/2addr v0, v1

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExtProtoCount()I

    .line 307
    move-result v1

    .line 308
    .line 309
    if-lez v1, :cond_9

    .line 310
    .line 311
    mul-int/lit8 v0, v0, 0x25

    .line 312
    .line 313
    add-int/lit8 v0, v0, 0x13

    .line 314
    .line 315
    mul-int/lit8 v0, v0, 0x35

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExtProtoList()Ljava/util/List;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 323
    move-result v1

    .line 324
    add-int/2addr v0, v1

    .line 325
    .line 326
    :cond_9
    mul-int/lit8 v0, v0, 0x1d

    .line 327
    .line 328
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    .line 332
    move-result v1

    .line 333
    add-int/2addr v0, v1

    .line 334
    .line 335
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 336
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Placement_DisplayPlacement_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 5
    .line 6
    const-class v2, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->memoizedIsInitialized:B

    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Placement$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;-><init>()V

    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getSerializedSize()I

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 6
    .line 7
    sget-object v1, Lcom/explorestack/protobuf/adcom/PlacementPosition;->PLACEMENT_POSITION_INVALID:Lcom/explorestack/protobuf/adcom/PlacementPosition;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/PlacementPosition;->getNumber()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->pos_:I

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->instl_:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->topframe_:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    move v1, v0

    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    .line 45
    if-ge v1, v2, :cond_3

    .line 46
    const/4 v2, 0x4

    .line 47
    .line 48
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ifrbust_:Lcom/explorestack/protobuf/LazyStringList;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 61
    .line 62
    sget-object v2, Lcom/explorestack/protobuf/adcom/ClickType;->CLICK_TYPE_NON_CLICKABLE:Lcom/explorestack/protobuf/adcom/ClickType;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/ClickType;->getNumber()I

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eq v1, v2, :cond_4

    .line 69
    const/4 v1, 0x5

    .line 70
    .line 71
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->clktype_:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 75
    .line 76
    :cond_4
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ampren_:I

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    const/4 v2, 0x6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 83
    .line 84
    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 85
    .line 86
    sget-object v2, Lcom/explorestack/protobuf/adcom/DisplayPlacementType;->DISPLAY_PLACEMENT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DisplayPlacementType;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/DisplayPlacementType;->getNumber()I

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eq v1, v2, :cond_6

    .line 93
    const/4 v1, 0x7

    .line 94
    .line 95
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ptype_:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 99
    .line 100
    :cond_6
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 101
    .line 102
    sget-object v2, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/DisplayContextType;->getNumber()I

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eq v1, v2, :cond_7

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->context_:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 116
    :cond_7
    move v1, v0

    .line 117
    .line 118
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    move-result v2

    .line 123
    .line 124
    if-ge v1, v2, :cond_8

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getApiList()Ljava/util/List;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    move-result v1

    .line 147
    .line 148
    if-lez v1, :cond_9

    .line 149
    .line 150
    const/16 v1, 0x52

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 154
    .line 155
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->apiMemoizedSerializedSize:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 159
    :cond_9
    move v1, v0

    .line 160
    .line 161
    :goto_2
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    move-result v2

    .line 166
    .line 167
    if-ge v1, v2, :cond_a

    .line 168
    .line 169
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->api_:Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    goto :goto_2

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getCtypeList()Ljava/util/List;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    move-result v1

    .line 194
    .line 195
    if-lez v1, :cond_b

    .line 196
    .line 197
    const/16 v1, 0x5a

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 201
    .line 202
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctypeMemoizedSerializedSize:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 206
    :cond_b
    move v1, v0

    .line 207
    .line 208
    :goto_3
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 212
    move-result v2

    .line 213
    .line 214
    if-ge v1, v2, :cond_c

    .line 215
    .line 216
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ctype_:Ljava/util/List;

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_c
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->w_:I

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    const/16 v2, 0xc

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 242
    .line 243
    :cond_d
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->h_:I

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    const/16 v2, 0xd

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 251
    .line 252
    :cond_e
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 253
    .line 254
    sget-object v2, Lcom/explorestack/protobuf/adcom/SizeUnit;->SIZE_UNIT_INVALID:Lcom/explorestack/protobuf/adcom/SizeUnit;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/SizeUnit;->getNumber()I

    .line 258
    move-result v2

    .line 259
    .line 260
    if-eq v1, v2, :cond_f

    .line 261
    .line 262
    const/16 v1, 0xe

    .line 263
    .line 264
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->unit_:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 268
    .line 269
    :cond_f
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->priv_:Z

    .line 270
    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    const/16 v2, 0xf

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 277
    :cond_10
    move v1, v0

    .line 278
    .line 279
    :goto_4
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 283
    move-result v2

    .line 284
    .line 285
    if-ge v1, v2, :cond_11

    .line 286
    .line 287
    const/16 v2, 0x10

    .line 288
    .line 289
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->displayfmt_:Ljava/util/List;

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    goto :goto_4

    .line 302
    .line 303
    :cond_11
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->nativefmt_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 304
    .line 305
    if-eqz v1, :cond_12

    .line 306
    .line 307
    const/16 v1, 0x11

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getNativefmt()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 315
    :cond_12
    move v1, v0

    .line 316
    .line 317
    :goto_5
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 321
    move-result v2

    .line 322
    .line 323
    if-ge v1, v2, :cond_13

    .line 324
    .line 325
    const/16 v2, 0x12

    .line 326
    .line 327
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->event_:Ljava/util/List;

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 337
    .line 338
    add-int/lit8 v1, v1, 0x1

    .line 339
    goto :goto_5

    .line 340
    .line 341
    :cond_13
    :goto_6
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 345
    move-result v1

    .line 346
    .line 347
    if-ge v0, v1, :cond_14

    .line 348
    .line 349
    const/16 v1, 0x13

    .line 350
    .line 351
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->extProto_:Ljava/util/List;

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 361
    .line 362
    add-int/lit8 v0, v0, 0x1

    .line 363
    goto :goto_6

    .line 364
    .line 365
    :cond_14
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 366
    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    const/16 v0, 0x14

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 377
    .line 378
    :cond_15
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 382
    return-void
.end method
