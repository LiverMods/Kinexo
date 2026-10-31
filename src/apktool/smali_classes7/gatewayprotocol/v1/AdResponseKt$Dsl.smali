.class public final Lgatewayprotocol/v1/AdResponseKt$Dsl;
.super Ljava/lang/Object;
.source "AdResponseKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdResponseKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;-><init>(Luh/i;)V

    sput-object v0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;Luh/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;-><init>(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 14
    return-object v0
.end method

.method public final clearAdData()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearAdData()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 6
    return-void
.end method

.method public final clearAdDataRefreshToken()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearAdDataRefreshToken()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 6
    return-void
.end method

.method public final clearAdDataVersion()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearAdDataVersion()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 6
    return-void
.end method

.method public final clearError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearError()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 6
    return-void
.end method

.method public final clearImpressionConfiguration()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearImpressionConfiguration()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 6
    return-void
.end method

.method public final clearImpressionConfigurationVersion()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearImpressionConfigurationVersion()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 6
    return-void
.end method

.method public final clearTrackingToken()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearTrackingToken()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 6
    return-void
.end method

.method public final clearWebviewConfiguration()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->clearWebviewConfiguration()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 6
    return-void
.end method

.method public final getAdData()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getAdData()Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getAdData()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getAdDataRefreshToken()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getAdDataRefreshToken()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getAdDataVersion()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getAdDataVersion()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getError()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getErrorOrNull(Lgatewayprotocol/v1/AdResponseKt$Dsl;)Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p1, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgatewayprotocol/v1/AdResponseKtKt;->getErrorOrNull(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;)Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getImpressionConfiguration()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getImpressionConfiguration()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getImpressionConfigurationVersion()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getImpressionConfigurationVersion()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTrackingToken()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getTrackingToken()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getWebviewConfiguration()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getWebviewConfigurationOrNull(Lgatewayprotocol/v1/AdResponseKt$Dsl;)Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p1, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgatewayprotocol/v1/AdResponseKtKt;->getWebviewConfigurationOrNull(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;)Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hasError()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->hasError()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasWebviewConfiguration()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->hasWebviewConfiguration()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAdData(Lcom/google/protobuf/ByteString;)V
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
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setAdData(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 11
    return-void
.end method

.method public final setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V
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
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 11
    return-void
.end method

.method public final setAdDataVersion(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setAdDataVersion(I)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 6
    return-void
.end method

.method public final setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
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
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 11
    return-void
.end method

.method public final setImpressionConfiguration(Lcom/google/protobuf/ByteString;)V
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
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setImpressionConfiguration(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 11
    return-void
.end method

.method public final setImpressionConfigurationVersion(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setImpressionConfigurationVersion(I)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 6
    return-void
.end method

.method public final setTrackingToken(Lcom/google/protobuf/ByteString;)V
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
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setTrackingToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 11
    return-void
.end method

.method public final setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V
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
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_builder:Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 11
    return-void
.end method
