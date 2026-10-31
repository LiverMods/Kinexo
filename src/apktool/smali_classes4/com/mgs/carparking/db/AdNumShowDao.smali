.class public Lcom/mgs/carparking/db/AdNumShowDao;
.super Ljava/lang/Object;
.source "AdNumShowDao.java"


# static fields
.field private static volatile mInstance:Lcom/mgs/carparking/db/AdNumShowDao;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/mgs/carparking/db/AdNumShowDao;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/db/AdNumShowDao;->mInstance:Lcom/mgs/carparking/db/AdNumShowDao;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/mgs/carparking/db/AdNumShowDao;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/mgs/carparking/db/AdNumShowDao;->mInstance:Lcom/mgs/carparking/db/AdNumShowDao;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mgs/carparking/db/AdNumShowDao;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mgs/carparking/db/AdNumShowDao;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/mgs/carparking/db/AdNumShowDao;->mInstance:Lcom/mgs/carparking/db/AdNumShowDao;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/mgs/carparking/db/AdNumShowDao;->mInstance:Lcom/mgs/carparking/db/AdNumShowDao;

    .line 26
    return-object v0
.end method


# virtual methods
.method public deleteAll()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "ad_shownum"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    return-void
.end method

.method public declared-synchronized getAdStatus(I)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    .line 13
    :try_start_1
    const-string v2, "ad_shownum"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    const-string v4, "id=?"

    .line 17
    .line 18
    const-string v5, "1"

    .line 19
    .line 20
    .line 21
    filled-new-array {v5}, [Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_0
    move v1, v9

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    const-string v3, "csjRewardAd"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-lez v1, :cond_0

    .line 52
    :goto_1
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x2

    .line 55
    .line 56
    if-ne p1, v3, :cond_3

    .line 57
    .line 58
    const-string v3, "gdtRewardAd"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-lez v1, :cond_0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v3, 0x4

    .line 71
    .line 72
    if-ne p1, v3, :cond_1

    .line 73
    .line 74
    const-string v3, "tdRewardAd"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    if-lez v1, :cond_0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_4
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception p1

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :goto_2
    monitor-exit p0

    .line 95
    return v1

    .line 96
    :catch_1
    move v9, v1

    .line 97
    goto :goto_4

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    .line 103
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    goto :goto_3

    .line 105
    :catch_2
    move-exception v0

    .line 106
    .line 107
    .line 108
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    :cond_5
    :goto_3
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    .line 111
    :catch_3
    :goto_4
    if-eqz v0, :cond_6

    .line 112
    .line 113
    .line 114
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 115
    goto :goto_5

    .line 116
    :catch_4
    move-exception p1

    .line 117
    .line 118
    .line 119
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 120
    :cond_6
    :goto_5
    monitor-exit p0

    .line 121
    return v9

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1
.end method

.method public declared-synchronized getNum(I)I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    .line 13
    :try_start_1
    const-string v2, "ad_shownum"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    const-string v4, "id=?"

    .line 17
    .line 18
    const-string v5, "1"

    .line 19
    .line 20
    .line 21
    filled-new-array {v5}, [Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v0

    .line 30
    move v1, v9

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_3b

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    const-string v1, "splashWxNum"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x2

    .line 52
    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    const-string v1, "splashTdNum"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    const/16 v2, 0x1c

    .line 67
    .line 68
    if-ne p1, v2, :cond_3

    .line 69
    .line 70
    const-string v1, "splashThirdNum"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    move-result v1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    const/16 v2, 0x53

    .line 82
    .line 83
    if-ne p1, v2, :cond_4

    .line 84
    .line 85
    const-string v1, "splashMobNum"

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    move-result v1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v2, 0x3

    .line 96
    .line 97
    if-ne p1, v2, :cond_5

    .line 98
    .line 99
    const-string v1, "rotationWxNum"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    move-result v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v2, 0x4

    .line 110
    .line 111
    if-ne p1, v2, :cond_6

    .line 112
    .line 113
    const-string v1, "rotationTdNum"

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    move-result v1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_6
    const/16 v2, 0xe

    .line 125
    .line 126
    if-ne p1, v2, :cond_7

    .line 127
    .line 128
    const-string v1, "rotationThirdNum"

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    move-result v1

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_7
    const/16 v2, 0x54

    .line 140
    .line 141
    if-ne p1, v2, :cond_8

    .line 142
    .line 143
    const-string v1, "rotationMobNum"

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    move-result v1

    .line 152
    goto :goto_0

    .line 153
    :cond_8
    const/4 v2, 0x5

    .line 154
    .line 155
    if-ne p1, v2, :cond_9

    .line 156
    .line 157
    const-string v1, "bannerWxNum"

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    move-result v1

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    move-result v1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    :cond_9
    const/4 v2, 0x6

    .line 169
    .line 170
    if-ne p1, v2, :cond_a

    .line 171
    .line 172
    const-string v1, "bannerTdNum"

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    move-result v1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    :cond_a
    const/4 v2, 0x7

    .line 184
    .line 185
    if-ne p1, v2, :cond_b

    .line 186
    .line 187
    const-string v1, "playWxNum"

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    move-result v1

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    move-result v1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    const/16 v2, 0x8

    .line 200
    .line 201
    if-ne p1, v2, :cond_c

    .line 202
    .line 203
    const-string v1, "playTdNum"

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 207
    move-result v1

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    move-result v1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    const/16 v2, 0x1d

    .line 216
    .line 217
    if-ne p1, v2, :cond_d

    .line 218
    .line 219
    const-string v1, "playThirdNum"

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 223
    move-result v1

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    move-result v1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    const/16 v2, 0x50

    .line 232
    .line 233
    if-ne p1, v2, :cond_e

    .line 234
    .line 235
    const-string v1, "playMobNum"

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 239
    move-result v1

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    move-result v1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_e
    const/16 v2, 0x9

    .line 248
    .line 249
    if-ne p1, v2, :cond_f

    .line 250
    .line 251
    const-string v1, "downloadWxNum"

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 255
    move-result v1

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    move-result v1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_f
    const/16 v2, 0xa

    .line 264
    .line 265
    if-ne p1, v2, :cond_10

    .line 266
    .line 267
    const-string v1, "downloadTdNum"

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 271
    move-result v1

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    move-result v1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_10
    const/16 v2, 0x1e

    .line 280
    .line 281
    if-ne p1, v2, :cond_11

    .line 282
    .line 283
    const-string v1, "downloadThirdNum"

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 287
    move-result v1

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 291
    move-result v1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_11
    const/16 v2, 0x52

    .line 296
    .line 297
    if-ne p1, v2, :cond_12

    .line 298
    .line 299
    const-string v1, "downloadMobNum"

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 303
    move-result v1

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 307
    move-result v1

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_12
    const/16 v2, 0xb

    .line 312
    .line 313
    if-ne p1, v2, :cond_13

    .line 314
    .line 315
    const-string v1, "plaWxInfo"

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 319
    move-result v1

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    move-result v1

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_13
    const/16 v2, 0xc

    .line 328
    .line 329
    if-ne p1, v2, :cond_14

    .line 330
    .line 331
    const-string v1, "plaTdInfo"

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 335
    move-result v1

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    move-result v1

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_14
    const/16 v2, 0xd

    .line 344
    .line 345
    if-ne p1, v2, :cond_15

    .line 346
    .line 347
    const-string v1, "playThirdInfo"

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 351
    move-result v1

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    move-result v1

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_15
    const/16 v2, 0x51

    .line 360
    .line 361
    if-ne p1, v2, :cond_16

    .line 362
    .line 363
    const-string v1, "playMobInfo"

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 367
    move-result v1

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    move-result v1

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_16
    const/16 v2, 0xf

    .line 376
    .line 377
    if-ne p1, v2, :cond_17

    .line 378
    .line 379
    const-string v1, "updateWxNum"

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 383
    move-result v1

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    move-result v1

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_17
    const/16 v2, 0x10

    .line 392
    .line 393
    if-ne p1, v2, :cond_18

    .line 394
    .line 395
    const-string v1, "updateTdNum"

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 399
    move-result v1

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    move-result v1

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_18
    const/16 v2, 0x55

    .line 408
    .line 409
    if-ne p1, v2, :cond_19

    .line 410
    .line 411
    const-string v1, "updateAdSetNum"

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 415
    move-result v1

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    move-result v1

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_19
    const/16 v2, 0x11

    .line 424
    .line 425
    if-ne p1, v2, :cond_1a

    .line 426
    .line 427
    const-string v1, "searchWxInfo"

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 431
    move-result v1

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    move-result v1

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_1a
    const/16 v2, 0x12

    .line 440
    .line 441
    if-ne p1, v2, :cond_1b

    .line 442
    .line 443
    const-string v1, "searchTdInfo"

    .line 444
    .line 445
    .line 446
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 447
    move-result v1

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    move-result v1

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_1b
    const/16 v2, 0x13

    .line 456
    .line 457
    if-ne p1, v2, :cond_1c

    .line 458
    .line 459
    const-string v1, "searchThirdInfo"

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 463
    move-result v1

    .line 464
    .line 465
    .line 466
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    move-result v1

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_1c
    const/16 v2, 0x33

    .line 472
    .line 473
    if-ne p1, v2, :cond_1d

    .line 474
    .line 475
    const-string v1, "plaWxCenter"

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 479
    move-result v1

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    move-result v1

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_1d
    const/16 v2, 0x34

    .line 488
    .line 489
    if-ne p1, v2, :cond_1e

    .line 490
    .line 491
    const-string v1, "plaTdCenter"

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 495
    move-result v1

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 499
    move-result v1

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_1e
    const/16 v2, 0x35

    .line 504
    .line 505
    if-ne p1, v2, :cond_1f

    .line 506
    .line 507
    const-string v1, "playThirdCenter"

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 511
    move-result v1

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 515
    move-result v1

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_1f
    const/16 v2, 0x47

    .line 520
    .line 521
    if-ne p1, v2, :cond_20

    .line 522
    .line 523
    const-string v1, "csjInterstitialHome"

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 527
    move-result v1

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 531
    move-result v1

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_20
    const/16 v2, 0x48

    .line 536
    .line 537
    if-ne p1, v2, :cond_21

    .line 538
    .line 539
    const-string v1, "gdtInterstitialHome"

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 543
    move-result v1

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 547
    move-result v1

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_21
    const/16 v2, 0x15

    .line 552
    .line 553
    if-ne p1, v2, :cond_22

    .line 554
    .line 555
    const-string v1, "splashIndex"

    .line 556
    .line 557
    .line 558
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 559
    move-result v1

    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 563
    move-result v1

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_22
    const/16 v2, 0x16

    .line 568
    .line 569
    if-ne p1, v2, :cond_23

    .line 570
    .line 571
    const-string v1, "rotationIndex"

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 575
    move-result v1

    .line 576
    .line 577
    .line 578
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 579
    move-result v1

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_23
    const/16 v2, 0x17

    .line 584
    .line 585
    if-ne p1, v2, :cond_24

    .line 586
    .line 587
    const-string v1, "playIndex"

    .line 588
    .line 589
    .line 590
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 591
    move-result v1

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 595
    move-result v1

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_24
    const/16 v2, 0x18

    .line 600
    .line 601
    if-ne p1, v2, :cond_25

    .line 602
    .line 603
    const-string v1, "downloadIndex"

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 607
    move-result v1

    .line 608
    .line 609
    .line 610
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 611
    move-result v1

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_25
    const/16 v2, 0x19

    .line 616
    .line 617
    if-ne p1, v2, :cond_26

    .line 618
    .line 619
    const-string v1, "playInfoIndex"

    .line 620
    .line 621
    .line 622
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 623
    move-result v1

    .line 624
    .line 625
    .line 626
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 627
    move-result v1

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_26
    const/16 v2, 0x1a

    .line 632
    .line 633
    if-ne p1, v2, :cond_27

    .line 634
    .line 635
    const-string v1, "updateIndex"

    .line 636
    .line 637
    .line 638
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 639
    move-result v1

    .line 640
    .line 641
    .line 642
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 643
    move-result v1

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_27
    const/16 v2, 0x1b

    .line 648
    .line 649
    if-ne p1, v2, :cond_28

    .line 650
    .line 651
    const-string v1, "searchIndex"

    .line 652
    .line 653
    .line 654
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 655
    move-result v1

    .line 656
    .line 657
    .line 658
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 659
    move-result v1

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_28
    const/16 v2, 0x32

    .line 664
    .line 665
    if-ne p1, v2, :cond_29

    .line 666
    .line 667
    const-string v1, "playCenterIndex"

    .line 668
    .line 669
    .line 670
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 671
    move-result v1

    .line 672
    .line 673
    .line 674
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 675
    move-result v1

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_29
    const/16 v2, 0x46

    .line 680
    .line 681
    if-ne p1, v2, :cond_2a

    .line 682
    .line 683
    const-string v1, "interstitialHomeIndex"

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 687
    move-result v1

    .line 688
    .line 689
    .line 690
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 691
    move-result v1

    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :cond_2a
    const/16 v2, 0x5a

    .line 696
    .line 697
    if-ne p1, v2, :cond_2b

    .line 698
    .line 699
    const-string v1, "interstitialHomeIndex3"

    .line 700
    .line 701
    .line 702
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 703
    move-result v1

    .line 704
    .line 705
    .line 706
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 707
    move-result v1

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_2b
    const/16 v2, 0x5b

    .line 712
    .line 713
    if-ne p1, v2, :cond_2c

    .line 714
    .line 715
    const-string v1, "wxInterstitialHome3"

    .line 716
    .line 717
    .line 718
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 719
    move-result v1

    .line 720
    .line 721
    .line 722
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 723
    move-result v1

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :cond_2c
    const/16 v2, 0x5c

    .line 728
    .line 729
    if-ne p1, v2, :cond_2d

    .line 730
    .line 731
    const-string v1, "openSetInterstitialHome3"

    .line 732
    .line 733
    .line 734
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 735
    move-result v1

    .line 736
    .line 737
    .line 738
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 739
    move-result v1

    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :cond_2d
    const/16 v2, 0x5f

    .line 744
    .line 745
    if-ne p1, v2, :cond_2e

    .line 746
    .line 747
    const-string v1, "bannerVideoPauseIndex"

    .line 748
    .line 749
    .line 750
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 751
    move-result v1

    .line 752
    .line 753
    .line 754
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 755
    move-result v1

    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_2e
    const/16 v2, 0x60

    .line 760
    .line 761
    if-ne p1, v2, :cond_2f

    .line 762
    .line 763
    const-string v1, "wxBannerVideoPause"

    .line 764
    .line 765
    .line 766
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 767
    move-result v1

    .line 768
    .line 769
    .line 770
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 771
    move-result v1

    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :cond_2f
    const/16 v2, 0x61

    .line 776
    .line 777
    if-ne p1, v2, :cond_30

    .line 778
    .line 779
    const-string v1, "osetVideoPause"

    .line 780
    .line 781
    .line 782
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 783
    move-result v1

    .line 784
    .line 785
    .line 786
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 787
    move-result v1

    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_30
    const/16 v2, 0x64

    .line 792
    .line 793
    if-ne p1, v2, :cond_31

    .line 794
    .line 795
    const-string v1, "bannerMoreIndex"

    .line 796
    .line 797
    .line 798
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 799
    move-result v1

    .line 800
    .line 801
    .line 802
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 803
    move-result v1

    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :cond_31
    const/16 v2, 0x65

    .line 808
    .line 809
    if-ne p1, v2, :cond_32

    .line 810
    .line 811
    const-string v1, "wxBannerMore"

    .line 812
    .line 813
    .line 814
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 815
    move-result v1

    .line 816
    .line 817
    .line 818
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 819
    move-result v1

    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :cond_32
    const/16 v2, 0x66

    .line 824
    .line 825
    if-ne p1, v2, :cond_33

    .line 826
    .line 827
    const-string v1, "floatViewAdIndex"

    .line 828
    .line 829
    .line 830
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 831
    move-result v1

    .line 832
    .line 833
    .line 834
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 835
    move-result v1

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :cond_33
    const/16 v2, 0x67

    .line 840
    .line 841
    if-ne p1, v2, :cond_34

    .line 842
    .line 843
    const-string v1, "wxFloatViewAd"

    .line 844
    .line 845
    .line 846
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 847
    move-result v1

    .line 848
    .line 849
    .line 850
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 851
    move-result v1

    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :cond_34
    const/16 v2, 0x68

    .line 856
    .line 857
    if-ne p1, v2, :cond_35

    .line 858
    .line 859
    const-string v1, "rankBannerAdIndex"

    .line 860
    .line 861
    .line 862
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 863
    move-result v1

    .line 864
    .line 865
    .line 866
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 867
    move-result v1

    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :cond_35
    const/16 v2, 0x69

    .line 872
    .line 873
    if-ne p1, v2, :cond_36

    .line 874
    .line 875
    const-string v1, "wxRankBannerAd"

    .line 876
    .line 877
    .line 878
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 879
    move-result v1

    .line 880
    .line 881
    .line 882
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 883
    move-result v1

    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :cond_36
    const/16 v2, 0x6a

    .line 888
    .line 889
    if-ne p1, v2, :cond_37

    .line 890
    .line 891
    const-string v1, "searchBannerAdIndex"

    .line 892
    .line 893
    .line 894
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 895
    move-result v1

    .line 896
    .line 897
    .line 898
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 899
    move-result v1

    .line 900
    .line 901
    goto/16 :goto_0

    .line 902
    .line 903
    :cond_37
    const/16 v2, 0x6b

    .line 904
    .line 905
    if-ne p1, v2, :cond_38

    .line 906
    .line 907
    const-string v1, "wxSearchBannerAd"

    .line 908
    .line 909
    .line 910
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 911
    move-result v1

    .line 912
    .line 913
    .line 914
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 915
    move-result v1

    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :cond_38
    const/16 v2, 0x6c

    .line 920
    .line 921
    if-ne p1, v2, :cond_39

    .line 922
    .line 923
    const-string v1, "clingRewardAdIndex"

    .line 924
    .line 925
    .line 926
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 927
    move-result v1

    .line 928
    .line 929
    .line 930
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 931
    move-result v1

    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :cond_39
    const/16 v2, 0x6d

    .line 936
    .line 937
    if-ne p1, v2, :cond_3a

    .line 938
    .line 939
    const-string v1, "wxClingRewardAd"

    .line 940
    .line 941
    .line 942
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 943
    move-result v1

    .line 944
    .line 945
    .line 946
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 947
    move-result v1

    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :cond_3a
    const/16 v2, 0x6e

    .line 952
    .line 953
    if-ne p1, v2, :cond_0

    .line 954
    .line 955
    const-string v1, "osetClingRewardAd"

    .line 956
    .line 957
    .line 958
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 959
    move-result v1

    .line 960
    .line 961
    .line 962
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 963
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    .line 968
    :cond_3b
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 969
    goto :goto_1

    .line 970
    :catch_0
    move-exception p1

    .line 971
    .line 972
    .line 973
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 974
    :goto_1
    monitor-exit p0

    .line 975
    return v1

    .line 976
    :catchall_0
    move-exception p1

    .line 977
    .line 978
    if-eqz v0, :cond_3c

    .line 979
    .line 980
    .line 981
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 982
    goto :goto_2

    .line 983
    :catch_1
    move-exception v0

    .line 984
    .line 985
    .line 986
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 987
    :cond_3c
    :goto_2
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 988
    .line 989
    :catch_2
    if-eqz v0, :cond_3d

    .line 990
    .line 991
    .line 992
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 993
    goto :goto_3

    .line 994
    :catch_3
    move-exception p1

    .line 995
    .line 996
    .line 997
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 998
    :cond_3d
    :goto_3
    monitor-exit p0

    .line 999
    return v9

    .line 1000
    :catchall_1
    move-exception p1

    .line 1001
    monitor-exit p0

    .line 1002
    throw p1
.end method

.method public declared-synchronized insertHistory()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :try_start_1
    const-string v2, "select * from ad_shownum where id=\'1\'"

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "\u6570\u636e\u5df2\u5b58\u5728"

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Le9/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    return-wide v2

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    goto :goto_3

    .line 47
    :catch_1
    move-exception v1

    .line 48
    .line 49
    .line 50
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception v1

    .line 60
    .line 61
    .line 62
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :cond_1
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 64
    .line 65
    :catch_3
    if-eqz v1, :cond_2

    .line 66
    .line 67
    .line 68
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 69
    goto :goto_3

    .line 70
    :catch_4
    move-exception v1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    :goto_3
    :try_start_9
    new-instance v1, Landroid/content/ContentValues;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 77
    .line 78
    const-string v2, "id"

    .line 79
    const/4 v3, 0x1

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    const-string v2, "ad_shownum"

    .line 89
    .line 90
    const-string v3, "id"

    .line 91
    const/4 v4, 0x5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 95
    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 96
    monitor-exit p0

    .line 97
    return-wide v0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
.end method

.method public declared-synchronized queryHistory()Ljava/util/ArrayList;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mgs/carparking/dbtable/AdNumShowEntry;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :try_start_1
    const-string v3, "select * from ad_shownum order by id desc"

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    new-array v4, v4, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "id"

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    const-string v3, "splashWxNum"

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 43
    .line 44
    const-string v4, "splashTdNum"

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    move-result v4

    .line 49
    .line 50
    const-string v5, "splashThirdNum"

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    move-result v5

    .line 55
    .line 56
    const-string v6, "splashMobNum"

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    move-result v6

    .line 61
    .line 62
    const-string v7, "rotationWxNum"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    move-result v7

    .line 67
    .line 68
    const-string v8, "rotationTdNum"

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    move-result v8

    .line 73
    .line 74
    const-string v9, "rotationThirdNum"

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    move-result v9

    .line 79
    .line 80
    const-string v10, "rotationMobNum"

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    move-result v10

    .line 85
    .line 86
    const-string v11, "bannerWxNum"

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    move-result v11

    .line 91
    .line 92
    const-string v12, "bannerTdNum"

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    move-result v12

    .line 97
    .line 98
    const-string v13, "playWxNum"

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    move-result v13

    .line 103
    .line 104
    const-string v14, "playTdNum"

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    move-result v14

    .line 109
    .line 110
    const-string v15, "playThirdNum"

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    :try_start_2
    const-string v1, "playMobNum"

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    move-result v1

    .line 123
    .line 124
    move/from16 v17, v1

    .line 125
    .line 126
    const-string v1, "downloadWxNum"

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    move-result v1

    .line 131
    .line 132
    move/from16 v18, v1

    .line 133
    .line 134
    const-string v1, "downloadWxNum"

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    move-result v1

    .line 139
    .line 140
    move/from16 v19, v1

    .line 141
    .line 142
    const-string v1, "downloadThirdNum"

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 146
    move-result v1

    .line 147
    .line 148
    move/from16 v20, v1

    .line 149
    .line 150
    const-string v1, "downloadMobNum"

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    move-result v1

    .line 155
    .line 156
    move/from16 v21, v1

    .line 157
    .line 158
    const-string v1, "plaWxInfo"

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    move-result v1

    .line 163
    .line 164
    move/from16 v22, v1

    .line 165
    .line 166
    const-string v1, "plaTdInfo"

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    move-result v1

    .line 171
    .line 172
    move/from16 v23, v1

    .line 173
    .line 174
    const-string v1, "playThirdInfo"

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    move-result v1

    .line 179
    .line 180
    move/from16 v24, v1

    .line 181
    .line 182
    const-string v1, "playMobInfo"

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    move-result v1

    .line 187
    .line 188
    move/from16 v25, v1

    .line 189
    .line 190
    const-string v1, "updateWxNum"

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    move-result v1

    .line 195
    .line 196
    move/from16 v26, v1

    .line 197
    .line 198
    const-string v1, "updateTdNum"

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 202
    move-result v1

    .line 203
    .line 204
    move/from16 v27, v1

    .line 205
    .line 206
    const-string v1, "updateAdSetNum"

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 210
    move-result v1

    .line 211
    .line 212
    move/from16 v28, v1

    .line 213
    .line 214
    const-string v1, "splashIndex"

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 218
    move-result v1

    .line 219
    .line 220
    move/from16 v29, v1

    .line 221
    .line 222
    const-string v1, "rotationIndex"

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 226
    move-result v1

    .line 227
    .line 228
    move/from16 v30, v1

    .line 229
    .line 230
    const-string v1, "playIndex"

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 234
    move-result v1

    .line 235
    .line 236
    move/from16 v31, v1

    .line 237
    .line 238
    const-string v1, "downloadIndex"

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 242
    move-result v1

    .line 243
    .line 244
    move/from16 v32, v1

    .line 245
    .line 246
    const-string v1, "playInfoIndex"

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 250
    move-result v1

    .line 251
    .line 252
    move/from16 v33, v1

    .line 253
    .line 254
    const-string v1, "updateIndex"

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 258
    move-result v1

    .line 259
    .line 260
    move/from16 v34, v1

    .line 261
    .line 262
    const-string v1, "interstitialHomeIndex3"

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 266
    move-result v1

    .line 267
    .line 268
    move/from16 v35, v1

    .line 269
    .line 270
    const-string v1, "wxInterstitialHome3"

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    move-result v1

    .line 275
    .line 276
    move/from16 v36, v1

    .line 277
    .line 278
    const-string v1, "openSetInterstitialHome3"

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 282
    move-result v1

    .line 283
    .line 284
    move/from16 v37, v1

    .line 285
    .line 286
    const-string v1, "bannerVideoPauseIndex"

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 290
    move-result v1

    .line 291
    .line 292
    move/from16 v38, v1

    .line 293
    .line 294
    const-string v1, "wxBannerVideoPause"

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 298
    move-result v1

    .line 299
    .line 300
    move/from16 v39, v1

    .line 301
    .line 302
    const-string v1, "osetVideoPause"

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 306
    move-result v1

    .line 307
    .line 308
    move/from16 v40, v1

    .line 309
    .line 310
    const-string v1, "bannerMoreIndex"

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 314
    move-result v1

    .line 315
    .line 316
    move/from16 v41, v1

    .line 317
    .line 318
    const-string v1, "wxBannerMore"

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 322
    move-result v1

    .line 323
    .line 324
    move/from16 v42, v1

    .line 325
    .line 326
    const-string v1, "floatViewAdIndex"

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 330
    move-result v1

    .line 331
    .line 332
    move/from16 v43, v1

    .line 333
    .line 334
    const-string v1, "wxFloatViewAd"

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 338
    move-result v1

    .line 339
    .line 340
    move/from16 v44, v1

    .line 341
    .line 342
    const-string v1, "rankBannerAdIndex"

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 346
    move-result v1

    .line 347
    .line 348
    move/from16 v45, v1

    .line 349
    .line 350
    const-string v1, "wxRankBannerAd"

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 354
    move-result v1

    .line 355
    .line 356
    move/from16 v46, v1

    .line 357
    .line 358
    const-string v1, "searchBannerAdIndex"

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 362
    move-result v1

    .line 363
    .line 364
    move/from16 v47, v1

    .line 365
    .line 366
    const-string v1, "wxSearchBannerAd"

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 370
    move-result v1

    .line 371
    .line 372
    move/from16 v48, v1

    .line 373
    .line 374
    const-string v1, "clingRewardAdIndex"

    .line 375
    .line 376
    .line 377
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 378
    move-result v1

    .line 379
    .line 380
    move/from16 v49, v1

    .line 381
    .line 382
    const-string v1, "wxClingRewardAd"

    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 386
    move-result v1

    .line 387
    .line 388
    move/from16 v50, v1

    .line 389
    .line 390
    const-string v1, "osetClingRewardAd"

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 394
    move-result v1

    .line 395
    .line 396
    move/from16 v51, v1

    .line 397
    .line 398
    :goto_0
    new-instance v1, Lcom/mgs/carparking/dbtable/AdNumShowEntry;

    .line 399
    .line 400
    .line 401
    invoke-direct {v1}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;-><init>()V

    .line 402
    .line 403
    move/from16 v52, v15

    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    move-result v15

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setId(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    move-result v15

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setSplashWxNum(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 421
    move-result v15

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setSplashTdNum(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 428
    move-result v15

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setSplashThirdNum(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    move-result v15

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setSplashMobNum(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 442
    move-result v15

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setRotationWxNum(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    move-result v15

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setRotationTdNum(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 456
    move-result v15

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setRotationThirdNum(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 463
    move-result v15

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setRotationMobNum(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    move-result v15

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setBannerWxNum(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    move-result v15

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setBannerTdNum(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    move-result v15

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setPlayWxNum(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 491
    move-result v15

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setPlayTdNum(I)V

    .line 495
    .line 496
    move/from16 v15, v52

    .line 497
    .line 498
    move/from16 v52, v0

    .line 499
    .line 500
    .line 501
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 502
    move-result v0

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setPlayThirdNum(I)V

    .line 506
    .line 507
    move/from16 v0, v17

    .line 508
    .line 509
    move/from16 v17, v3

    .line 510
    .line 511
    .line 512
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 513
    move-result v3

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setPlayMobNum(I)V

    .line 517
    .line 518
    move/from16 v3, v18

    .line 519
    .line 520
    move/from16 v18, v0

    .line 521
    .line 522
    .line 523
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 524
    move-result v0

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setDownloadWxNum(I)V

    .line 528
    .line 529
    move/from16 v0, v19

    .line 530
    .line 531
    move/from16 v19, v3

    .line 532
    .line 533
    .line 534
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 535
    move-result v3

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setDownloadTdNum(I)V

    .line 539
    .line 540
    move/from16 v3, v20

    .line 541
    .line 542
    move/from16 v20, v0

    .line 543
    .line 544
    .line 545
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 546
    move-result v0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setDownloadThirdNum(I)V

    .line 550
    .line 551
    move/from16 v0, v21

    .line 552
    .line 553
    move/from16 v21, v3

    .line 554
    .line 555
    .line 556
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 557
    move-result v3

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setDownloadMobNum(I)V

    .line 561
    .line 562
    move/from16 v3, v22

    .line 563
    .line 564
    move/from16 v22, v0

    .line 565
    .line 566
    .line 567
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 568
    move-result v0

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setPlaWxInfo(I)V

    .line 572
    .line 573
    move/from16 v0, v23

    .line 574
    .line 575
    move/from16 v23, v3

    .line 576
    .line 577
    .line 578
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 579
    move-result v3

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setPlaTdInfo(I)V

    .line 583
    .line 584
    move/from16 v3, v24

    .line 585
    .line 586
    move/from16 v24, v0

    .line 587
    .line 588
    .line 589
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 590
    move-result v0

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setPlayThirdInfo(I)V

    .line 594
    .line 595
    move/from16 v0, v25

    .line 596
    .line 597
    move/from16 v25, v3

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 601
    move-result v3

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setPlayMobInfo(I)V

    .line 605
    .line 606
    move/from16 v3, v26

    .line 607
    .line 608
    move/from16 v26, v0

    .line 609
    .line 610
    .line 611
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 612
    move-result v0

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setUpdateWxNum(I)V

    .line 616
    .line 617
    move/from16 v0, v27

    .line 618
    .line 619
    move/from16 v27, v3

    .line 620
    .line 621
    .line 622
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 623
    move-result v3

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setUpdateTdNum(I)V

    .line 627
    .line 628
    move/from16 v3, v28

    .line 629
    .line 630
    move/from16 v28, v0

    .line 631
    .line 632
    .line 633
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 634
    move-result v0

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setUpdateAdSetNum(I)V

    .line 638
    .line 639
    move/from16 v0, v29

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setSplashIndex(I)V

    .line 643
    .line 644
    move/from16 v29, v0

    .line 645
    .line 646
    move/from16 v0, v30

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setRotationIndex(I)V

    .line 650
    .line 651
    move/from16 v30, v0

    .line 652
    .line 653
    move/from16 v0, v31

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setPlayIndex(I)V

    .line 657
    .line 658
    move/from16 v31, v0

    .line 659
    .line 660
    move/from16 v0, v32

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setDownloadIndex(I)V

    .line 664
    .line 665
    move/from16 v32, v0

    .line 666
    .line 667
    move/from16 v0, v33

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setPlayInfoIndex(I)V

    .line 671
    .line 672
    move/from16 v33, v0

    .line 673
    .line 674
    move/from16 v0, v34

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setUpdateIndex(I)V

    .line 678
    .line 679
    move/from16 v34, v0

    .line 680
    .line 681
    move/from16 v0, v35

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setInterstitialhomeindex3(I)V

    .line 685
    .line 686
    move/from16 v35, v0

    .line 687
    .line 688
    move/from16 v0, v36

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setWxInterstitialHome3(I)V

    .line 692
    .line 693
    move/from16 v36, v0

    .line 694
    .line 695
    move/from16 v0, v37

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setOpensetinterstitialhome3(I)V

    .line 699
    .line 700
    move/from16 v37, v0

    .line 701
    .line 702
    move/from16 v0, v38

    .line 703
    .line 704
    move/from16 v38, v3

    .line 705
    .line 706
    .line 707
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 708
    move-result v3

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setBannerVideoPauseIndex(I)V

    .line 712
    .line 713
    move/from16 v3, v39

    .line 714
    .line 715
    move/from16 v39, v0

    .line 716
    .line 717
    .line 718
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 719
    move-result v0

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setWxBannerVideoPause(I)V

    .line 723
    .line 724
    move/from16 v0, v40

    .line 725
    .line 726
    move/from16 v40, v3

    .line 727
    .line 728
    .line 729
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 730
    move-result v3

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setOsetVideoPause(I)V

    .line 734
    .line 735
    move/from16 v3, v41

    .line 736
    .line 737
    move/from16 v41, v0

    .line 738
    .line 739
    .line 740
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 741
    move-result v0

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setBannerMoreIndex(I)V

    .line 745
    .line 746
    move/from16 v0, v42

    .line 747
    .line 748
    move/from16 v42, v3

    .line 749
    .line 750
    .line 751
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 752
    move-result v3

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setWxBannerMore(I)V

    .line 756
    .line 757
    move/from16 v3, v43

    .line 758
    .line 759
    move/from16 v43, v0

    .line 760
    .line 761
    .line 762
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 763
    move-result v0

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setFloatViewAdIndex(I)V

    .line 767
    .line 768
    move/from16 v0, v44

    .line 769
    .line 770
    move/from16 v44, v3

    .line 771
    .line 772
    .line 773
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 774
    move-result v3

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setWxFloatViewAd(I)V

    .line 778
    .line 779
    move/from16 v3, v45

    .line 780
    .line 781
    move/from16 v45, v0

    .line 782
    .line 783
    .line 784
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 785
    move-result v0

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setRankBannerAdIndex(I)V

    .line 789
    .line 790
    move/from16 v0, v46

    .line 791
    .line 792
    move/from16 v46, v3

    .line 793
    .line 794
    .line 795
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 796
    move-result v3

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setWxRankBannerAd(I)V

    .line 800
    .line 801
    move/from16 v3, v47

    .line 802
    .line 803
    move/from16 v47, v0

    .line 804
    .line 805
    .line 806
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 807
    move-result v0

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setSearchBannerAdIndex(I)V

    .line 811
    .line 812
    move/from16 v0, v48

    .line 813
    .line 814
    move/from16 v48, v3

    .line 815
    .line 816
    .line 817
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 818
    move-result v3

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setWxSearchBannerAd(I)V

    .line 822
    .line 823
    move/from16 v3, v49

    .line 824
    .line 825
    move/from16 v49, v0

    .line 826
    .line 827
    .line 828
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 829
    move-result v0

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setClingRewardAdIndex(I)V

    .line 833
    .line 834
    move/from16 v0, v50

    .line 835
    .line 836
    move/from16 v50, v3

    .line 837
    .line 838
    .line 839
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 840
    move-result v3

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setWxClingRewardAd(I)V

    .line 844
    .line 845
    move/from16 v3, v51

    .line 846
    .line 847
    move/from16 v51, v0

    .line 848
    .line 849
    .line 850
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 851
    move-result v0

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/AdNumShowEntry;->setOsetClingRewardAd(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 855
    move v0, v3

    .line 856
    .line 857
    move-object/from16 v3, v16

    .line 858
    .line 859
    .line 860
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 864
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 865
    .line 866
    if-nez v1, :cond_0

    .line 867
    goto :goto_1

    .line 868
    .line 869
    :cond_0
    move-object/from16 v16, v3

    .line 870
    .line 871
    move/from16 v3, v17

    .line 872
    .line 873
    move/from16 v17, v18

    .line 874
    .line 875
    move/from16 v18, v19

    .line 876
    .line 877
    move/from16 v19, v20

    .line 878
    .line 879
    move/from16 v20, v21

    .line 880
    .line 881
    move/from16 v21, v22

    .line 882
    .line 883
    move/from16 v22, v23

    .line 884
    .line 885
    move/from16 v23, v24

    .line 886
    .line 887
    move/from16 v24, v25

    .line 888
    .line 889
    move/from16 v25, v26

    .line 890
    .line 891
    move/from16 v26, v27

    .line 892
    .line 893
    move/from16 v27, v28

    .line 894
    .line 895
    move/from16 v28, v38

    .line 896
    .line 897
    move/from16 v38, v39

    .line 898
    .line 899
    move/from16 v39, v40

    .line 900
    .line 901
    move/from16 v40, v41

    .line 902
    .line 903
    move/from16 v41, v42

    .line 904
    .line 905
    move/from16 v42, v43

    .line 906
    .line 907
    move/from16 v43, v44

    .line 908
    .line 909
    move/from16 v44, v45

    .line 910
    .line 911
    move/from16 v45, v46

    .line 912
    .line 913
    move/from16 v46, v47

    .line 914
    .line 915
    move/from16 v47, v48

    .line 916
    .line 917
    move/from16 v48, v49

    .line 918
    .line 919
    move/from16 v49, v50

    .line 920
    .line 921
    move/from16 v50, v51

    .line 922
    .line 923
    move/from16 v51, v0

    .line 924
    .line 925
    move/from16 v0, v52

    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    :catch_0
    move-exception v0

    .line 929
    goto :goto_3

    .line 930
    :catch_1
    move-exception v0

    .line 931
    .line 932
    move-object/from16 v3, v16

    .line 933
    goto :goto_3

    .line 934
    :cond_1
    move-object v3, v1

    .line 935
    .line 936
    .line 937
    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 938
    goto :goto_4

    .line 939
    :catch_2
    move-exception v0

    .line 940
    move-object v1, v0

    .line 941
    .line 942
    .line 943
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 944
    goto :goto_4

    .line 945
    :catchall_0
    move-exception v0

    .line 946
    move-object v1, v0

    .line 947
    goto :goto_5

    .line 948
    :catch_3
    move-exception v0

    .line 949
    move-object v3, v1

    .line 950
    .line 951
    :goto_3
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    .line 956
    const-string v4, "\u83b7\u53d6\u641c\u7d22\u5386\u53f2\u6570\u636e\u5e93\u5931\u8d25 >>> "

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 963
    move-result-object v0

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    move-result-object v0

    .line 971
    .line 972
    .line 973
    invoke-static {v0}, Le9/b;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 974
    .line 975
    if-eqz v2, :cond_2

    .line 976
    .line 977
    .line 978
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 979
    goto :goto_4

    .line 980
    :catch_4
    move-exception v0

    .line 981
    move-object v1, v0

    .line 982
    goto :goto_2

    .line 983
    :cond_2
    :goto_4
    monitor-exit p0

    .line 984
    return-object v3

    .line 985
    .line 986
    :goto_5
    if-eqz v2, :cond_3

    .line 987
    .line 988
    .line 989
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 990
    goto :goto_6

    .line 991
    :catch_5
    move-exception v0

    .line 992
    move-object v2, v0

    .line 993
    .line 994
    .line 995
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 996
    :cond_3
    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 997
    :catchall_1
    move-exception v0

    .line 998
    monitor-exit p0

    .line 999
    throw v0
.end method

.method public declared-synchronized update()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "splashWxNum"

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    const-string v2, "splashTdNum"

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    const-string v2, "splashThirdNum"

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    const-string v2, "splashMobNum"

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    const-string v2, "rotationWxNum"

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    const-string v2, "rotationTdNum"

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    const-string v2, "rotationThirdNum"

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    const-string v2, "rotationMobNum"

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    const-string v2, "bannerWxNum"

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    const-string v2, "bannerTdNum"

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    const-string v2, "playWxNum"

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    .line 116
    const-string v2, "playTdNum"

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    const-string v2, "playThirdNum"

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    const-string v2, "playMobNum"

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    const-string v2, "downloadWxNum"

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    const-string v2, "downloadTdNum"

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    .line 161
    const-string v2, "downloadThirdNum"

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    .line 170
    const-string v2, "downloadMobNum"

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    .line 179
    const-string v2, "plaWxInfo"

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    .line 188
    const-string v2, "plaTdInfo"

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    const-string v2, "playThirdInfo"

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    .line 206
    const-string v2, "playMobInfo"

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    .line 215
    const-string v2, "updateWxNum"

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    .line 224
    const-string v2, "updateTdNum"

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    .line 233
    const-string v2, "updateAdSetNum"

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    .line 242
    const-string v2, "searchWxInfo"

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    .line 251
    const-string v2, "searchTdInfo"

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    .line 260
    const-string v2, "searchThirdInfo"

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    .line 269
    const-string v2, "plaWxCenter"

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    .line 278
    const-string v2, "plaTdCenter"

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    .line 287
    const-string v2, "playThirdCenter"

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    .line 296
    const-string v2, "csjInterstitialHome"

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    .line 305
    const-string v2, "gdtInterstitialHome"

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 313
    .line 314
    const-string v2, "wxBannerVideoPause"

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    .line 323
    const-string v2, "osetVideoPause"

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    .line 332
    const-string v2, "wxBannerMore"

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    .line 341
    const-string v2, "wxFloatViewAd"

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    .line 350
    const-string v2, "wxRankBannerAd"

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 358
    .line 359
    const-string v2, "wxSearchBannerAd"

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v4

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    .line 368
    const-string v2, "wxClingRewardAd"

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 376
    .line 377
    const-string v2, "osetClingRewardAd"

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 385
    .line 386
    const-string v2, "splashIndex"

    .line 387
    const/4 v4, -0x1

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v5

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 395
    .line 396
    const-string v2, "rotationIndex"

    .line 397
    .line 398
    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v5

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    .line 405
    const-string v2, "bannerMoreIndex"

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v5

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    .line 414
    const-string v2, "playIndex"

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v5

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    .line 423
    const-string v2, "downloadIndex"

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v5

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 431
    .line 432
    const-string v2, "playInfoIndex"

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v5

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 440
    .line 441
    const-string v2, "updateIndex"

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v5

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    .line 450
    const-string v2, "searchIndex"

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458
    .line 459
    const-string v2, "playCenterIndex"

    .line 460
    .line 461
    .line 462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v5

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 467
    .line 468
    const-string v2, "interstitialHomeIndex"

    .line 469
    .line 470
    .line 471
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 476
    .line 477
    const-string v2, "csjRewardAd"

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v5

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 485
    .line 486
    const-string v2, "gdtRewardAd"

    .line 487
    .line 488
    .line 489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v5

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 494
    .line 495
    const-string v2, "tdRewardAd"

    .line 496
    .line 497
    .line 498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v5

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 503
    .line 504
    const-string v2, "wxInterstitialHome3"

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v5

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 512
    .line 513
    const-string v2, "openSetInterstitialHome3"

    .line 514
    .line 515
    .line 516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v3

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 521
    .line 522
    const-string v2, "interstitialHomeIndex3"

    .line 523
    .line 524
    .line 525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v3

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 530
    .line 531
    const-string v2, "bannerVideoPauseIndex"

    .line 532
    .line 533
    .line 534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v3

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 539
    .line 540
    const-string v2, "floatViewAdIndex"

    .line 541
    .line 542
    .line 543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v3

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 548
    .line 549
    const-string v2, "rankBannerAdIndex"

    .line 550
    .line 551
    .line 552
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v3

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 557
    .line 558
    const-string v2, "searchBannerAdIndex"

    .line 559
    .line 560
    .line 561
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v3

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 566
    .line 567
    const-string v2, "clingRewardAdIndex"

    .line 568
    .line 569
    .line 570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object v3

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 575
    .line 576
    const-string v2, "id=\'1\'"

    .line 577
    .line 578
    const-string v3, "ad_shownum"

    .line 579
    const/4 v4, 0x0

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    monitor-exit p0

    .line 584
    return-void

    .line 585
    :catchall_0
    move-exception v0

    .line 586
    monitor-exit p0

    .line 587
    throw v0
.end method

.method public declared-synchronized updateAdsetNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "updateAdSetNum"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateBannerModeIndex(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "bannerMoreIndex"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateBannerMoreNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "wxBannerMore"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateBannerVideoPauseIndexNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "bannerVideoPauseIndex"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateBannerWxNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "bannerWxNum"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateCSJRewardAd(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "csjRewardAd"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateClingRewardIndex(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "clingRewardAdIndex"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateClingRewardOsetNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "osetClingRewardAd"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateClingRewardWxNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "wxClingRewardAd"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateDownloadIndex(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "downloadIndex"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateDownloadMobNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "downloadMobNum"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateDownloadTdNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "downloadTdNum"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateDownloadThirdNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "downloadThirdNum"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateDownloadWxNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "downloadWxNum"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateFloatAdIndexNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "floatViewAdIndex"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateGDTRewardAd(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "gdtRewardAd"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateHome3Index(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "interstitialHomeIndex3"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateHome3Num(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "wxInterstitialHome3"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateInterstitialHomeCSJ(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "csjInterstitialHome"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateInterstitialHomeGDT(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "gdtInterstitialHome"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateInterstitialHomeIndex(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "interstitialHomeIndex"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateOpenSetHome3Num(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "openSetInterstitialHome3"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateOsetVideoPauseNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "osetVideoPause"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updatePlayCenterIndex(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "playCenterIndex"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updatePlayCenterTdNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "plaTdCenter"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updatePlayCenterThirdNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "playThirdCenter"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updatePlayCenterWxNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "plaWxCenter"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updatePlayIndex(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "playIndex"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updatePlayInfoIndex(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "playInfoIndex"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updatePlayInfoMobNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "playMobInfo"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updatePlayInfoTd1Num(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "playThirdInfo"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updatePlayInfoTdNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "plaTdInfo"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updatePlayInfoWxNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "plaWxInfo"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updatePlayMobNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "playMobNum"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updatePlayTdNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "playTdNum"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updatePlayThirdNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "playThirdNum"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updatePlayWxNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "playWxNum"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateRankBannerAdIndexNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "rankBannerAdIndex"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateRotationIndex(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "rotationIndex"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateRotationMobNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "rotationMobNum"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateRotationTd1Num(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "rotationThirdNum"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateRotationTdNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "rotationTdNum"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateRotationWxNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "rotationWxNum"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateSearchBannerAdIndexNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "searchBannerAdIndex"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateSearchIndex(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "searchIndex"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateSearchInfoTd1Num(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "searchThirdInfo"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateSearchInfoTdNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "searchTdInfo"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateSearchInfoWxNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "searchWxInfo"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateSplashIndex(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "splashIndex"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateSplashMobNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "splashMobNum"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateSplashTdNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "splashTdNum"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateSplashThirdNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "splashThirdNum"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateSplashWxNum()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "splashWxNum"

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 21
    move-result v4

    .line 22
    add-int/2addr v4, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    const-string v2, "id=\'1\'"

    .line 32
    .line 33
    const-string v3, "ad_shownum"

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public declared-synchronized updateTDRewardAd(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "tdRewardAd"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateUpdateIndex(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "updateIndex"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateUpdateTdNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "updateTdNum"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateUpdateWxNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "updateWxNum"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateWxBannerVideoPauseNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "wxBannerVideoPause"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateWxFloatAdNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "wxFloatViewAd"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateWxRankBannerAdNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "wxRankBannerAd"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public declared-synchronized updateWxSearchBannerAdNum(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "wxSearchBannerAd"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    const-string p1, "id=\'1\'"

    .line 26
    .line 27
    const-string v2, "ad_shownum"

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method
