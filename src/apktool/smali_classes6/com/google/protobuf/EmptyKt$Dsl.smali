.class public final Lcom/google/protobuf/EmptyKt$Dsl;
.super Ljava/lang/Object;
.source "EmptyKt.kt"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/EmptyKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/EmptyKt$Dsl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/EmptyKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/Empty$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/EmptyKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/EmptyKt$Dsl$Companion;-><init>(Luh/i;)V

    sput-object v0, Lcom/google/protobuf/EmptyKt$Dsl;->Companion:Lcom/google/protobuf/EmptyKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Empty$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/EmptyKt$Dsl;->_builder:Lcom/google/protobuf/Empty$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/Empty$Builder;Luh/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/EmptyKt$Dsl;-><init>(Lcom/google/protobuf/Empty$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/Empty;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/EmptyKt$Dsl;->_builder:Lcom/google/protobuf/Empty$Builder;

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
    check-cast v0, Lcom/google/protobuf/Empty;

    .line 14
    return-object v0
.end method
