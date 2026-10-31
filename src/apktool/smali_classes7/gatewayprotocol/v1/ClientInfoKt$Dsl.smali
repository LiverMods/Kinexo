.class public final Lgatewayprotocol/v1/ClientInfoKt$Dsl;
.super Ljava/lang/Object;
.source "ClientInfoKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/ClientInfoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;-><init>(Luh/i;)V

    sput-object v0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;Luh/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;-><init>(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.build()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 14
    return-object v0
.end method

.method public final clearCustomMediationName()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearCustomMediationName()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearGameId()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearGameId()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearIsFidAvailable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearIsFidAvailable()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearMediationProvider()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearMediationVersion()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearMediationVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearOfferwallVersion()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearOfferwallVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearOmidPartnerVersion()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearOmidPartnerVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearOmidVersion()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearOmidVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearPlatform()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearScarVersionName()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearScarVersionName()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearSdkDevelopmentPlatform()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearSdkDevelopmentPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearSdkVersion()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearSdkVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearSdkVersionName()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearSdkVersionName()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final clearTest()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->clearTest()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final getCustomMediationName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getCustomMediationName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getCustomMediationName()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getGameId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getGameId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getGameId()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getIsFidAvailable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getIsFidAvailable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getMediationProvider()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getMediationProviderValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getMediationProviderValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMediationVersion()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getMediationVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getMediationVersion()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getOfferwallVersion()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getOfferwallVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getOfferwallVersion()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getOmidPartnerVersion()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getOmidPartnerVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getOmidPartnerVersion()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getOmidVersion()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getOmidVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getOmidVersion()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getPlatform()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getPlatformValue()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getPlatformValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScarVersionName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getScarVersionName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getScarVersionName()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getSdkDevelopmentPlatform()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getSdkDevelopmentPlatform()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getSdkDevelopmentPlatform()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getSdkVersion()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getSdkVersion()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSdkVersionName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getSdkVersionName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getSdkVersionName()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getTest()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->getTest()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasCustomMediationName()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasCustomMediationName()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasIsFidAvailable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasIsFidAvailable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasMediationVersion()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasMediationVersion()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasOfferwallVersion()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasOfferwallVersion()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasOmidPartnerVersion()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasOmidPartnerVersion()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasOmidVersion()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasOmidVersion()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasScarVersionName()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasScarVersionName()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSdkDevelopmentPlatform()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->hasSdkDevelopmentPlatform()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCustomMediationName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setCustomMediationName(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 11
    return-void
.end method

.method public final setGameId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setGameId(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 11
    return-void
.end method

.method public final setIsFidAvailable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setIsFidAvailable(Z)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 11
    return-void
.end method

.method public final setMediationProviderValue(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setMediationProviderValue(I)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final setMediationVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setMediationVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 11
    return-void
.end method

.method public final setOfferwallVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setOfferwallVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 11
    return-void
.end method

.method public final setOmidPartnerVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setOmidPartnerVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 11
    return-void
.end method

.method public final setOmidVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setOmidVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 11
    return-void
.end method

.method public final setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 11
    return-void
.end method

.method public final setPlatformValue(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setPlatformValue(I)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final setScarVersionName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setScarVersionName(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 11
    return-void
.end method

.method public final setSdkDevelopmentPlatform(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setSdkDevelopmentPlatform(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 11
    return-void
.end method

.method public final setSdkVersion(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setSdkVersion(I)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method

.method public final setSdkVersionName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setSdkVersionName(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 11
    return-void
.end method

.method public final setTest(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->setTest(Z)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    return-void
.end method
