.class public final enum Lcom/explorestack/protobuf/adcom/EventType;
.super Ljava/lang/Enum;
.source "EventType.java"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/adcom/EventType;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/adcom/EventType;

.field public static final enum EVENT_TYPE_IMPRESSION:Lcom/explorestack/protobuf/adcom/EventType;

.field public static final EVENT_TYPE_IMPRESSION_VALUE:I = 0x1

.field public static final enum EVENT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/EventType;

.field public static final EVENT_TYPE_INVALID_VALUE:I = 0x0

.field public static final enum EVENT_TYPE_VIEWABLE_MRC_100:Lcom/explorestack/protobuf/adcom/EventType;

.field public static final EVENT_TYPE_VIEWABLE_MRC_100_VALUE:I = 0x3

.field public static final enum EVENT_TYPE_VIEWABLE_MRC_50:Lcom/explorestack/protobuf/adcom/EventType;

.field public static final EVENT_TYPE_VIEWABLE_MRC_50_VALUE:I = 0x2

.field public static final enum EVENT_TYPE_VIEWABLE_VIDEO_50:Lcom/explorestack/protobuf/adcom/EventType;

.field public static final EVENT_TYPE_VIEWABLE_VIDEO_50_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/EventType;

.field private static final VALUES:[Lcom/explorestack/protobuf/adcom/EventType;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/adcom/EventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/adcom/EventType;

    .line 3
    .line 4
    const-string v1, "EVENT_TYPE_INVALID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/explorestack/protobuf/adcom/EventType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/explorestack/protobuf/adcom/EventType;->EVENT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/EventType;

    .line 11
    .line 12
    new-instance v1, Lcom/explorestack/protobuf/adcom/EventType;

    .line 13
    .line 14
    const-string v3, "EVENT_TYPE_IMPRESSION"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/explorestack/protobuf/adcom/EventType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/explorestack/protobuf/adcom/EventType;->EVENT_TYPE_IMPRESSION:Lcom/explorestack/protobuf/adcom/EventType;

    .line 21
    .line 22
    new-instance v3, Lcom/explorestack/protobuf/adcom/EventType;

    .line 23
    .line 24
    const-string v5, "EVENT_TYPE_VIEWABLE_MRC_50"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/explorestack/protobuf/adcom/EventType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/explorestack/protobuf/adcom/EventType;->EVENT_TYPE_VIEWABLE_MRC_50:Lcom/explorestack/protobuf/adcom/EventType;

    .line 31
    .line 32
    new-instance v5, Lcom/explorestack/protobuf/adcom/EventType;

    .line 33
    .line 34
    const-string v7, "EVENT_TYPE_VIEWABLE_MRC_100"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/explorestack/protobuf/adcom/EventType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/explorestack/protobuf/adcom/EventType;->EVENT_TYPE_VIEWABLE_MRC_100:Lcom/explorestack/protobuf/adcom/EventType;

    .line 41
    .line 42
    new-instance v7, Lcom/explorestack/protobuf/adcom/EventType;

    .line 43
    .line 44
    const-string v9, "EVENT_TYPE_VIEWABLE_VIDEO_50"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/explorestack/protobuf/adcom/EventType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/explorestack/protobuf/adcom/EventType;->EVENT_TYPE_VIEWABLE_VIDEO_50:Lcom/explorestack/protobuf/adcom/EventType;

    .line 51
    .line 52
    new-instance v9, Lcom/explorestack/protobuf/adcom/EventType;

    .line 53
    .line 54
    const-string v11, "UNRECOGNIZED"

    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, -0x1

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v11, v12, v13}, Lcom/explorestack/protobuf/adcom/EventType;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v9, Lcom/explorestack/protobuf/adcom/EventType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/EventType;

    .line 62
    const/4 v11, 0x6

    .line 63
    .line 64
    new-array v11, v11, [Lcom/explorestack/protobuf/adcom/EventType;

    .line 65
    .line 66
    aput-object v0, v11, v2

    .line 67
    .line 68
    aput-object v1, v11, v4

    .line 69
    .line 70
    aput-object v3, v11, v6

    .line 71
    .line 72
    aput-object v5, v11, v8

    .line 73
    .line 74
    aput-object v7, v11, v10

    .line 75
    .line 76
    aput-object v9, v11, v12

    .line 77
    .line 78
    sput-object v11, Lcom/explorestack/protobuf/adcom/EventType;->$VALUES:[Lcom/explorestack/protobuf/adcom/EventType;

    .line 79
    .line 80
    new-instance v0, Lcom/explorestack/protobuf/adcom/EventType$1;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/EventType$1;-><init>()V

    .line 84
    .line 85
    sput-object v0, Lcom/explorestack/protobuf/adcom/EventType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/explorestack/protobuf/adcom/EventType;->values()[Lcom/explorestack/protobuf/adcom/EventType;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sput-object v0, Lcom/explorestack/protobuf/adcom/EventType;->VALUES:[Lcom/explorestack/protobuf/adcom/EventType;

    .line 92
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
    iput p3, p0, Lcom/explorestack/protobuf/adcom/EventType;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/adcom/EventType;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcom/explorestack/protobuf/adcom/EventType;->EVENT_TYPE_VIEWABLE_VIDEO_50:Lcom/explorestack/protobuf/adcom/EventType;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lcom/explorestack/protobuf/adcom/EventType;->EVENT_TYPE_VIEWABLE_MRC_100:Lcom/explorestack/protobuf/adcom/EventType;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    sget-object p0, Lcom/explorestack/protobuf/adcom/EventType;->EVENT_TYPE_VIEWABLE_MRC_50:Lcom/explorestack/protobuf/adcom/EventType;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    sget-object p0, Lcom/explorestack/protobuf/adcom/EventType;->EVENT_TYPE_IMPRESSION:Lcom/explorestack/protobuf/adcom/EventType;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_4
    sget-object p0, Lcom/explorestack/protobuf/adcom/EventType;->EVENT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/EventType;

    .line 31
    return-object p0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/adcom/AdcomProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 17
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/adcom/EventType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/EventType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/explorestack/protobuf/adcom/EventType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/EventType;->forNumber(I)Lcom/explorestack/protobuf/adcom/EventType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lcom/explorestack/protobuf/adcom/EventType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/EventType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/explorestack/protobuf/adcom/EventType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/EventType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/adcom/EventType;->VALUES:[Lcom/explorestack/protobuf/adcom/EventType;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/EventType;
    .locals 1

    .line 1
    const-class v0, Lcom/explorestack/protobuf/adcom/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/EventType;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/adcom/EventType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/EventType;->$VALUES:[Lcom/explorestack/protobuf/adcom/EventType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/adcom/EventType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/explorestack/protobuf/adcom/EventType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/adcom/EventType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/EventType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/EventType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/explorestack/protobuf/adcom/EventType;->value:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/EventType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/EventType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/EventType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
