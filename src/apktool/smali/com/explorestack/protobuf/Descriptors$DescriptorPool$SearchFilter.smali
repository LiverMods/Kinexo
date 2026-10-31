.class final enum Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;
.super Ljava/lang/Enum;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors$DescriptorPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

.field public static final enum AGGREGATES_ONLY:Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

.field public static final enum ALL_SYMBOLS:Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

.field public static final enum TYPES_ONLY:Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 3
    .line 4
    const-string v1, "TYPES_ONLY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 11
    .line 12
    new-instance v1, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 13
    .line 14
    const-string v3, "AGGREGATES_ONLY"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;->AGGREGATES_ONLY:Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 21
    .line 22
    new-instance v3, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 23
    .line 24
    const-string v5, "ALL_SYMBOLS"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;->ALL_SYMBOLS:Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;->$VALUES:[Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;->$VALUES:[Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 9
    return-object v0
.end method
