.class public Lcom/mgs/carparking/db/VideoDownloadDao;
.super Ljava/lang/Object;
.source "VideoDownloadDao.java"


# static fields
.field private static volatile instance:Lcom/mgs/carparking/db/VideoDownloadDao;


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

.method public static getInstance()Lcom/mgs/carparking/db/VideoDownloadDao;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/db/VideoDownloadDao;->instance:Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/mgs/carparking/db/VideoDownloadDao;->instance:Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mgs/carparking/db/VideoDownloadDao;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/mgs/carparking/db/VideoDownloadDao;->instance:Lcom/mgs/carparking/db/VideoDownloadDao;

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
    sget-object v0, Lcom/mgs/carparking/db/VideoDownloadDao;->instance:Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 26
    return-object v0
.end method


# virtual methods
.method public clearHistory()V
    .locals 4

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
    const/4 v1, 0x0

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "video_download"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    return-void
.end method

.method public declared-synchronized deleteHistory(Lcom/mgs/carparking/dbtable/VideoDownloadEntity;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "video_download"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "streamid=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getStreamid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteHistory(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "video_download"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "streamid=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insertHistory(Lcom/mgs/carparking/dbtable/VideoDownloadEntity;)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v5, "select * from video_download where streamid=\'"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getStreamid()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "\'"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    new-array v5, v5, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 53
    move-result v4

    .line 54
    .line 55
    if-lez v4, :cond_1

    .line 56
    .line 57
    const-string v4, "\u6570\u636e\u5df2\u5b58\u5728"

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lwj/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    return-wide v0

    .line 71
    .line 72
    .line 73
    :cond_1
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    goto :goto_3

    .line 75
    :catch_1
    move-exception v0

    .line 76
    .line 77
    .line 78
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    .line 85
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception v0

    .line 88
    .line 89
    .line 90
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    :cond_2
    :goto_2
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 92
    .line 93
    :catch_3
    if-eqz v3, :cond_3

    .line 94
    .line 95
    .line 96
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 97
    goto :goto_3

    .line 98
    :catch_4
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    :goto_3
    :try_start_9
    new-instance v0, Landroid/content/ContentValues;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 105
    .line 106
    const-string v1, "id"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getId()I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    const-string v1, "name"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getName()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string v1, "last_name"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getLastName()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    const-string v1, "coverUrl"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getCoverUrl()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    const-string v1, "videoType"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getVideoType()I

    .line 150
    move-result v3

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    .line 159
    const-string v1, "updateTime"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getUpdateTime()J

    .line 163
    move-result-wide v3

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    const-string v1, "url"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getUrl()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    const-string v1, "complete"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getComplete()I

    .line 185
    move-result v3

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    .line 194
    const-string v1, "size"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getSize()J

    .line 198
    move-result-wide v3

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    const-string v1, "complete_name"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getComplete_name()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    const-string v1, "streamid"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getStreamid()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    const-string v1, "status"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getStatus()I

    .line 229
    move-result v3

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    .line 238
    const-string v1, "orginal_url"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getOrginal_url()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    const-string v1, "collection"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getCollection()I

    .line 251
    move-result v3

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    .line 260
    const-string v1, "down_url"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getDown_url()Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    const-string v1, "video_position"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getVideo_position()I

    .line 273
    move-result v3

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    .line 282
    const-string v1, "audio_type"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getAudio_type()I

    .line 286
    move-result p1

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    .line 295
    const-string p1, "video_download"

    .line 296
    .line 297
    const-string v1, "name"

    .line 298
    const/4 v3, 0x5

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 302
    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 303
    monitor-exit p0

    .line 304
    return-wide v0

    .line 305
    :catchall_1
    move-exception p1

    .line 306
    monitor-exit p0

    .line 307
    throw p1
.end method

.method public declared-synchronized queryHistory()Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mgs/carparking/dbtable/VideoDownloadEntity;",
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
    const-string v3, "select * from video_download order by updateTime desc"

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
    const-string v3, "name"

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 43
    .line 44
    const-string v4, "last_name"

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    move-result v4

    .line 49
    .line 50
    const-string v5, "coverUrl"

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    move-result v5

    .line 55
    .line 56
    const-string v6, "videoType"

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    move-result v6

    .line 61
    .line 62
    const-string v7, "updateTime"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    move-result v7

    .line 67
    .line 68
    const-string v8, "url"

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    move-result v8

    .line 73
    .line 74
    const-string v9, "complete"

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    move-result v9

    .line 79
    .line 80
    const-string v10, "size"

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    move-result v10

    .line 85
    .line 86
    const-string v11, "complete_name"

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    move-result v11

    .line 91
    .line 92
    const-string v12, "streamid"

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    move-result v12

    .line 97
    .line 98
    const-string v13, "status"

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    move-result v13

    .line 103
    .line 104
    const-string v14, "orginal_url"

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    move-result v14

    .line 109
    .line 110
    const-string v15, "collection"

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
    const-string v1, "down_url"

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
    const-string v1, "video_position"

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
    const-string v1, "audio_type"

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
    :goto_0
    new-instance v1, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;-><init>()V

    .line 146
    .line 147
    move/from16 v20, v15

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    move-result v15

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setId(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v15

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setName(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v15

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setLastName(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v15

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setCoverUrl(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    move-result v15

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setVideoType(I)V

    .line 183
    move v15, v3

    .line 184
    .line 185
    move/from16 v21, v4

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    move-result-wide v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3, v4}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setUpdateTime(J)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setUrl(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    move-result v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setComplete(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 210
    move-result-wide v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3, v4}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setSize(J)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setComplete_name(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setStreamid(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    move-result v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setStatus(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setOrginal_url(Ljava/lang/String;)V

    .line 242
    .line 243
    move/from16 v3, v20

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    move-result v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setCollection(I)V

    .line 251
    .line 252
    move/from16 v4, v17

    .line 253
    .line 254
    move/from16 v17, v0

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setDown_url(Ljava/lang/String;)V

    .line 262
    .line 263
    move/from16 v20, v3

    .line 264
    .line 265
    move/from16 v0, v18

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    move-result v3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setVideo_position(I)V

    .line 273
    .line 274
    move/from16 v18, v0

    .line 275
    .line 276
    move/from16 v3, v19

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    move-result v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setAudio_type(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    move/from16 v19, v3

    .line 286
    .line 287
    move-object/from16 v3, v16

    .line 288
    .line 289
    .line 290
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 294
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    .line 296
    if-nez v0, :cond_0

    .line 297
    goto :goto_1

    .line 298
    .line 299
    :cond_0
    move-object/from16 v16, v3

    .line 300
    move v3, v15

    .line 301
    .line 302
    move/from16 v0, v17

    .line 303
    .line 304
    move/from16 v15, v20

    .line 305
    .line 306
    move/from16 v17, v4

    .line 307
    .line 308
    move/from16 v4, v21

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    goto :goto_3

    .line 313
    :catch_1
    move-exception v0

    .line 314
    .line 315
    move-object/from16 v3, v16

    .line 316
    goto :goto_3

    .line 317
    :cond_1
    move-object v3, v1

    .line 318
    .line 319
    .line 320
    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    goto :goto_4

    .line 322
    :catch_2
    move-exception v0

    .line 323
    move-object v1, v0

    .line 324
    .line 325
    .line 326
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 327
    goto :goto_4

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    move-object v1, v0

    .line 330
    goto :goto_5

    .line 331
    :catch_3
    move-exception v0

    .line 332
    move-object v3, v1

    .line 333
    .line 334
    :goto_3
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    const-string v4, "\u83b7\u53d6\u641c\u7d22\u5386\u53f2\u6570\u636e\u5e93\u5931\u8d25 >>> "

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lwj/g;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 357
    .line 358
    if-eqz v2, :cond_2

    .line 359
    .line 360
    .line 361
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 362
    goto :goto_4

    .line 363
    :catch_4
    move-exception v0

    .line 364
    move-object v1, v0

    .line 365
    goto :goto_2

    .line 366
    :cond_2
    :goto_4
    monitor-exit p0

    .line 367
    return-object v3

    .line 368
    .line 369
    :goto_5
    if-eqz v2, :cond_3

    .line 370
    .line 371
    .line 372
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 373
    goto :goto_6

    .line 374
    :catch_5
    move-exception v0

    .line 375
    move-object v2, v0

    .line 376
    .line 377
    .line 378
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 379
    :cond_3
    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    monitor-exit p0

    .line 382
    throw v0
.end method

.method public declared-synchronized queryItemHistory(I)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/mgs/carparking/dbtable/VideoDownloadEntity;",
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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v4, "select * from video_download where id=\'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    move/from16 v4, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "\'"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    new-array v4, v4, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "id"

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    .line 60
    const-string v3, "name"

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    move-result v3

    .line 65
    .line 66
    const-string v4, "last_name"

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    move-result v4

    .line 71
    .line 72
    const-string v5, "coverUrl"

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    move-result v5

    .line 77
    .line 78
    const-string v6, "videoType"

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    move-result v6

    .line 83
    .line 84
    const-string v7, "updateTime"

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    move-result v7

    .line 89
    .line 90
    const-string v8, "url"

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    move-result v8

    .line 95
    .line 96
    const-string v9, "complete"

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    move-result v9

    .line 101
    .line 102
    const-string v10, "size"

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    move-result v10

    .line 107
    .line 108
    const-string v11, "complete_name"

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    move-result v11

    .line 113
    .line 114
    const-string v12, "streamid"

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    move-result v12

    .line 119
    .line 120
    const-string v13, "status"

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    move-result v13

    .line 125
    .line 126
    const-string v14, "orginal_url"

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    move-result v14

    .line 131
    .line 132
    const-string v15, "collection"

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    :try_start_2
    const-string v1, "down_url"

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    move-result v1

    .line 145
    .line 146
    move/from16 p1, v1

    .line 147
    .line 148
    const-string v1, "video_position"

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    move-result v1

    .line 153
    .line 154
    move/from16 v17, v1

    .line 155
    .line 156
    const-string v1, "audio_type"

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    move-result v1

    .line 161
    .line 162
    move/from16 v18, v1

    .line 163
    .line 164
    :goto_0
    new-instance v1, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;-><init>()V

    .line 168
    .line 169
    move/from16 v19, v15

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    move-result v15

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setId(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v15

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setName(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v15

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setLastName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v15

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setCoverUrl(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 201
    move-result v15

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setVideoType(I)V

    .line 205
    move v15, v3

    .line 206
    .line 207
    move/from16 v20, v4

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 211
    move-result-wide v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3, v4}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setUpdateTime(J)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setUrl(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    move-result v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setComplete(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 232
    move-result-wide v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3, v4}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setSize(J)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setComplete_name(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setStreamid(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    move-result v3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setStatus(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setOrginal_url(Ljava/lang/String;)V

    .line 264
    .line 265
    move/from16 v3, v19

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    move-result v4

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setCollection(I)V

    .line 273
    .line 274
    move/from16 v4, p1

    .line 275
    .line 276
    move/from16 p1, v0

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setDown_url(Ljava/lang/String;)V

    .line 284
    .line 285
    move/from16 v19, v3

    .line 286
    .line 287
    move/from16 v0, v17

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 291
    move-result v3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setVideo_position(I)V

    .line 295
    .line 296
    move/from16 v17, v0

    .line 297
    .line 298
    move/from16 v3, v18

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    move-result v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setAudio_type(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    .line 307
    move/from16 v18, v3

    .line 308
    .line 309
    move-object/from16 v3, v16

    .line 310
    .line 311
    .line 312
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 316
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    .line 318
    if-nez v0, :cond_0

    .line 319
    goto :goto_1

    .line 320
    .line 321
    :cond_0
    move/from16 v0, p1

    .line 322
    .line 323
    move-object/from16 v16, v3

    .line 324
    .line 325
    move/from16 p1, v4

    .line 326
    move v3, v15

    .line 327
    .line 328
    move/from16 v15, v19

    .line 329
    .line 330
    move/from16 v4, v20

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    goto :goto_3

    .line 335
    :catch_1
    move-exception v0

    .line 336
    .line 337
    move-object/from16 v3, v16

    .line 338
    goto :goto_3

    .line 339
    :cond_1
    move-object v3, v1

    .line 340
    .line 341
    .line 342
    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 343
    goto :goto_4

    .line 344
    :catch_2
    move-exception v0

    .line 345
    move-object v1, v0

    .line 346
    .line 347
    .line 348
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 349
    goto :goto_4

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    move-object v1, v0

    .line 352
    goto :goto_5

    .line 353
    :catch_3
    move-exception v0

    .line 354
    move-object v3, v1

    .line 355
    .line 356
    :goto_3
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    const-string v4, "\u83b7\u53d6\u4e0b\u8f7d\u6570\u636e\u5e93\u5931\u8d25 >>> "

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lwj/g;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 379
    .line 380
    if-eqz v2, :cond_2

    .line 381
    .line 382
    .line 383
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 384
    goto :goto_4

    .line 385
    :catch_4
    move-exception v0

    .line 386
    move-object v1, v0

    .line 387
    goto :goto_2

    .line 388
    :cond_2
    :goto_4
    monitor-exit p0

    .line 389
    return-object v3

    .line 390
    .line 391
    :goto_5
    if-eqz v2, :cond_3

    .line 392
    .line 393
    .line 394
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 395
    goto :goto_6

    .line 396
    :catch_5
    move-exception v0

    .line 397
    move-object v2, v0

    .line 398
    .line 399
    .line 400
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 401
    :cond_3
    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    monitor-exit p0

    .line 404
    throw v0
.end method

.method public declared-synchronized updateHistory(ILjava/lang/String;J)V
    .locals 3

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
    const-string v2, "complete"

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
    const-string p1, "size"

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string p3, "streamid=\'"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string p2, "video_download"

    .line 57
    const/4 p3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2, v1, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method
