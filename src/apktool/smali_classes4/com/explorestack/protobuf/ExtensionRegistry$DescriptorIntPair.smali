.class final Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;
.super Ljava/lang/Object;
.source "ExtensionRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/ExtensionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescriptorIntPair"
.end annotation


# instance fields
.field private final descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private final number:I


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    iput p2, p0, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;->number:I

    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;)Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;->number:I

    .line 17
    .line 18
    iget p1, p1, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;->number:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;->descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xffff

    .line 10
    mul-int/2addr v0, v1

    .line 11
    .line 12
    iget v1, p0, Lcom/explorestack/protobuf/ExtensionRegistry$DescriptorIntPair;->number:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
