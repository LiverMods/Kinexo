.class Landroidx/work/impl/WorkDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "WorkDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    .line 56
    :goto_0
    if-ge v0, v1, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$200(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$300(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    :goto_0
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$500(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$602(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$700(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$800(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->access$900(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    .line 36
    :goto_0
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$1000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "work_spec_id"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    move-object v3, v10

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "work_spec_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 32
    .line 33
    const-string v12, "prerequisite_id"

    .line 34
    .line 35
    const-string v13, "TEXT"

    .line 36
    const/4 v14, 0x1

    .line 37
    const/4 v15, 0x2

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x1

    .line 42
    move-object v11, v4

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 46
    .line 47
    const-string v5, "prerequisite_id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v4, Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 56
    .line 57
    new-instance v12, Landroidx/room/util/TableInfo$ForeignKey;

    .line 58
    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    const-string v13, "id"

    .line 68
    .line 69
    .line 70
    filled-new-array {v13}, [Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    const-string v7, "WorkSpec"

    .line 78
    .line 79
    const-string v8, "CASCADE"

    .line 80
    .line 81
    const-string v9, "CASCADE"

    .line 82
    move-object v6, v12

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 91
    .line 92
    .line 93
    filled-new-array {v5}, [Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v18

    .line 99
    .line 100
    .line 101
    filled-new-array {v13}, [Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v19

    .line 107
    .line 108
    const-string v15, "WorkSpec"

    .line 109
    .line 110
    const-string v16, "CASCADE"

    .line 111
    .line 112
    const-string v17, "CASCADE"

    .line 113
    move-object v14, v6

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    new-instance v6, Ljava/util/HashSet;

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 125
    .line 126
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 127
    .line 128
    .line 129
    filled-new-array {v3}, [Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    const-string v9, "index_Dependency_work_spec_id"

    .line 137
    const/4 v10, 0x0

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v9, v10, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 146
    .line 147
    .line 148
    filled-new-array {v5}, [Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    const-string v8, "index_Dependency_prerequisite_id"

    .line 156
    .line 157
    .line 158
    invoke-direct {v7, v8, v10, v5}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 164
    .line 165
    const-string v7, "Dependency"

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v7, v1, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v4

    .line 177
    .line 178
    const-string v6, "\n Found:\n"

    .line 179
    .line 180
    if-nez v4, :cond_0

    .line 181
    .line 182
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 209
    return-object v0

    .line 210
    .line 211
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 212
    .line 213
    const/16 v4, 0x19

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 217
    .line 218
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 219
    .line 220
    const/16 v17, 0x1

    .line 221
    .line 222
    const/16 v18, 0x1

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x1

    .line 227
    .line 228
    const-string v15, "id"

    .line 229
    .line 230
    const-string v16, "TEXT"

    .line 231
    move-object v14, v4

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 240
    .line 241
    const/16 v24, 0x1

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const/16 v27, 0x1

    .line 248
    .line 249
    const-string v22, "state"

    .line 250
    .line 251
    const-string v23, "INTEGER"

    .line 252
    .line 253
    move-object/from16 v21, v4

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 257
    .line 258
    const-string v5, "state"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    .line 268
    const-string/jumbo v15, "worker_class_name"

    .line 269
    .line 270
    const-string v16, "TEXT"

    .line 271
    move-object v14, v4

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    const-string/jumbo v5, "worker_class_name"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const-string v15, "input_merger_class_name"

    .line 287
    .line 288
    const-string v16, "TEXT"

    .line 289
    move-object v14, v4

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 293
    .line 294
    const-string v5, "input_merger_class_name"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 300
    .line 301
    const/16 v17, 0x1

    .line 302
    .line 303
    const-string v15, "input"

    .line 304
    .line 305
    const-string v16, "BLOB"

    .line 306
    move-object v14, v4

    .line 307
    .line 308
    .line 309
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 310
    .line 311
    const-string v5, "input"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 317
    .line 318
    const-string v15, "output"

    .line 319
    .line 320
    const-string v16, "BLOB"

    .line 321
    move-object v14, v4

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 325
    .line 326
    const-string v5, "output"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 332
    .line 333
    const-string v15, "initial_delay"

    .line 334
    .line 335
    const-string v16, "INTEGER"

    .line 336
    move-object v14, v4

    .line 337
    .line 338
    .line 339
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 340
    .line 341
    const-string v5, "initial_delay"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 347
    .line 348
    const-string v15, "interval_duration"

    .line 349
    .line 350
    const-string v16, "INTEGER"

    .line 351
    move-object v14, v4

    .line 352
    .line 353
    .line 354
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 355
    .line 356
    const-string v5, "interval_duration"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 362
    .line 363
    const-string v15, "flex_duration"

    .line 364
    .line 365
    const-string v16, "INTEGER"

    .line 366
    move-object v14, v4

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 370
    .line 371
    const-string v5, "flex_duration"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 377
    .line 378
    const-string v15, "run_attempt_count"

    .line 379
    .line 380
    const-string v16, "INTEGER"

    .line 381
    move-object v14, v4

    .line 382
    .line 383
    .line 384
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 385
    .line 386
    const-string v5, "run_attempt_count"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 392
    .line 393
    const-string v15, "backoff_policy"

    .line 394
    .line 395
    const-string v16, "INTEGER"

    .line 396
    move-object v14, v4

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 400
    .line 401
    const-string v5, "backoff_policy"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 407
    .line 408
    const-string v15, "backoff_delay_duration"

    .line 409
    .line 410
    const-string v16, "INTEGER"

    .line 411
    move-object v14, v4

    .line 412
    .line 413
    .line 414
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 415
    .line 416
    const-string v5, "backoff_delay_duration"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 422
    .line 423
    const-string v15, "period_start_time"

    .line 424
    .line 425
    const-string v16, "INTEGER"

    .line 426
    move-object v14, v4

    .line 427
    .line 428
    .line 429
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 430
    .line 431
    const-string v5, "period_start_time"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 437
    .line 438
    const-string v15, "minimum_retention_duration"

    .line 439
    .line 440
    const-string v16, "INTEGER"

    .line 441
    move-object v14, v4

    .line 442
    .line 443
    .line 444
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 445
    .line 446
    const-string v7, "minimum_retention_duration"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 452
    .line 453
    const-string v15, "schedule_requested_at"

    .line 454
    .line 455
    const-string v16, "INTEGER"

    .line 456
    move-object v14, v4

    .line 457
    .line 458
    .line 459
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 460
    .line 461
    const-string v7, "schedule_requested_at"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 467
    .line 468
    const-string v15, "run_in_foreground"

    .line 469
    .line 470
    const-string v16, "INTEGER"

    .line 471
    move-object v14, v4

    .line 472
    .line 473
    .line 474
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 475
    .line 476
    const-string v8, "run_in_foreground"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 482
    .line 483
    const-string v15, "out_of_quota_policy"

    .line 484
    .line 485
    const-string v16, "INTEGER"

    .line 486
    move-object v14, v4

    .line 487
    .line 488
    .line 489
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 490
    .line 491
    const-string v8, "out_of_quota_policy"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const-string v15, "required_network_type"

    .line 501
    .line 502
    const-string v16, "INTEGER"

    .line 503
    move-object v14, v4

    .line 504
    .line 505
    .line 506
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 507
    .line 508
    const-string v8, "required_network_type"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 514
    .line 515
    const/16 v17, 0x1

    .line 516
    .line 517
    const-string v15, "requires_charging"

    .line 518
    .line 519
    const-string v16, "INTEGER"

    .line 520
    move-object v14, v4

    .line 521
    .line 522
    .line 523
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 524
    .line 525
    const-string v8, "requires_charging"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 531
    .line 532
    const-string v15, "requires_device_idle"

    .line 533
    .line 534
    const-string v16, "INTEGER"

    .line 535
    move-object v14, v4

    .line 536
    .line 537
    .line 538
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 539
    .line 540
    const-string v8, "requires_device_idle"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 546
    .line 547
    const-string v15, "requires_battery_not_low"

    .line 548
    .line 549
    const-string v16, "INTEGER"

    .line 550
    move-object v14, v4

    .line 551
    .line 552
    .line 553
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 554
    .line 555
    const-string v8, "requires_battery_not_low"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 561
    .line 562
    const-string v15, "requires_storage_not_low"

    .line 563
    .line 564
    const-string v16, "INTEGER"

    .line 565
    move-object v14, v4

    .line 566
    .line 567
    .line 568
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 569
    .line 570
    const-string v8, "requires_storage_not_low"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 576
    .line 577
    const-string v15, "trigger_content_update_delay"

    .line 578
    .line 579
    const-string v16, "INTEGER"

    .line 580
    move-object v14, v4

    .line 581
    .line 582
    .line 583
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 584
    .line 585
    const-string v8, "trigger_content_update_delay"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 591
    .line 592
    const-string v15, "trigger_max_content_delay"

    .line 593
    .line 594
    const-string v16, "INTEGER"

    .line 595
    move-object v14, v4

    .line 596
    .line 597
    .line 598
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 599
    .line 600
    const-string v8, "trigger_max_content_delay"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    const-string v15, "content_uri_triggers"

    .line 610
    .line 611
    const-string v16, "BLOB"

    .line 612
    move-object v14, v4

    .line 613
    .line 614
    .line 615
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 616
    .line 617
    const-string v8, "content_uri_triggers"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    new-instance v4, Ljava/util/HashSet;

    .line 623
    .line 624
    .line 625
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 626
    .line 627
    new-instance v8, Ljava/util/HashSet;

    .line 628
    .line 629
    .line 630
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 631
    .line 632
    new-instance v9, Landroidx/room/util/TableInfo$Index;

    .line 633
    .line 634
    .line 635
    filled-new-array {v7}, [Ljava/lang/String;

    .line 636
    move-result-object v7

    .line 637
    .line 638
    .line 639
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 640
    move-result-object v7

    .line 641
    .line 642
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 643
    .line 644
    .line 645
    invoke-direct {v9, v11, v10, v7}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 651
    .line 652
    .line 653
    filled-new-array {v5}, [Ljava/lang/String;

    .line 654
    move-result-object v5

    .line 655
    .line 656
    .line 657
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 658
    move-result-object v5

    .line 659
    .line 660
    const-string v9, "index_WorkSpec_period_start_time"

    .line 661
    .line 662
    .line 663
    invoke-direct {v7, v9, v10, v5}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 669
    .line 670
    const-string v7, "WorkSpec"

    .line 671
    .line 672
    .line 673
    invoke-direct {v5, v7, v1, v4, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 677
    move-result-object v1

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v4

    .line 682
    .line 683
    if-nez v4, :cond_1

    .line 684
    .line 685
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 686
    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    move-result-object v1

    .line 709
    .line 710
    .line 711
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 712
    return-object v0

    .line 713
    .line 714
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 715
    .line 716
    .line 717
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 718
    .line 719
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 720
    .line 721
    const/16 v17, 0x1

    .line 722
    .line 723
    const/16 v18, 0x1

    .line 724
    .line 725
    const/16 v19, 0x0

    .line 726
    .line 727
    const/16 v20, 0x1

    .line 728
    .line 729
    const-string v15, "tag"

    .line 730
    .line 731
    const-string v16, "TEXT"

    .line 732
    move-object v14, v4

    .line 733
    .line 734
    .line 735
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 736
    .line 737
    const-string v5, "tag"

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 743
    .line 744
    const/16 v18, 0x2

    .line 745
    .line 746
    .line 747
    const-string/jumbo v15, "work_spec_id"

    .line 748
    .line 749
    const-string v16, "TEXT"

    .line 750
    move-object v14, v4

    .line 751
    .line 752
    .line 753
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    new-instance v4, Ljava/util/HashSet;

    .line 759
    const/4 v5, 0x1

    .line 760
    .line 761
    .line 762
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 763
    .line 764
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 765
    .line 766
    .line 767
    filled-new-array {v3}, [Ljava/lang/String;

    .line 768
    move-result-object v8

    .line 769
    .line 770
    .line 771
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 772
    move-result-object v18

    .line 773
    .line 774
    .line 775
    filled-new-array {v13}, [Ljava/lang/String;

    .line 776
    move-result-object v8

    .line 777
    .line 778
    .line 779
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 780
    move-result-object v19

    .line 781
    .line 782
    const-string v15, "WorkSpec"

    .line 783
    .line 784
    const-string v16, "CASCADE"

    .line 785
    .line 786
    const-string v17, "CASCADE"

    .line 787
    move-object v14, v7

    .line 788
    .line 789
    .line 790
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    new-instance v7, Ljava/util/HashSet;

    .line 796
    .line 797
    .line 798
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 799
    .line 800
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 801
    .line 802
    .line 803
    filled-new-array {v3}, [Ljava/lang/String;

    .line 804
    move-result-object v9

    .line 805
    .line 806
    .line 807
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 808
    move-result-object v9

    .line 809
    .line 810
    const-string v11, "index_WorkTag_work_spec_id"

    .line 811
    .line 812
    .line 813
    invoke-direct {v8, v11, v10, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 819
    .line 820
    const-string v9, "WorkTag"

    .line 821
    .line 822
    .line 823
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 827
    move-result-object v1

    .line 828
    .line 829
    .line 830
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 831
    move-result v4

    .line 832
    .line 833
    if-nez v4, :cond_2

    .line 834
    .line 835
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 836
    .line 837
    new-instance v2, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    .line 842
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    move-result-object v1

    .line 859
    .line 860
    .line 861
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 862
    return-object v0

    .line 863
    .line 864
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 865
    .line 866
    .line 867
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 868
    .line 869
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 870
    .line 871
    const/16 v17, 0x1

    .line 872
    .line 873
    const/16 v18, 0x1

    .line 874
    .line 875
    const/16 v19, 0x0

    .line 876
    .line 877
    const/16 v20, 0x1

    .line 878
    .line 879
    .line 880
    const-string/jumbo v15, "work_spec_id"

    .line 881
    .line 882
    const-string v16, "TEXT"

    .line 883
    move-object v14, v4

    .line 884
    .line 885
    .line 886
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 892
    .line 893
    const/16 v24, 0x1

    .line 894
    .line 895
    const/16 v25, 0x0

    .line 896
    .line 897
    const/16 v26, 0x0

    .line 898
    .line 899
    const/16 v27, 0x1

    .line 900
    .line 901
    const-string v22, "system_id"

    .line 902
    .line 903
    const-string v23, "INTEGER"

    .line 904
    .line 905
    move-object/from16 v21, v4

    .line 906
    .line 907
    .line 908
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 909
    .line 910
    const-string v7, "system_id"

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    new-instance v4, Ljava/util/HashSet;

    .line 916
    .line 917
    .line 918
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 919
    .line 920
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 921
    .line 922
    .line 923
    filled-new-array {v3}, [Ljava/lang/String;

    .line 924
    move-result-object v8

    .line 925
    .line 926
    .line 927
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 928
    move-result-object v18

    .line 929
    .line 930
    .line 931
    filled-new-array {v13}, [Ljava/lang/String;

    .line 932
    move-result-object v8

    .line 933
    .line 934
    .line 935
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 936
    move-result-object v19

    .line 937
    .line 938
    const-string v15, "WorkSpec"

    .line 939
    .line 940
    const-string v16, "CASCADE"

    .line 941
    .line 942
    const-string v17, "CASCADE"

    .line 943
    move-object v14, v7

    .line 944
    .line 945
    .line 946
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    new-instance v7, Ljava/util/HashSet;

    .line 952
    .line 953
    .line 954
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 955
    .line 956
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 957
    .line 958
    const-string v9, "SystemIdInfo"

    .line 959
    .line 960
    .line 961
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 965
    move-result-object v1

    .line 966
    .line 967
    .line 968
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 969
    move-result v4

    .line 970
    .line 971
    if-nez v4, :cond_3

    .line 972
    .line 973
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 974
    .line 975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    .line 980
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    move-result-object v1

    .line 997
    .line 998
    .line 999
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1000
    return-object v0

    .line 1001
    .line 1002
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1006
    .line 1007
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1008
    .line 1009
    const/16 v17, 0x1

    .line 1010
    .line 1011
    const/16 v18, 0x1

    .line 1012
    .line 1013
    const/16 v19, 0x0

    .line 1014
    .line 1015
    const/16 v20, 0x1

    .line 1016
    .line 1017
    const-string v15, "name"

    .line 1018
    .line 1019
    const-string v16, "TEXT"

    .line 1020
    move-object v14, v4

    .line 1021
    .line 1022
    .line 1023
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1024
    .line 1025
    const-string v7, "name"

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1031
    .line 1032
    const/16 v18, 0x2

    .line 1033
    .line 1034
    .line 1035
    const-string/jumbo v15, "work_spec_id"

    .line 1036
    .line 1037
    const-string v16, "TEXT"

    .line 1038
    move-object v14, v4

    .line 1039
    .line 1040
    .line 1041
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    new-instance v4, Ljava/util/HashSet;

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1050
    .line 1051
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1052
    .line 1053
    .line 1054
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1055
    move-result-object v8

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1059
    move-result-object v18

    .line 1060
    .line 1061
    .line 1062
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1063
    move-result-object v8

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1067
    move-result-object v19

    .line 1068
    .line 1069
    const-string v15, "WorkSpec"

    .line 1070
    .line 1071
    const-string v16, "CASCADE"

    .line 1072
    .line 1073
    const-string v17, "CASCADE"

    .line 1074
    move-object v14, v7

    .line 1075
    .line 1076
    .line 1077
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    new-instance v7, Ljava/util/HashSet;

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1086
    .line 1087
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 1088
    .line 1089
    .line 1090
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1091
    move-result-object v9

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1095
    move-result-object v9

    .line 1096
    .line 1097
    const-string v11, "index_WorkName_work_spec_id"

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v8, v11, v10, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1106
    .line 1107
    const-string v9, "WorkName"

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v8, v9, v1, v4, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1114
    move-result-object v1

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1118
    move-result v4

    .line 1119
    .line 1120
    if-nez v4, :cond_4

    .line 1121
    .line 1122
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1123
    .line 1124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1128
    .line 1129
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    move-result-object v1

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1149
    return-object v0

    .line 1150
    .line 1151
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1155
    .line 1156
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1157
    .line 1158
    const/16 v17, 0x1

    .line 1159
    .line 1160
    const/16 v18, 0x1

    .line 1161
    .line 1162
    const/16 v19, 0x0

    .line 1163
    .line 1164
    const/16 v20, 0x1

    .line 1165
    .line 1166
    .line 1167
    const-string/jumbo v15, "work_spec_id"

    .line 1168
    .line 1169
    const-string v16, "TEXT"

    .line 1170
    move-object v14, v4

    .line 1171
    .line 1172
    .line 1173
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 1179
    .line 1180
    const/16 v24, 0x1

    .line 1181
    .line 1182
    const/16 v25, 0x0

    .line 1183
    .line 1184
    const/16 v26, 0x0

    .line 1185
    .line 1186
    const/16 v27, 0x1

    .line 1187
    .line 1188
    const-string v22, "progress"

    .line 1189
    .line 1190
    const-string v23, "BLOB"

    .line 1191
    .line 1192
    move-object/from16 v21, v4

    .line 1193
    .line 1194
    .line 1195
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1196
    .line 1197
    const-string v7, "progress"

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    new-instance v4, Ljava/util/HashSet;

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1206
    .line 1207
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1208
    .line 1209
    .line 1210
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1211
    move-result-object v3

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1215
    move-result-object v18

    .line 1216
    .line 1217
    .line 1218
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1219
    move-result-object v3

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1223
    move-result-object v19

    .line 1224
    .line 1225
    const-string v15, "WorkSpec"

    .line 1226
    .line 1227
    const-string v16, "CASCADE"

    .line 1228
    .line 1229
    const-string v17, "CASCADE"

    .line 1230
    move-object v14, v7

    .line 1231
    .line 1232
    .line 1233
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    new-instance v3, Ljava/util/HashSet;

    .line 1239
    .line 1240
    .line 1241
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1242
    .line 1243
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 1244
    .line 1245
    const-string v8, "WorkProgress"

    .line 1246
    .line 1247
    .line 1248
    invoke-direct {v7, v8, v1, v4, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1252
    move-result-object v1

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1256
    move-result v3

    .line 1257
    .line 1258
    if-nez v3, :cond_5

    .line 1259
    .line 1260
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1261
    .line 1262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1266
    .line 1267
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1283
    move-result-object v1

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v0, v10, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1287
    return-object v0

    .line 1288
    .line 1289
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1293
    .line 1294
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1295
    const/4 v14, 0x1

    .line 1296
    const/4 v15, 0x1

    .line 1297
    .line 1298
    const/16 v16, 0x0

    .line 1299
    .line 1300
    const/16 v17, 0x1

    .line 1301
    .line 1302
    const-string v12, "key"

    .line 1303
    .line 1304
    const-string v13, "TEXT"

    .line 1305
    move-object v11, v2

    .line 1306
    .line 1307
    .line 1308
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1309
    .line 1310
    const-string v3, "key"

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 1316
    const/4 v14, 0x0

    .line 1317
    const/4 v15, 0x0

    .line 1318
    .line 1319
    const-string v12, "long_value"

    .line 1320
    .line 1321
    const-string v13, "INTEGER"

    .line 1322
    move-object v11, v2

    .line 1323
    .line 1324
    .line 1325
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1326
    .line 1327
    const-string v3, "long_value"

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    new-instance v2, Ljava/util/HashSet;

    .line 1333
    .line 1334
    .line 1335
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1336
    .line 1337
    new-instance v3, Ljava/util/HashSet;

    .line 1338
    .line 1339
    .line 1340
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1341
    .line 1342
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1343
    .line 1344
    const-string v7, "Preference"

    .line 1345
    .line 1346
    .line 1347
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1351
    move-result-object v0

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1355
    move-result v1

    .line 1356
    .line 1357
    if-nez v1, :cond_6

    .line 1358
    .line 1359
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1360
    .line 1361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1365
    .line 1366
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    move-result-object v0

    .line 1383
    .line 1384
    .line 1385
    invoke-direct {v1, v10, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1386
    return-object v1

    .line 1387
    .line 1388
    :cond_6
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1389
    const/4 v1, 0x0

    .line 1390
    .line 1391
    .line 1392
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1393
    return-object v0
.end method
