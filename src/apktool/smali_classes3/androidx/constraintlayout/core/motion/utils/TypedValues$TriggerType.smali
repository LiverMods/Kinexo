.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$TriggerType;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TriggerType"
.end annotation


# static fields
.field public static final CROSS:Ljava/lang/String; = "CROSS"

.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "KeyTrigger"

.field public static final NEGATIVE_CROSS:Ljava/lang/String; = "negativeCross"

.field public static final POSITIVE_CROSS:Ljava/lang/String; = "positiveCross"

.field public static final POST_LAYOUT:Ljava/lang/String; = "postLayout"

.field public static final TRIGGER_COLLISION_ID:Ljava/lang/String; = "triggerCollisionId"

.field public static final TRIGGER_COLLISION_VIEW:Ljava/lang/String; = "triggerCollisionView"

.field public static final TRIGGER_ID:Ljava/lang/String; = "triggerID"

.field public static final TRIGGER_RECEIVER:Ljava/lang/String; = "triggerReceiver"

.field public static final TRIGGER_SLACK:Ljava/lang/String; = "triggerSlack"

.field public static final TYPE_CROSS:I = 0x138

.field public static final TYPE_NEGATIVE_CROSS:I = 0x136

.field public static final TYPE_POSITIVE_CROSS:I = 0x135

.field public static final TYPE_POST_LAYOUT:I = 0x130

.field public static final TYPE_TRIGGER_COLLISION_ID:I = 0x133

.field public static final TYPE_TRIGGER_COLLISION_VIEW:I = 0x132

.field public static final TYPE_TRIGGER_ID:I = 0x134

.field public static final TYPE_TRIGGER_RECEIVER:I = 0x137

.field public static final TYPE_TRIGGER_SLACK:I = 0x131

.field public static final TYPE_VIEW_TRANSITION_ON_CROSS:I = 0x12d

.field public static final TYPE_VIEW_TRANSITION_ON_NEGATIVE_CROSS:I = 0x12f

.field public static final TYPE_VIEW_TRANSITION_ON_POSITIVE_CROSS:I = 0x12e

.field public static final VIEW_TRANSITION_ON_CROSS:Ljava/lang/String; = "viewTransitionOnCross"

.field public static final VIEW_TRANSITION_ON_NEGATIVE_CROSS:Ljava/lang/String; = "viewTransitionOnNegativeCross"

.field public static final VIEW_TRANSITION_ON_POSITIVE_CROSS:Ljava/lang/String; = "viewTransitionOnPositiveCross"


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "viewTransitionOnCross"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "viewTransitionOnPositiveCross"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "viewTransitionOnNegativeCross"

    .line 10
    .line 11
    const-string v3, "postLayout"

    .line 12
    .line 13
    const-string v4, "triggerSlack"

    .line 14
    .line 15
    const-string v5, "triggerCollisionView"

    .line 16
    .line 17
    const-string v6, "triggerCollisionId"

    .line 18
    .line 19
    const-string v7, "triggerID"

    .line 20
    .line 21
    const-string v8, "positiveCross"

    .line 22
    .line 23
    const-string v9, "negativeCross"

    .line 24
    .line 25
    const-string v10, "triggerReceiver"

    .line 26
    .line 27
    const-string v11, "CROSS"

    .line 28
    .line 29
    .line 30
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$TriggerType;->KEY_WORDS:[Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    :goto_0
    move p0, v1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "triggerReceiver"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 p0, 0xb

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "postLayout"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 p0, 0xa

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    .line 43
    :sswitch_2
    const-string/jumbo v0, "viewTransitionOnCross"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 p0, 0x9

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "triggerSlack"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    const/16 p0, 0x8

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_4
    const-string v0, "CROSS"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 p0, 0x7

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :sswitch_5
    const-string/jumbo v0, "viewTransitionOnNegativeCross"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-nez p0, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 p0, 0x6

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :sswitch_6
    const-string v0, "triggerCollisionView"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    .line 98
    if-nez p0, :cond_6

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 p0, 0x5

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :sswitch_7
    const-string v0, "negativeCross"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-nez p0, :cond_7

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 p0, 0x4

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :sswitch_8
    const-string v0, "triggerID"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-nez p0, :cond_8

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 p0, 0x3

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :sswitch_9
    const-string v0, "triggerCollisionId"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-nez p0, :cond_9

    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const/4 p0, 0x2

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :sswitch_a
    const-string/jumbo v0, "viewTransitionOnPositiveCross"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    .line 143
    if-nez p0, :cond_a

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    :cond_a
    const/4 p0, 0x1

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :sswitch_b
    const-string v0, "positiveCross"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    .line 155
    if-nez p0, :cond_b

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    :cond_b
    const/4 p0, 0x0

    .line 159
    .line 160
    .line 161
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 162
    return v1

    .line 163
    .line 164
    :pswitch_0
    const/16 p0, 0x137

    .line 165
    return p0

    .line 166
    .line 167
    :pswitch_1
    const/16 p0, 0x130

    .line 168
    return p0

    .line 169
    .line 170
    :pswitch_2
    const/16 p0, 0x12d

    .line 171
    return p0

    .line 172
    .line 173
    :pswitch_3
    const/16 p0, 0x131

    .line 174
    return p0

    .line 175
    .line 176
    :pswitch_4
    const/16 p0, 0x138

    .line 177
    return p0

    .line 178
    .line 179
    :pswitch_5
    const/16 p0, 0x12f

    .line 180
    return p0

    .line 181
    .line 182
    :pswitch_6
    const/16 p0, 0x132

    .line 183
    return p0

    .line 184
    .line 185
    :pswitch_7
    const/16 p0, 0x136

    .line 186
    return p0

    .line 187
    .line 188
    :pswitch_8
    const/16 p0, 0x134

    .line 189
    return p0

    .line 190
    .line 191
    :pswitch_9
    const/16 p0, 0x133

    .line 192
    return p0

    .line 193
    .line 194
    :pswitch_a
    const/16 p0, 0x12e

    .line 195
    return p0

    .line 196
    .line 197
    :pswitch_b
    const/16 p0, 0x135

    .line 198
    return p0

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :sswitch_data_0
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_b
        -0x399a6b12 -> :sswitch_a
        -0x2ee3a4eb -> :sswitch_9
        -0x26ab2f2d -> :sswitch_8
        -0x26090af5 -> :sswitch_7
        -0x4880de1 -> :sswitch_6
        -0x94d7ce -> :sswitch_5
        0x3d6a020 -> :sswitch_4
        0x15b9acb8 -> :sswitch_3
        0x4d99e267 -> :sswitch_2
        0x538787ea -> :sswitch_1
        0x5b846bc7 -> :sswitch_0
    .end sparse-switch

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :pswitch_data_0
    .packed-switch 0x0
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
