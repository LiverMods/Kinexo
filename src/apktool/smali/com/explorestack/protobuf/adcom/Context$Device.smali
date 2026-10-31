.class public final Lcom/explorestack/protobuf/adcom/Context$Device;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Context.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Context$Device$Builder;,
        Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;,
        Lcom/explorestack/protobuf/adcom/Context$Device$AudioContextOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Context$Device$Connection;,
        Lcom/explorestack/protobuf/adcom/Context$Device$ConnectionOrBuilder;
    }
.end annotation


# static fields
.field public static final AUDIOCONTEXT_FIELD_NUMBER:I = 0x1e

.field public static final CARRIER_FIELD_NUMBER:I = 0x15

.field public static final CONNECTION_FIELD_NUMBER:I = 0x1d

.field public static final CONTYPE_FIELD_NUMBER:I = 0x18

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

.field public static final DNT_FIELD_NUMBER:I = 0x4

.field public static final EXT_FIELD_NUMBER:I = 0x1c

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x1b

.field public static final GEOFETCH_FIELD_NUMBER:I = 0x19

.field public static final GEO_FIELD_NUMBER:I = 0x1a

.field public static final HWV_FIELD_NUMBER:I = 0xa

.field public static final H_FIELD_NUMBER:I = 0xb

.field public static final IFA_FIELD_NUMBER:I = 0x3

.field public static final IPTR_FIELD_NUMBER:I = 0x14

.field public static final IPV6_FIELD_NUMBER:I = 0x12

.field public static final IP_FIELD_NUMBER:I = 0x11

.field public static final JS_FIELD_NUMBER:I = 0xf

.field public static final LANG_FIELD_NUMBER:I = 0x10

.field public static final LMT_FIELD_NUMBER:I = 0x5

.field public static final MAKE_FIELD_NUMBER:I = 0x6

.field public static final MCCMNCSIM_FIELD_NUMBER:I = 0x17

.field public static final MCCMNC_FIELD_NUMBER:I = 0x16

.field public static final MODEL_FIELD_NUMBER:I = 0x7

.field public static final OSV_FIELD_NUMBER:I = 0x9

.field public static final OS_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$Device;",
            ">;"
        }
    .end annotation
.end field

.field public static final PPI_FIELD_NUMBER:I = 0xd

.field public static final PXRATIO_FIELD_NUMBER:I = 0xe

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final UA_FIELD_NUMBER:I = 0x2

.field public static final W_FIELD_NUMBER:I = 0xc

.field public static final XFF_FIELD_NUMBER:I = 0x13

.field private static final serialVersionUID:J


# instance fields
.field private audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

.field private volatile carrier_:Ljava/lang/Object;

.field private connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

.field private contype_:I

.field private dnt_:Z

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

.field private geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

.field private geofetch_:Z

.field private h_:I

.field private volatile hwv_:Ljava/lang/Object;

.field private volatile ifa_:Ljava/lang/Object;

.field private volatile ip_:Ljava/lang/Object;

.field private iptr_:Z

.field private volatile ipv6_:Ljava/lang/Object;

.field private js_:Z

.field private volatile lang_:Ljava/lang/Object;

.field private lmt_:Z

.field private volatile make_:Ljava/lang/Object;

.field private volatile mccmnc_:Ljava/lang/Object;

.field private volatile mccmncsim_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile model_:Ljava/lang/Object;

.field private os_:I

.field private volatile osv_:Ljava/lang/Object;

.field private ppi_:I

.field private pxratio_:F

.field private type_:I

.field private volatile ua_:Ljava/lang/Object;

.field private w_:I

.field private volatile xff_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 8
    .line 9
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 12
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 13
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 19
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 21
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 22
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;-><init>()V

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_7

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 28
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_2

    .line 29
    :sswitch_0
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object v5

    .line 31
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    if-eqz v5, :cond_0

    .line 32
    invoke-virtual {v5, v4}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    .line 33
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object v4

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    goto :goto_0

    .line 34
    :sswitch_1
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    if-eqz v4, :cond_2

    .line 35
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object v5

    .line 36
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    if-eqz v5, :cond_0

    .line 37
    invoke-virtual {v5, v4}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    .line 38
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v4

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    goto :goto_0

    .line 39
    :sswitch_2
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v4, :cond_3

    .line 40
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v5

    .line 41
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Struct;

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v5, :cond_0

    .line 42
    invoke-virtual {v5, v4}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 43
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v4

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :sswitch_3
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_4

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 45
    :cond_4
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 46
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :sswitch_4
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v4, :cond_5

    .line 49
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Context$Geo;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v5

    .line 50
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/adcom/Context$Geo;

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v5, :cond_0

    .line 51
    invoke-virtual {v5, v4}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 52
    invoke-virtual {v5}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v4

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    goto/16 :goto_0

    .line 53
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geofetch_:Z

    goto/16 :goto_0

    .line 54
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 55
    iput v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    goto/16 :goto_0

    .line 56
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 57
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 58
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 59
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 60
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 61
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 62
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->iptr_:Z

    goto/16 :goto_0

    .line 63
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 64
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 65
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 66
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 67
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 68
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 69
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 70
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 71
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->js_:Z

    goto/16 :goto_0

    .line 72
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->pxratio_:F

    goto/16 :goto_0

    .line 73
    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ppi_:I

    goto/16 :goto_0

    .line 74
    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->w_:I

    goto/16 :goto_0

    .line 75
    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->h_:I

    goto/16 :goto_0

    .line 76
    :sswitch_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 77
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 78
    :sswitch_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 79
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 80
    :sswitch_16
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 81
    iput v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    goto/16 :goto_0

    .line 82
    :sswitch_17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 83
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 84
    :sswitch_18
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 85
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 86
    :sswitch_19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lmt_:Z

    goto/16 :goto_0

    .line 87
    :sswitch_1a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->dnt_:Z

    goto/16 :goto_0

    .line 88
    :sswitch_1b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 89
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 90
    :sswitch_1c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 91
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 92
    :sswitch_1d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 93
    iput v4, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_1e
    move v1, v3

    goto/16 :goto_0

    :goto_2
    if-nez v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 94
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 95
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 96
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_6

    .line 97
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 98
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 99
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 100
    throw p1

    :cond_7
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_8

    .line 101
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 102
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 103
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1e
        0x8 -> :sswitch_1d
        0x12 -> :sswitch_1c
        0x1a -> :sswitch_1b
        0x20 -> :sswitch_1a
        0x28 -> :sswitch_19
        0x32 -> :sswitch_18
        0x3a -> :sswitch_17
        0x40 -> :sswitch_16
        0x4a -> :sswitch_15
        0x52 -> :sswitch_14
        0x58 -> :sswitch_13
        0x60 -> :sswitch_12
        0x68 -> :sswitch_11
        0x75 -> :sswitch_10
        0x78 -> :sswitch_f
        0x82 -> :sswitch_e
        0x8a -> :sswitch_d
        0x92 -> :sswitch_c
        0x9a -> :sswitch_b
        0xa0 -> :sswitch_a
        0xaa -> :sswitch_9
        0xb2 -> :sswitch_8
        0xba -> :sswitch_7
        0xc0 -> :sswitch_6
        0xc8 -> :sswitch_5
        0xd2 -> :sswitch_4
        0xda -> :sswitch_3
        0xe2 -> :sswitch_2
        0xea -> :sswitch_1
        0xf2 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$21900()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 3
    return v0
.end method

.method public static synthetic access$22100(Lcom/explorestack/protobuf/adcom/Context$Device;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 3
    return p0
.end method

.method public static synthetic access$22102(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 3
    return p1
.end method

.method public static synthetic access$22200(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$22202(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$22300(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$22302(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$22402(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->dnt_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$22502(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lmt_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$22600(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$22602(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$22700(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$22702(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$22800(Lcom/explorestack/protobuf/adcom/Context$Device;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 3
    return p0
.end method

.method public static synthetic access$22802(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 3
    return p1
.end method

.method public static synthetic access$22900(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$22902(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$23000(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$23002(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$23102(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->h_:I

    .line 3
    return p1
.end method

.method public static synthetic access$23202(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->w_:I

    .line 3
    return p1
.end method

.method public static synthetic access$23302(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ppi_:I

    .line 3
    return p1
.end method

.method public static synthetic access$23402(Lcom/explorestack/protobuf/adcom/Context$Device;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->pxratio_:F

    .line 3
    return p1
.end method

.method public static synthetic access$23502(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->js_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$23600(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$23602(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$23700(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$23702(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$23800(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$23802(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$23900(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$23902(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$24002(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->iptr_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$24100(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$24102(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$24200(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$24202(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$24300(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$24302(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$24400(Lcom/explorestack/protobuf/adcom/Context$Device;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 3
    return p0
.end method

.method public static synthetic access$24402(Lcom/explorestack/protobuf/adcom/Context$Device;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 3
    return p1
.end method

.method public static synthetic access$24502(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geofetch_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$24602(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 3
    return-object p1
.end method

.method public static synthetic access$24702(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 3
    return-object p1
.end method

.method public static synthetic access$24802(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 3
    return-object p1
.end method

.method public static synthetic access$24902(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 3
    return-object p1
.end method

.method public static synthetic access$25000(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$25002(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$25100()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 3
    return v0
.end method

.method public static synthetic access$25200(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 3
    return-object p0
.end method

.method public static synthetic access$25300()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public static synthetic access$25400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$25500(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$25600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$25700(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$25800(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$25900(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26000(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26100(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26200(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26300(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26400(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26500(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$26600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Device_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$Device;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Context$Device;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 16
    .line 17
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 18
    .line 19
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUa()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUa()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    return v3

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfa()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfa()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    return v3

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDnt()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDnt()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eq v1, v2, :cond_5

    .line 64
    return v3

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLmt()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLmt()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eq v1, v2, :cond_6

    .line 75
    return v3

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMake()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMake()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    return v3

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModel()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModel()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    return v3

    .line 106
    .line 107
    :cond_8
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 108
    .line 109
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 110
    .line 111
    if-eq v1, v2, :cond_9

    .line 112
    return v3

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsv()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsv()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    return v3

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwv()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwv()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_b

    .line 142
    return v3

    .line 143
    .line 144
    .line 145
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getH()I

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getH()I

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eq v1, v2, :cond_c

    .line 153
    return v3

    .line 154
    .line 155
    .line 156
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getW()I

    .line 157
    move-result v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getW()I

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eq v1, v2, :cond_d

    .line 164
    return v3

    .line 165
    .line 166
    .line 167
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPpi()I

    .line 168
    move-result v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPpi()I

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eq v1, v2, :cond_e

    .line 175
    return v3

    .line 176
    .line 177
    .line 178
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPxratio()F

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 183
    move-result v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPxratio()F

    .line 187
    move-result v2

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 191
    move-result v2

    .line 192
    .line 193
    if-eq v1, v2, :cond_f

    .line 194
    return v3

    .line 195
    .line 196
    .line 197
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getJs()Z

    .line 198
    move-result v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getJs()Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eq v1, v2, :cond_10

    .line 205
    return v3

    .line 206
    .line 207
    .line 208
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLang()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLang()Ljava/lang/String;

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
    if-nez v1, :cond_11

    .line 220
    return v3

    .line 221
    .line 222
    .line 223
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIp()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIp()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-nez v1, :cond_12

    .line 235
    return v3

    .line 236
    .line 237
    .line 238
    :cond_12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    .line 249
    if-nez v1, :cond_13

    .line 250
    return v3

    .line 251
    .line 252
    .line 253
    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXff()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXff()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-nez v1, :cond_14

    .line 265
    return v3

    .line 266
    .line 267
    .line 268
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIptr()Z

    .line 269
    move-result v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIptr()Z

    .line 273
    move-result v2

    .line 274
    .line 275
    if-eq v1, v2, :cond_15

    .line 276
    return v3

    .line 277
    .line 278
    .line 279
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrier()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrier()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-nez v1, :cond_16

    .line 291
    return v3

    .line 292
    .line 293
    .line 294
    :cond_16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmnc()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmnc()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v1

    .line 304
    .line 305
    if-nez v1, :cond_17

    .line 306
    return v3

    .line 307
    .line 308
    .line 309
    :cond_17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsim()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsim()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v1

    .line 319
    .line 320
    if-nez v1, :cond_18

    .line 321
    return v3

    .line 322
    .line 323
    :cond_18
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 324
    .line 325
    iget v2, p1, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 326
    .line 327
    if-eq v1, v2, :cond_19

    .line 328
    return v3

    .line 329
    .line 330
    .line 331
    :cond_19
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeofetch()Z

    .line 332
    move-result v1

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeofetch()Z

    .line 336
    move-result v2

    .line 337
    .line 338
    if-eq v1, v2, :cond_1a

    .line 339
    return v3

    .line 340
    .line 341
    .line 342
    :cond_1a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasGeo()Z

    .line 343
    move-result v1

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasGeo()Z

    .line 347
    move-result v2

    .line 348
    .line 349
    if-eq v1, v2, :cond_1b

    .line 350
    return v3

    .line 351
    .line 352
    .line 353
    :cond_1b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasGeo()Z

    .line 354
    move-result v1

    .line 355
    .line 356
    if-eqz v1, :cond_1c

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$Geo;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v1

    .line 369
    .line 370
    if-nez v1, :cond_1c

    .line 371
    return v3

    .line 372
    .line 373
    .line 374
    :cond_1c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasConnection()Z

    .line 375
    move-result v1

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasConnection()Z

    .line 379
    move-result v2

    .line 380
    .line 381
    if-eq v1, v2, :cond_1d

    .line 382
    return v3

    .line 383
    .line 384
    .line 385
    :cond_1d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasConnection()Z

    .line 386
    move-result v1

    .line 387
    .line 388
    if-eqz v1, :cond_1e

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v1

    .line 401
    .line 402
    if-nez v1, :cond_1e

    .line 403
    return v3

    .line 404
    .line 405
    .line 406
    :cond_1e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasAudioContext()Z

    .line 407
    move-result v1

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasAudioContext()Z

    .line 411
    move-result v2

    .line 412
    .line 413
    if-eq v1, v2, :cond_1f

    .line 414
    return v3

    .line 415
    .line 416
    .line 417
    :cond_1f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasAudioContext()Z

    .line 418
    move-result v1

    .line 419
    .line 420
    if-eqz v1, :cond_20

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v1

    .line 433
    .line 434
    if-nez v1, :cond_20

    .line 435
    return v3

    .line 436
    .line 437
    .line 438
    :cond_20
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasExt()Z

    .line 439
    move-result v1

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasExt()Z

    .line 443
    move-result v2

    .line 444
    .line 445
    if-eq v1, v2, :cond_21

    .line 446
    return v3

    .line 447
    .line 448
    .line 449
    :cond_21
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasExt()Z

    .line 450
    move-result v1

    .line 451
    .line 452
    if-eqz v1, :cond_22

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v1

    .line 465
    .line 466
    if-nez v1, :cond_22

    .line 467
    return v3

    .line 468
    .line 469
    .line 470
    :cond_22
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExtProtoList()Ljava/util/List;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExtProtoList()Ljava/util/List;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v1

    .line 480
    .line 481
    if-nez v1, :cond_23

    .line 482
    return v3

    .line 483
    .line 484
    :cond_23
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 485
    .line 486
    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 490
    move-result p1

    .line 491
    .line 492
    if-nez p1, :cond_24

    .line 493
    return v3

    .line 494
    :cond_24
    return v0
.end method

.method public getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAudioContextOrBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContextOrBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getCarrierBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getConnectionOrBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$ConnectionOrBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContype()Lcom/explorestack/protobuf/adcom/ConnectionType;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/ConnectionType;->valueOf(I)Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/ConnectionType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getContypeValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    return-object v0
.end method

.method public getDnt()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->dnt_:Z

    .line 3
    return v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGeoOrBuilder()Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGeofetch()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geofetch_:Z

    .line 3
    return v0
.end method

.method public getH()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->h_:I

    .line 3
    return v0
.end method

.method public getHwv()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getHwvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getIfa()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getIfaBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getIpBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getIptr()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->iptr_:Z

    .line 3
    return v0
.end method

.method public getIpv6()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getIpv6Bytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getJs()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->js_:Z

    .line 3
    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getLangBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getLmt()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lmt_:Z

    .line 3
    return v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getMakeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getMccmnc()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getMccmncBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getMccmncsim()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getMccmncsimBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getModelBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getOs()Lcom/explorestack/protobuf/adcom/OS;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/OS;->valueOf(I)Lcom/explorestack/protobuf/adcom/OS;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/OS;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/OS;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getOsValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 3
    return v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getOsvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$Device;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public getPpi()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ppi_:I

    .line 3
    return v0
.end method

.method public getPxratio()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->pxratio_:F

    .line 3
    return v0
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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 9
    .line 10
    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/DeviceType;->getNumber()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

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
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUaBytes()Lcom/explorestack/protobuf/ByteString;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfaBytes()Lcom/explorestack/protobuf/ByteString;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    const/4 v1, 0x3

    .line 57
    .line 58
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    .line 65
    :cond_3
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->dnt_:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    const/4 v3, 0x4

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    .line 75
    :cond_4
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lmt_:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    const/4 v3, 0x5

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMakeBytes()Lcom/explorestack/protobuf/ByteString;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    const/4 v1, 0x6

    .line 95
    .line 96
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModelBytes()Lcom/explorestack/protobuf/ByteString;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    const/4 v1, 0x7

    .line 113
    .line 114
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    .line 121
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 122
    .line 123
    sget-object v3, Lcom/explorestack/protobuf/adcom/OS;->OS_INVALID:Lcom/explorestack/protobuf/adcom/OS;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/OS;->getNumber()I

    .line 127
    move-result v3

    .line 128
    .line 129
    if-eq v1, v3, :cond_8

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    const/16 v1, 0x9

    .line 151
    .line 152
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    .line 178
    :cond_a
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->h_:I

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    const/16 v3, 0xb

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    .line 189
    :cond_b
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->w_:I

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    const/16 v3, 0xc

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    .line 200
    :cond_c
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ppi_:I

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    const/16 v3, 0xd

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 208
    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    .line 211
    :cond_d
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->pxratio_:F

    .line 212
    const/4 v3, 0x0

    .line 213
    .line 214
    cmpl-float v3, v1, v3

    .line 215
    .line 216
    if-eqz v3, :cond_e

    .line 217
    .line 218
    const/16 v3, 0xe

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 222
    move-result v1

    .line 223
    add-int/2addr v0, v1

    .line 224
    .line 225
    :cond_e
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->js_:Z

    .line 226
    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    const/16 v3, 0xf

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 233
    move-result v1

    .line 234
    add-int/2addr v0, v1

    .line 235
    .line 236
    .line 237
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLangBytes()Lcom/explorestack/protobuf/ByteString;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 242
    move-result v1

    .line 243
    .line 244
    if-nez v1, :cond_10

    .line 245
    .line 246
    const/16 v1, 0x10

    .line 247
    .line 248
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 252
    move-result v1

    .line 253
    add-int/2addr v0, v1

    .line 254
    .line 255
    .line 256
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpBytes()Lcom/explorestack/protobuf/ByteString;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-nez v1, :cond_11

    .line 264
    .line 265
    const/16 v1, 0x11

    .line 266
    .line 267
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 271
    move-result v1

    .line 272
    add-int/2addr v0, v1

    .line 273
    .line 274
    .line 275
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6Bytes()Lcom/explorestack/protobuf/ByteString;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-nez v1, :cond_12

    .line 283
    .line 284
    const/16 v1, 0x12

    .line 285
    .line 286
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 290
    move-result v1

    .line 291
    add-int/2addr v0, v1

    .line 292
    .line 293
    .line 294
    :cond_12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXffBytes()Lcom/explorestack/protobuf/ByteString;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-nez v1, :cond_13

    .line 302
    .line 303
    const/16 v1, 0x13

    .line 304
    .line 305
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 309
    move-result v1

    .line 310
    add-int/2addr v0, v1

    .line 311
    .line 312
    :cond_13
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->iptr_:Z

    .line 313
    .line 314
    if-eqz v1, :cond_14

    .line 315
    .line 316
    const/16 v3, 0x14

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 320
    move-result v1

    .line 321
    add-int/2addr v0, v1

    .line 322
    .line 323
    .line 324
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrierBytes()Lcom/explorestack/protobuf/ByteString;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 329
    move-result v1

    .line 330
    .line 331
    if-nez v1, :cond_15

    .line 332
    .line 333
    const/16 v1, 0x15

    .line 334
    .line 335
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 339
    move-result v1

    .line 340
    add-int/2addr v0, v1

    .line 341
    .line 342
    .line 343
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncBytes()Lcom/explorestack/protobuf/ByteString;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 348
    move-result v1

    .line 349
    .line 350
    if-nez v1, :cond_16

    .line 351
    .line 352
    const/16 v1, 0x16

    .line 353
    .line 354
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 358
    move-result v1

    .line 359
    add-int/2addr v0, v1

    .line 360
    .line 361
    .line 362
    :cond_16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsimBytes()Lcom/explorestack/protobuf/ByteString;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-nez v1, :cond_17

    .line 370
    .line 371
    const/16 v1, 0x17

    .line 372
    .line 373
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 377
    move-result v1

    .line 378
    add-int/2addr v0, v1

    .line 379
    .line 380
    :cond_17
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 381
    .line 382
    sget-object v3, Lcom/explorestack/protobuf/adcom/ConnectionType;->CONNECTION_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/ConnectionType;->getNumber()I

    .line 386
    move-result v3

    .line 387
    .line 388
    if-eq v1, v3, :cond_18

    .line 389
    .line 390
    const/16 v1, 0x18

    .line 391
    .line 392
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 396
    move-result v1

    .line 397
    add-int/2addr v0, v1

    .line 398
    .line 399
    :cond_18
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geofetch_:Z

    .line 400
    .line 401
    if-eqz v1, :cond_19

    .line 402
    .line 403
    const/16 v3, 0x19

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 407
    move-result v1

    .line 408
    add-int/2addr v0, v1

    .line 409
    .line 410
    :cond_19
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 411
    .line 412
    if-eqz v1, :cond_1a

    .line 413
    .line 414
    const/16 v1, 0x1a

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 422
    move-result v1

    .line 423
    add-int/2addr v0, v1

    .line 424
    .line 425
    :cond_1a
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 429
    move-result v1

    .line 430
    .line 431
    if-ge v2, v1, :cond_1b

    .line 432
    .line 433
    const/16 v1, 0x1b

    .line 434
    .line 435
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 436
    .line 437
    .line 438
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 445
    move-result v1

    .line 446
    add-int/2addr v0, v1

    .line 447
    .line 448
    add-int/lit8 v2, v2, 0x1

    .line 449
    goto :goto_1

    .line 450
    .line 451
    :cond_1b
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 452
    .line 453
    if-eqz v1, :cond_1c

    .line 454
    .line 455
    const/16 v1, 0x1c

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 463
    move-result v1

    .line 464
    add-int/2addr v0, v1

    .line 465
    .line 466
    :cond_1c
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 467
    .line 468
    if-eqz v1, :cond_1d

    .line 469
    .line 470
    const/16 v1, 0x1d

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 478
    move-result v1

    .line 479
    add-int/2addr v0, v1

    .line 480
    .line 481
    :cond_1d
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 482
    .line 483
    if-eqz v1, :cond_1e

    .line 484
    .line 485
    const/16 v1, 0x1e

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 493
    move-result v1

    .line 494
    add-int/2addr v0, v1

    .line 495
    .line 496
    :cond_1e
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 500
    move-result v1

    .line 501
    add-int/2addr v0, v1

    .line 502
    .line 503
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 504
    return v0
.end method

.method public getType()Lcom/explorestack/protobuf/adcom/DeviceType;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/DeviceType;->valueOf(I)Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/DeviceType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 3
    return v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getUaBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

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

.method public getW()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->w_:I

    .line 3
    return v0
.end method

.method public getXff()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getXffBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public hasAudioContext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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

.method public hasConnection()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasGeo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUa()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfa()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x25

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x35

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDnt()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x25

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x5

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x35

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLmt()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 84
    move-result v1

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMake()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0x25

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x7

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x35

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModel()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x25

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x8

    .line 120
    .line 121
    mul-int/lit8 v0, v0, 0x35

    .line 122
    .line 123
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 124
    add-int/2addr v0, v1

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0x25

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x9

    .line 129
    .line 130
    mul-int/lit8 v0, v0, 0x35

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsv()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    .line 141
    mul-int/lit8 v0, v0, 0x25

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0xa

    .line 144
    .line 145
    mul-int/lit8 v0, v0, 0x35

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwv()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    .line 156
    mul-int/lit8 v0, v0, 0x25

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0xb

    .line 159
    .line 160
    mul-int/lit8 v0, v0, 0x35

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getH()I

    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    .line 167
    mul-int/lit8 v0, v0, 0x25

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0xc

    .line 170
    .line 171
    mul-int/lit8 v0, v0, 0x35

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getW()I

    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    .line 178
    mul-int/lit8 v0, v0, 0x25

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0xd

    .line 181
    .line 182
    mul-int/lit8 v0, v0, 0x35

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPpi()I

    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    .line 189
    mul-int/lit8 v0, v0, 0x25

    .line 190
    .line 191
    add-int/lit8 v0, v0, 0xe

    .line 192
    .line 193
    mul-int/lit8 v0, v0, 0x35

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPxratio()F

    .line 197
    move-result v1

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    .line 204
    mul-int/lit8 v0, v0, 0x25

    .line 205
    .line 206
    add-int/lit8 v0, v0, 0xf

    .line 207
    .line 208
    mul-int/lit8 v0, v0, 0x35

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getJs()Z

    .line 212
    move-result v1

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 216
    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    .line 219
    mul-int/lit8 v0, v0, 0x25

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x10

    .line 222
    .line 223
    mul-int/lit8 v0, v0, 0x35

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLang()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    .line 234
    mul-int/lit8 v0, v0, 0x25

    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x11

    .line 237
    .line 238
    mul-int/lit8 v0, v0, 0x35

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIp()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 246
    move-result v1

    .line 247
    add-int/2addr v0, v1

    .line 248
    .line 249
    mul-int/lit8 v0, v0, 0x25

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x12

    .line 252
    .line 253
    mul-int/lit8 v0, v0, 0x35

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 261
    move-result v1

    .line 262
    add-int/2addr v0, v1

    .line 263
    .line 264
    mul-int/lit8 v0, v0, 0x25

    .line 265
    .line 266
    add-int/lit8 v0, v0, 0x13

    .line 267
    .line 268
    mul-int/lit8 v0, v0, 0x35

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXff()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 276
    move-result v1

    .line 277
    add-int/2addr v0, v1

    .line 278
    .line 279
    mul-int/lit8 v0, v0, 0x25

    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x14

    .line 282
    .line 283
    mul-int/lit8 v0, v0, 0x35

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIptr()Z

    .line 287
    move-result v1

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 291
    move-result v1

    .line 292
    add-int/2addr v0, v1

    .line 293
    .line 294
    mul-int/lit8 v0, v0, 0x25

    .line 295
    .line 296
    add-int/lit8 v0, v0, 0x15

    .line 297
    .line 298
    mul-int/lit8 v0, v0, 0x35

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrier()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 306
    move-result v1

    .line 307
    add-int/2addr v0, v1

    .line 308
    .line 309
    mul-int/lit8 v0, v0, 0x25

    .line 310
    .line 311
    add-int/lit8 v0, v0, 0x16

    .line 312
    .line 313
    mul-int/lit8 v0, v0, 0x35

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmnc()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 321
    move-result v1

    .line 322
    add-int/2addr v0, v1

    .line 323
    .line 324
    mul-int/lit8 v0, v0, 0x25

    .line 325
    .line 326
    add-int/lit8 v0, v0, 0x17

    .line 327
    .line 328
    mul-int/lit8 v0, v0, 0x35

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsim()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 336
    move-result v1

    .line 337
    add-int/2addr v0, v1

    .line 338
    .line 339
    mul-int/lit8 v0, v0, 0x25

    .line 340
    .line 341
    add-int/lit8 v0, v0, 0x18

    .line 342
    .line 343
    mul-int/lit8 v0, v0, 0x35

    .line 344
    .line 345
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 346
    add-int/2addr v0, v1

    .line 347
    .line 348
    mul-int/lit8 v0, v0, 0x25

    .line 349
    .line 350
    add-int/lit8 v0, v0, 0x19

    .line 351
    .line 352
    mul-int/lit8 v0, v0, 0x35

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeofetch()Z

    .line 356
    move-result v1

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 360
    move-result v1

    .line 361
    add-int/2addr v0, v1

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasGeo()Z

    .line 365
    move-result v1

    .line 366
    .line 367
    if-eqz v1, :cond_1

    .line 368
    .line 369
    mul-int/lit8 v0, v0, 0x25

    .line 370
    .line 371
    add-int/lit8 v0, v0, 0x1a

    .line 372
    .line 373
    mul-int/lit8 v0, v0, 0x35

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->hashCode()I

    .line 381
    move-result v1

    .line 382
    add-int/2addr v0, v1

    .line 383
    .line 384
    .line 385
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasConnection()Z

    .line 386
    move-result v1

    .line 387
    .line 388
    if-eqz v1, :cond_2

    .line 389
    .line 390
    mul-int/lit8 v0, v0, 0x25

    .line 391
    .line 392
    add-int/lit8 v0, v0, 0x1d

    .line 393
    .line 394
    mul-int/lit8 v0, v0, 0x35

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->hashCode()I

    .line 402
    move-result v1

    .line 403
    add-int/2addr v0, v1

    .line 404
    .line 405
    .line 406
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasAudioContext()Z

    .line 407
    move-result v1

    .line 408
    .line 409
    if-eqz v1, :cond_3

    .line 410
    .line 411
    mul-int/lit8 v0, v0, 0x25

    .line 412
    .line 413
    add-int/lit8 v0, v0, 0x1e

    .line 414
    .line 415
    mul-int/lit8 v0, v0, 0x35

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->hashCode()I

    .line 423
    move-result v1

    .line 424
    add-int/2addr v0, v1

    .line 425
    .line 426
    .line 427
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasExt()Z

    .line 428
    move-result v1

    .line 429
    .line 430
    if-eqz v1, :cond_4

    .line 431
    .line 432
    mul-int/lit8 v0, v0, 0x25

    .line 433
    .line 434
    add-int/lit8 v0, v0, 0x1c

    .line 435
    .line 436
    mul-int/lit8 v0, v0, 0x35

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 444
    move-result v1

    .line 445
    add-int/2addr v0, v1

    .line 446
    .line 447
    .line 448
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExtProtoCount()I

    .line 449
    move-result v1

    .line 450
    .line 451
    if-lez v1, :cond_5

    .line 452
    .line 453
    mul-int/lit8 v0, v0, 0x25

    .line 454
    .line 455
    add-int/lit8 v0, v0, 0x1b

    .line 456
    .line 457
    mul-int/lit8 v0, v0, 0x35

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExtProtoList()Ljava/util/List;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 465
    move-result v1

    .line 466
    add-int/2addr v0, v1

    .line 467
    .line 468
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 469
    .line 470
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    .line 474
    move-result v1

    .line 475
    add-int/2addr v0, v1

    .line 476
    .line 477
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 478
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Device_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 5
    .line 6
    const-class v2, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->memoizedIsInitialized:B

    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Context$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/explorestack/protobuf/adcom/Context$Device;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;-><init>()V

    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 3
    .line 4
    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DeviceType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/DeviceType;->getNumber()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->type_:I

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUaBytes()Lcom/explorestack/protobuf/ByteString;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ua_:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfaBytes()Lcom/explorestack/protobuf/ByteString;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    const/4 v0, 0x3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ifa_:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->dnt_:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    const/4 v1, 0x4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 57
    .line 58
    :cond_3
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lmt_:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    const/4 v1, 0x5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMakeBytes()Lcom/explorestack/protobuf/ByteString;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    const/4 v0, 0x6

    .line 76
    .line 77
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->make_:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModelBytes()Lcom/explorestack/protobuf/ByteString;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    const/4 v0, 0x7

    .line 92
    .line 93
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->model_:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 97
    .line 98
    :cond_6
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 99
    .line 100
    sget-object v1, Lcom/explorestack/protobuf/adcom/OS;->OS_INVALID:Lcom/explorestack/protobuf/adcom/OS;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/OS;->getNumber()I

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eq v0, v1, :cond_7

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->os_:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->osv_:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwvBytes()Lcom/explorestack/protobuf/ByteString;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->hwv_:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 148
    .line 149
    :cond_9
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->h_:I

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 157
    .line 158
    :cond_a
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->w_:I

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 166
    .line 167
    :cond_b
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ppi_:I

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 175
    .line 176
    :cond_c
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->pxratio_:F

    .line 177
    const/4 v1, 0x0

    .line 178
    .line 179
    cmpl-float v1, v0, v1

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 187
    .line 188
    :cond_d
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->js_:Z

    .line 189
    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 196
    .line 197
    .line 198
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLangBytes()Lcom/explorestack/protobuf/ByteString;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-nez v0, :cond_f

    .line 206
    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->lang_:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpBytes()Lcom/explorestack/protobuf/ByteString;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-nez v0, :cond_10

    .line 223
    .line 224
    const/16 v0, 0x11

    .line 225
    .line 226
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ip_:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6Bytes()Lcom/explorestack/protobuf/ByteString;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-nez v0, :cond_11

    .line 240
    .line 241
    const/16 v0, 0x12

    .line 242
    .line 243
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ipv6_:Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXffBytes()Lcom/explorestack/protobuf/ByteString;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-nez v0, :cond_12

    .line 257
    .line 258
    const/16 v0, 0x13

    .line 259
    .line 260
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->xff_:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 264
    .line 265
    :cond_12
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->iptr_:Z

    .line 266
    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    const/16 v1, 0x14

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 273
    .line 274
    .line 275
    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrierBytes()Lcom/explorestack/protobuf/ByteString;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-nez v0, :cond_14

    .line 283
    .line 284
    const/16 v0, 0x15

    .line 285
    .line 286
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->carrier_:Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncBytes()Lcom/explorestack/protobuf/ByteString;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 297
    move-result v0

    .line 298
    .line 299
    if-nez v0, :cond_15

    .line 300
    .line 301
    const/16 v0, 0x16

    .line 302
    .line 303
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmnc_:Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsimBytes()Lcom/explorestack/protobuf/ByteString;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-nez v0, :cond_16

    .line 317
    .line 318
    const/16 v0, 0x17

    .line 319
    .line 320
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->mccmncsim_:Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 324
    .line 325
    :cond_16
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 326
    .line 327
    sget-object v1, Lcom/explorestack/protobuf/adcom/ConnectionType;->CONNECTION_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/ConnectionType;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/ConnectionType;->getNumber()I

    .line 331
    move-result v1

    .line 332
    .line 333
    if-eq v0, v1, :cond_17

    .line 334
    .line 335
    const/16 v0, 0x18

    .line 336
    .line 337
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->contype_:I

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 341
    .line 342
    :cond_17
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geofetch_:Z

    .line 343
    .line 344
    if-eqz v0, :cond_18

    .line 345
    .line 346
    const/16 v1, 0x19

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 350
    .line 351
    :cond_18
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 352
    .line 353
    if-eqz v0, :cond_19

    .line 354
    .line 355
    const/16 v0, 0x1a

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 363
    :cond_19
    const/4 v0, 0x0

    .line 364
    .line 365
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 369
    move-result v1

    .line 370
    .line 371
    if-ge v0, v1, :cond_1a

    .line 372
    .line 373
    const/16 v1, 0x1b

    .line 374
    .line 375
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->extProto_:Ljava/util/List;

    .line 376
    .line 377
    .line 378
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 385
    .line 386
    add-int/lit8 v0, v0, 0x1

    .line 387
    goto :goto_0

    .line 388
    .line 389
    :cond_1a
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 390
    .line 391
    if-eqz v0, :cond_1b

    .line 392
    .line 393
    const/16 v0, 0x1c

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 401
    .line 402
    :cond_1b
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 403
    .line 404
    if-eqz v0, :cond_1c

    .line 405
    .line 406
    const/16 v0, 0x1d

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 414
    .line 415
    :cond_1c
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 416
    .line 417
    if-eqz v0, :cond_1d

    .line 418
    .line 419
    const/16 v0, 0x1e

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 427
    .line 428
    :cond_1d
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 432
    return-void
.end method
