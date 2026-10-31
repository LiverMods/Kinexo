.class public final Lgatewayprotocol/v1/BannerSizeKt$Dsl;
.super Ljava/lang/Object;
.source "BannerSizeKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BannerSizeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;-><init>(Luh/i;)V

    sput-object v0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->Companion:Lgatewayprotocol/v1/BannerSizeKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;Luh/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BannerSizeKt$Dsl;-><init>(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 14
    return-object v0
.end method

.method public final clearHeight()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->clearHeight()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 6
    return-void
.end method

.method public final clearWidth()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->clearWidth()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 6
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setHeight(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->setHeight(I)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 6
    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/BannerSizeKt$Dsl;->_builder:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->setWidth(I)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    .line 6
    return-void
.end method
