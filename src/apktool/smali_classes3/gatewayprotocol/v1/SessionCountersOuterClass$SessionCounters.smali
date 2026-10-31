.class public final Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SessionCountersOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCountersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/SessionCountersOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionCounters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;",
        ">;",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCountersOrBuilder;"
    }
.end annotation


# static fields
.field public static final BANNER_IMPRESSIONS_FIELD_NUMBER:I = 0x5

.field public static final BANNER_LOAD_REQUESTS_FIELD_NUMBER:I = 0x3

.field public static final BANNER_REQUESTS_ADM_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

.field public static final FOCUS_CHANGE_COUNT_FIELD_NUMBER:I = 0x8

.field public static final GLOBAL_ADS_FOCUS_CHANGE_COUNT_FIELD_NUMBER:I = 0x7

.field public static final GLOBAL_ADS_FOCUS_TIME_FIELD_NUMBER:I = 0x6

.field public static final LOAD_REQUESTS_ADM_FIELD_NUMBER:I = 0x2

.field public static final LOAD_REQUESTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bannerImpressions_:I

.field private bannerLoadRequests_:I

.field private bannerRequestsAdm_:I

.field private focusChangeCount_:I

.field private globalAdsFocusChangeCount_:I

.field private globalAdsFocusTime_:I

.field private loadRequestsAdm_:I

.field private loadRequests_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 8
    .line 9
    const-class v1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setLoadRequests(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearBannerImpressions()V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setGlobalAdsFocusTime(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearGlobalAdsFocusTime()V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setGlobalAdsFocusChangeCount(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearGlobalAdsFocusChangeCount()V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setFocusChangeCount(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearFocusChangeCount()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearLoadRequests()V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setLoadRequestsAdm(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearLoadRequestsAdm()V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setBannerLoadRequests(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearBannerLoadRequests()V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setBannerRequestsAdm(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearBannerRequestsAdm()V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setBannerImpressions(I)V

    .line 4
    return-void
.end method

.method private clearBannerImpressions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerImpressions_:I

    .line 4
    return-void
.end method

.method private clearBannerLoadRequests()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerLoadRequests_:I

    .line 4
    return-void
.end method

.method private clearBannerRequestsAdm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerRequestsAdm_:I

    .line 4
    return-void
.end method

.method private clearFocusChangeCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->focusChangeCount_:I

    .line 4
    return-void
.end method

.method private clearGlobalAdsFocusChangeCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->globalAdsFocusChangeCount_:I

    .line 4
    return-void
.end method

.method private clearGlobalAdsFocusTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->globalAdsFocusTime_:I

    .line 4
    return-void
.end method

.method private clearLoadRequests()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->loadRequests_:I

    .line 4
    return-void
.end method

.method private clearLoadRequestsAdm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->loadRequestsAdm_:I

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setBannerImpressions(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerImpressions_:I

    .line 3
    return-void
.end method

.method private setBannerLoadRequests(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerLoadRequests_:I

    .line 3
    return-void
.end method

.method private setBannerRequestsAdm(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerRequestsAdm_:I

    .line 3
    return-void
.end method

.method private setFocusChangeCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->focusChangeCount_:I

    .line 3
    return-void
.end method

.method private setGlobalAdsFocusChangeCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->globalAdsFocusChangeCount_:I

    .line 3
    return-void
.end method

.method private setGlobalAdsFocusTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->globalAdsFocusTime_:I

    .line 3
    return-void
.end method

.method private setLoadRequests(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->loadRequests_:I

    .line 3
    return-void
.end method

.method private setLoadRequestsAdm(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->loadRequestsAdm_:I

    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lgatewayprotocol/v1/SessionCountersOuterClass$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    :cond_0
    monitor-exit p2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-object p1

    .line 52
    .line 53
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 54
    return-object p1

    .line 55
    .line 56
    :pswitch_4
    const/16 p1, 0x8

    .line 57
    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    const/4 p3, 0x0

    .line 60
    .line 61
    const-string v0, "loadRequests_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "loadRequestsAdm_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    const/4 p2, 0x2

    .line 69
    .line 70
    const-string p3, "bannerLoadRequests_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    const/4 p2, 0x3

    .line 74
    .line 75
    const-string p3, "bannerRequestsAdm_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    const/4 p2, 0x4

    .line 79
    .line 80
    const-string p3, "bannerImpressions_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    const/4 p2, 0x5

    .line 84
    .line 85
    const-string p3, "globalAdsFocusTime_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    const/4 p2, 0x6

    .line 89
    .line 90
    const-string p3, "globalAdsFocusChangeCount_"

    .line 91
    .line 92
    aput-object p3, p1, p2

    .line 93
    const/4 p2, 0x7

    .line 94
    .line 95
    const-string p3, "focusChangeCount_"

    .line 96
    .line 97
    aput-object p3, p1, p2

    .line 98
    .line 99
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\u0008\u0004"

    .line 100
    .line 101
    sget-object p3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 102
    .line 103
    .line 104
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    .line 108
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p3}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;-><init>(Lgatewayprotocol/v1/SessionCountersOuterClass$a;)V

    .line 112
    return-object p1

    .line 113
    .line 114
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;-><init>()V

    .line 118
    return-object p1

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBannerImpressions()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerImpressions_:I

    .line 3
    return v0
.end method

.method public getBannerLoadRequests()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerLoadRequests_:I

    .line 3
    return v0
.end method

.method public getBannerRequestsAdm()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerRequestsAdm_:I

    .line 3
    return v0
.end method

.method public getFocusChangeCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->focusChangeCount_:I

    .line 3
    return v0
.end method

.method public getGlobalAdsFocusChangeCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->globalAdsFocusChangeCount_:I

    .line 3
    return v0
.end method

.method public getGlobalAdsFocusTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->globalAdsFocusTime_:I

    .line 3
    return v0
.end method

.method public getLoadRequests()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->loadRequests_:I

    .line 3
    return v0
.end method

.method public getLoadRequestsAdm()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->loadRequestsAdm_:I

    .line 3
    return v0
.end method
