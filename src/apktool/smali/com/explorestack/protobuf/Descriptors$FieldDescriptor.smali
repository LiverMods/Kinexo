.class public final Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
.super Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;
.source "Descriptors.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;,
        Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;",
        "Ljava/lang/Comparable<",
        "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
        ">;",
        "Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite<",
        "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final table:[Lcom/explorestack/protobuf/WireFormat$FieldType;


# instance fields
.field private containingOneof:Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

.field private containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private defaultValue:Ljava/lang/Object;

.field private enumType:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

.field private final extensionScope:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private final file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private final isProto3Optional:Z

.field private final jsonName:Ljava/lang/String;

.field private messageType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

.field private type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/WireFormat$FieldType;->values()[Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->table:[Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->values()[Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "descriptor.proto has a new declared type but Descriptors.java wasn\'t updated."

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 3
    iput p4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->index:I

    .line 4
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/explorestack/protobuf/Descriptors;->access$1700(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasJsonName()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getJsonName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->jsonName:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->fieldNameToJsonName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->jsonName:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getType()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object p4

    invoke-static {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->valueOf(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p4

    iput-object p4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getProto3Optional()Z

    move-result p4

    iput-boolean p4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isProto3Optional:Z

    .line 13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p4

    if-lez p4, :cond_9

    if-eqz p5, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 15
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-eqz p3, :cond_2

    .line 16
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    goto :goto_1

    .line 17
    :cond_2
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    goto :goto_3

    .line 20
    :cond_3
    new-instance p1, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.oneof_index set for extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.extendee not set for extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    throw p1

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result p4

    if-nez p4, :cond_8

    .line 23
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 24
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 25
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getOneofIndex()I

    move-result p4

    if-ltz p4, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getOneofIndex()I

    move-result p4

    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->toProto()Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p5

    invoke-virtual {p5}, Lcom/explorestack/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result p5

    if-ge p4, p5, :cond_6

    .line 27
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOneofs()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getOneofIndex()I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 28
    invoke-static {p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->access$2008(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)I

    goto :goto_2

    .line 29
    :cond_6
    new-instance p1, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "FieldDescriptorProto.oneof_index is out of range for type "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v0}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    throw p1

    .line 31
    :cond_7
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 32
    :goto_2
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 33
    :goto_3
    invoke-static {p2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;)V

    return-void

    .line 34
    :cond_8
    new-instance p1, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.extendee set for non-extension field."

    invoke-direct {p1, p0, p2, v0}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    throw p1

    .line 35
    :cond_9
    new-instance p1, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "Field numbers must be positive integers."

    invoke-direct {p1, p0, p2, v0}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;IZLcom/explorestack/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;IZ)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->crossLink()V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->setProto(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isProto3Optional:Z

    .line 3
    return p0
.end method

.method private crossLink()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "\" is not a message type."

    .line 9
    .line 10
    const/16 v2, 0x22

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    sget-object v5, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, p0, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->lookupSymbol(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    instance-of v4, v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->isExtensionNumber(I)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "\" does not declare "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, " as an extension number."

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, v1, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 100
    throw v0

    .line 101
    .line 102
    :cond_1
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p0, v1, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 130
    throw v0

    .line 131
    .line 132
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget-object v4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    sget-object v5, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4, p0, v5}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->lookupSymbol(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iget-object v4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    .line 162
    move-result v4

    .line 163
    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    instance-of v4, v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 167
    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 171
    .line 172
    iput-object v4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_3
    instance-of v4, v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 176
    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 180
    .line 181
    iput-object v4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_4
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v2, "\" is not a type."

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, p0, v1, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 214
    throw v0

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    sget-object v5, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 221
    .line 222
    if-ne v4, v5, :cond_8

    .line 223
    .line 224
    instance-of v4, v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->messageType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_6
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 242
    .line 243
    const-string v1, "Messages can\'t have default values."

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, p0, v1, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 247
    throw v0

    .line 248
    .line 249
    :cond_7
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 250
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, p0, v1, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 277
    throw v0

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    sget-object v4, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 284
    .line 285
    if-ne v1, v4, :cond_a

    .line 286
    .line 287
    instance-of v1, v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 288
    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->enumType:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 294
    goto :goto_2

    .line 295
    .line 296
    :cond_9
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v2, "\" is not an enum type."

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, p0, v1, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 326
    throw v0

    .line 327
    .line 328
    :cond_a
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 329
    .line 330
    const-string v1, "Field with primitive type has type_name."

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, p0, v1, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 334
    throw v0

    .line 335
    .line 336
    .line 337
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 341
    .line 342
    if-eq v0, v1, :cond_1e

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 349
    .line 350
    if-eq v0, v1, :cond_1e

    .line 351
    .line 352
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    .line 360
    move-result v0

    .line 361
    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPackable()Z

    .line 366
    move-result v0

    .line 367
    .line 368
    if-eqz v0, :cond_c

    .line 369
    goto :goto_3

    .line 370
    .line 371
    :cond_c
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 372
    .line 373
    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, p0, v1, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 377
    throw v0

    .line 378
    .line 379
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    .line 383
    move-result v0

    .line 384
    .line 385
    if-eqz v0, :cond_16

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 389
    move-result v0

    .line 390
    .line 391
    if-nez v0, :cond_15

    .line 392
    .line 393
    :try_start_0
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 401
    move-result v1

    .line 402
    .line 403
    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 404
    .line 405
    const-string v1, "nan"

    .line 406
    .line 407
    const-string v4, "-inf"

    .line 408
    .line 409
    const-string v5, "inf"

    .line 410
    .line 411
    .line 412
    packed-switch v0, :pswitch_data_0

    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 417
    .line 418
    const-string v1, "Message type had default value."

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, p0, v1, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 422
    throw v0

    .line 423
    .line 424
    :pswitch_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->enumType:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 425
    .line 426
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 437
    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_e
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 443
    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    const-string v4, "Unknown enum default value: \""

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    iget-object v4, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 458
    move-result-object v4

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, p0, v1, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 472
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 473
    .line 474
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->unescapeBytes(Ljava/lang/CharSequence;)Lcom/explorestack/protobuf/ByteString;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    :catch_0
    move-exception v0

    .line 488
    .line 489
    :try_start_3
    new-instance v1, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 490
    .line 491
    new-instance v4, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    const-string v5, "Couldn\'t parse default value: "

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 503
    move-result-object v5

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object v4

    .line 511
    .line 512
    .line 513
    invoke-direct {v1, p0, v4, v0, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 514
    throw v1

    .line 515
    .line 516
    :pswitch_3
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :pswitch_4
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :pswitch_5
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v0

    .line 549
    .line 550
    if-eqz v0, :cond_f

    .line 551
    .line 552
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_f
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v0

    .line 571
    .line 572
    if-eqz v0, :cond_10

    .line 573
    .line 574
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :cond_10
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v0

    .line 593
    .line 594
    if-eqz v0, :cond_11

    .line 595
    .line 596
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :cond_11
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :pswitch_6
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v0

    .line 629
    .line 630
    if-eqz v0, :cond_12

    .line 631
    .line 632
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :cond_12
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v0

    .line 651
    .line 652
    if-eqz v0, :cond_13

    .line 653
    .line 654
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 661
    .line 662
    goto/16 :goto_4

    .line 663
    .line 664
    :cond_13
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v0

    .line 673
    .line 674
    if-eqz v0, :cond_14

    .line 675
    .line 676
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 683
    .line 684
    goto/16 :goto_4

    .line 685
    .line 686
    :cond_14
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 697
    .line 698
    goto/16 :goto_4

    .line 699
    .line 700
    :pswitch_7
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->parseUInt64(Ljava/lang/String;)J

    .line 708
    move-result-wide v0

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 715
    .line 716
    goto/16 :goto_4

    .line 717
    .line 718
    :pswitch_8
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 722
    move-result-object v0

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->parseInt64(Ljava/lang/String;)J

    .line 726
    move-result-wide v0

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :pswitch_9
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->parseUInt32(Ljava/lang/String;)I

    .line 744
    move-result v0

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :pswitch_a
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 758
    move-result-object v0

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->parseInt32(Ljava/lang/String;)I

    .line 762
    move-result v0

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 769
    goto :goto_4

    .line 770
    :catch_1
    move-exception v0

    .line 771
    .line 772
    new-instance v1, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 773
    .line 774
    new-instance v4, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 778
    .line 779
    const-string v5, "Could not parse default value: \""

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    iget-object v5, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 788
    move-result-object v5

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    move-result-object v2

    .line 799
    .line 800
    .line 801
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 802
    throw v1

    .line 803
    .line 804
    :cond_15
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 805
    .line 806
    const-string v1, "Repeated fields cannot have default values."

    .line 807
    .line 808
    .line 809
    invoke-direct {v0, p0, v1, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 810
    throw v0

    .line 811
    .line 812
    .line 813
    :cond_16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 814
    move-result v0

    .line 815
    .line 816
    if-eqz v0, :cond_17

    .line 817
    .line 818
    .line 819
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 820
    move-result-object v0

    .line 821
    .line 822
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 823
    goto :goto_4

    .line 824
    .line 825
    :cond_17
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    .line 826
    .line 827
    .line 828
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 829
    move-result-object v1

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 833
    move-result v1

    .line 834
    .line 835
    aget v0, v0, v1

    .line 836
    const/4 v1, 0x1

    .line 837
    .line 838
    if-eq v0, v1, :cond_19

    .line 839
    const/4 v1, 0x2

    .line 840
    .line 841
    if-eq v0, v1, :cond_18

    .line 842
    .line 843
    .line 844
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 845
    move-result-object v0

    .line 846
    .line 847
    .line 848
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->access$2400(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;)Ljava/lang/Object;

    .line 849
    move-result-object v0

    .line 850
    .line 851
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 852
    goto :goto_4

    .line 853
    .line 854
    :cond_18
    iput-object v3, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 855
    goto :goto_4

    .line 856
    .line 857
    :cond_19
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->enumType:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 861
    move-result-object v0

    .line 862
    const/4 v1, 0x0

    .line 863
    .line 864
    .line 865
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 867
    .line 868
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 872
    move-result v0

    .line 873
    .line 874
    if-nez v0, :cond_1a

    .line 875
    .line 876
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 880
    move-result-object v0

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addFieldByNumber(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 884
    .line 885
    :cond_1a
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 886
    .line 887
    if-eqz v0, :cond_1d

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    .line 891
    move-result-object v0

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    .line 895
    move-result v0

    .line 896
    .line 897
    if-eqz v0, :cond_1d

    .line 898
    .line 899
    .line 900
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 901
    move-result v0

    .line 902
    .line 903
    if-eqz v0, :cond_1c

    .line 904
    .line 905
    .line 906
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    .line 907
    move-result v0

    .line 908
    .line 909
    if-eqz v0, :cond_1b

    .line 910
    .line 911
    .line 912
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 913
    move-result-object v0

    .line 914
    .line 915
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 916
    .line 917
    if-ne v0, v1, :cond_1b

    .line 918
    goto :goto_5

    .line 919
    .line 920
    :cond_1b
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 921
    .line 922
    const-string v1, "Extensions of MessageSets must be optional messages."

    .line 923
    .line 924
    .line 925
    invoke-direct {v0, p0, v1, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 926
    throw v0

    .line 927
    .line 928
    :cond_1c
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 929
    .line 930
    const-string v1, "MessageSets cannot have fields, only extensions."

    .line 931
    .line 932
    .line 933
    invoke-direct {v0, p0, v1, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 934
    throw v0

    .line 935
    :cond_1d
    :goto_5
    return-void

    .line 936
    .line 937
    :cond_1e
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 938
    .line 939
    const-string v1, "Field with message or enum type missing type_name."

    .line 940
    .line 941
    .line 942
    invoke-direct {v0, p0, v1, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 943
    throw v0

    .line 944
    nop

    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static fieldNameToJsonName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    if-ge v3, v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v5

    .line 19
    .line 20
    const/16 v6, 0x5f

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    if-eqz v4, :cond_2

    .line 27
    .line 28
    const/16 v4, 0x61

    .line 29
    .line 30
    if-gt v4, v5, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x7a

    .line 33
    .line 34
    if-gt v5, v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x61

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x41

    .line 39
    int-to-char v5, v5

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    move v4, v2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private setProto(Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->compareTo(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I

    move-result p1

    return p1
.end method

.method public getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 3
    return-object v0
.end method

.method public getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->enumType:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "This field is not of enum type. (%s)"

    .line 5
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getEnumType()Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionScope()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const-string v2, "This field is not an extension. (%s)"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 3
    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->index:I

    .line 3
    return v0
.end method

.method public getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->jsonName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLiteJavaType()Lcom/explorestack/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/WireFormat$FieldType;->getJavaType()Lcom/explorestack/protobuf/WireFormat$JavaType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->table:[Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    return-object v0
.end method

.method public getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->messageType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const-string v2, "This field is not of message type. (%s)"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOptions()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRealContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->isSynthetic()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 3
    return-object v0
.end method

.method public hasDefaultValue()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasOptionalKeyword()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isProto3Optional:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public hasPresence()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    :cond_2
    return v1
.end method

.method public internalMergeFrom(Lcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/explorestack/protobuf/Message$Builder;

    .line 3
    .line 4
    check-cast p2, Lcom/explorestack/protobuf/Message;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/explorestack/protobuf/Message$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isExtension()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMapField()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;->getMapEntry()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public isOptional()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isPackable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/WireFormat$FieldType;->isPackable()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isPacked()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isPackable()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    :cond_3
    return v1
.end method

.method public isRepeated()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REPEATED:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isRequired()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REQUIRED:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public needsUtf8Check()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 3
    .line 4
    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$MessageOptions;->getMapEntry()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getOptions()Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions;->getJavaStringCheckUtf8()Z

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public toProto()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic toProto()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->toProto()Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
