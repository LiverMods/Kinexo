.class public Ld9/a;
.super Ljava/lang/Object;
.source "DownloadDao.java"


# static fields
.field public static volatile a:Ld9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ld9/a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ld9/a;->a:Ld9/a;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Ld9/a;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Ld9/a;->a:Ld9/a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ld9/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ld9/a;-><init>()V

    .line 17
    .line 18
    sput-object v1, Ld9/a;->a:Ld9/a;

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
    sget-object v0, Ld9/a;->a:Ld9/a;

    .line 26
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;IJJ)I
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
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    const-string v2, "status"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    const-string p4, "curr_position"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    const-string p4, "length"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    const/4 p3, 0x2

    .line 42
    .line 43
    new-array p3, p3, [Ljava/lang/String;

    .line 44
    const/4 p4, 0x0

    .line 45
    .line 46
    aput-object p2, p3, p4

    .line 47
    const/4 p2, 0x1

    .line 48
    .line 49
    aput-object p1, p3, p2

    .line 50
    .line 51
    const-string p1, "download_history"

    .line 52
    .line 53
    const-string p2, "file_name=? AND url=?"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;)I
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
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p2, v1, v2

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    aput-object p1, v1, p2

    .line 18
    .line 19
    const-string p1, "download_history"

    .line 20
    .line 21
    const-string p2, "file_name=? AND url=?"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public update(Lcom/mgs/carparking/download/DownloadEntity;)J
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
    .line 10
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadEntity;->getUrl()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "url"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadEntity;->c()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "file_name"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadEntity;->d()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string v3, "file_type"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadEntity;->getLength()J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v3, "length"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadEntity;->f()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v3, "status"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadEntity;->a()J

    .line 74
    move-result-wide v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    const-string v3, "create_time"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadEntity;->getLocalPath()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    const-string v3, "local_path"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadEntity;->e()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    const-string v3, "origin_file_name"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mgs/carparking/download/DownloadEntity;->b()J

    .line 105
    move-result-wide v2

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string v2, "curr_position"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    const-string p1, "download_history"

    .line 117
    const/4 v2, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 121
    move-result-wide v0

    .line 122
    return-wide v0
.end method
