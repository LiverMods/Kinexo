.class public final enum Lcom/explorestack/protobuf/openrtb/NoBidReason;
.super Ljava/lang/Enum;
.source "NoBidReason.java"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/openrtb/NoBidReason;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final enum NO_BID_REASON_ADS_CERT_AUTHENTICATION_UNAVAILABLE:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_ADS_CERT_AUTHENTICATION_UNAVAILABLE_VALUE:I = 0xd

.field public static final enum NO_BID_REASON_ADS_CERT_AUTHENTICATION_VIOLATION:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_ADS_CERT_AUTHENTICATION_VIOLATION_VALUE:I = 0xe

.field public static final enum NO_BID_REASON_ADS_TXT_AUTHORIZATION_UNAVAILABLE:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_ADS_TXT_AUTHORIZATION_UNAVAILABLE_VALUE:I = 0xb

.field public static final enum NO_BID_REASON_ADS_TXT_AUTHORIZATION_VIOLATION:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_ADS_TXT_AUTHORIZATION_VIOLATION_VALUE:I = 0xc

.field public static final enum NO_BID_REASON_BLOCKED:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_BLOCKED_VALUE:I = 0x7

.field public static final enum NO_BID_REASON_DAILY_DOMAIN_CAP_MET:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_DAILY_DOMAIN_CAP_MET_VALUE:I = 0xa

.field public static final enum NO_BID_REASON_DAILY_USER_CAP_MET:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_DAILY_USER_CAP_MET_VALUE:I = 0x9

.field public static final enum NO_BID_REASON_INSUFFICIENT_AUCTION_TIME:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_INSUFFICIENT_AUCTION_TIME_VALUE:I = 0xf

.field public static final enum NO_BID_REASON_INVALID:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final enum NO_BID_REASON_INVALID_REQUEST:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_INVALID_REQUEST_VALUE:I = 0x2

.field public static final NO_BID_REASON_INVALID_VALUE:I = 0x0

.field public static final enum NO_BID_REASON_KNOWN_WEB_CRAWLER:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_KNOWN_WEB_CRAWLER_VALUE:I = 0x3

.field public static final enum NO_BID_REASON_NON_HUMAN_TRAFFIC:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_NON_HUMAN_TRAFFIC_VALUE:I = 0x4

.field public static final enum NO_BID_REASON_PROXY_IP:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_PROXY_IP_VALUE:I = 0x5

.field public static final enum NO_BID_REASON_TECHNICAL_ERROR:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_TECHNICAL_ERROR_VALUE:I = 0x1

.field public static final enum NO_BID_REASON_UNMATCHED_USER:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_UNMATCHED_USER_VALUE:I = 0x8

.field public static final enum NO_BID_REASON_UNSUPPORTED_DEVICE:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field public static final NO_BID_REASON_UNSUPPORTED_DEVICE_VALUE:I = 0x6

.field public static final enum UNRECOGNIZED:Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field private static final VALUES:[Lcom/explorestack/protobuf/openrtb/NoBidReason;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/openrtb/NoBidReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    .line 2
    new-instance v0, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 3
    .line 4
    const-string v1, "NO_BID_REASON_INVALID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_INVALID:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 11
    .line 12
    new-instance v1, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 13
    .line 14
    const-string v3, "NO_BID_REASON_TECHNICAL_ERROR"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_TECHNICAL_ERROR:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 21
    .line 22
    new-instance v3, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 23
    .line 24
    const-string v5, "NO_BID_REASON_INVALID_REQUEST"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_INVALID_REQUEST:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 31
    .line 32
    new-instance v5, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 33
    .line 34
    const-string v7, "NO_BID_REASON_KNOWN_WEB_CRAWLER"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_KNOWN_WEB_CRAWLER:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 41
    .line 42
    new-instance v7, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 43
    .line 44
    const-string v9, "NO_BID_REASON_NON_HUMAN_TRAFFIC"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_NON_HUMAN_TRAFFIC:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 51
    .line 52
    new-instance v9, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 53
    .line 54
    const-string v11, "NO_BID_REASON_PROXY_IP"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_PROXY_IP:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 61
    .line 62
    new-instance v11, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 63
    .line 64
    const-string v13, "NO_BID_REASON_UNSUPPORTED_DEVICE"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_UNSUPPORTED_DEVICE:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 71
    .line 72
    new-instance v13, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 73
    .line 74
    const-string v15, "NO_BID_REASON_BLOCKED"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v14}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v13, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_BLOCKED:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 81
    .line 82
    new-instance v15, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 83
    .line 84
    const-string v14, "NO_BID_REASON_UNMATCHED_USER"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v12}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v15, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_UNMATCHED_USER:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 92
    .line 93
    new-instance v14, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 94
    .line 95
    const-string v12, "NO_BID_REASON_DAILY_USER_CAP_MET"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v10}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v14, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_DAILY_USER_CAP_MET:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 103
    .line 104
    new-instance v12, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 105
    .line 106
    const-string v10, "NO_BID_REASON_DAILY_DOMAIN_CAP_MET"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v8}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v12, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_DAILY_DOMAIN_CAP_MET:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 114
    .line 115
    new-instance v10, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 116
    .line 117
    const-string v8, "NO_BID_REASON_ADS_TXT_AUTHORIZATION_UNAVAILABLE"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v6}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v10, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_ADS_TXT_AUTHORIZATION_UNAVAILABLE:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 125
    .line 126
    new-instance v8, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 127
    .line 128
    const-string v6, "NO_BID_REASON_ADS_TXT_AUTHORIZATION_VIOLATION"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6, v4, v4}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v8, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_ADS_TXT_AUTHORIZATION_VIOLATION:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 136
    .line 137
    new-instance v6, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 138
    .line 139
    const-string v4, "NO_BID_REASON_ADS_CERT_AUTHENTICATION_UNAVAILABLE"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v4, v2, v2}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v6, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_ADS_CERT_AUTHENTICATION_UNAVAILABLE:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 147
    .line 148
    new-instance v4, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 149
    .line 150
    const-string v2, "NO_BID_REASON_ADS_CERT_AUTHENTICATION_VIOLATION"

    .line 151
    .line 152
    move-object/from16 v16, v6

    .line 153
    .line 154
    const/16 v6, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v2, v6, v6}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    sput-object v4, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_ADS_CERT_AUTHENTICATION_VIOLATION:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 160
    .line 161
    new-instance v2, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 162
    .line 163
    const-string v6, "NO_BID_REASON_INSUFFICIENT_AUCTION_TIME"

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v6, v4, v4}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    sput-object v2, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_INSUFFICIENT_AUCTION_TIME:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 173
    .line 174
    new-instance v6, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 175
    .line 176
    const-string v4, "UNRECOGNIZED"

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    move-object/from16 v19, v8

    .line 183
    const/4 v8, -0x1

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v4, v2, v8}, Lcom/explorestack/protobuf/openrtb/NoBidReason;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    sput-object v6, Lcom/explorestack/protobuf/openrtb/NoBidReason;->UNRECOGNIZED:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 189
    .line 190
    const/16 v4, 0x11

    .line 191
    .line 192
    new-array v4, v4, [Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 193
    const/4 v8, 0x0

    .line 194
    .line 195
    aput-object v0, v4, v8

    .line 196
    const/4 v0, 0x1

    .line 197
    .line 198
    aput-object v1, v4, v0

    .line 199
    const/4 v0, 0x2

    .line 200
    .line 201
    aput-object v3, v4, v0

    .line 202
    const/4 v0, 0x3

    .line 203
    .line 204
    aput-object v5, v4, v0

    .line 205
    const/4 v0, 0x4

    .line 206
    .line 207
    aput-object v7, v4, v0

    .line 208
    const/4 v0, 0x5

    .line 209
    .line 210
    aput-object v9, v4, v0

    .line 211
    const/4 v0, 0x6

    .line 212
    .line 213
    aput-object v11, v4, v0

    .line 214
    const/4 v0, 0x7

    .line 215
    .line 216
    aput-object v13, v4, v0

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    aput-object v15, v4, v0

    .line 221
    .line 222
    const/16 v0, 0x9

    .line 223
    .line 224
    aput-object v14, v4, v0

    .line 225
    .line 226
    const/16 v0, 0xa

    .line 227
    .line 228
    aput-object v12, v4, v0

    .line 229
    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    aput-object v10, v4, v0

    .line 233
    .line 234
    const/16 v0, 0xc

    .line 235
    .line 236
    aput-object v19, v4, v0

    .line 237
    .line 238
    const/16 v0, 0xd

    .line 239
    .line 240
    aput-object v16, v4, v0

    .line 241
    .line 242
    const/16 v0, 0xe

    .line 243
    .line 244
    aput-object v17, v4, v0

    .line 245
    .line 246
    const/16 v0, 0xf

    .line 247
    .line 248
    aput-object v18, v4, v0

    .line 249
    .line 250
    aput-object v6, v4, v2

    .line 251
    .line 252
    sput-object v4, Lcom/explorestack/protobuf/openrtb/NoBidReason;->$VALUES:[Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 253
    .line 254
    new-instance v0, Lcom/explorestack/protobuf/openrtb/NoBidReason$1;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0}, Lcom/explorestack/protobuf/openrtb/NoBidReason$1;-><init>()V

    .line 258
    .line 259
    sput-object v0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/NoBidReason;->values()[Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    sput-object v0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->VALUES:[Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 266
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
    iput p3, p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/openrtb/NoBidReason;
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
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_INSUFFICIENT_AUCTION_TIME:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_ADS_CERT_AUTHENTICATION_VIOLATION:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_ADS_CERT_AUTHENTICATION_UNAVAILABLE:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_ADS_TXT_AUTHORIZATION_VIOLATION:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_ADS_TXT_AUTHORIZATION_UNAVAILABLE:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_DAILY_DOMAIN_CAP_MET:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_DAILY_USER_CAP_MET:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_UNMATCHED_USER:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_BLOCKED:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_UNSUPPORTED_DEVICE:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_PROXY_IP:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_b
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_NON_HUMAN_TRAFFIC:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_c
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_KNOWN_WEB_CRAWLER:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_d
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_INVALID_REQUEST:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_e
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_TECHNICAL_ERROR:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_f
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->NO_BID_REASON_INVALID:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 53
    return-object p0

    .line 54
    nop

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/OpenrtbProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

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
            "Lcom/explorestack/protobuf/openrtb/NoBidReason;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/explorestack/protobuf/openrtb/NoBidReason;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/explorestack/protobuf/openrtb/NoBidReason;->forNumber(I)Lcom/explorestack/protobuf/openrtb/NoBidReason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lcom/explorestack/protobuf/openrtb/NoBidReason;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/NoBidReason;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->UNRECOGNIZED:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->VALUES:[Lcom/explorestack/protobuf/openrtb/NoBidReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/NoBidReason;
    .locals 1

    .line 1
    const-class v0, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/openrtb/NoBidReason;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->$VALUES:[Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/explorestack/protobuf/openrtb/NoBidReason;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/NoBidReason;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->UNRECOGNIZED:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->value:I

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
    sget-object v0, Lcom/explorestack/protobuf/openrtb/NoBidReason;->UNRECOGNIZED:Lcom/explorestack/protobuf/openrtb/NoBidReason;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/NoBidReason;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
