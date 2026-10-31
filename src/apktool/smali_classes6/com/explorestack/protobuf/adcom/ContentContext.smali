.class public final enum Lcom/explorestack/protobuf/adcom/ContentContext;
.super Ljava/lang/Enum;
.source "ContentContext.java"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/adcom/ContentContext;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/adcom/ContentContext;

.field public static final enum CONTENT_CONTEXT_APPLICATION:Lcom/explorestack/protobuf/adcom/ContentContext;

.field public static final CONTENT_CONTEXT_APPLICATION_VALUE:I = 0x4

.field public static final enum CONTENT_CONTEXT_GAME:Lcom/explorestack/protobuf/adcom/ContentContext;

.field public static final CONTENT_CONTEXT_GAME_VALUE:I = 0x2

.field public static final enum CONTENT_CONTEXT_INVALID:Lcom/explorestack/protobuf/adcom/ContentContext;

.field public static final CONTENT_CONTEXT_INVALID_VALUE:I = 0x0

.field public static final enum CONTENT_CONTEXT_MUSIC:Lcom/explorestack/protobuf/adcom/ContentContext;

.field public static final CONTENT_CONTEXT_MUSIC_VALUE:I = 0x3

.field public static final enum CONTENT_CONTEXT_OTHER:Lcom/explorestack/protobuf/adcom/ContentContext;

.field public static final CONTENT_CONTEXT_OTHER_VALUE:I = 0x6

.field public static final enum CONTENT_CONTEXT_TEXT:Lcom/explorestack/protobuf/adcom/ContentContext;

.field public static final CONTENT_CONTEXT_TEXT_VALUE:I = 0x5

.field public static final enum CONTENT_CONTEXT_UNKNOWN:Lcom/explorestack/protobuf/adcom/ContentContext;

.field public static final CONTENT_CONTEXT_UNKNOWN_VALUE:I = 0x7

.field public static final enum CONTENT_CONTEXT_VIDEO:Lcom/explorestack/protobuf/adcom/ContentContext;

.field public static final CONTENT_CONTEXT_VIDEO_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ContentContext;

.field private static final VALUES:[Lcom/explorestack/protobuf/adcom/ContentContext;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/adcom/ContentContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 3
    .line 4
    const-string v1, "CONTENT_CONTEXT_INVALID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/explorestack/protobuf/adcom/ContentContext;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/explorestack/protobuf/adcom/ContentContext;->CONTENT_CONTEXT_INVALID:Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 11
    .line 12
    new-instance v1, Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 13
    .line 14
    const-string v3, "CONTENT_CONTEXT_VIDEO"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/explorestack/protobuf/adcom/ContentContext;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/explorestack/protobuf/adcom/ContentContext;->CONTENT_CONTEXT_VIDEO:Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 21
    .line 22
    new-instance v3, Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 23
    .line 24
    const-string v5, "CONTENT_CONTEXT_GAME"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/explorestack/protobuf/adcom/ContentContext;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/explorestack/protobuf/adcom/ContentContext;->CONTENT_CONTEXT_GAME:Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 31
    .line 32
    new-instance v5, Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 33
    .line 34
    const-string v7, "CONTENT_CONTEXT_MUSIC"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/explorestack/protobuf/adcom/ContentContext;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/explorestack/protobuf/adcom/ContentContext;->CONTENT_CONTEXT_MUSIC:Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 41
    .line 42
    new-instance v7, Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 43
    .line 44
    const-string v9, "CONTENT_CONTEXT_APPLICATION"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/explorestack/protobuf/adcom/ContentContext;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/explorestack/protobuf/adcom/ContentContext;->CONTENT_CONTEXT_APPLICATION:Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 51
    .line 52
    new-instance v9, Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 53
    .line 54
    const-string v11, "CONTENT_CONTEXT_TEXT"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/explorestack/protobuf/adcom/ContentContext;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/explorestack/protobuf/adcom/ContentContext;->CONTENT_CONTEXT_TEXT:Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 61
    .line 62
    new-instance v11, Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 63
    .line 64
    const-string v13, "CONTENT_CONTEXT_OTHER"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/explorestack/protobuf/adcom/ContentContext;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/explorestack/protobuf/adcom/ContentContext;->CONTENT_CONTEXT_OTHER:Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 71
    .line 72
    new-instance v13, Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 73
    .line 74
    const-string v15, "CONTENT_CONTEXT_UNKNOWN"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v14}, Lcom/explorestack/protobuf/adcom/ContentContext;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v13, Lcom/explorestack/protobuf/adcom/ContentContext;->CONTENT_CONTEXT_UNKNOWN:Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 81
    .line 82
    new-instance v15, Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 83
    .line 84
    const-string v14, "UNRECOGNIZED"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    const/4 v10, -0x1

    .line 88
    .line 89
    .line 90
    invoke-direct {v15, v14, v12, v10}, Lcom/explorestack/protobuf/adcom/ContentContext;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    sput-object v15, Lcom/explorestack/protobuf/adcom/ContentContext;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 93
    .line 94
    const/16 v10, 0x9

    .line 95
    .line 96
    new-array v10, v10, [Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 97
    .line 98
    aput-object v0, v10, v2

    .line 99
    .line 100
    aput-object v1, v10, v4

    .line 101
    .line 102
    aput-object v3, v10, v6

    .line 103
    .line 104
    aput-object v5, v10, v8

    .line 105
    const/4 v0, 0x4

    .line 106
    .line 107
    aput-object v7, v10, v0

    .line 108
    const/4 v0, 0x5

    .line 109
    .line 110
    aput-object v9, v10, v0

    .line 111
    const/4 v0, 0x6

    .line 112
    .line 113
    aput-object v11, v10, v0

    .line 114
    const/4 v0, 0x7

    .line 115
    .line 116
    aput-object v13, v10, v0

    .line 117
    .line 118
    aput-object v15, v10, v12

    .line 119
    .line 120
    sput-object v10, Lcom/explorestack/protobuf/adcom/ContentContext;->$VALUES:[Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 121
    .line 122
    new-instance v0, Lcom/explorestack/protobuf/adcom/ContentContext$1;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/ContentContext$1;-><init>()V

    .line 126
    .line 127
    sput-object v0, Lcom/explorestack/protobuf/adcom/ContentContext;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/explorestack/protobuf/adcom/ContentContext;->values()[Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    sput-object v0, Lcom/explorestack/protobuf/adcom/ContentContext;->VALUES:[Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 134
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
    iput p3, p0, Lcom/explorestack/protobuf/adcom/ContentContext;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/adcom/ContentContext;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lcom/explorestack/protobuf/adcom/ContentContext;->CONTENT_CONTEXT_UNKNOWN:Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcom/explorestack/protobuf/adcom/ContentContext;->CONTENT_CONTEXT_OTHER:Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcom/explorestack/protobuf/adcom/ContentContext;->CONTENT_CONTEXT_TEXT:Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcom/explorestack/protobuf/adcom/ContentContext;->CONTENT_CONTEXT_APPLICATION:Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcom/explorestack/protobuf/adcom/ContentContext;->CONTENT_CONTEXT_MUSIC:Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcom/explorestack/protobuf/adcom/ContentContext;->CONTENT_CONTEXT_GAME:Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcom/explorestack/protobuf/adcom/ContentContext;->CONTENT_CONTEXT_VIDEO:Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcom/explorestack/protobuf/adcom/ContentContext;->CONTENT_CONTEXT_INVALID:Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    const/4 v1, 0x6

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 16
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/adcom/ContentContext;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/ContentContext;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/explorestack/protobuf/adcom/ContentContext;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/ContentContext;->forNumber(I)Lcom/explorestack/protobuf/adcom/ContentContext;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lcom/explorestack/protobuf/adcom/ContentContext;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/ContentContext;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/explorestack/protobuf/adcom/ContentContext;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ContentContext;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/adcom/ContentContext;->VALUES:[Lcom/explorestack/protobuf/adcom/ContentContext;

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

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/ContentContext;
    .locals 1

    .line 1
    const-class v0, Lcom/explorestack/protobuf/adcom/ContentContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/ContentContext;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/adcom/ContentContext;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/ContentContext;->$VALUES:[Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/adcom/ContentContext;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/adcom/ContentContext;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/ContentContext;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/explorestack/protobuf/adcom/ContentContext;->value:I

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/ContentContext;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ContentContext;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/ContentContext;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
