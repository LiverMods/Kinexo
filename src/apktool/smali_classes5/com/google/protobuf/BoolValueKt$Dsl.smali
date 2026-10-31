.class public final Lcom/google/protobuf/BoolValueKt$Dsl;
.super Ljava/lang/Object;
.source "BoolValueKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BoolValueKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/BoolValueKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/BoolValueKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/BoolValue$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/BoolValueKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/BoolValueKt$Dsl$Companion;-><init>(Luh/i;)V

    sput-object v0, Lcom/google/protobuf/BoolValueKt$Dsl;->Companion:Lcom/google/protobuf/BoolValueKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/BoolValue$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/BoolValueKt$Dsl;->_builder:Lcom/google/protobuf/BoolValue$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/BoolValue$Builder;Luh/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/BoolValueKt$Dsl;-><init>(Lcom/google/protobuf/BoolValue$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/BoolValue;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/BoolValueKt$Dsl;->_builder:Lcom/google/protobuf/BoolValue$Builder;

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
    check-cast v0, Lcom/google/protobuf/BoolValue;

    .line 14
    return-object v0
.end method

.method public final clearValue()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/BoolValueKt$Dsl;->_builder:Lcom/google/protobuf/BoolValue$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/BoolValue$Builder;->clearValue()Lcom/google/protobuf/BoolValue$Builder;

    .line 6
    return-void
.end method

.method public final getValue()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/BoolValueKt$Dsl;->_builder:Lcom/google/protobuf/BoolValue$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/BoolValue$Builder;->getValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setValue(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/BoolValueKt$Dsl;->_builder:Lcom/google/protobuf/BoolValue$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/BoolValue$Builder;->setValue(Z)Lcom/google/protobuf/BoolValue$Builder;

    .line 6
    return-void
.end method
