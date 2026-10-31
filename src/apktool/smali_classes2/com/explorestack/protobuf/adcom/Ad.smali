.class public final Lcom/explorestack/protobuf/adcom/Ad;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Ad.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/AdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Ad$Builder;,
        Lcom/explorestack/protobuf/adcom/Ad$Audit;,
        Lcom/explorestack/protobuf/adcom/Ad$AuditOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Ad$Video;,
        Lcom/explorestack/protobuf/adcom/Ad$VideoOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Ad$Display;,
        Lcom/explorestack/protobuf/adcom/Ad$DisplayOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Ad$Event;,
        Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;
    }
.end annotation


# static fields
.field public static final ADOMAIN_FIELD_NUMBER:I = 0x2

.field public static final AUDIT_FIELD_NUMBER:I = 0x10

.field public static final BUNDLE_FIELD_NUMBER:I = 0x3

.field public static final CATTAX_FIELD_NUMBER:I = 0x6

.field public static final CAT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad;

.field public static final DISPLAY_FIELD_NUMBER:I = 0xd

.field public static final EXT_FIELD_NUMBER:I = 0x12

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x11

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INIT_FIELD_NUMBER:I = 0xb

.field public static final IURL_FIELD_NUMBER:I = 0x4

.field public static final LANG_FIELD_NUMBER:I = 0x7

.field public static final LASTMOD_FIELD_NUMBER:I = 0xc

.field public static final MRATING_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Ad;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECURE_FIELD_NUMBER:I = 0x9

.field public static final VIDEO_FIELD_NUMBER:I = 0xe

.field private static final serialVersionUID:J


# instance fields
.field private adomain_:Lcom/explorestack/protobuf/LazyStringList;

.field private audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

.field private bundle_:Lcom/explorestack/protobuf/LazyStringList;

.field private cat_:Lcom/explorestack/protobuf/LazyStringList;

.field private cattax_:I

.field private display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

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

.field private volatile id_:Ljava/lang/Object;

.field private volatile init_:Ljava/lang/Object;

.field private volatile iurl_:Ljava/lang/Object;

.field private volatile lang_:Ljava/lang/Object;

.field private volatile lastmod_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private mrating_:I

.field private secure_:Z

.field private video_:Lcom/explorestack/protobuf/adcom/Ad$Video;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad;

    .line 8
    .line 9
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->memoizedIsInitialized:B

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->id_:Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    .line 9
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    .line 10
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->iurl_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->cattax_:I

    .line 13
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->lang_:Ljava/lang/Object;

    .line 14
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->mrating_:I

    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->init_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->lastmod_:Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->extProto_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad;-><init>()V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 22
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_2

    .line 23
    :sswitch_0
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v4

    .line 25
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Struct;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 27
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :sswitch_1
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->extProto_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 29
    :cond_2
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->extProto_:Ljava/util/List;

    .line 30
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :sswitch_2
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v4

    .line 34
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    .line 36
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    goto :goto_0

    .line 37
    :sswitch_3
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    if-eqz v3, :cond_4

    .line 38
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Video;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object v4

    .line 39
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Video;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Ad$Video;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    .line 41
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    goto/16 :goto_0

    .line 42
    :sswitch_4
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    if-eqz v3, :cond_5

    .line 43
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object v4

    .line 44
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Ad$Display;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    if-eqz v4, :cond_0

    .line 45
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 46
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    goto/16 :goto_0

    .line 47
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 48
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->lastmod_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 49
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->init_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 51
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 52
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->mrating_:I

    goto/16 :goto_0

    .line 53
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->secure_:Z

    goto/16 :goto_0

    .line 54
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 55
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->lang_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 56
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 57
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->cattax_:I

    goto/16 :goto_0

    .line 58
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_6

    .line 59
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x4

    .line 60
    :cond_6
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 61
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 62
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->iurl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 63
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_7

    .line 64
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x2

    .line 65
    :cond_7
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 66
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_8

    .line 67
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x1

    .line 68
    :cond_8
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 69
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 70
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_10
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

    .line 71
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 72
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 73
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_9

    .line 74
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_9
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_a

    .line 75
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_a
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_b

    .line 76
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_b
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_c

    .line 77
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad;->extProto_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad;->extProto_:Ljava/util/List;

    .line 78
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 79
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 80
    throw p1

    :cond_d
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_e

    .line 81
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_e
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_f

    .line 82
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_f
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_10

    .line 83
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_10
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_11

    .line 84
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->extProto_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->extProto_:Ljava/util/List;

    .line 85
    :cond_11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 86
    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x30 -> :sswitch_a
        0x3a -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$21500()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 3
    return v0
.end method

.method public static synthetic access$21700(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad;->id_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$21702(Lcom/explorestack/protobuf/adcom/Ad;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->id_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$21800(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$21802(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p1
.end method

.method public static synthetic access$21900(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$21902(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p1
.end method

.method public static synthetic access$22000(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad;->iurl_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$22002(Lcom/explorestack/protobuf/adcom/Ad;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->iurl_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$22100(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$22102(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    return-object p1
.end method

.method public static synthetic access$22200(Lcom/explorestack/protobuf/adcom/Ad;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Ad;->cattax_:I

    .line 3
    return p0
.end method

.method public static synthetic access$22202(Lcom/explorestack/protobuf/adcom/Ad;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->cattax_:I

    .line 3
    return p1
.end method

.method public static synthetic access$22300(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad;->lang_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$22302(Lcom/explorestack/protobuf/adcom/Ad;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->lang_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$22402(Lcom/explorestack/protobuf/adcom/Ad;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->secure_:Z

    .line 3
    return p1
.end method

.method public static synthetic access$22500(Lcom/explorestack/protobuf/adcom/Ad;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Ad;->mrating_:I

    .line 3
    return p0
.end method

.method public static synthetic access$22502(Lcom/explorestack/protobuf/adcom/Ad;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->mrating_:I

    .line 3
    return p1
.end method

.method public static synthetic access$22600(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad;->init_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$22602(Lcom/explorestack/protobuf/adcom/Ad;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->init_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$22700(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad;->lastmod_:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$22702(Lcom/explorestack/protobuf/adcom/Ad;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->lastmod_:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static synthetic access$22802(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 3
    return-object p1
.end method

.method public static synthetic access$22902(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Video;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 3
    return-object p1
.end method

.method public static synthetic access$23002(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 3
    return-object p1
.end method

.method public static synthetic access$23102(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 3
    return-object p1
.end method

.method public static synthetic access$23200(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad;->extProto_:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$23202(Lcom/explorestack/protobuf/adcom/Ad;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad;->extProto_:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic access$23300()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 3
    return v0
.end method

.method public static synthetic access$23400(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 3
    return-object p0
.end method

.method public static synthetic access$23500()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public static synthetic access$23600(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$23700(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$23800(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$23900(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$24000(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$24100(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$24200(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static synthetic access$24300(Lcom/explorestack/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad;

    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Ad_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad;->PARSER:Lcom/explorestack/protobuf/Parser;

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
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Ad;

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
    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getId()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getAdomainList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getAdomainList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getBundleList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getBundleList()Lcom/explorestack/protobuf/ProtocolStringList;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getIurl()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getIurl()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getCatList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getCatList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    return v2

    .line 92
    .line 93
    :cond_6
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->cattax_:I

    .line 94
    .line 95
    iget v3, p1, Lcom/explorestack/protobuf/adcom/Ad;->cattax_:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_7

    .line 98
    return v2

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getLang()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getLang()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    return v2

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getSecure()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getSecure()Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eq v1, v3, :cond_9

    .line 124
    return v2

    .line 125
    .line 126
    :cond_9
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->mrating_:I

    .line 127
    .line 128
    iget v3, p1, Lcom/explorestack/protobuf/adcom/Ad;->mrating_:I

    .line 129
    .line 130
    if-eq v1, v3, :cond_a

    .line 131
    return v2

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getInit()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getInit()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getLastmod()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getLastmod()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->hasDisplay()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasDisplay()Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->hasDisplay()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Ad$Display;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-nez v1, :cond_e

    .line 193
    return v2

    .line 194
    .line 195
    .line 196
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->hasVideo()Z

    .line 197
    move-result v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasVideo()Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-eq v1, v3, :cond_f

    .line 204
    return v2

    .line 205
    .line 206
    .line 207
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->hasVideo()Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_10

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Ad$Video;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-nez v1, :cond_10

    .line 225
    return v2

    .line 226
    .line 227
    .line 228
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->hasAudit()Z

    .line 229
    move-result v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasAudit()Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-eq v1, v3, :cond_11

    .line 236
    return v2

    .line 237
    .line 238
    .line 239
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->hasAudit()Z

    .line 240
    move-result v1

    .line 241
    .line 242
    if-eqz v1, :cond_12

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getAudit()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getAudit()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-nez v1, :cond_12

    .line 257
    return v2

    .line 258
    .line 259
    .line 260
    :cond_12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->hasExt()Z

    .line 261
    move-result v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasExt()Z

    .line 265
    move-result v3

    .line 266
    .line 267
    if-eq v1, v3, :cond_13

    .line 268
    return v2

    .line 269
    .line 270
    .line 271
    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->hasExt()Z

    .line 272
    move-result v1

    .line 273
    .line 274
    if-eqz v1, :cond_14

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v1

    .line 287
    .line 288
    if-nez v1, :cond_14

    .line 289
    return v2

    .line 290
    .line 291
    .line 292
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getExtProtoList()Ljava/util/List;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getExtProtoList()Ljava/util/List;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    .line 303
    if-nez v1, :cond_15

    .line 304
    return v2

    .line 305
    .line 306
    :cond_15
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 307
    .line 308
    iget-object p1, p1, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result p1

    .line 313
    .line 314
    if-nez p1, :cond_16

    .line 315
    return v2

    .line 316
    :cond_16
    return v0
.end method

.method public getAdomain(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

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

.method public getAdomainBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAdomainCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdomainList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getAdomainList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getAdomainList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getAudit()Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAuditOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$AuditOrBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getAudit()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBundle(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

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

.method public getBundleBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBundleCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBundleList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getBundleList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getBundleList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCat(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->cat_:Lcom/explorestack/protobuf/LazyStringList;

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

.method public getCatBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCatCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCatList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getCatList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getCatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCattax()Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->cattax_:I

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
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->cattax_:I

    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad;

    return-object v0
.end method

.method public getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDisplayOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$DisplayOrBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->ext_:Lcom/explorestack/protobuf/Struct;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->extProto_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->extProto_:Ljava/util/List;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->extProto_:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->id_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->id_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getInit()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->init_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->init_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getInitBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->init_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->init_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getIurl()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->iurl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->iurl_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getIurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->iurl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->iurl_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->lang_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->lang_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getLangBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->lang_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->lang_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getLastmod()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->lastmod_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->lastmod_:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public getLastmodBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->lastmod_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->lastmod_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 18
    return-object v0
.end method

.method public getMrating()Lcom/explorestack/protobuf/adcom/MediaRating;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->mrating_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/MediaRating;->valueOf(I)Lcom/explorestack/protobuf/adcom/MediaRating;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/explorestack/protobuf/adcom/MediaRating;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/MediaRating;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getMratingValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->mrating_:I

    .line 3
    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3
    return-object v0
.end method

.method public getSecure()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->secure_:Z

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->id_:Ljava/lang/Object;

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
    move v4, v3

    .line 30
    .line 31
    :goto_1
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Ad;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    .line 32
    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    move-result v5

    .line 36
    .line 37
    if-ge v3, v5, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Ad;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v3}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 47
    move-result v5

    .line 48
    add-int/2addr v4, v5

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/2addr v0, v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getAdomainList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    mul-int/2addr v3, v1

    .line 62
    add-int/2addr v0, v3

    .line 63
    move v3, v2

    .line 64
    move v4, v3

    .line 65
    .line 66
    :goto_2
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Ad;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    move-result v5

    .line 71
    .line 72
    if-ge v3, v5, :cond_3

    .line 73
    .line 74
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Ad;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v3}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 82
    move-result v5

    .line 83
    add-int/2addr v4, v5

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    add-int/2addr v0, v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getBundleList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    move-result v3

    .line 96
    mul-int/2addr v3, v1

    .line 97
    add-int/2addr v0, v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getIurlBytes()Lcom/explorestack/protobuf/ByteString;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    const/4 v3, 0x4

    .line 109
    .line 110
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad;->iurl_:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 114
    move-result v3

    .line 115
    add-int/2addr v0, v3

    .line 116
    :cond_4
    move v3, v2

    .line 117
    move v4, v3

    .line 118
    .line 119
    :goto_3
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Ad;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 123
    move-result v5

    .line 124
    .line 125
    if-ge v3, v5, :cond_5

    .line 126
    .line 127
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Ad;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v3}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 135
    move-result v5

    .line 136
    add-int/2addr v4, v5

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    add-int/2addr v0, v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getCatList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    move-result v3

    .line 149
    mul-int/2addr v3, v1

    .line 150
    add-int/2addr v0, v3

    .line 151
    .line 152
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->cattax_:I

    .line 153
    .line 154
    sget-object v3, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->CATEGORY_TAXONOMY_INVALID:Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->getNumber()I

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eq v1, v3, :cond_6

    .line 161
    const/4 v1, 0x6

    .line 162
    .line 163
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->cattax_:I

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getLangBytes()Lcom/explorestack/protobuf/ByteString;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-nez v1, :cond_7

    .line 179
    const/4 v1, 0x7

    .line 180
    .line 181
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->lang_:Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    .line 188
    :cond_7
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->secure_:Z

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    const/16 v3, 0x9

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    .line 199
    :cond_8
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->mrating_:I

    .line 200
    .line 201
    sget-object v3, Lcom/explorestack/protobuf/adcom/MediaRating;->MEDIA_RATING_INVALID:Lcom/explorestack/protobuf/adcom/MediaRating;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/MediaRating;->getNumber()I

    .line 205
    move-result v3

    .line 206
    .line 207
    if-eq v1, v3, :cond_9

    .line 208
    .line 209
    const/16 v1, 0xa

    .line 210
    .line 211
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->mrating_:I

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 215
    move-result v1

    .line 216
    add-int/2addr v0, v1

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getInitBytes()Lcom/explorestack/protobuf/ByteString;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-nez v1, :cond_a

    .line 227
    .line 228
    const/16 v1, 0xb

    .line 229
    .line 230
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->init_:Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 234
    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getLastmodBytes()Lcom/explorestack/protobuf/ByteString;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-nez v1, :cond_b

    .line 246
    .line 247
    const/16 v1, 0xc

    .line 248
    .line 249
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->lastmod_:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 253
    move-result v1

    .line 254
    add-int/2addr v0, v1

    .line 255
    .line 256
    :cond_b
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 257
    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    const/16 v1, 0xd

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 268
    move-result v1

    .line 269
    add-int/2addr v0, v1

    .line 270
    .line 271
    :cond_c
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    const/16 v1, 0xe

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 283
    move-result v1

    .line 284
    add-int/2addr v0, v1

    .line 285
    .line 286
    :cond_d
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 287
    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    const/16 v1, 0x10

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getAudit()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 298
    move-result v1

    .line 299
    add-int/2addr v0, v1

    .line 300
    .line 301
    :cond_e
    :goto_4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->extProto_:Ljava/util/List;

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 305
    move-result v1

    .line 306
    .line 307
    if-ge v2, v1, :cond_f

    .line 308
    .line 309
    const/16 v1, 0x11

    .line 310
    .line 311
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->extProto_:Ljava/util/List;

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 321
    move-result v1

    .line 322
    add-int/2addr v0, v1

    .line 323
    .line 324
    add-int/lit8 v2, v2, 0x1

    .line 325
    goto :goto_4

    .line 326
    .line 327
    :cond_f
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 328
    .line 329
    if-eqz v1, :cond_10

    .line 330
    .line 331
    const/16 v1, 0x12

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    .line 339
    move-result v1

    .line 340
    add-int/2addr v0, v1

    .line 341
    .line 342
    :cond_10
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 346
    move-result v1

    .line 347
    add-int/2addr v0, v1

    .line 348
    .line 349
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    .line 350
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

.method public getVideo()Lcom/explorestack/protobuf/adcom/Ad$Video;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVideoOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$VideoOrBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasAudit()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

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

.method public hasDisplay()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->ext_:Lcom/explorestack/protobuf/Struct;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

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
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getAdomainCount()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getAdomainList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getBundleCount()I

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getBundleList()Lcom/explorestack/protobuf/ProtocolStringList;

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
    :cond_2
    mul-int/lit8 v0, v0, 0x25

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x35

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getIurl()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getCatCount()I

    .line 92
    move-result v1

    .line 93
    .line 94
    if-lez v1, :cond_3

    .line 95
    .line 96
    mul-int/lit8 v0, v0, 0x25

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x5

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0x35

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getCatList()Lcom/explorestack/protobuf/ProtocolStringList;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    .line 111
    :cond_3
    mul-int/lit8 v0, v0, 0x25

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x6

    .line 114
    .line 115
    mul-int/lit8 v0, v0, 0x35

    .line 116
    .line 117
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->cattax_:I

    .line 118
    add-int/2addr v0, v1

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0x25

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x7

    .line 123
    .line 124
    mul-int/lit8 v0, v0, 0x35

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getLang()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    .line 135
    mul-int/lit8 v0, v0, 0x25

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x9

    .line 138
    .line 139
    mul-int/lit8 v0, v0, 0x35

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getSecure()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    .line 150
    mul-int/lit8 v0, v0, 0x25

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0xa

    .line 153
    .line 154
    mul-int/lit8 v0, v0, 0x35

    .line 155
    .line 156
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->mrating_:I

    .line 157
    add-int/2addr v0, v1

    .line 158
    .line 159
    mul-int/lit8 v0, v0, 0x25

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0xb

    .line 162
    .line 163
    mul-int/lit8 v0, v0, 0x35

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getInit()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    .line 174
    mul-int/lit8 v0, v0, 0x25

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0xc

    .line 177
    .line 178
    mul-int/lit8 v0, v0, 0x35

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getLastmod()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->hasDisplay()Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    mul-int/lit8 v0, v0, 0x25

    .line 196
    .line 197
    add-int/lit8 v0, v0, 0xd

    .line 198
    .line 199
    mul-int/lit8 v0, v0, 0x35

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hashCode()I

    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->hasVideo()Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eqz v1, :cond_5

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->hashCode()I

    .line 228
    move-result v1

    .line 229
    add-int/2addr v0, v1

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->hasAudit()Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    mul-int/lit8 v0, v0, 0x25

    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x10

    .line 240
    .line 241
    mul-int/lit8 v0, v0, 0x35

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getAudit()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hashCode()I

    .line 249
    move-result v1

    .line 250
    add-int/2addr v0, v1

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->hasExt()Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    mul-int/lit8 v0, v0, 0x25

    .line 259
    .line 260
    add-int/lit8 v0, v0, 0x12

    .line 261
    .line 262
    mul-int/lit8 v0, v0, 0x35

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    .line 270
    move-result v1

    .line 271
    add-int/2addr v0, v1

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getExtProtoCount()I

    .line 275
    move-result v1

    .line 276
    .line 277
    if-lez v1, :cond_8

    .line 278
    .line 279
    mul-int/lit8 v0, v0, 0x25

    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x11

    .line 282
    .line 283
    mul-int/lit8 v0, v0, 0x35

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getExtProtoList()Ljava/util/List;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 291
    move-result v1

    .line 292
    add-int/2addr v0, v1

    .line 293
    .line 294
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    .line 295
    .line 296
    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    .line 300
    move-result v1

    .line 301
    add-int/2addr v0, v1

    .line 302
    .line 303
    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 304
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Ad_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/explorestack/protobuf/adcom/Ad;

    .line 5
    .line 6
    const-class v2, Lcom/explorestack/protobuf/adcom/Ad$Builder;

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
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->memoizedIsInitialized:B

    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->newBuilder()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Ad$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/explorestack/protobuf/adcom/Ad;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/explorestack/protobuf/adcom/Ad;-><init>()V

    .line 6
    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

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
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->id_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

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
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v0

    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-ge v1, v2, :cond_2

    .line 49
    const/4 v2, 0x3

    .line 50
    .line 51
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getIurlBytes()Lcom/explorestack/protobuf/ByteString;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    const/4 v1, 0x4

    .line 73
    .line 74
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad;->iurl_:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 78
    :cond_3
    move v1, v0

    .line 79
    .line 80
    :goto_2
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    move-result v2

    .line 85
    .line 86
    if-ge v1, v2, :cond_4

    .line 87
    const/4 v2, 0x5

    .line 88
    .line 89
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_4
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->cattax_:I

    .line 102
    .line 103
    sget-object v2, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->CATEGORY_TAXONOMY_INVALID:Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->getNumber()I

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eq v1, v2, :cond_5

    .line 110
    const/4 v1, 0x6

    .line 111
    .line 112
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad;->cattax_:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getLangBytes()Lcom/explorestack/protobuf/ByteString;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    const/4 v1, 0x7

    .line 127
    .line 128
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad;->lang_:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 132
    .line 133
    :cond_6
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->secure_:Z

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    const/16 v2, 0x9

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 141
    .line 142
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->mrating_:I

    .line 143
    .line 144
    sget-object v2, Lcom/explorestack/protobuf/adcom/MediaRating;->MEDIA_RATING_INVALID:Lcom/explorestack/protobuf/adcom/MediaRating;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/MediaRating;->getNumber()I

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eq v1, v2, :cond_8

    .line 151
    .line 152
    const/16 v1, 0xa

    .line 153
    .line 154
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad;->mrating_:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getInitBytes()Lcom/explorestack/protobuf/ByteString;

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
    if-nez v1, :cond_9

    .line 168
    .line 169
    const/16 v1, 0xb

    .line 170
    .line 171
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad;->init_:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getLastmodBytes()Lcom/explorestack/protobuf/ByteString;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    const/16 v1, 0xc

    .line 187
    .line 188
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad;->lastmod_:Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 192
    .line 193
    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    const/16 v1, 0xd

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 205
    .line 206
    :cond_b
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    const/16 v1, 0xe

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 218
    .line 219
    :cond_c
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    const/16 v1, 0x10

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getAudit()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 231
    .line 232
    :cond_d
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad;->extProto_:Ljava/util/List;

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    move-result v1

    .line 237
    .line 238
    if-ge v0, v1, :cond_e

    .line 239
    .line 240
    const/16 v1, 0x11

    .line 241
    .line 242
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad;->extProto_:Ljava/util/List;

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 254
    goto :goto_3

    .line 255
    .line 256
    :cond_e
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 257
    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    const/16 v0, 0x12

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 268
    .line 269
    :cond_f
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    .line 273
    return-void
.end method
