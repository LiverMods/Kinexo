.class final Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite<",
        "Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final enumTypeMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation
.end field

.field public final isPacked:Z

.field public final isRepeated:Z

.field public final number:I

.field public final type:Lcom/explorestack/protobuf/WireFormat$FieldType;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Internal$EnumLiteMap;ILcom/explorestack/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lcom/explorestack/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 6
    .line 7
    iput p2, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    .line 14
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    iget p1, p1, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->compareTo(Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I

    move-result p1

    return p1
.end method

.method public getEnumType()Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public getLiteJavaType()Lcom/explorestack/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/WireFormat$FieldType;->getJavaType()Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 3
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .line 3
    return v0
.end method

.method public internalMergeFrom(Lcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    check-cast p2, Lcom/explorestack/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/explorestack/protobuf/GeneratedMessageLite;)Lcom/explorestack/protobuf/GeneratedMessageLite$Builder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isPacked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    .line 3
    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 3
    return v0
.end method
