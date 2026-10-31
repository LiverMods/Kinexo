.class public final enum Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;
.super Ljava/lang/Enum;
.source "Openrtb.java"

# interfaces
.implements Lcom/explorestack/protobuf/Internal$EnumLite;
.implements Lcom/explorestack/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/openrtb/Openrtb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;",
        ">;",
        "Lcom/explorestack/protobuf/Internal$EnumLite;",
        "Lcom/explorestack/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

.field public static final enum PAYLOAD_NOT_SET:Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

.field public static final enum REQUEST:Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

.field public static final enum RESPONSE:Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

    .line 3
    .line 4
    const-string v1, "REQUEST"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;->REQUEST:Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

    .line 12
    .line 13
    new-instance v1, Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

    .line 14
    .line 15
    const-string v3, "RESPONSE"

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x5

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;->RESPONSE:Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

    .line 23
    .line 24
    new-instance v3, Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

    .line 25
    .line 26
    const-string v5, "PAYLOAD_NOT_SET"

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v2}, Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v3, Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;->PAYLOAD_NOT_SET:Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

    .line 33
    const/4 v5, 0x3

    .line 34
    .line 35
    new-array v5, v5, [Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

    .line 36
    .line 37
    aput-object v0, v5, v2

    .line 38
    .line 39
    aput-object v1, v5, v4

    .line 40
    .line 41
    aput-object v3, v5, v6

    .line 42
    .line 43
    sput-object v5, Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;->$VALUES:[Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;->RESPONSE:Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_1
    sget-object p0, Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;->REQUEST:Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_2
    sget-object p0, Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;->PAYLOAD_NOT_SET:Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

    .line 19
    return-object p0
.end method

.method public static valueOf(I)Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;->forNumber(I)Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;
    .locals 1

    .line 1
    const-class v0, Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;->$VALUES:[Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Openrtb$PayloadCase;->value:I

    .line 3
    return v0
.end method
