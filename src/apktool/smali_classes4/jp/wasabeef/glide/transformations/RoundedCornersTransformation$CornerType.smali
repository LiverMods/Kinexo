.class public final enum Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;
.super Ljava/lang/Enum;
.source "RoundedCornersTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CornerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum BOTTOM:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum BOTTOM_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum BOTTOM_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum DIAGONAL_FROM_TOP_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum DIAGONAL_FROM_TOP_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_BOTTOM_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_BOTTOM_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_TOP_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum OTHER_TOP_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum TOP:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum TOP_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

.field public static final enum TOP_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 3
    .line 4
    const-string v1, "ALL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 11
    .line 12
    new-instance v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 13
    .line 14
    const-string v3, "TOP_LEFT"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 21
    .line 22
    new-instance v3, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 23
    .line 24
    const-string v5, "TOP_RIGHT"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 31
    .line 32
    new-instance v5, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 33
    .line 34
    const-string v7, "BOTTOM_LEFT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 41
    .line 42
    new-instance v7, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 43
    .line 44
    const-string v9, "BOTTOM_RIGHT"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 51
    .line 52
    new-instance v9, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 53
    .line 54
    const-string v11, "TOP"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 61
    .line 62
    new-instance v11, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 63
    .line 64
    const-string v13, "BOTTOM"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->BOTTOM:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 71
    .line 72
    new-instance v13, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 73
    .line 74
    const-string v15, "LEFT"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v13, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 81
    .line 82
    new-instance v15, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 83
    .line 84
    const-string v14, "RIGHT"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v15, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 92
    .line 93
    new-instance v14, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 94
    .line 95
    const-string v12, "OTHER_TOP_LEFT"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v14, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_TOP_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 103
    .line 104
    new-instance v12, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 105
    .line 106
    const-string v10, "OTHER_TOP_RIGHT"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v12, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_TOP_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 114
    .line 115
    new-instance v10, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 116
    .line 117
    const-string v8, "OTHER_BOTTOM_LEFT"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v6}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v10, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 125
    .line 126
    new-instance v8, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 127
    .line 128
    const-string v6, "OTHER_BOTTOM_RIGHT"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6, v4}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v8, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->OTHER_BOTTOM_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 136
    .line 137
    new-instance v6, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 138
    .line 139
    const-string v4, "DIAGONAL_FROM_TOP_LEFT"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v4, v2}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v6, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_LEFT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 147
    .line 148
    new-instance v4, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 149
    .line 150
    const-string v2, "DIAGONAL_FROM_TOP_RIGHT"

    .line 151
    .line 152
    move-object/from16 v17, v6

    .line 153
    .line 154
    const/16 v6, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v2, v6}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    sput-object v4, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->DIAGONAL_FROM_TOP_RIGHT:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 160
    .line 161
    const/16 v2, 0xf

    .line 162
    .line 163
    new-array v2, v2, [Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    aput-object v0, v2, v16

    .line 168
    const/4 v0, 0x1

    .line 169
    .line 170
    aput-object v1, v2, v0

    .line 171
    const/4 v0, 0x2

    .line 172
    .line 173
    aput-object v3, v2, v0

    .line 174
    const/4 v0, 0x3

    .line 175
    .line 176
    aput-object v5, v2, v0

    .line 177
    const/4 v0, 0x4

    .line 178
    .line 179
    aput-object v7, v2, v0

    .line 180
    const/4 v0, 0x5

    .line 181
    .line 182
    aput-object v9, v2, v0

    .line 183
    const/4 v0, 0x6

    .line 184
    .line 185
    aput-object v11, v2, v0

    .line 186
    const/4 v0, 0x7

    .line 187
    .line 188
    aput-object v13, v2, v0

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    aput-object v15, v2, v0

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    aput-object v14, v2, v0

    .line 197
    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    aput-object v12, v2, v0

    .line 201
    .line 202
    const/16 v0, 0xb

    .line 203
    .line 204
    aput-object v10, v2, v0

    .line 205
    .line 206
    const/16 v0, 0xc

    .line 207
    .line 208
    aput-object v8, v2, v0

    .line 209
    .line 210
    const/16 v0, 0xd

    .line 211
    .line 212
    aput-object v17, v2, v0

    .line 213
    .line 214
    aput-object v4, v2, v6

    .line 215
    .line 216
    sput-object v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->$VALUES:[Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 217
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

.method public static valueOf(Ljava/lang/String;)Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 9
    return-object p0
.end method

.method public static values()[Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->$VALUES:[Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    .line 9
    return-object v0
.end method
