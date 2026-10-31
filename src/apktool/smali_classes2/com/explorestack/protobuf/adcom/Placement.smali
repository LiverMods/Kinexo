.class public final Lcom/explorestack/protobuf/adcom/Placement;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Placement.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/PlacementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Placement$Builder;,
        Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;,
        Lcom/explorestack/protobuf/adcom/Placement$VideoPlacementOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;,
        Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacementOrBuilder;
    }
.end annotation


# static fields
.field public static final ADMX_FIELD_NUMBER:I = 0xe

.field public static final BADV_FIELD_NUMBER:I = 0x9

.field public static final BAPP_FIELD_NUMBER:I = 0xa

.field public static final BATTR_FIELD_NUMBER:I = 0xb

.field public static final BCAT_FIELD_NUMBER:I = 0x6

.field public static final CATTAX_FIELD_NUMBER:I = 0x7

.field public static final CURLX_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement;

.field public static final DISPLAY_FIELD_NUMBER:I = 0x10

.field public static final EXT_FIELD_NUMBER:I = 0x14

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x13

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Placement;",
            ">;"
        }
    .end annotation
.end field

.field public static final REWARD_FIELD_NUMBER:I = 0x5

.field public static final SDKVER_FIELD_NUMBER:I = 0x4

.field public static final SDK_FIELD_NUMBER:I = 0x3

.field public static final SECURE_FIELD_NUMBER:I = 0xd

.field public static final SSAI_FIELD_NUMBER:I = 0x2

.field public static final TAGID_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_FIELD_NUMBER:I = 0x11

.field public static final WLANG_FIELD_NUMBER:I = 0xc

.field private static final battr_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/explorestack/protobuf/adcom/CreativeAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private admx_:Z

.field private badv_:Lcom/explorestack/protobuf/LazyStringList;

.field private bapp_:Lcom/explorestack/protobuf/LazyStringList;

.field private battrMemoizedSerializedSize:I

.field private battr_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bcat_:Lcom/explorestack/protobuf/LazyStringList;

.field private cattax_:I

.field private curlx_:Z

.field private display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

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

.field private memoizedIsInitialized:B

.field private reward_:Z

.field private volatile sdk_:Ljava/lang/Object;

.field private volatile sdkver_:Ljava/lang/Object;

.field private secure_:Z

.field private ssai_:I

.field private volatile tagid_:Ljava/lang/Object;

.field private video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

.field private wlang_:Lcom/explorestack/protobuf/LazyStringList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement;->battr_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 8
    .line 9
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement;

    .line 15
    .line 16
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Placement$2;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->memoizedIsInitialized:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->tagid_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdk_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdkver_:Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    .line 12
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/LazyStringList;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Placement;-><init>()V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_12

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 21
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_3

    .line 22
    :sswitch_0
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v4

    .line 24
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Struct;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 26
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :sswitch_1
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 28
    :cond_2
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    .line 29
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :sswitch_2
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object v4

    .line 33
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    .line 35
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    goto :goto_0

    .line 36
    :sswitch_3
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v4

    .line 38
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 40
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    goto/16 :goto_0

    .line 41
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->curlx_:Z

    goto/16 :goto_0

    .line 42
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->admx_:Z

    goto/16 :goto_0

    .line 43
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->secure_:Z

    goto/16 :goto_0

    .line 44
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x10

    if-nez v4, :cond_5

    .line 45
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x10

    .line 46
    :cond_5
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 47
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 48
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 49
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_7

    .line 50
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_6

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 52
    :cond_6
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_7
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 54
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_8

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 56
    :cond_8
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_9

    .line 58
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x4

    .line 59
    :cond_9
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 60
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_a

    .line 61
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x2

    .line 62
    :cond_a
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 63
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 64
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    goto/16 :goto_0

    .line 65
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_b

    .line 66
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x1

    .line 67
    :cond_b
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 68
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->reward_:Z

    goto/16 :goto_0

    .line 69
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 70
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdkver_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 71
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 72
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdk_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 73
    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->ssai_:I

    goto/16 :goto_0

    .line 74
    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 75
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->tagid_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_13
    move v1, v5

    goto/16 :goto_0

    :goto_3
    if-nez v3, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 76
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 77
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 78
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_c

    .line 79
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_c
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_d

    .line 80
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_d
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_e

    .line 81
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_e
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_f

    .line 82
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_10

    .line 83
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_10
    and-int/lit8 p2, v2, 0x20

    if-eqz p2, :cond_11

    .line 84
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    .line 85
    :cond_11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 86
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 87
    throw p1

    :cond_12
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_13

    .line 88
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_13
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_14

    .line 89
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_14
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_15

    .line 90
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_15
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_16

    .line 91
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    :cond_16
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_17

    .line 92
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_17
    and-int/lit8 p1, v2, 0x20

    if-eqz p1, :cond_18

    .line 93
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    .line 94
    :cond_18
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 95
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0xa -> :sswitch_12
        0x10 -> :sswitch_11
        0x1a -> :sswitch_10
        0x22 -> :sswitch_f
        0x28 -> :sswitch_e
        0x32 -> :sswitch_d
        0x38 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x58 -> :sswitch_9
        0x5a -> :sswitch_8
        0x62 -> :sswitch_7
        0x68 -> :sswitch_6
        0x70 -> :sswitch_5
        0x78 -> :sswitch_4
        0x82 -> :sswitch_3
        0x8a -> :sswitch_2
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
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Placement;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Placement$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$19900()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 3
    return v0
.end method

.method public static synthetic access$20100(Lcom/explorestack/protobuf/adcom/Placement;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement;->tagid_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$20102(Lcom/explorestack/protobuf/adcom/Placement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->tagid_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$20202(Lcom/explorestack/protobuf/adcom/Placement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->ssai_:I

    .line 3
    return p1
.end method

.method public static synthetic access$20300(Lcom/explorestack/protobuf/adcom/Placement;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdk_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$20302(Lcom/explorestack/protobuf/adcom/Placement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdk_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$20400(Lcom/explorestack/protobuf/adcom/Placement;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdkver_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$20402(Lcom/explorestack/protobuf/adcom/Placement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdkver_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$20502(Lcom/explorestack/protobuf/adcom/Placement;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->reward_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$20600(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$20602(Lcom/explorestack/protobuf/adcom/Placement;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p1
.end method

.method public static synthetic access$20700(Lcom/explorestack/protobuf/adcom/Placement;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    .line 3
    return p0
.end method

.method public static synthetic access$20702(Lcom/explorestack/protobuf/adcom/Placement;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    .line 3
    return p1
.end method

.method public static synthetic access$20800(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$20802(Lcom/explorestack/protobuf/adcom/Placement;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p1
.end method

.method public static synthetic access$20900(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$20902(Lcom/explorestack/protobuf/adcom/Placement;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p1
.end method

.method public static synthetic access$21000(Lcom/explorestack/protobuf/adcom/Placement;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$21002(Lcom/explorestack/protobuf/adcom/Placement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$21100(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$21102(Lcom/explorestack/protobuf/adcom/Placement;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p1
.end method

.method public static synthetic access$21202(Lcom/explorestack/protobuf/adcom/Placement;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->secure_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$21302(Lcom/explorestack/protobuf/adcom/Placement;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->admx_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$21402(Lcom/explorestack/protobuf/adcom/Placement;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->curlx_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$21502(Lcom/explorestack/protobuf/adcom/Placement;Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 3
    return-object p1
.end method

.method public static synthetic access$21602(Lcom/explorestack/protobuf/adcom/Placement;Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 3
    return-object p1
.end method

.method public static synthetic access$21702(Lcom/explorestack/protobuf/adcom/Placement;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 3
    return-object p1
.end method

.method public static synthetic access$21800(Lcom/explorestack/protobuf/adcom/Placement;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$21802(Lcom/explorestack/protobuf/adcom/Placement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$21900()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 3
    return v0
.end method

.method public static synthetic access$22000(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 3
    return-object p0
.end method

.method public static synthetic access$22100()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public static synthetic access$22200(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$22300(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$22400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$22500(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$22600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$22700(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$22800()Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->battr_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 3
    return-object v0
.end method

.method public static synthetic access$22900(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement;

    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Placement_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Placement;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Placement;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Placement;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Placement;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getTagid()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getTagid()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSsai()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getSsai()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSdk()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getSdk()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    return v2

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSdkver()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getSdkver()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    return v2

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getReward()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getReward()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eq v1, v3, :cond_6

    .line 83
    return v2

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBcatList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getBcatList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    return v2

    .line 99
    .line 100
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    .line 101
    .line 102
    iget v3, p1, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_8

    .line 105
    return v2

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBadvList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getBadvList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    return v2

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBappList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getBappList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-nez v1, :cond_a

    .line 135
    return v2

    .line 136
    .line 137
    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-nez v1, :cond_b

    .line 146
    return v2

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getWlangList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getWlangList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_c

    .line 161
    return v2

    .line 162
    .line 163
    .line 164
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSecure()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getSecure()Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-eq v1, v3, :cond_d

    .line 172
    return v2

    .line 173
    .line 174
    .line 175
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getAdmx()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getAdmx()Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eq v1, v3, :cond_e

    .line 183
    return v2

    .line 184
    .line 185
    .line 186
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getCurlx()Z

    .line 187
    move-result v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getCurlx()Z

    .line 191
    move-result v3

    .line 192
    .line 193
    if-eq v1, v3, :cond_f

    .line 194
    return v2

    .line 195
    .line 196
    .line 197
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->hasDisplay()Z

    .line 198
    move-result v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->hasDisplay()Z

    .line 202
    move-result v3

    .line 203
    .line 204
    if-eq v1, v3, :cond_10

    .line 205
    return v2

    .line 206
    .line 207
    .line 208
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->hasDisplay()Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_11

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-nez v1, :cond_11

    .line 226
    return v2

    .line 227
    .line 228
    .line 229
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->hasVideo()Z

    .line 230
    move-result v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->hasVideo()Z

    .line 234
    move-result v3

    .line 235
    .line 236
    if-eq v1, v3, :cond_12

    .line 237
    return v2

    .line 238
    .line 239
    .line 240
    :cond_12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->hasVideo()Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-eqz v1, :cond_13

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-nez v1, :cond_13

    .line 258
    return v2

    .line 259
    .line 260
    .line 261
    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->hasExt()Z

    .line 262
    move-result v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->hasExt()Z

    .line 266
    move-result v3

    .line 267
    .line 268
    if-eq v1, v3, :cond_14

    .line 269
    return v2

    .line 270
    .line 271
    .line 272
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->hasExt()Z

    .line 273
    move-result v1

    .line 274
    .line 275
    if-eqz v1, :cond_15

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v1

    .line 288
    .line 289
    if-nez v1, :cond_15

    .line 290
    return v2

    .line 291
    .line 292
    .line 293
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getExtProtoList()Ljava/util/List;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Placement;->getExtProtoList()Ljava/util/List;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-nez v1, :cond_16

    .line 305
    return v2

    .line 306
    .line 307
    :cond_16
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 308
    .line 309
    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result p1

    .line 314
    .line 315
    if-nez p1, :cond_17

    .line 316
    return v2

    .line 317
    :cond_17
    return v0
.end method

.method public getAdmx()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->admx_:Z

    .line 3
    return v0
.end method

.method public getBadv(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/LazyStringList;

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

.method public getBadvBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBadvCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBadvList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getBadvList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBadvList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getBapp(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

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

.method public getBappBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBappCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBappList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getBappList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBappList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getBattr(I)Lcom/explorestack/protobuf/adcom/CreativeAttribute;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->battr_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 15
    return-object p1
.end method

.method public getBattrCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBattrList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/CreativeAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/Internal$ListAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    .line 5
    .line 6
    sget-object v2, Lcom/explorestack/protobuf/adcom/Placement;->battr_converter_:Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;)V

    .line 10
    return-object v0
.end method

.method public getBattrValue(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

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

.method public getBattrValueList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getBcat(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

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

.method public getBcatBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBcatCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBcatList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getBcatList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBcatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCattax()Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->valueOf(I)Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getCattaxValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    .line 3
    return v0
.end method

.method public getCurlx()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->curlx_:Z

    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Placement;
    .locals 1

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement;

    return-object v0
.end method

.method public getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDisplayOrBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacementOrBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Placement;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public getReward()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->reward_:Z

    .line 3
    return v0
.end method

.method public getSdk()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdk_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdk_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getSdkBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdk_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdk_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getSdkver()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdkver_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdkver_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getSdkverBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdkver_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdkver_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getSecure()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->secure_:Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getTagidBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->tagid_:Ljava/lang/Object;

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
    .line 29
    :goto_0
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->ssai_:I

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v0, v3

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSdkBytes()Lcom/explorestack/protobuf/ByteString;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    const/4 v3, 0x3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdk_:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 54
    move-result v3

    .line 55
    add-int/2addr v0, v3

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSdkverBytes()Lcom/explorestack/protobuf/ByteString;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    const/4 v3, 0x4

    .line 67
    .line 68
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdkver_:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 72
    move-result v3

    .line 73
    add-int/2addr v0, v3

    .line 74
    .line 75
    :cond_4
    iget-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->reward_:Z

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    const/4 v4, 0x5

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 82
    move-result v3

    .line 83
    add-int/2addr v0, v3

    .line 84
    :cond_5
    move v3, v2

    .line 85
    move v4, v3

    .line 86
    .line 87
    :goto_1
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 91
    move-result v5

    .line 92
    .line 93
    if-ge v3, v5, :cond_6

    .line 94
    .line 95
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v3}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 103
    move-result v5

    .line 104
    add-int/2addr v4, v5

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    add-int/2addr v0, v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBcatList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    move-result v3

    .line 117
    mul-int/2addr v3, v1

    .line 118
    add-int/2addr v0, v3

    .line 119
    .line 120
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    .line 121
    .line 122
    sget-object v4, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->CATEGORY_TAXONOMY_INVALID:Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->getNumber()I

    .line 126
    move-result v4

    .line 127
    .line 128
    if-eq v3, v4, :cond_7

    .line 129
    const/4 v3, 0x7

    .line 130
    .line 131
    iget v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 135
    move-result v3

    .line 136
    add-int/2addr v0, v3

    .line 137
    :cond_7
    move v3, v2

    .line 138
    move v4, v3

    .line 139
    .line 140
    :goto_2
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 144
    move-result v5

    .line 145
    .line 146
    if-ge v3, v5, :cond_8

    .line 147
    .line 148
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v3}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 156
    move-result v5

    .line 157
    add-int/2addr v4, v5

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    add-int/2addr v0, v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBadvList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 169
    move-result v3

    .line 170
    mul-int/2addr v3, v1

    .line 171
    add-int/2addr v0, v3

    .line 172
    move v3, v2

    .line 173
    move v4, v3

    .line 174
    .line 175
    :goto_3
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 179
    move-result v5

    .line 180
    .line 181
    if-ge v3, v5, :cond_9

    .line 182
    .line 183
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v3}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 191
    move-result v5

    .line 192
    add-int/2addr v4, v5

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    add-int/2addr v0, v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBappList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 204
    move-result v3

    .line 205
    mul-int/2addr v3, v1

    .line 206
    add-int/2addr v0, v3

    .line 207
    move v3, v2

    .line 208
    move v4, v3

    .line 209
    .line 210
    :goto_4
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 214
    move-result v5

    .line 215
    .line 216
    if-ge v3, v5, :cond_a

    .line 217
    .line 218
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    .line 219
    .line 220
    .line 221
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    check-cast v5, Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v5

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 232
    move-result v5

    .line 233
    add-int/2addr v4, v5

    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    add-int/2addr v0, v4

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBattrList()Ljava/util/List;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-nez v3, :cond_b

    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 253
    move-result v3

    .line 254
    add-int/2addr v0, v3

    .line 255
    .line 256
    :cond_b
    iput v4, p0, Lcom/explorestack/protobuf/adcom/Placement;->battrMemoizedSerializedSize:I

    .line 257
    move v3, v2

    .line 258
    move v4, v3

    .line 259
    .line 260
    :goto_5
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/LazyStringList;

    .line 261
    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 264
    move-result v5

    .line 265
    .line 266
    if-ge v3, v5, :cond_c

    .line 267
    .line 268
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/LazyStringList;

    .line 269
    .line 270
    .line 271
    invoke-interface {v5, v3}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 276
    move-result v5

    .line 277
    add-int/2addr v4, v5

    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    goto :goto_5

    .line 281
    :cond_c
    add-int/2addr v0, v4

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getWlangList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 289
    move-result v3

    .line 290
    mul-int/2addr v3, v1

    .line 291
    add-int/2addr v0, v3

    .line 292
    .line 293
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->secure_:Z

    .line 294
    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    const/16 v3, 0xd

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 301
    move-result v1

    .line 302
    add-int/2addr v0, v1

    .line 303
    .line 304
    :cond_d
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->admx_:Z

    .line 305
    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    const/16 v3, 0xe

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 312
    move-result v1

    .line 313
    add-int/2addr v0, v1

    .line 314
    .line 315
    :cond_e
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->curlx_:Z

    .line 316
    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    const/16 v3, 0xf

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 323
    move-result v1

    .line 324
    add-int/2addr v0, v1

    .line 325
    .line 326
    :cond_f
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 327
    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    const/16 v1, 0x10

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 338
    move-result v1

    .line 339
    add-int/2addr v0, v1

    .line 340
    .line 341
    :cond_10
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 342
    .line 343
    if-eqz v1, :cond_11

    .line 344
    .line 345
    const/16 v1, 0x11

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 353
    move-result v1

    .line 354
    add-int/2addr v0, v1

    .line 355
    .line 356
    :cond_11
    :goto_6
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 360
    move-result v1

    .line 361
    .line 362
    if-ge v2, v1, :cond_12

    .line 363
    .line 364
    const/16 v1, 0x13

    .line 365
    .line 366
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    .line 367
    .line 368
    .line 369
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 376
    move-result v1

    .line 377
    add-int/2addr v0, v1

    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    goto :goto_6

    .line 381
    .line 382
    :cond_12
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 383
    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    const/16 v1, 0x14

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 394
    move-result v1

    .line 395
    add-int/2addr v0, v1

    .line 396
    .line 397
    :cond_13
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 401
    move-result v1

    .line 402
    add-int/2addr v0, v1

    .line 403
    .line 404
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 405
    return v0
.end method

.method public getSsai()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->ssai_:I

    .line 3
    return v0
.end method

.method public getTagid()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->tagid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->tagid_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getTagidBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->tagid_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->tagid_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
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

.method public getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVideoOrBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacementOrBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWlang(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/LazyStringList;

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

.method public getWlangBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getWlangCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWlangList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getWlangList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getWlangList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public hasDisplay()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

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

.method public hasExt()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasVideo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getTagid()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSsai()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSdk()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x25

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x35

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSdkver()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x25

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x5

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x35

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getReward()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBcatCount()I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-lez v1, :cond_1

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x25

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x6

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x35

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBcatList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    .line 110
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x7

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0x35

    .line 115
    .line 116
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    .line 117
    add-int/2addr v0, v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBadvCount()I

    .line 121
    move-result v1

    .line 122
    .line 123
    if-lez v1, :cond_2

    .line 124
    .line 125
    mul-int/lit8 v0, v0, 0x25

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x9

    .line 128
    .line 129
    mul-int/lit8 v0, v0, 0x35

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBadvList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBappCount()I

    .line 142
    move-result v1

    .line 143
    .line 144
    if-lez v1, :cond_3

    .line 145
    .line 146
    mul-int/lit8 v0, v0, 0x25

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0xa

    .line 149
    .line 150
    mul-int/lit8 v0, v0, 0x35

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBappList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBattrCount()I

    .line 163
    move-result v1

    .line 164
    .line 165
    if-lez v1, :cond_4

    .line 166
    .line 167
    mul-int/lit8 v0, v0, 0x25

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0xb

    .line 170
    .line 171
    mul-int/lit8 v0, v0, 0x35

    .line 172
    .line 173
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getWlangCount()I

    .line 182
    move-result v1

    .line 183
    .line 184
    if-lez v1, :cond_5

    .line 185
    .line 186
    mul-int/lit8 v0, v0, 0x25

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0xc

    .line 189
    .line 190
    mul-int/lit8 v0, v0, 0x35

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getWlangList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    .line 201
    :cond_5
    mul-int/lit8 v0, v0, 0x25

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0xd

    .line 204
    .line 205
    mul-int/lit8 v0, v0, 0x35

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSecure()Z

    .line 209
    move-result v1

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    .line 216
    mul-int/lit8 v0, v0, 0x25

    .line 217
    .line 218
    add-int/lit8 v0, v0, 0xe

    .line 219
    .line 220
    mul-int/lit8 v0, v0, 0x35

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getAdmx()Z

    .line 224
    move-result v1

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 228
    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    .line 231
    mul-int/lit8 v0, v0, 0x25

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0xf

    .line 234
    .line 235
    mul-int/lit8 v0, v0, 0x35

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getCurlx()Z

    .line 239
    move-result v1

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 243
    move-result v1

    .line 244
    add-int/2addr v0, v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->hasDisplay()Z

    .line 248
    move-result v1

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    mul-int/lit8 v0, v0, 0x25

    .line 253
    .line 254
    add-int/lit8 v0, v0, 0x10

    .line 255
    .line 256
    mul-int/lit8 v0, v0, 0x35

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->hashCode()I

    .line 264
    move-result v1

    .line 265
    add-int/2addr v0, v1

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->hasVideo()Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    mul-int/lit8 v0, v0, 0x25

    .line 274
    .line 275
    add-int/lit8 v0, v0, 0x11

    .line 276
    .line 277
    mul-int/lit8 v0, v0, 0x35

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->hashCode()I

    .line 285
    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->hasExt()Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    mul-int/lit8 v0, v0, 0x25

    .line 295
    .line 296
    add-int/lit8 v0, v0, 0x14

    .line 297
    .line 298
    mul-int/lit8 v0, v0, 0x35

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 306
    move-result v1

    .line 307
    add-int/2addr v0, v1

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getExtProtoCount()I

    .line 311
    move-result v1

    .line 312
    .line 313
    if-lez v1, :cond_9

    .line 314
    .line 315
    mul-int/lit8 v0, v0, 0x25

    .line 316
    .line 317
    add-int/lit8 v0, v0, 0x13

    .line 318
    .line 319
    mul-int/lit8 v0, v0, 0x35

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getExtProtoList()Ljava/util/List;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 327
    move-result v1

    .line 328
    add-int/2addr v0, v1

    .line 329
    .line 330
    :cond_9
    mul-int/lit8 v0, v0, 0x1d

    .line 331
    .line 332
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    .line 336
    move-result v1

    .line 337
    add-int/2addr v0, v1

    .line 338
    .line 339
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 340
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Placement_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/explorestack/protobuf/adcom/Placement;

    .line 5
    .line 6
    const-class v2, Lcom/explorestack/protobuf/adcom/Placement$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->memoizedIsInitialized:B

    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Placement;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Placement$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/explorestack/protobuf/adcom/Placement;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/explorestack/protobuf/adcom/Placement;-><init>()V

    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->toBuilder()Lcom/explorestack/protobuf/adcom/Placement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Placement$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Placement;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Placement;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Placement$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Placement$1;)V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Placement;)Lcom/explorestack/protobuf/adcom/Placement$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSerializedSize()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getTagidBytes()Lcom/explorestack/protobuf/ByteString;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->tagid_:Ljava/lang/Object;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->ssai_:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSdkBytes()Lcom/explorestack/protobuf/ByteString;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdk_:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getSdkverBytes()Lcom/explorestack/protobuf/ByteString;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    const/4 v0, 0x4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->sdkver_:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 60
    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->reward_:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    const/4 v1, 0x5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    move v1, v0

    .line 70
    .line 71
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    move-result v2

    .line 76
    .line 77
    if-ge v1, v2, :cond_5

    .line 78
    const/4 v2, 0x6

    .line 79
    .line 80
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    .line 93
    .line 94
    sget-object v2, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->CATEGORY_TAXONOMY_INVALID:Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->getNumber()I

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eq v1, v2, :cond_6

    .line 101
    const/4 v1, 0x7

    .line 102
    .line 103
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Placement;->cattax_:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 107
    :cond_6
    move v1, v0

    .line 108
    .line 109
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    move-result v2

    .line 114
    .line 115
    if-ge v1, v2, :cond_7

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move v1, v0

    .line 131
    .line 132
    :goto_2
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    move-result v2

    .line 137
    .line 138
    if-ge v1, v2, :cond_8

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getBattrList()Ljava/util/List;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    move-result v1

    .line 161
    .line 162
    if-lez v1, :cond_9

    .line 163
    .line 164
    const/16 v1, 0x5a

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 168
    .line 169
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->battrMemoizedSerializedSize:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 173
    :cond_9
    move v1, v0

    .line 174
    .line 175
    :goto_3
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    move-result v2

    .line 180
    .line 181
    if-ge v1, v2, :cond_a

    .line 182
    .line 183
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement;->battr_:Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    check-cast v2, Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    move v1, v0

    .line 201
    .line 202
    :goto_4
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/LazyStringList;

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 206
    move-result v2

    .line 207
    .line 208
    if-ge v1, v2, :cond_b

    .line 209
    .line 210
    const/16 v2, 0xc

    .line 211
    .line 212
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Placement;->wlang_:Lcom/explorestack/protobuf/LazyStringList;

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 220
    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :cond_b
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->secure_:Z

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    const/16 v2, 0xd

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 232
    .line 233
    :cond_c
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->admx_:Z

    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    const/16 v2, 0xe

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 241
    .line 242
    :cond_d
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->curlx_:Z

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    const/16 v2, 0xf

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 250
    .line 251
    :cond_e
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->display_:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 252
    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    const/16 v1, 0x10

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getDisplay()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 263
    .line 264
    :cond_f
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->video_:Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 265
    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    const/16 v1, 0x11

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getVideo()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 276
    .line 277
    :cond_10
    :goto_5
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 281
    move-result v1

    .line 282
    .line 283
    if-ge v0, v1, :cond_11

    .line 284
    .line 285
    const/16 v1, 0x13

    .line 286
    .line 287
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Placement;->extProto_:Ljava/util/List;

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    goto :goto_5

    .line 300
    .line 301
    :cond_11
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Placement;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 302
    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    const/16 v0, 0x14

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 313
    .line 314
    :cond_12
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 318
    return-void
.end method
