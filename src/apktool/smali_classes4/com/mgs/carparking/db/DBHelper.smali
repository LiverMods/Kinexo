.class public Lcom/mgs/carparking/db/DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBHelper.java"


# static fields
.field private static volatile instance:Lcom/mgs/carparking/db/DBHelper;


# direct methods
.field private static downloadsInstance:Lcom/mgs/carparking/db/DBHelper;
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "social_video_FREE.db"

    const/4 v1, 0x0

    const/16 v2, 0x23

    .line 1
    invoke-static {v0}, Lcom/mgs/carparking/modern/profiles/Profiles;->legacyDatabase(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mgs/carparking/db/DBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static getInstance()Lcom/mgs/carparking/db/DBHelper;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/db/DBHelper;->instance:Lcom/mgs/carparking/db/DBHelper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/mgs/carparking/db/DBHelper;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/mgs/carparking/db/DBHelper;->instance:Lcom/mgs/carparking/db/DBHelper;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mgs/carparking/db/DBHelper;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/mgs/carparking/db/DBHelper;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    sput-object v1, Lcom/mgs/carparking/db/DBHelper;->instance:Lcom/mgs/carparking/db/DBHelper;

    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/mgs/carparking/db/DBHelper;->instance:Lcom/mgs/carparking/db/DBHelper;

    .line 30
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/db/DBConstant;->DB_CLASSES:[Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/mgs/carparking/db/TableHelper;->createTablesByClasses(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    .line 2
    const-class p3, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 3
    .line 4
    const-class v0, Lcom/mgs/carparking/dbtable/AdNumShowEntry;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_1
    const-string p2, "playMobNum"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 16
    .line 17
    const-string p2, "playMobInfo"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 21
    .line 22
    const-string p2, "downloadMobNum"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 26
    .line 27
    const-string p2, "rotationMobNum"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 31
    .line 32
    const-string p2, "splashMobNum"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 36
    .line 37
    :pswitch_2
    const-string p2, "audiotype"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p3, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 41
    .line 42
    const-class p2, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 43
    .line 44
    const-string v2, "audio_type"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 48
    .line 49
    :pswitch_3
    const-string p2, "wxInterstitialHome3"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 53
    .line 54
    const-string p2, "interstitialHomeIndex3"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 58
    .line 59
    const-string p2, "bannerVideoPauseIndex"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 63
    .line 64
    const-string p2, "wxBannerVideoPause"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 68
    .line 69
    const-string p2, "bannerMoreIndex"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 73
    .line 74
    const-string p2, "wxBannerMore"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 78
    .line 79
    const-string p2, "floatViewAdIndex"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 83
    .line 84
    const-string p2, "wxFloatViewAd"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 88
    .line 89
    :pswitch_4
    const-string p2, "rankBannerAdIndex"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 93
    .line 94
    const-string p2, "wxRankBannerAd"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 98
    .line 99
    :pswitch_5
    const-string p2, "searchBannerAdIndex"

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 103
    .line 104
    const-string p2, "wxSearchBannerAd"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 108
    .line 109
    :pswitch_6
    const-string p2, "openSetInterstitialHome3"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 113
    .line 114
    const-string p2, "osetVideoPause"

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 118
    .line 119
    :pswitch_7
    const-string p2, "wxClingRewardAd"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 123
    .line 124
    const-string p2, "clingRewardAdIndex"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 128
    .line 129
    const-string p2, "osetClingRewardAd"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 133
    .line 134
    :pswitch_8
    const-string p2, "subtitletype"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p3, p2, v1}, Lcom/mgs/carparking/db/TableHelper;->addColumnInteger(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 138
    :goto_0
    return-void

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static declared-synchronized getDownloadsInstance()Lcom/mgs/carparking/db/DBHelper;
    .locals 6
    const-class v5, Lcom/mgs/carparking/db/DBHelper;
    monitor-enter v5
    :download_try
    sget-object v0, Lcom/mgs/carparking/db/DBHelper;->downloadsInstance:Lcom/mgs/carparking/db/DBHelper;
    if-nez v0, :download_return
    new-instance v0, Lcom/mgs/carparking/db/DBHelper;
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;
    move-result-object v1
    const-string v2, "social_video_FREE.db"
    const/4 v3, 0x0
    const/16 v4, 0x23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mgs/carparking/db/DBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    sput-object v0, Lcom/mgs/carparking/db/DBHelper;->downloadsInstance:Lcom/mgs/carparking/db/DBHelper;
    :download_return
    monitor-exit v5
    return-object v0
    :download_catch
    move-exception v0
    monitor-exit v5
    throw v0
    :download_end
    .catchall {:download_try .. :download_return} :download_catch
.end method
