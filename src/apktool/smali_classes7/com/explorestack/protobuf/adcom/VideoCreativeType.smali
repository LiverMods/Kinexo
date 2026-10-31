.class public final enum Lcom/explorestack/protobuf/adcom/VideoCreativeType;
.super Ljava/lang/Enum;
.source "VideoCreativeType.java"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/adcom/VideoCreativeType;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final enum UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field private static final VALUES:[Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final enum VIDEO_CREATIVE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final VIDEO_CREATIVE_TYPE_INVALID_VALUE:I = 0x0

.field public static final enum VIDEO_CREATIVE_TYPE_VAST_1_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final VIDEO_CREATIVE_TYPE_VAST_1_0_VALUE:I = 0x1

.field public static final enum VIDEO_CREATIVE_TYPE_VAST_2_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final VIDEO_CREATIVE_TYPE_VAST_2_0_VALUE:I = 0x2

.field public static final enum VIDEO_CREATIVE_TYPE_VAST_3_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final VIDEO_CREATIVE_TYPE_VAST_3_0_VALUE:I = 0x3

.field public static final enum VIDEO_CREATIVE_TYPE_VAST_4_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final VIDEO_CREATIVE_TYPE_VAST_4_0_VALUE:I = 0x7

.field public static final enum VIDEO_CREATIVE_TYPE_VAST_4_1:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final VIDEO_CREATIVE_TYPE_VAST_4_1_VALUE:I = 0x9

.field public static final enum VIDEO_CREATIVE_TYPE_VAST_WRAPPER_1_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final VIDEO_CREATIVE_TYPE_VAST_WRAPPER_1_0_VALUE:I = 0x4

.field public static final enum VIDEO_CREATIVE_TYPE_VAST_WRAPPER_2_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final VIDEO_CREATIVE_TYPE_VAST_WRAPPER_2_0_VALUE:I = 0x5

.field public static final enum VIDEO_CREATIVE_TYPE_VAST_WRAPPER_3_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final VIDEO_CREATIVE_TYPE_VAST_WRAPPER_3_0_VALUE:I = 0x6

.field public static final enum VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_0_VALUE:I = 0x8

.field public static final enum VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_1:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

.field public static final VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_1_VALUE:I = 0xa

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/adcom/VideoCreativeType;",
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
    new-instance v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 3
    .line 4
    const-string v1, "VIDEO_CREATIVE_TYPE_INVALID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 11
    .line 12
    new-instance v1, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 13
    .line 14
    const-string v3, "VIDEO_CREATIVE_TYPE_VAST_1_0"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_1_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 21
    .line 22
    new-instance v3, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 23
    .line 24
    const-string v5, "VIDEO_CREATIVE_TYPE_VAST_2_0"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_2_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 31
    .line 32
    new-instance v5, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 33
    .line 34
    const-string v7, "VIDEO_CREATIVE_TYPE_VAST_3_0"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_3_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 41
    .line 42
    new-instance v7, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 43
    .line 44
    const-string v9, "VIDEO_CREATIVE_TYPE_VAST_WRAPPER_1_0"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_1_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 51
    .line 52
    new-instance v9, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 53
    .line 54
    const-string v11, "VIDEO_CREATIVE_TYPE_VAST_WRAPPER_2_0"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_2_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 61
    .line 62
    new-instance v11, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 63
    .line 64
    const-string v13, "VIDEO_CREATIVE_TYPE_VAST_WRAPPER_3_0"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_3_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 71
    .line 72
    new-instance v13, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 73
    .line 74
    const-string v15, "VIDEO_CREATIVE_TYPE_VAST_4_0"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v14}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v13, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_4_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 81
    .line 82
    new-instance v15, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 83
    .line 84
    const-string v14, "VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_0"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v12}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v15, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 92
    .line 93
    new-instance v14, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 94
    .line 95
    const-string v12, "VIDEO_CREATIVE_TYPE_VAST_4_1"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v10}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v14, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_4_1:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 103
    .line 104
    new-instance v12, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 105
    .line 106
    const-string v10, "VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_1"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v8}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v12, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_1:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 114
    .line 115
    new-instance v10, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 116
    .line 117
    const-string v8, "UNRECOGNIZED"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    const/4 v4, -0x1

    .line 121
    .line 122
    .line 123
    invoke-direct {v10, v8, v6, v4}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    sput-object v10, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 126
    .line 127
    const/16 v4, 0xc

    .line 128
    .line 129
    new-array v4, v4, [Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 130
    .line 131
    aput-object v0, v4, v2

    .line 132
    const/4 v0, 0x1

    .line 133
    .line 134
    aput-object v1, v4, v0

    .line 135
    const/4 v0, 0x2

    .line 136
    .line 137
    aput-object v3, v4, v0

    .line 138
    const/4 v0, 0x3

    .line 139
    .line 140
    aput-object v5, v4, v0

    .line 141
    const/4 v0, 0x4

    .line 142
    .line 143
    aput-object v7, v4, v0

    .line 144
    const/4 v0, 0x5

    .line 145
    .line 146
    aput-object v9, v4, v0

    .line 147
    const/4 v0, 0x6

    .line 148
    .line 149
    aput-object v11, v4, v0

    .line 150
    const/4 v0, 0x7

    .line 151
    .line 152
    aput-object v13, v4, v0

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    aput-object v15, v4, v0

    .line 157
    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    aput-object v14, v4, v0

    .line 161
    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    aput-object v12, v4, v0

    .line 165
    .line 166
    aput-object v10, v4, v6

    .line 167
    .line 168
    sput-object v4, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->$VALUES:[Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 169
    .line 170
    new-instance v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType$1;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/VideoCreativeType$1;-><init>()V

    .line 174
    .line 175
    sput-object v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->values()[Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    sput-object v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VALUES:[Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 182
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
    iput p3, p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/adcom/VideoCreativeType;
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
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_1:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_4_1:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_4_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_4_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_3_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_2_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_1_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_3_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_2_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_1_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    .line 10
    const/16 v1, 0x1d

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
            "Lcom/explorestack/protobuf/adcom/VideoCreativeType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/explorestack/protobuf/adcom/VideoCreativeType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->forNumber(I)Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lcom/explorestack/protobuf/adcom/VideoCreativeType;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VALUES:[Lcom/explorestack/protobuf/adcom/VideoCreativeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/VideoCreativeType;
    .locals 1

    .line 1
    const-class v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/adcom/VideoCreativeType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->$VALUES:[Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/adcom/VideoCreativeType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->value:I

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
    sget-object v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
