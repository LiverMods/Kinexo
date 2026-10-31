.class public final enum Lcom/google/zxing/ResultMetadataType;
.super Ljava/lang/Enum;
.source "ResultMetadataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/ResultMetadataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

.field public static final enum ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

.field public static final enum ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

.field public static final enum ORIENTATION:Lcom/google/zxing/ResultMetadataType;

.field public static final enum OTHER:Lcom/google/zxing/ResultMetadataType;

.field public static final enum PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

.field public static final enum POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

.field public static final enum STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

.field public static final enum STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

.field public static final enum SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

.field public static final enum UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

.field public static final synthetic a:[Lcom/google/zxing/ResultMetadataType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    .line 3
    .line 4
    const-string v1, "OTHER"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/zxing/ResultMetadataType;->OTHER:Lcom/google/zxing/ResultMetadataType;

    .line 11
    .line 12
    new-instance v1, Lcom/google/zxing/ResultMetadataType;

    .line 13
    .line 14
    const-string v3, "ORIENTATION"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 21
    .line 22
    new-instance v3, Lcom/google/zxing/ResultMetadataType;

    .line 23
    .line 24
    const-string v5, "BYTE_SEGMENTS"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 31
    .line 32
    new-instance v5, Lcom/google/zxing/ResultMetadataType;

    .line 33
    .line 34
    const-string v7, "ERROR_CORRECTION_LEVEL"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 41
    .line 42
    new-instance v7, Lcom/google/zxing/ResultMetadataType;

    .line 43
    .line 44
    const-string v9, "ISSUE_NUMBER"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    .line 51
    .line 52
    new-instance v9, Lcom/google/zxing/ResultMetadataType;

    .line 53
    .line 54
    const-string v11, "SUGGESTED_PRICE"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

    .line 61
    .line 62
    new-instance v11, Lcom/google/zxing/ResultMetadataType;

    .line 63
    .line 64
    const-string v13, "POSSIBLE_COUNTRY"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    .line 71
    .line 72
    new-instance v13, Lcom/google/zxing/ResultMetadataType;

    .line 73
    .line 74
    const-string v15, "UPC_EAN_EXTENSION"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v13, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    .line 81
    .line 82
    new-instance v15, Lcom/google/zxing/ResultMetadataType;

    .line 83
    .line 84
    const-string v14, "PDF417_EXTRA_METADATA"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v15, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    .line 92
    .line 93
    new-instance v14, Lcom/google/zxing/ResultMetadataType;

    .line 94
    .line 95
    const-string v12, "STRUCTURED_APPEND_SEQUENCE"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v14, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 103
    .line 104
    new-instance v12, Lcom/google/zxing/ResultMetadataType;

    .line 105
    .line 106
    const-string v10, "STRUCTURED_APPEND_PARITY"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8}, Lcom/google/zxing/ResultMetadataType;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v12, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 114
    .line 115
    const/16 v10, 0xb

    .line 116
    .line 117
    new-array v10, v10, [Lcom/google/zxing/ResultMetadataType;

    .line 118
    .line 119
    aput-object v0, v10, v2

    .line 120
    .line 121
    aput-object v1, v10, v4

    .line 122
    .line 123
    aput-object v3, v10, v6

    .line 124
    const/4 v0, 0x3

    .line 125
    .line 126
    aput-object v5, v10, v0

    .line 127
    const/4 v0, 0x4

    .line 128
    .line 129
    aput-object v7, v10, v0

    .line 130
    const/4 v0, 0x5

    .line 131
    .line 132
    aput-object v9, v10, v0

    .line 133
    const/4 v0, 0x6

    .line 134
    .line 135
    aput-object v11, v10, v0

    .line 136
    const/4 v0, 0x7

    .line 137
    .line 138
    aput-object v13, v10, v0

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    aput-object v15, v10, v0

    .line 143
    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    aput-object v14, v10, v0

    .line 147
    .line 148
    aput-object v12, v10, v8

    .line 149
    .line 150
    sput-object v10, Lcom/google/zxing/ResultMetadataType;->a:[Lcom/google/zxing/ResultMetadataType;

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/ResultMetadataType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/zxing/ResultMetadataType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/zxing/ResultMetadataType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/ResultMetadataType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->a:[Lcom/google/zxing/ResultMetadataType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/zxing/ResultMetadataType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/zxing/ResultMetadataType;

    .line 9
    return-object v0
.end method
