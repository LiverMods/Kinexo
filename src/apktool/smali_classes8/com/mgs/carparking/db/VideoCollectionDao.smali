.class public Lcom/mgs/carparking/db/VideoCollectionDao;
.super Ljava/lang/Object;
.source "VideoCollectionDao.java"


# static fields
.field private static volatile instance:Lcom/mgs/carparking/db/VideoCollectionDao;


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

.method public static getInstance()Lcom/mgs/carparking/db/VideoCollectionDao;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/db/VideoCollectionDao;->instance:Lcom/mgs/carparking/db/VideoCollectionDao;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/mgs/carparking/db/VideoCollectionDao;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/mgs/carparking/db/VideoCollectionDao;->instance:Lcom/mgs/carparking/db/VideoCollectionDao;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mgs/carparking/db/VideoCollectionDao;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mgs/carparking/db/VideoCollectionDao;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/mgs/carparking/db/VideoCollectionDao;->instance:Lcom/mgs/carparking/db/VideoCollectionDao;

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
    sget-object v0, Lcom/mgs/carparking/db/VideoCollectionDao;->instance:Lcom/mgs/carparking/db/VideoCollectionDao;

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
    const-string v2, "video_collection"

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

.method public declared-synchronized delete(I)V
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "video_collection"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public declared-synchronized delete(Lcom/mgs/carparking/dbtable/VideoCollectionEntry;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "video_collection"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->getId()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public declared-synchronized insert(Lcom/mgs/carparking/dbtable/VideoCollectionEntry;)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

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
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Landroid/content/ContentValues;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->getId()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    const-string v2, "vod_name"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->getVod_name()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v2, "vod_pic"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->getVod_pic()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v2, "type_pid"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->getType_pid()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    const-string v2, "vod_year"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->getVod_year()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    const-string v2, "vod_area"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->getVod_area()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    const-string v2, "vod_director"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->getVod_director()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    const-string v2, "vod_douban_score"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->getVod_douban_score()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    const-string v2, "vod_actor"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->getVod_actor()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    const-string p1, "video_collection"

    .line 112
    .line 113
    const-string v2, "id"

    .line 114
    const/4 v3, 0x5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 118
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    .line 120
    return-wide v0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit p0

    .line 123
    throw p1
.end method

.method public declared-synchronized isExist(I)Z
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
    const/4 v2, 0x0

    .line 12
    .line 13
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v4, "select * from video_collection where id=\'"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, "\'"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-array v3, v2, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    const-string p1, "\u6570\u636e\u5df2\u5b58\u5728"

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Le9/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const/4 p1, 0x1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_0
    monitor-exit p0

    .line 61
    return p1

    .line 62
    .line 63
    .line 64
    :cond_0
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    goto :goto_3

    .line 66
    :catch_1
    move-exception p1

    .line 67
    .line 68
    .line 69
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    .line 76
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 77
    goto :goto_2

    .line 78
    :catch_2
    move-exception v0

    .line 79
    .line 80
    .line 81
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :cond_1
    :goto_2
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 83
    .line 84
    :catch_3
    if-eqz v1, :cond_2

    .line 85
    .line 86
    .line 87
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 88
    goto :goto_3

    .line 89
    :catch_4
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_3
    monitor-exit p0

    .line 92
    return v2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    monitor-exit p0

    .line 95
    throw p1
.end method

.method public declared-synchronized query()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mgs/carparking/dbtable/VideoCollectionEntry;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :try_start_1
    const-string v3, "select * from video_collection order by id desc"

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    new-array v4, v4, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "id"

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    .line 38
    const-string v3, "vod_name"

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 43
    .line 44
    const-string v4, "vod_pic"

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    move-result v4

    .line 49
    .line 50
    const-string v5, "type_pid"

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    move-result v5

    .line 55
    .line 56
    const-string v6, "vod_year"

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    move-result v6

    .line 61
    .line 62
    const-string v7, "vod_area"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    move-result v7

    .line 67
    .line 68
    const-string v8, "vod_director"

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    move-result v8

    .line 73
    .line 74
    const-string v9, "vod_douban_score"

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    move-result v9

    .line 79
    .line 80
    const-string v10, "vod_actor"

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    move-result v10

    .line 85
    .line 86
    :cond_0
    new-instance v11, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;

    .line 87
    .line 88
    .line 89
    invoke-direct {v11}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    move-result v12

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v12}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setId(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v12}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_name(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v12}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_pic(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v12}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_year(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    move-result v12

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v12}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setType_pid(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_area(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v12

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v12}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_director(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v12}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_douban_score(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v12

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v12}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_actor(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    if-nez v11, :cond_0

    .line 162
    .line 163
    .line 164
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception v1

    .line 167
    .line 168
    .line 169
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_2

    .line 173
    :catch_1
    move-exception v1

    .line 174
    .line 175
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string v4, "\u83b7\u53d6\u6536\u85cf\u5f71\u7247\u6570\u636e\u5e93\u5931\u8d25 >>> "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Le9/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    .line 202
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    goto :goto_1

    .line 204
    :catch_2
    move-exception v1

    .line 205
    goto :goto_0

    .line 206
    :cond_2
    :goto_1
    monitor-exit p0

    .line 207
    return-object v0

    .line 208
    .line 209
    :goto_2
    if-eqz v2, :cond_3

    .line 210
    .line 211
    .line 212
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 213
    goto :goto_3

    .line 214
    :catch_3
    move-exception v1

    .line 215
    .line 216
    .line 217
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    :cond_3
    :goto_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    monitor-exit p0

    .line 221
    throw v0
.end method

.method public declared-synchronized queryItemHistory(I)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/mgs/carparking/dbtable/VideoCollectionEntry;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v1
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
    const-string v4, "select * from video_collection where id=\'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "\'"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string p1, "id"

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    .line 58
    const-string v1, "vod_name"

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    .line 64
    const-string v3, "vod_pic"

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 69
    .line 70
    const-string v4, "type_pid"

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    move-result v4

    .line 75
    .line 76
    const-string v5, "vod_year"

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    move-result v5

    .line 81
    .line 82
    const-string v6, "vod_area"

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    move-result v6

    .line 87
    .line 88
    const-string v7, "vod_director"

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    move-result v7

    .line 93
    .line 94
    const-string v8, "vod_douban_score"

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    move-result v8

    .line 99
    .line 100
    const-string v9, "vod_actor"

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    move-result v9

    .line 105
    .line 106
    :cond_0
    new-instance v10, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;

    .line 107
    .line 108
    .line 109
    invoke-direct {v10}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    move-result v11

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v11}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setId(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v11}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_name(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v11}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_pic(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v11}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_year(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    move-result v11

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v11}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setType_pid(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v11}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_area(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v11}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_director(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v11}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_douban_score(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v11

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v11}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setVod_actor(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 179
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    if-nez v10, :cond_0

    .line 182
    .line 183
    .line 184
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception p1

    .line 187
    .line 188
    .line 189
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    goto :goto_2

    .line 193
    :catch_1
    move-exception p1

    .line 194
    .line 195
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    const-string v3, "\u83b7\u53d6\u6536\u85cf\u6570\u636e\u5e93\u5931\u8d25 >>> "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Le9/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    .line 222
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    goto :goto_1

    .line 224
    :catch_2
    move-exception p1

    .line 225
    goto :goto_0

    .line 226
    :cond_2
    :goto_1
    monitor-exit p0

    .line 227
    return-object v0

    .line 228
    .line 229
    :goto_2
    if-eqz v2, :cond_3

    .line 230
    .line 231
    .line 232
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    goto :goto_3

    .line 234
    :catch_3
    move-exception v0

    .line 235
    .line 236
    .line 237
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    :cond_3
    :goto_3
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    monitor-exit p0

    .line 241
    throw p1
.end method
