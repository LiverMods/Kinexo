.class public final Lgatewayprotocol/v1/PiiKt$Dsl;
.super Ljava/lang/Object;
.source "PiiKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/PiiKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/PiiKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/PiiKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/PiiKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/PiiKt$Dsl$Companion;-><init>(Luh/i;)V

    sput-object v0, Lgatewayprotocol/v1/PiiKt$Dsl;->Companion:Lgatewayprotocol/v1/PiiKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgatewayprotocol/v1/PiiKt$Dsl;->_builder:Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;Luh/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/PiiKt$Dsl;-><init>(Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/PiiKt$Dsl;->_builder:Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

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
    check-cast v0, Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 14
    return-object v0
.end method

.method public final clearAdvertisingId()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/PiiKt$Dsl;->_builder:Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;->clearAdvertisingId()Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 6
    return-void
.end method

.method public final clearFid()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/PiiKt$Dsl;->_builder:Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;->clearFid()Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 6
    return-void
.end method

.method public final clearOpenAdvertisingTrackingId()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/PiiKt$Dsl;->_builder:Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;->clearOpenAdvertisingTrackingId()Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 6
    return-void
.end method

.method public final clearVendorId()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/PiiKt$Dsl;->_builder:Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;->clearVendorId()Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 6
    return-void
.end method

.method public final getAdvertisingId()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/PiiKt$Dsl;->_builder:Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;->getAdvertisingId()Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getAdvertisingId()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getFid()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/PiiKt$Dsl;->_builder:Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;->getFid()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getFid()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getOpenAdvertisingTrackingId()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/PiiKt$Dsl;->_builder:Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;->getOpenAdvertisingTrackingId()Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getOpenAdvertisingTrackingId()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final getVendorId()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/PiiKt$Dsl;->_builder:Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;->getVendorId()Lcom/google/protobuf/ByteString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getVendorId()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final hasFid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgatewayprotocol/v1/PiiKt$Dsl;->_builder:Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;->hasFid()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAdvertisingId(Lcom/google/protobuf/ByteString;)V
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
    iget-object v0, p0, Lgatewayprotocol/v1/PiiKt$Dsl;->_builder:Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;->setAdvertisingId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 11
    return-void
.end method

.method public final setFid(Ljava/lang/String;)V
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
    iget-object v0, p0, Lgatewayprotocol/v1/PiiKt$Dsl;->_builder:Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;->setFid(Ljava/lang/String;)Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 11
    return-void
.end method

.method public final setOpenAdvertisingTrackingId(Lcom/google/protobuf/ByteString;)V
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
    iget-object v0, p0, Lgatewayprotocol/v1/PiiKt$Dsl;->_builder:Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;->setOpenAdvertisingTrackingId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 11
    return-void
.end method

.method public final setVendorId(Lcom/google/protobuf/ByteString;)V
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
    iget-object v0, p0, Lgatewayprotocol/v1/PiiKt$Dsl;->_builder:Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;->setVendorId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;

    .line 11
    return-void
.end method
