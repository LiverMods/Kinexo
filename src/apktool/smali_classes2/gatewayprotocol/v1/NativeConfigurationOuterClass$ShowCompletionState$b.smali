.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState$b;
.super Ljava/lang/Object;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState$b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState;->forNumber(I)Lgatewayprotocol/v1/NativeConfigurationOuterClass$ShowCompletionState;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
