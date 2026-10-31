.class public final enum Lcom/google/zxing/DecodeHintType;
.super Ljava/lang/Enum;
.source "DecodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/DecodeHintType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

.field public static final enum ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

.field public static final enum ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

.field public static final enum ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

.field public static final enum CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

.field public static final enum NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

.field public static final enum OTHER:Lcom/google/zxing/DecodeHintType;

.field public static final enum POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

.field public static final enum PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

.field public static final enum RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

.field public static final enum TRY_HARDER:Lcom/google/zxing/DecodeHintType;

.field public static final synthetic a:[Lcom/google/zxing/DecodeHintType;


# instance fields
.field private final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const-class v0, [I

    .line 3
    .line 4
    new-instance v1, Lcom/google/zxing/DecodeHintType;

    .line 5
    .line 6
    const-class v2, Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "OTHER"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v3, v4, v2}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 13
    .line 14
    sput-object v1, Lcom/google/zxing/DecodeHintType;->OTHER:Lcom/google/zxing/DecodeHintType;

    .line 15
    .line 16
    new-instance v2, Lcom/google/zxing/DecodeHintType;

    .line 17
    .line 18
    const-class v3, Ljava/lang/Void;

    .line 19
    .line 20
    const-string v5, "PURE_BARCODE"

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v6, v3}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 25
    .line 26
    sput-object v2, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 27
    .line 28
    new-instance v3, Lcom/google/zxing/DecodeHintType;

    .line 29
    .line 30
    const-class v5, Ljava/util/List;

    .line 31
    .line 32
    const-string v7, "POSSIBLE_FORMATS"

    .line 33
    const/4 v8, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v7, v8, v5}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 37
    .line 38
    sput-object v3, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 39
    .line 40
    new-instance v5, Lcom/google/zxing/DecodeHintType;

    .line 41
    .line 42
    const-class v7, Ljava/lang/Void;

    .line 43
    .line 44
    const-string v9, "TRY_HARDER"

    .line 45
    const/4 v10, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v9, v10, v7}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 49
    .line 50
    sput-object v5, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 51
    .line 52
    new-instance v7, Lcom/google/zxing/DecodeHintType;

    .line 53
    .line 54
    const-class v9, Ljava/lang/String;

    .line 55
    .line 56
    const-string v11, "CHARACTER_SET"

    .line 57
    const/4 v12, 0x4

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v11, v12, v9}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 61
    .line 62
    sput-object v7, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 63
    .line 64
    new-instance v9, Lcom/google/zxing/DecodeHintType;

    .line 65
    .line 66
    const-string v11, "ALLOWED_LENGTHS"

    .line 67
    const/4 v13, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v11, v13, v0}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 71
    .line 72
    sput-object v9, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    .line 73
    .line 74
    new-instance v11, Lcom/google/zxing/DecodeHintType;

    .line 75
    .line 76
    const-class v14, Ljava/lang/Void;

    .line 77
    .line 78
    const-string v15, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 79
    const/4 v13, 0x6

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v15, v13, v14}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 83
    .line 84
    sput-object v11, Lcom/google/zxing/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

    .line 85
    .line 86
    new-instance v14, Lcom/google/zxing/DecodeHintType;

    .line 87
    .line 88
    const-class v15, Ljava/lang/Void;

    .line 89
    .line 90
    const-string v13, "ASSUME_GS1"

    .line 91
    const/4 v12, 0x7

    .line 92
    .line 93
    .line 94
    invoke-direct {v14, v13, v12, v15}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 95
    .line 96
    sput-object v14, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    .line 97
    .line 98
    new-instance v13, Lcom/google/zxing/DecodeHintType;

    .line 99
    .line 100
    const-class v15, Ljava/lang/Void;

    .line 101
    .line 102
    const-string v12, "RETURN_CODABAR_START_END"

    .line 103
    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    .line 107
    invoke-direct {v13, v12, v10, v15}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 108
    .line 109
    sput-object v13, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    .line 110
    .line 111
    new-instance v12, Lcom/google/zxing/DecodeHintType;

    .line 112
    .line 113
    const-class v15, Lw5/k;

    .line 114
    .line 115
    const-string v10, "NEED_RESULT_POINT_CALLBACK"

    .line 116
    .line 117
    const/16 v8, 0x9

    .line 118
    .line 119
    .line 120
    invoke-direct {v12, v10, v8, v15}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 121
    .line 122
    sput-object v12, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 123
    .line 124
    new-instance v10, Lcom/google/zxing/DecodeHintType;

    .line 125
    .line 126
    const-string v15, "ALLOWED_EAN_EXTENSIONS"

    .line 127
    .line 128
    const/16 v8, 0xa

    .line 129
    .line 130
    .line 131
    invoke-direct {v10, v15, v8, v0}, Lcom/google/zxing/DecodeHintType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 132
    .line 133
    sput-object v10, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    .line 134
    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    new-array v0, v0, [Lcom/google/zxing/DecodeHintType;

    .line 138
    .line 139
    aput-object v1, v0, v4

    .line 140
    .line 141
    aput-object v2, v0, v6

    .line 142
    const/4 v1, 0x2

    .line 143
    .line 144
    aput-object v3, v0, v1

    .line 145
    const/4 v1, 0x3

    .line 146
    .line 147
    aput-object v5, v0, v1

    .line 148
    const/4 v1, 0x4

    .line 149
    .line 150
    aput-object v7, v0, v1

    .line 151
    const/4 v1, 0x5

    .line 152
    .line 153
    aput-object v9, v0, v1

    .line 154
    const/4 v1, 0x6

    .line 155
    .line 156
    aput-object v11, v0, v1

    .line 157
    const/4 v1, 0x7

    .line 158
    .line 159
    aput-object v14, v0, v1

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    aput-object v13, v0, v1

    .line 164
    .line 165
    const/16 v1, 0x9

    .line 166
    .line 167
    aput-object v12, v0, v1

    .line 168
    .line 169
    aput-object v10, v0, v8

    .line 170
    .line 171
    sput-object v0, Lcom/google/zxing/DecodeHintType;->a:[Lcom/google/zxing/DecodeHintType;

    .line 172
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/DecodeHintType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/zxing/DecodeHintType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/DecodeHintType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/DecodeHintType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/DecodeHintType;->a:[Lcom/google/zxing/DecodeHintType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/zxing/DecodeHintType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/zxing/DecodeHintType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValueType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    .line 3
    return-object v0
.end method
