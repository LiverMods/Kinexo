.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/model/WorkSpecDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfWorkSpec:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 20
    .line 21
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$3;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$3;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    .line 27
    .line 28
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$4;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$4;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;

    .line 34
    .line 35
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$5;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$5;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 41
    .line 42
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$6;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$6;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 48
    .line 49
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$7;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$7;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$8;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$8;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    .line 62
    .line 63
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$9;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$9;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    .line 69
    return-void
.end method

.method private __fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-le v1, v2, :cond_4

    .line 21
    .line 22
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 29
    move-result v1

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    check-cast v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    if-ne v5, v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 58
    .line 59
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 63
    move v5, v3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    if-lez v5, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 70
    :cond_3
    return-void

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 87
    .line 88
    const-string v4, ")"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    add-int/2addr v2, v3

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 127
    .line 128
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 132
    const/4 v2, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    :try_start_0
    const-string/jumbo v1, "work_spec_id"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    const/4 v2, -0x1

    .line 145
    .line 146
    if-ne v1, v2, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 150
    return-void

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    check-cast v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    goto :goto_3

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 195
    throw p1
.end method

.method private __fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-le v1, v2, :cond_4

    .line 21
    .line 22
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 29
    move-result v1

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    check-cast v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    if-ne v5, v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 58
    .line 59
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 63
    move v5, v3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    if-lez v5, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 70
    :cond_3
    return-void

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 87
    .line 88
    const-string v4, ")"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    add-int/2addr v2, v3

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 127
    .line 128
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 132
    const/4 v2, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    :try_start_0
    const-string/jumbo v1, "work_spec_id"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    const/4 v2, -0x1

    .line 145
    .line 146
    if-ne v1, v2, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 150
    return-void

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    check-cast v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    goto :goto_3

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    throw p1
.end method

.method public static synthetic access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 4
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    throw p1
.end method

.method public getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    int-to-long v4, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    :try_start_0
    const-string v0, "required_network_type"

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    const-string v6, "requires_charging"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    .line 42
    const-string v7, "requires_device_idle"

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    .line 48
    const-string v8, "requires_battery_not_low"

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    .line 54
    const-string v9, "requires_storage_not_low"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    .line 60
    const-string v10, "trigger_content_update_delay"

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    .line 66
    const-string v11, "trigger_max_content_delay"

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    .line 72
    const-string v12, "content_uri_triggers"

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v12

    .line 77
    .line 78
    const-string v13, "id"

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v13

    .line 83
    .line 84
    const-string v14, "state"

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v14

    .line 89
    .line 90
    .line 91
    const-string/jumbo v15, "worker_class_name"

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    move-result v15

    .line 96
    .line 97
    const-string v2, "input_merger_class_name"

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    move-result v2

    .line 102
    .line 103
    const-string v4, "input"

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    move-result v4

    .line 108
    .line 109
    const-string v1, "output"

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    :try_start_1
    const-string v3, "initial_delay"

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v3

    .line 122
    .line 123
    move/from16 v17, v3

    .line 124
    .line 125
    const-string v3, "interval_duration"

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    .line 131
    move/from16 v18, v3

    .line 132
    .line 133
    const-string v3, "flex_duration"

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    .line 139
    move/from16 v19, v3

    .line 140
    .line 141
    const-string v3, "run_attempt_count"

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    .line 147
    move/from16 v20, v3

    .line 148
    .line 149
    const-string v3, "backoff_policy"

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v3

    .line 154
    .line 155
    move/from16 v21, v3

    .line 156
    .line 157
    const-string v3, "backoff_delay_duration"

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    .line 163
    move/from16 v22, v3

    .line 164
    .line 165
    const-string v3, "period_start_time"

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    .line 171
    move/from16 v23, v3

    .line 172
    .line 173
    const-string v3, "minimum_retention_duration"

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v3

    .line 178
    .line 179
    move/from16 v24, v3

    .line 180
    .line 181
    const-string v3, "schedule_requested_at"

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    .line 187
    move/from16 v25, v3

    .line 188
    .line 189
    const-string v3, "run_in_foreground"

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v3

    .line 194
    .line 195
    move/from16 v26, v3

    .line 196
    .line 197
    const-string v3, "out_of_quota_policy"

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    move-result v3

    .line 202
    .line 203
    move/from16 v27, v3

    .line 204
    .line 205
    new-instance v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    move/from16 v28, v1

    .line 208
    .line 209
    .line 210
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    .line 223
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    move/from16 v29, v13

    .line 227
    .line 228
    .line 229
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object v13

    .line 231
    .line 232
    move/from16 v30, v15

    .line 233
    .line 234
    new-instance v15, Landroidx/work/Constraints;

    .line 235
    .line 236
    .line 237
    invoke-direct {v15}, Landroidx/work/Constraints;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    move-result v31

    .line 242
    .line 243
    move/from16 v32, v0

    .line 244
    .line 245
    .line 246
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    .line 258
    goto :goto_1

    .line 259
    :cond_0
    const/4 v0, 0x0

    .line 260
    .line 261
    .line 262
    :goto_1
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_1

    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_2

    .line 271
    :cond_1
    const/4 v0, 0x0

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    move-result v0

    .line 279
    .line 280
    if-eqz v0, :cond_2

    .line 281
    const/4 v0, 0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_2
    const/4 v0, 0x0

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_3

    .line 293
    const/4 v0, 0x1

    .line 294
    goto :goto_4

    .line 295
    :cond_3
    const/4 v0, 0x0

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 299
    move v0, v6

    .line 300
    .line 301
    move/from16 v31, v7

    .line 302
    .line 303
    .line 304
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 305
    move-result-wide v6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    move-result-wide v6

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 319
    move-result-object v6

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v6}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 327
    .line 328
    new-instance v6, Landroidx/work/impl/model/WorkSpec;

    .line 329
    .line 330
    .line 331
    invoke-direct {v6, v1, v13}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    move-result v1

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 342
    .line 343
    .line 344
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 358
    .line 359
    move/from16 v1, v28

    .line 360
    .line 361
    .line 362
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 363
    move-result-object v7

    .line 364
    .line 365
    .line 366
    invoke-static {v7}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 367
    move-result-object v7

    .line 368
    .line 369
    iput-object v7, v6, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 370
    move v13, v0

    .line 371
    .line 372
    move/from16 v28, v1

    .line 373
    .line 374
    move/from16 v7, v17

    .line 375
    .line 376
    .line 377
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    move-result-wide v0

    .line 379
    .line 380
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 381
    .line 382
    move/from16 v17, v2

    .line 383
    .line 384
    move/from16 v0, v18

    .line 385
    .line 386
    .line 387
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    move-result-wide v1

    .line 389
    .line 390
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 391
    .line 392
    move/from16 v18, v7

    .line 393
    move v2, v8

    .line 394
    .line 395
    move/from16 v1, v19

    .line 396
    .line 397
    .line 398
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    move-result-wide v7

    .line 400
    .line 401
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 402
    .line 403
    move/from16 v7, v20

    .line 404
    .line 405
    .line 406
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    move-result v8

    .line 408
    .line 409
    iput v8, v6, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 410
    .line 411
    move/from16 v8, v21

    .line 412
    .line 413
    .line 414
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    move-result v19

    .line 416
    .line 417
    move/from16 v20, v0

    .line 418
    .line 419
    .line 420
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 424
    .line 425
    move/from16 v19, v1

    .line 426
    .line 427
    move/from16 v21, v2

    .line 428
    .line 429
    move/from16 v0, v22

    .line 430
    .line 431
    .line 432
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    move-result-wide v1

    .line 434
    .line 435
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 436
    move v2, v7

    .line 437
    .line 438
    move/from16 v22, v8

    .line 439
    .line 440
    move/from16 v1, v23

    .line 441
    .line 442
    .line 443
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    move-result-wide v7

    .line 445
    .line 446
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 447
    move v8, v0

    .line 448
    .line 449
    move/from16 v23, v1

    .line 450
    .line 451
    move/from16 v7, v24

    .line 452
    .line 453
    .line 454
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 455
    move-result-wide v0

    .line 456
    .line 457
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 458
    .line 459
    move/from16 v24, v2

    .line 460
    .line 461
    move/from16 v0, v25

    .line 462
    .line 463
    .line 464
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 465
    move-result-wide v1

    .line 466
    .line 467
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 468
    .line 469
    move/from16 v1, v26

    .line 470
    .line 471
    .line 472
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 473
    move-result v2

    .line 474
    .line 475
    if-eqz v2, :cond_4

    .line 476
    const/4 v2, 0x1

    .line 477
    goto :goto_5

    .line 478
    :cond_4
    const/4 v2, 0x0

    .line 479
    .line 480
    :goto_5
    iput-boolean v2, v6, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 481
    .line 482
    move/from16 v2, v27

    .line 483
    .line 484
    .line 485
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 486
    move-result v25

    .line 487
    .line 488
    move/from16 v26, v0

    .line 489
    .line 490
    .line 491
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 495
    .line 496
    iput-object v15, v6, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 497
    .line 498
    .line 499
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    .line 501
    move/from16 v27, v2

    .line 502
    move v6, v13

    .line 503
    .line 504
    move/from16 v2, v17

    .line 505
    .line 506
    move/from16 v17, v18

    .line 507
    .line 508
    move/from16 v18, v20

    .line 509
    .line 510
    move/from16 v20, v24

    .line 511
    .line 512
    move/from16 v25, v26

    .line 513
    .line 514
    move/from16 v13, v29

    .line 515
    .line 516
    move/from16 v15, v30

    .line 517
    .line 518
    move/from16 v0, v32

    .line 519
    .line 520
    move/from16 v26, v1

    .line 521
    .line 522
    move/from16 v24, v7

    .line 523
    .line 524
    move/from16 v7, v31

    .line 525
    .line 526
    move/from16 v33, v22

    .line 527
    .line 528
    move/from16 v22, v8

    .line 529
    .line 530
    move/from16 v8, v21

    .line 531
    .line 532
    move/from16 v21, v33

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    .line 537
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 541
    return-object v3

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    goto :goto_6

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    .line 546
    move-object/from16 v16, v3

    .line 547
    .line 548
    .line 549
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 553
    throw v0
.end method

.method public getAllUnfinishedWork()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 49
    return-object v3

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 57
    throw v1
.end method

.method public getAllWorkSpecIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id FROM workspec"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 49
    return-object v3

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 57
    throw v1
.end method

.method public getAllWorkSpecIdsLiveData()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id FROM workspec"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "workspec"

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$10;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$10;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getEligibleWorkForScheduling(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    int-to-long v4, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    :try_start_0
    const-string v0, "required_network_type"

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    const-string v6, "requires_charging"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    .line 42
    const-string v7, "requires_device_idle"

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    .line 48
    const-string v8, "requires_battery_not_low"

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    .line 54
    const-string v9, "requires_storage_not_low"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    .line 60
    const-string v10, "trigger_content_update_delay"

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    .line 66
    const-string v11, "trigger_max_content_delay"

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    .line 72
    const-string v12, "content_uri_triggers"

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v12

    .line 77
    .line 78
    const-string v13, "id"

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v13

    .line 83
    .line 84
    const-string v14, "state"

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v14

    .line 89
    .line 90
    .line 91
    const-string/jumbo v15, "worker_class_name"

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    move-result v15

    .line 96
    .line 97
    const-string v2, "input_merger_class_name"

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    move-result v2

    .line 102
    .line 103
    const-string v4, "input"

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    move-result v4

    .line 108
    .line 109
    const-string v1, "output"

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    :try_start_1
    const-string v3, "initial_delay"

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v3

    .line 122
    .line 123
    move/from16 v17, v3

    .line 124
    .line 125
    const-string v3, "interval_duration"

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    .line 131
    move/from16 v18, v3

    .line 132
    .line 133
    const-string v3, "flex_duration"

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    .line 139
    move/from16 v19, v3

    .line 140
    .line 141
    const-string v3, "run_attempt_count"

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    .line 147
    move/from16 v20, v3

    .line 148
    .line 149
    const-string v3, "backoff_policy"

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v3

    .line 154
    .line 155
    move/from16 v21, v3

    .line 156
    .line 157
    const-string v3, "backoff_delay_duration"

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    .line 163
    move/from16 v22, v3

    .line 164
    .line 165
    const-string v3, "period_start_time"

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    .line 171
    move/from16 v23, v3

    .line 172
    .line 173
    const-string v3, "minimum_retention_duration"

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v3

    .line 178
    .line 179
    move/from16 v24, v3

    .line 180
    .line 181
    const-string v3, "schedule_requested_at"

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    .line 187
    move/from16 v25, v3

    .line 188
    .line 189
    const-string v3, "run_in_foreground"

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v3

    .line 194
    .line 195
    move/from16 v26, v3

    .line 196
    .line 197
    const-string v3, "out_of_quota_policy"

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    move-result v3

    .line 202
    .line 203
    move/from16 v27, v3

    .line 204
    .line 205
    new-instance v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    move/from16 v28, v1

    .line 208
    .line 209
    .line 210
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    .line 223
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    move/from16 v29, v13

    .line 227
    .line 228
    .line 229
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object v13

    .line 231
    .line 232
    move/from16 v30, v15

    .line 233
    .line 234
    new-instance v15, Landroidx/work/Constraints;

    .line 235
    .line 236
    .line 237
    invoke-direct {v15}, Landroidx/work/Constraints;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    move-result v31

    .line 242
    .line 243
    move/from16 v32, v0

    .line 244
    .line 245
    .line 246
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    .line 258
    goto :goto_1

    .line 259
    :cond_0
    const/4 v0, 0x0

    .line 260
    .line 261
    .line 262
    :goto_1
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_1

    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_2

    .line 271
    :cond_1
    const/4 v0, 0x0

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    move-result v0

    .line 279
    .line 280
    if-eqz v0, :cond_2

    .line 281
    const/4 v0, 0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_2
    const/4 v0, 0x0

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_3

    .line 293
    const/4 v0, 0x1

    .line 294
    goto :goto_4

    .line 295
    :cond_3
    const/4 v0, 0x0

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 299
    move v0, v6

    .line 300
    .line 301
    move/from16 v31, v7

    .line 302
    .line 303
    .line 304
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 305
    move-result-wide v6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    move-result-wide v6

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 319
    move-result-object v6

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v6}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 327
    .line 328
    new-instance v6, Landroidx/work/impl/model/WorkSpec;

    .line 329
    .line 330
    .line 331
    invoke-direct {v6, v1, v13}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    move-result v1

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 342
    .line 343
    .line 344
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 358
    .line 359
    move/from16 v1, v28

    .line 360
    .line 361
    .line 362
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 363
    move-result-object v7

    .line 364
    .line 365
    .line 366
    invoke-static {v7}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 367
    move-result-object v7

    .line 368
    .line 369
    iput-object v7, v6, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 370
    move v13, v0

    .line 371
    .line 372
    move/from16 v28, v1

    .line 373
    .line 374
    move/from16 v7, v17

    .line 375
    .line 376
    .line 377
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    move-result-wide v0

    .line 379
    .line 380
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 381
    .line 382
    move/from16 v17, v2

    .line 383
    .line 384
    move/from16 v0, v18

    .line 385
    .line 386
    .line 387
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    move-result-wide v1

    .line 389
    .line 390
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 391
    .line 392
    move/from16 v18, v7

    .line 393
    move v2, v8

    .line 394
    .line 395
    move/from16 v1, v19

    .line 396
    .line 397
    .line 398
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    move-result-wide v7

    .line 400
    .line 401
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 402
    .line 403
    move/from16 v7, v20

    .line 404
    .line 405
    .line 406
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    move-result v8

    .line 408
    .line 409
    iput v8, v6, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 410
    .line 411
    move/from16 v8, v21

    .line 412
    .line 413
    .line 414
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    move-result v19

    .line 416
    .line 417
    move/from16 v20, v0

    .line 418
    .line 419
    .line 420
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 424
    .line 425
    move/from16 v19, v1

    .line 426
    .line 427
    move/from16 v21, v2

    .line 428
    .line 429
    move/from16 v0, v22

    .line 430
    .line 431
    .line 432
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    move-result-wide v1

    .line 434
    .line 435
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 436
    move v2, v7

    .line 437
    .line 438
    move/from16 v22, v8

    .line 439
    .line 440
    move/from16 v1, v23

    .line 441
    .line 442
    .line 443
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    move-result-wide v7

    .line 445
    .line 446
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 447
    move v8, v0

    .line 448
    .line 449
    move/from16 v23, v1

    .line 450
    .line 451
    move/from16 v7, v24

    .line 452
    .line 453
    .line 454
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 455
    move-result-wide v0

    .line 456
    .line 457
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 458
    .line 459
    move/from16 v24, v2

    .line 460
    .line 461
    move/from16 v0, v25

    .line 462
    .line 463
    .line 464
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 465
    move-result-wide v1

    .line 466
    .line 467
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 468
    .line 469
    move/from16 v1, v26

    .line 470
    .line 471
    .line 472
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 473
    move-result v2

    .line 474
    .line 475
    if-eqz v2, :cond_4

    .line 476
    const/4 v2, 0x1

    .line 477
    goto :goto_5

    .line 478
    :cond_4
    const/4 v2, 0x0

    .line 479
    .line 480
    :goto_5
    iput-boolean v2, v6, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 481
    .line 482
    move/from16 v2, v27

    .line 483
    .line 484
    .line 485
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 486
    move-result v25

    .line 487
    .line 488
    move/from16 v26, v0

    .line 489
    .line 490
    .line 491
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 495
    .line 496
    iput-object v15, v6, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 497
    .line 498
    .line 499
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    .line 501
    move/from16 v27, v2

    .line 502
    move v6, v13

    .line 503
    .line 504
    move/from16 v2, v17

    .line 505
    .line 506
    move/from16 v17, v18

    .line 507
    .line 508
    move/from16 v18, v20

    .line 509
    .line 510
    move/from16 v20, v24

    .line 511
    .line 512
    move/from16 v25, v26

    .line 513
    .line 514
    move/from16 v13, v29

    .line 515
    .line 516
    move/from16 v15, v30

    .line 517
    .line 518
    move/from16 v0, v32

    .line 519
    .line 520
    move/from16 v26, v1

    .line 521
    .line 522
    move/from16 v24, v7

    .line 523
    .line 524
    move/from16 v7, v31

    .line 525
    .line 526
    move/from16 v33, v22

    .line 527
    .line 528
    move/from16 v22, v8

    .line 529
    .line 530
    move/from16 v8, v21

    .line 531
    .line 532
    move/from16 v21, v33

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    .line 537
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 541
    return-object v3

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    goto :goto_6

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    .line 546
    move-object/from16 v16, v3

    .line 547
    .line 548
    .line 549
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 553
    throw v0
.end method

.method public getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 71
    throw v1
.end method

.method public getRecentlyCompletedWork(J)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    :try_start_0
    const-string v0, "required_network_type"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    const-string v6, "requires_charging"

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    .line 41
    const-string v7, "requires_device_idle"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    const-string v8, "requires_battery_not_low"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v9, "requires_storage_not_low"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    .line 59
    const-string v10, "trigger_content_update_delay"

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    const-string v11, "trigger_max_content_delay"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    .line 71
    const-string v12, "content_uri_triggers"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    .line 77
    const-string v13, "id"

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    .line 83
    const-string v14, "state"

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    .line 89
    .line 90
    const-string/jumbo v15, "worker_class_name"

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v15

    .line 95
    .line 96
    const-string v2, "input_merger_class_name"

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v2

    .line 101
    .line 102
    const-string v4, "input"

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v4

    .line 107
    .line 108
    const-string v1, "output"

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    :try_start_1
    const-string v3, "initial_delay"

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    .line 122
    move/from16 p2, v3

    .line 123
    .line 124
    const-string v3, "interval_duration"

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 129
    .line 130
    move/from16 v17, v3

    .line 131
    .line 132
    const-string v3, "flex_duration"

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    .line 138
    move/from16 v18, v3

    .line 139
    .line 140
    const-string v3, "run_attempt_count"

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    .line 146
    move/from16 v19, v3

    .line 147
    .line 148
    const-string v3, "backoff_policy"

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    .line 154
    move/from16 v20, v3

    .line 155
    .line 156
    const-string v3, "backoff_delay_duration"

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v3

    .line 161
    .line 162
    move/from16 v21, v3

    .line 163
    .line 164
    const-string v3, "period_start_time"

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v3

    .line 169
    .line 170
    move/from16 v22, v3

    .line 171
    .line 172
    const-string v3, "minimum_retention_duration"

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v3

    .line 177
    .line 178
    move/from16 v23, v3

    .line 179
    .line 180
    const-string v3, "schedule_requested_at"

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v3

    .line 185
    .line 186
    move/from16 v24, v3

    .line 187
    .line 188
    const-string v3, "run_in_foreground"

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    .line 194
    move/from16 v25, v3

    .line 195
    .line 196
    const-string v3, "out_of_quota_policy"

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v3

    .line 201
    .line 202
    move/from16 v26, v3

    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    move/from16 v27, v1

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 210
    move-result v1

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    move/from16 v28, v13

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v13

    .line 230
    .line 231
    move/from16 v29, v15

    .line 232
    .line 233
    new-instance v15, Landroidx/work/Constraints;

    .line 234
    .line 235
    .line 236
    invoke-direct {v15}, Landroidx/work/Constraints;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    move-result v30

    .line 241
    .line 242
    move/from16 v31, v0

    .line 243
    .line 244
    .line 245
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_1

    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_1
    const/4 v0, 0x0

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz v0, :cond_2

    .line 280
    const/4 v0, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_2
    const/4 v0, 0x0

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    move-result v0

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    const/4 v0, 0x1

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    const/4 v0, 0x0

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 298
    move v0, v6

    .line 299
    .line 300
    move/from16 v30, v7

    .line 301
    .line 302
    .line 303
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    move-result-wide v6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    move-result-wide v6

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 318
    move-result-object v6

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    .line 322
    move-result-object v6

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v6}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 326
    .line 327
    new-instance v6, Landroidx/work/impl/model/WorkSpec;

    .line 328
    .line 329
    .line 330
    invoke-direct {v6, v1, v13}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    move-result v1

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 341
    .line 342
    .line 343
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 357
    .line 358
    move/from16 v1, v27

    .line 359
    .line 360
    .line 361
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 362
    move-result-object v7

    .line 363
    .line 364
    .line 365
    invoke-static {v7}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 366
    move-result-object v7

    .line 367
    .line 368
    iput-object v7, v6, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 369
    .line 370
    move/from16 v7, p2

    .line 371
    .line 372
    move/from16 p2, v0

    .line 373
    .line 374
    move/from16 v27, v1

    .line 375
    .line 376
    .line 377
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    move-result-wide v0

    .line 379
    .line 380
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 381
    move v13, v2

    .line 382
    .line 383
    move/from16 v0, v17

    .line 384
    .line 385
    .line 386
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    move-result-wide v1

    .line 388
    .line 389
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 390
    .line 391
    move/from16 v17, v7

    .line 392
    move v2, v8

    .line 393
    .line 394
    move/from16 v1, v18

    .line 395
    .line 396
    .line 397
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    move-result-wide v7

    .line 399
    .line 400
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 401
    .line 402
    move/from16 v7, v19

    .line 403
    .line 404
    .line 405
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    move-result v8

    .line 407
    .line 408
    iput v8, v6, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 409
    .line 410
    move/from16 v8, v20

    .line 411
    .line 412
    .line 413
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    move-result v18

    .line 415
    .line 416
    move/from16 v19, v0

    .line 417
    .line 418
    .line 419
    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 423
    .line 424
    move/from16 v18, v1

    .line 425
    .line 426
    move/from16 v20, v2

    .line 427
    .line 428
    move/from16 v0, v21

    .line 429
    .line 430
    .line 431
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    move-result-wide v1

    .line 433
    .line 434
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 435
    move v2, v7

    .line 436
    .line 437
    move/from16 v21, v8

    .line 438
    .line 439
    move/from16 v1, v22

    .line 440
    .line 441
    .line 442
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    move-result-wide v7

    .line 444
    .line 445
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 446
    move v8, v0

    .line 447
    .line 448
    move/from16 v22, v1

    .line 449
    .line 450
    move/from16 v7, v23

    .line 451
    .line 452
    .line 453
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    move-result-wide v0

    .line 455
    .line 456
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 457
    .line 458
    move/from16 v23, v2

    .line 459
    .line 460
    move/from16 v0, v24

    .line 461
    .line 462
    .line 463
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 464
    move-result-wide v1

    .line 465
    .line 466
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 467
    .line 468
    move/from16 v1, v25

    .line 469
    .line 470
    .line 471
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    move-result v2

    .line 473
    .line 474
    if-eqz v2, :cond_4

    .line 475
    const/4 v2, 0x1

    .line 476
    goto :goto_5

    .line 477
    :cond_4
    const/4 v2, 0x0

    .line 478
    .line 479
    :goto_5
    iput-boolean v2, v6, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 480
    .line 481
    move/from16 v2, v26

    .line 482
    .line 483
    .line 484
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    move-result v24

    .line 486
    .line 487
    move/from16 v25, v0

    .line 488
    .line 489
    .line 490
    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 494
    .line 495
    iput-object v15, v6, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 496
    .line 497
    .line 498
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    .line 500
    move/from16 v6, p2

    .line 501
    .line 502
    move/from16 v26, v2

    .line 503
    move v2, v13

    .line 504
    .line 505
    move/from16 p2, v17

    .line 506
    .line 507
    move/from16 v17, v19

    .line 508
    .line 509
    move/from16 v19, v23

    .line 510
    .line 511
    move/from16 v24, v25

    .line 512
    .line 513
    move/from16 v13, v28

    .line 514
    .line 515
    move/from16 v15, v29

    .line 516
    .line 517
    move/from16 v0, v31

    .line 518
    .line 519
    move/from16 v25, v1

    .line 520
    .line 521
    move/from16 v23, v7

    .line 522
    .line 523
    move/from16 v7, v30

    .line 524
    .line 525
    move/from16 v32, v21

    .line 526
    .line 527
    move/from16 v21, v8

    .line 528
    .line 529
    move/from16 v8, v20

    .line 530
    .line 531
    move/from16 v20, v32

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    .line 536
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 540
    return-object v3

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    goto :goto_6

    .line 543
    :catchall_1
    move-exception v0

    .line 544
    .line 545
    move-object/from16 v16, v3

    .line 546
    .line 547
    .line 548
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 552
    throw v0
.end method

.method public getRunningWork()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    :try_start_0
    const-string v0, "required_network_type"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v5, "requires_charging"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    .line 35
    const-string v6, "requires_device_idle"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    .line 41
    const-string v7, "requires_battery_not_low"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    const-string v8, "requires_storage_not_low"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v9, "trigger_content_update_delay"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    .line 59
    const-string v10, "trigger_max_content_delay"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    const-string v11, "content_uri_triggers"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    .line 71
    const-string v12, "id"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    .line 77
    const-string v13, "state"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    .line 83
    .line 84
    const-string/jumbo v14, "worker_class_name"

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v14

    .line 89
    .line 90
    const-string v15, "input_merger_class_name"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v15

    .line 95
    .line 96
    const-string v2, "input"

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v2

    .line 101
    .line 102
    const-string v1, "output"

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    :try_start_1
    const-string v3, "initial_delay"

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    move-result v3

    .line 115
    .line 116
    move/from16 v17, v3

    .line 117
    .line 118
    const-string v3, "interval_duration"

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    move-result v3

    .line 123
    .line 124
    move/from16 v18, v3

    .line 125
    .line 126
    const-string v3, "flex_duration"

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    move-result v3

    .line 131
    .line 132
    move/from16 v19, v3

    .line 133
    .line 134
    const-string v3, "run_attempt_count"

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    move-result v3

    .line 139
    .line 140
    move/from16 v20, v3

    .line 141
    .line 142
    const-string v3, "backoff_policy"

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    move-result v3

    .line 147
    .line 148
    move/from16 v21, v3

    .line 149
    .line 150
    const-string v3, "backoff_delay_duration"

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    move-result v3

    .line 155
    .line 156
    move/from16 v22, v3

    .line 157
    .line 158
    const-string v3, "period_start_time"

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    move-result v3

    .line 163
    .line 164
    move/from16 v23, v3

    .line 165
    .line 166
    const-string v3, "minimum_retention_duration"

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    move-result v3

    .line 171
    .line 172
    move/from16 v24, v3

    .line 173
    .line 174
    const-string v3, "schedule_requested_at"

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    move-result v3

    .line 179
    .line 180
    move/from16 v25, v3

    .line 181
    .line 182
    const-string v3, "run_in_foreground"

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    move-result v3

    .line 187
    .line 188
    move/from16 v26, v3

    .line 189
    .line 190
    const-string v3, "out_of_quota_policy"

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    move-result v3

    .line 195
    .line 196
    move/from16 v27, v3

    .line 197
    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    move/from16 v28, v1

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 204
    move-result v1

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    move/from16 v29, v12

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v12

    .line 224
    .line 225
    move/from16 v30, v14

    .line 226
    .line 227
    new-instance v14, Landroidx/work/Constraints;

    .line 228
    .line 229
    .line 230
    invoke-direct {v14}, Landroidx/work/Constraints;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    move-result v31

    .line 235
    .line 236
    move/from16 v32, v0

    .line 237
    .line 238
    .line 239
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    move-result v0

    .line 248
    .line 249
    const/16 v31, 0x1

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    move/from16 v0, v31

    .line 254
    goto :goto_1

    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    move/from16 v0, v31

    .line 267
    goto :goto_2

    .line 268
    :cond_1
    const/4 v0, 0x0

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    move/from16 v0, v31

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    const/4 v0, 0x0

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    move/from16 v0, v31

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    const/4 v0, 0x0

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 298
    move v0, v5

    .line 299
    .line 300
    move/from16 v33, v6

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    move-result-wide v5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v5, v6}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    move-result-wide v5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v5, v6}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 318
    move-result-object v5

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v5}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 326
    .line 327
    new-instance v5, Landroidx/work/impl/model/WorkSpec;

    .line 328
    .line 329
    .line 330
    invoke-direct {v5, v1, v12}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    move-result v1

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 341
    .line 342
    .line 343
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 357
    .line 358
    move/from16 v1, v28

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 362
    move-result-object v6

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    iput-object v6, v5, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 369
    move v12, v0

    .line 370
    .line 371
    move/from16 v28, v1

    .line 372
    .line 373
    move/from16 v6, v17

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v0

    .line 378
    .line 379
    iput-wide v0, v5, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 380
    .line 381
    move/from16 v17, v2

    .line 382
    .line 383
    move/from16 v0, v18

    .line 384
    .line 385
    .line 386
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    move-result-wide v1

    .line 388
    .line 389
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 390
    .line 391
    move/from16 v18, v6

    .line 392
    move v2, v7

    .line 393
    .line 394
    move/from16 v1, v19

    .line 395
    .line 396
    .line 397
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    move-result-wide v6

    .line 399
    .line 400
    iput-wide v6, v5, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 401
    .line 402
    move/from16 v6, v20

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    move-result v7

    .line 407
    .line 408
    iput v7, v5, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 409
    .line 410
    move/from16 v7, v21

    .line 411
    .line 412
    .line 413
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    move-result v19

    .line 415
    .line 416
    move/from16 v20, v0

    .line 417
    .line 418
    .line 419
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    iput-object v0, v5, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 423
    .line 424
    move/from16 v19, v1

    .line 425
    .line 426
    move/from16 v21, v2

    .line 427
    .line 428
    move/from16 v0, v22

    .line 429
    .line 430
    .line 431
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    move-result-wide v1

    .line 433
    .line 434
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 435
    move v2, v6

    .line 436
    .line 437
    move/from16 v22, v7

    .line 438
    .line 439
    move/from16 v1, v23

    .line 440
    .line 441
    .line 442
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    move-result-wide v6

    .line 444
    .line 445
    iput-wide v6, v5, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 446
    move v7, v0

    .line 447
    .line 448
    move/from16 v23, v1

    .line 449
    .line 450
    move/from16 v6, v24

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    move-result-wide v0

    .line 455
    .line 456
    iput-wide v0, v5, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 457
    .line 458
    move/from16 v24, v2

    .line 459
    .line 460
    move/from16 v0, v25

    .line 461
    .line 462
    .line 463
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 464
    move-result-wide v1

    .line 465
    .line 466
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 467
    .line 468
    move/from16 v1, v26

    .line 469
    .line 470
    .line 471
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    move-result v2

    .line 473
    .line 474
    if-eqz v2, :cond_4

    .line 475
    .line 476
    move/from16 v2, v31

    .line 477
    goto :goto_5

    .line 478
    :cond_4
    const/4 v2, 0x0

    .line 479
    .line 480
    :goto_5
    iput-boolean v2, v5, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 481
    .line 482
    move/from16 v2, v27

    .line 483
    .line 484
    .line 485
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 486
    move-result v25

    .line 487
    .line 488
    move/from16 v26, v0

    .line 489
    .line 490
    .line 491
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    iput-object v0, v5, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 495
    .line 496
    iput-object v14, v5, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 497
    .line 498
    .line 499
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    .line 501
    move/from16 v27, v2

    .line 502
    move v5, v12

    .line 503
    .line 504
    move/from16 v2, v17

    .line 505
    .line 506
    move/from16 v17, v18

    .line 507
    .line 508
    move/from16 v18, v20

    .line 509
    .line 510
    move/from16 v20, v24

    .line 511
    .line 512
    move/from16 v25, v26

    .line 513
    .line 514
    move/from16 v12, v29

    .line 515
    .line 516
    move/from16 v14, v30

    .line 517
    .line 518
    move/from16 v0, v32

    .line 519
    .line 520
    move/from16 v26, v1

    .line 521
    .line 522
    move/from16 v24, v6

    .line 523
    .line 524
    move/from16 v6, v33

    .line 525
    .line 526
    move/from16 v34, v22

    .line 527
    .line 528
    move/from16 v22, v7

    .line 529
    .line 530
    move/from16 v7, v21

    .line 531
    .line 532
    move/from16 v21, v34

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    .line 537
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 541
    return-object v3

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    goto :goto_6

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    .line 546
    move-object/from16 v16, v3

    .line 547
    .line 548
    .line 549
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 553
    throw v0
.end method

.method public getScheduleRequestedAtLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT schedule_requested_at FROM workspec WHERE id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "workspec"

    .line 26
    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$14;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$14;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public getScheduledWork()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    :try_start_0
    const-string v0, "required_network_type"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v5, "requires_charging"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    .line 35
    const-string v6, "requires_device_idle"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    .line 41
    const-string v7, "requires_battery_not_low"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    const-string v8, "requires_storage_not_low"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v9, "trigger_content_update_delay"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    .line 59
    const-string v10, "trigger_max_content_delay"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    const-string v11, "content_uri_triggers"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    .line 71
    const-string v12, "id"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    .line 77
    const-string v13, "state"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    .line 83
    .line 84
    const-string/jumbo v14, "worker_class_name"

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v14

    .line 89
    .line 90
    const-string v15, "input_merger_class_name"

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v15

    .line 95
    .line 96
    const-string v2, "input"

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v2

    .line 101
    .line 102
    const-string v1, "output"

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    :try_start_1
    const-string v3, "initial_delay"

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    move-result v3

    .line 115
    .line 116
    move/from16 v17, v3

    .line 117
    .line 118
    const-string v3, "interval_duration"

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    move-result v3

    .line 123
    .line 124
    move/from16 v18, v3

    .line 125
    .line 126
    const-string v3, "flex_duration"

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    move-result v3

    .line 131
    .line 132
    move/from16 v19, v3

    .line 133
    .line 134
    const-string v3, "run_attempt_count"

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    move-result v3

    .line 139
    .line 140
    move/from16 v20, v3

    .line 141
    .line 142
    const-string v3, "backoff_policy"

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    move-result v3

    .line 147
    .line 148
    move/from16 v21, v3

    .line 149
    .line 150
    const-string v3, "backoff_delay_duration"

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    move-result v3

    .line 155
    .line 156
    move/from16 v22, v3

    .line 157
    .line 158
    const-string v3, "period_start_time"

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    move-result v3

    .line 163
    .line 164
    move/from16 v23, v3

    .line 165
    .line 166
    const-string v3, "minimum_retention_duration"

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    move-result v3

    .line 171
    .line 172
    move/from16 v24, v3

    .line 173
    .line 174
    const-string v3, "schedule_requested_at"

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    move-result v3

    .line 179
    .line 180
    move/from16 v25, v3

    .line 181
    .line 182
    const-string v3, "run_in_foreground"

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    move-result v3

    .line 187
    .line 188
    move/from16 v26, v3

    .line 189
    .line 190
    const-string v3, "out_of_quota_policy"

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    move-result v3

    .line 195
    .line 196
    move/from16 v27, v3

    .line 197
    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    move/from16 v28, v1

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 204
    move-result v1

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    move/from16 v29, v12

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v12

    .line 224
    .line 225
    move/from16 v30, v14

    .line 226
    .line 227
    new-instance v14, Landroidx/work/Constraints;

    .line 228
    .line 229
    .line 230
    invoke-direct {v14}, Landroidx/work/Constraints;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    move-result v31

    .line 235
    .line 236
    move/from16 v32, v0

    .line 237
    .line 238
    .line 239
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    move-result v0

    .line 248
    .line 249
    const/16 v31, 0x1

    .line 250
    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    move/from16 v0, v31

    .line 254
    goto :goto_1

    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    move/from16 v0, v31

    .line 267
    goto :goto_2

    .line 268
    :cond_1
    const/4 v0, 0x0

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    move/from16 v0, v31

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    const/4 v0, 0x0

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    move/from16 v0, v31

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    const/4 v0, 0x0

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 298
    move v0, v5

    .line 299
    .line 300
    move/from16 v33, v6

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    move-result-wide v5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v5, v6}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    move-result-wide v5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v5, v6}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 318
    move-result-object v5

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v5}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 326
    .line 327
    new-instance v5, Landroidx/work/impl/model/WorkSpec;

    .line 328
    .line 329
    .line 330
    invoke-direct {v5, v1, v12}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    move-result v1

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 341
    .line 342
    .line 343
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 357
    .line 358
    move/from16 v1, v28

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 362
    move-result-object v6

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    iput-object v6, v5, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 369
    move v12, v0

    .line 370
    .line 371
    move/from16 v28, v1

    .line 372
    .line 373
    move/from16 v6, v17

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v0

    .line 378
    .line 379
    iput-wide v0, v5, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 380
    .line 381
    move/from16 v17, v2

    .line 382
    .line 383
    move/from16 v0, v18

    .line 384
    .line 385
    .line 386
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    move-result-wide v1

    .line 388
    .line 389
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 390
    .line 391
    move/from16 v18, v6

    .line 392
    move v2, v7

    .line 393
    .line 394
    move/from16 v1, v19

    .line 395
    .line 396
    .line 397
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    move-result-wide v6

    .line 399
    .line 400
    iput-wide v6, v5, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 401
    .line 402
    move/from16 v6, v20

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 406
    move-result v7

    .line 407
    .line 408
    iput v7, v5, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 409
    .line 410
    move/from16 v7, v21

    .line 411
    .line 412
    .line 413
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    move-result v19

    .line 415
    .line 416
    move/from16 v20, v0

    .line 417
    .line 418
    .line 419
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    iput-object v0, v5, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 423
    .line 424
    move/from16 v19, v1

    .line 425
    .line 426
    move/from16 v21, v2

    .line 427
    .line 428
    move/from16 v0, v22

    .line 429
    .line 430
    .line 431
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    move-result-wide v1

    .line 433
    .line 434
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 435
    move v2, v6

    .line 436
    .line 437
    move/from16 v22, v7

    .line 438
    .line 439
    move/from16 v1, v23

    .line 440
    .line 441
    .line 442
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    move-result-wide v6

    .line 444
    .line 445
    iput-wide v6, v5, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 446
    move v7, v0

    .line 447
    .line 448
    move/from16 v23, v1

    .line 449
    .line 450
    move/from16 v6, v24

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    move-result-wide v0

    .line 455
    .line 456
    iput-wide v0, v5, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 457
    .line 458
    move/from16 v24, v2

    .line 459
    .line 460
    move/from16 v0, v25

    .line 461
    .line 462
    .line 463
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 464
    move-result-wide v1

    .line 465
    .line 466
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 467
    .line 468
    move/from16 v1, v26

    .line 469
    .line 470
    .line 471
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    move-result v2

    .line 473
    .line 474
    if-eqz v2, :cond_4

    .line 475
    .line 476
    move/from16 v2, v31

    .line 477
    goto :goto_5

    .line 478
    :cond_4
    const/4 v2, 0x0

    .line 479
    .line 480
    :goto_5
    iput-boolean v2, v5, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 481
    .line 482
    move/from16 v2, v27

    .line 483
    .line 484
    .line 485
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 486
    move-result v25

    .line 487
    .line 488
    move/from16 v26, v0

    .line 489
    .line 490
    .line 491
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    iput-object v0, v5, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 495
    .line 496
    iput-object v14, v5, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 497
    .line 498
    .line 499
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    .line 501
    move/from16 v27, v2

    .line 502
    move v5, v12

    .line 503
    .line 504
    move/from16 v2, v17

    .line 505
    .line 506
    move/from16 v17, v18

    .line 507
    .line 508
    move/from16 v18, v20

    .line 509
    .line 510
    move/from16 v20, v24

    .line 511
    .line 512
    move/from16 v25, v26

    .line 513
    .line 514
    move/from16 v12, v29

    .line 515
    .line 516
    move/from16 v14, v30

    .line 517
    .line 518
    move/from16 v0, v32

    .line 519
    .line 520
    move/from16 v26, v1

    .line 521
    .line 522
    move/from16 v24, v6

    .line 523
    .line 524
    move/from16 v6, v33

    .line 525
    .line 526
    move/from16 v34, v22

    .line 527
    .line 528
    move/from16 v22, v7

    .line 529
    .line 530
    move/from16 v7, v21

    .line 531
    .line 532
    move/from16 v21, v34

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    .line 537
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 541
    return-object v3

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    goto :goto_6

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    .line 546
    move-object/from16 v16, v3

    .line 547
    .line 548
    .line 549
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 553
    throw v0
.end method

.method public getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 4

    .line 1
    .line 2
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 58
    throw v1
.end method

.method public getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 67
    throw v1
.end method

.method public getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 67
    throw v1
.end method

.method public getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 21
    .line 22
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    :try_start_0
    const-string v0, "required_network_type"

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    const-string v7, "requires_charging"

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    const-string v8, "requires_device_idle"

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v9, "requires_battery_not_low"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    .line 59
    const-string v10, "requires_storage_not_low"

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    const-string v11, "trigger_content_update_delay"

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    .line 71
    const-string v12, "trigger_max_content_delay"

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    .line 77
    const-string v13, "content_uri_triggers"

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    .line 83
    const-string v14, "id"

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    .line 89
    const-string v15, "state"

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    .line 95
    .line 96
    const-string/jumbo v3, "worker_class_name"

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v3

    .line 101
    .line 102
    const-string v4, "input_merger_class_name"

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v4

    .line 107
    .line 108
    const-string v5, "input"

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v5

    .line 113
    .line 114
    const-string v1, "output"

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    :try_start_1
    const-string v2, "initial_delay"

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v2

    .line 127
    .line 128
    move/from16 v17, v2

    .line 129
    .line 130
    const-string v2, "interval_duration"

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v2

    .line 135
    .line 136
    move/from16 v18, v2

    .line 137
    .line 138
    const-string v2, "flex_duration"

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v2

    .line 143
    .line 144
    move/from16 v19, v2

    .line 145
    .line 146
    const-string v2, "run_attempt_count"

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    move-result v2

    .line 151
    .line 152
    move/from16 v20, v2

    .line 153
    .line 154
    const-string v2, "backoff_policy"

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v2

    .line 159
    .line 160
    move/from16 v21, v2

    .line 161
    .line 162
    const-string v2, "backoff_delay_duration"

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v2

    .line 167
    .line 168
    move/from16 v22, v2

    .line 169
    .line 170
    const-string v2, "period_start_time"

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    move-result v2

    .line 175
    .line 176
    move/from16 v23, v2

    .line 177
    .line 178
    const-string v2, "minimum_retention_duration"

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    move-result v2

    .line 183
    .line 184
    move/from16 v24, v2

    .line 185
    .line 186
    const-string v2, "schedule_requested_at"

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v2

    .line 191
    .line 192
    move/from16 v25, v2

    .line 193
    .line 194
    const-string v2, "run_in_foreground"

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    move-result v2

    .line 199
    .line 200
    move/from16 v26, v2

    .line 201
    .line 202
    const-string v2, "out_of_quota_policy"

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    move-result v2

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 210
    move-result v27

    .line 211
    .line 212
    if-eqz v27, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v14

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    move/from16 v27, v2

    .line 223
    .line 224
    new-instance v2, Landroidx/work/Constraints;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2}, Landroidx/work/Constraints;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    move-result v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_1

    .line 245
    const/4 v0, 0x1

    .line 246
    goto :goto_1

    .line 247
    :cond_1
    const/4 v0, 0x0

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    const/4 v0, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_2
    const/4 v0, 0x0

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    move-result v0

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_3

    .line 271
    :cond_3
    const/4 v0, 0x0

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    move-result v0

    .line 279
    .line 280
    if-eqz v0, :cond_4

    .line 281
    const/4 v0, 0x1

    .line 282
    goto :goto_4

    .line 283
    :cond_4
    const/4 v0, 0x0

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 290
    move-result-wide v7

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v7, v8}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    move-result-wide v7

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v7, v8}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 312
    .line 313
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v14, v3}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 320
    move-result v3

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    iput-object v3, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 327
    .line 328
    .line 329
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    iput-object v3, v0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    iput-object v3, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 343
    .line 344
    .line 345
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 346
    move-result-object v1

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 353
    .line 354
    move/from16 v1, v17

    .line 355
    .line 356
    .line 357
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    move-result-wide v3

    .line 359
    .line 360
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 361
    .line 362
    move/from16 v1, v18

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    move-result-wide v3

    .line 367
    .line 368
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 369
    .line 370
    move/from16 v1, v19

    .line 371
    .line 372
    .line 373
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    move-result-wide v3

    .line 375
    .line 376
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 377
    .line 378
    move/from16 v1, v20

    .line 379
    .line 380
    .line 381
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    move-result v1

    .line 383
    .line 384
    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 385
    .line 386
    move/from16 v1, v21

    .line 387
    .line 388
    .line 389
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    move-result v1

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 397
    .line 398
    move/from16 v1, v22

    .line 399
    .line 400
    .line 401
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    move-result-wide v3

    .line 403
    .line 404
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 405
    .line 406
    move/from16 v1, v23

    .line 407
    .line 408
    .line 409
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    move-result-wide v3

    .line 411
    .line 412
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 413
    .line 414
    move/from16 v1, v24

    .line 415
    .line 416
    .line 417
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 418
    move-result-wide v3

    .line 419
    .line 420
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 421
    .line 422
    move/from16 v1, v25

    .line 423
    .line 424
    .line 425
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    move-result-wide v3

    .line 427
    .line 428
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 429
    .line 430
    move/from16 v1, v26

    .line 431
    .line 432
    .line 433
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    move-result v1

    .line 435
    .line 436
    if-eqz v1, :cond_5

    .line 437
    const/4 v3, 0x1

    .line 438
    goto :goto_5

    .line 439
    :cond_5
    const/4 v3, 0x0

    .line 440
    .line 441
    :goto_5
    iput-boolean v3, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 442
    .line 443
    move/from16 v1, v27

    .line 444
    .line 445
    .line 446
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    move-result v1

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 454
    .line 455
    iput-object v2, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    move-object v5, v0

    .line 457
    goto :goto_6

    .line 458
    :cond_6
    const/4 v5, 0x0

    .line 459
    .line 460
    .line 461
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 465
    return-object v5

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    goto :goto_7

    .line 468
    :catchall_1
    move-exception v0

    .line 469
    .line 470
    move-object/from16 v16, v2

    .line 471
    .line 472
    .line 473
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 477
    throw v0
.end method

.method public getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$IdAndState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :try_start_0
    const-string v1, "id"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    const-string v2, "state"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    new-instance v4, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Landroidx/work/impl/model/WorkSpec$IdAndState;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    iput-object v5, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    iput-object v5, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 88
    return-object v3

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 96
    throw v1
.end method

.method public getWorkSpecs(Ljava/util/List;)[Landroidx/work/impl/model/WorkSpec;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroidx/work/impl/model/WorkSpec;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v2, "SELECT "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "*"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, " FROM workspec WHERE id IN ("

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    const-string v3, ")"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    add-int/2addr v2, v3

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    const/4 v5, 0x1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v2, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 78
    .line 79
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 80
    const/4 v5, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    :try_start_0
    const-string v0, "required_network_type"

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v0

    .line 91
    .line 92
    const-string v6, "requires_charging"

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v6

    .line 97
    .line 98
    const-string v7, "requires_device_idle"

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    move-result v7

    .line 103
    .line 104
    const-string v8, "requires_battery_not_low"

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    move-result v8

    .line 109
    .line 110
    const-string v9, "requires_storage_not_low"

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    move-result v9

    .line 115
    .line 116
    const-string v10, "trigger_content_update_delay"

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v10

    .line 121
    .line 122
    const-string v11, "trigger_max_content_delay"

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v11

    .line 127
    .line 128
    const-string v12, "content_uri_triggers"

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    move-result v12

    .line 133
    .line 134
    const-string v13, "id"

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    move-result v13

    .line 139
    .line 140
    const-string v14, "state"

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v14

    .line 145
    .line 146
    .line 147
    const-string/jumbo v15, "worker_class_name"

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v15

    .line 152
    .line 153
    const-string v3, "input_merger_class_name"

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v3

    .line 158
    .line 159
    const-string v4, "input"

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    move-result v4

    .line 164
    .line 165
    const-string v1, "output"

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    :try_start_1
    const-string v2, "initial_delay"

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v2

    .line 178
    .line 179
    move/from16 v17, v2

    .line 180
    .line 181
    const-string v2, "interval_duration"

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v2

    .line 186
    .line 187
    move/from16 v18, v2

    .line 188
    .line 189
    const-string v2, "flex_duration"

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v2

    .line 194
    .line 195
    move/from16 v19, v2

    .line 196
    .line 197
    const-string v2, "run_attempt_count"

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    move-result v2

    .line 202
    .line 203
    move/from16 v20, v2

    .line 204
    .line 205
    const-string v2, "backoff_policy"

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    move-result v2

    .line 210
    .line 211
    move/from16 v21, v2

    .line 212
    .line 213
    const-string v2, "backoff_delay_duration"

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    move-result v2

    .line 218
    .line 219
    move/from16 v22, v2

    .line 220
    .line 221
    const-string v2, "period_start_time"

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    move-result v2

    .line 226
    .line 227
    move/from16 v23, v2

    .line 228
    .line 229
    const-string v2, "minimum_retention_duration"

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    move-result v2

    .line 234
    .line 235
    move/from16 v24, v2

    .line 236
    .line 237
    const-string v2, "schedule_requested_at"

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 241
    move-result v2

    .line 242
    .line 243
    move/from16 v25, v2

    .line 244
    .line 245
    const-string v2, "run_in_foreground"

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 249
    move-result v2

    .line 250
    .line 251
    move/from16 v26, v2

    .line 252
    .line 253
    const-string v2, "out_of_quota_policy"

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 257
    move-result v2

    .line 258
    .line 259
    move/from16 v27, v2

    .line 260
    .line 261
    .line 262
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 263
    move-result v2

    .line 264
    .line 265
    new-array v2, v2, [Landroidx/work/impl/model/WorkSpec;

    .line 266
    .line 267
    const/16 v28, 0x0

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 271
    move-result v29

    .line 272
    .line 273
    if-eqz v29, :cond_7

    .line 274
    .line 275
    move-object/from16 v29, v2

    .line 276
    .line 277
    .line 278
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    move/from16 v30, v13

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v13

    .line 286
    .line 287
    move/from16 v31, v15

    .line 288
    .line 289
    new-instance v15, Landroidx/work/Constraints;

    .line 290
    .line 291
    .line 292
    invoke-direct {v15}, Landroidx/work/Constraints;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    move-result v32

    .line 297
    .line 298
    move/from16 v33, v0

    .line 299
    .line 300
    .line 301
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    move-result v0

    .line 310
    .line 311
    if-eqz v0, :cond_2

    .line 312
    const/4 v0, 0x1

    .line 313
    goto :goto_3

    .line 314
    :cond_2
    const/4 v0, 0x0

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    move-result v0

    .line 322
    .line 323
    if-eqz v0, :cond_3

    .line 324
    const/4 v0, 0x1

    .line 325
    goto :goto_4

    .line 326
    :cond_3
    const/4 v0, 0x0

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    move-result v0

    .line 334
    .line 335
    if-eqz v0, :cond_4

    .line 336
    const/4 v0, 0x1

    .line 337
    goto :goto_5

    .line 338
    :cond_4
    const/4 v0, 0x0

    .line 339
    .line 340
    .line 341
    :goto_5
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 345
    move-result v0

    .line 346
    .line 347
    if-eqz v0, :cond_5

    .line 348
    const/4 v0, 0x1

    .line 349
    goto :goto_6

    .line 350
    :cond_5
    const/4 v0, 0x0

    .line 351
    .line 352
    .line 353
    :goto_6
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 354
    move v0, v6

    .line 355
    .line 356
    move/from16 v32, v7

    .line 357
    .line 358
    .line 359
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    move-result-wide v6

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    move-result-wide v6

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 374
    move-result-object v6

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    .line 378
    move-result-object v6

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v6}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 382
    .line 383
    new-instance v6, Landroidx/work/impl/model/WorkSpec;

    .line 384
    .line 385
    .line 386
    invoke-direct {v6, v2, v13}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    move-result v2

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    iput-object v2, v6, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 397
    .line 398
    .line 399
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    iput-object v2, v6, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 406
    move-result-object v2

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    iput-object v2, v6, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 413
    .line 414
    .line 415
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 416
    move-result-object v2

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    iput-object v2, v6, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 423
    move v13, v0

    .line 424
    move v7, v1

    .line 425
    .line 426
    move/from16 v2, v17

    .line 427
    .line 428
    .line 429
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 430
    move-result-wide v0

    .line 431
    .line 432
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 433
    .line 434
    move/from16 v17, v2

    .line 435
    .line 436
    move/from16 v0, v18

    .line 437
    .line 438
    .line 439
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 440
    move-result-wide v1

    .line 441
    .line 442
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 443
    .line 444
    move/from16 v18, v3

    .line 445
    .line 446
    move/from16 v1, v19

    .line 447
    .line 448
    .line 449
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 450
    move-result-wide v2

    .line 451
    .line 452
    iput-wide v2, v6, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 453
    .line 454
    move/from16 v2, v20

    .line 455
    .line 456
    .line 457
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 458
    move-result v3

    .line 459
    .line 460
    iput v3, v6, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 461
    .line 462
    move/from16 v3, v21

    .line 463
    .line 464
    .line 465
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    move-result v19

    .line 467
    .line 468
    move/from16 v20, v0

    .line 469
    .line 470
    .line 471
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 475
    .line 476
    move/from16 v19, v1

    .line 477
    .line 478
    move/from16 v21, v2

    .line 479
    .line 480
    move/from16 v0, v22

    .line 481
    .line 482
    .line 483
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 484
    move-result-wide v1

    .line 485
    .line 486
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 487
    .line 488
    move/from16 v22, v3

    .line 489
    .line 490
    move/from16 v1, v23

    .line 491
    .line 492
    .line 493
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 494
    move-result-wide v2

    .line 495
    .line 496
    iput-wide v2, v6, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 497
    move v3, v0

    .line 498
    .line 499
    move/from16 v23, v1

    .line 500
    .line 501
    move/from16 v2, v24

    .line 502
    .line 503
    .line 504
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 505
    move-result-wide v0

    .line 506
    .line 507
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 508
    .line 509
    move/from16 v24, v2

    .line 510
    .line 511
    move/from16 v0, v25

    .line 512
    .line 513
    .line 514
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 515
    move-result-wide v1

    .line 516
    .line 517
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 518
    .line 519
    move/from16 v1, v26

    .line 520
    .line 521
    .line 522
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 523
    move-result v2

    .line 524
    .line 525
    if-eqz v2, :cond_6

    .line 526
    const/4 v2, 0x1

    .line 527
    goto :goto_7

    .line 528
    :cond_6
    const/4 v2, 0x0

    .line 529
    .line 530
    :goto_7
    iput-boolean v2, v6, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 531
    .line 532
    move/from16 v2, v27

    .line 533
    .line 534
    .line 535
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    move-result v25

    .line 537
    .line 538
    move/from16 v26, v0

    .line 539
    .line 540
    .line 541
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 545
    .line 546
    iput-object v15, v6, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 547
    .line 548
    aput-object v6, v29, v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    .line 550
    add-int/lit8 v28, v28, 0x1

    .line 551
    .line 552
    move/from16 v27, v2

    .line 553
    move v6, v13

    .line 554
    .line 555
    move/from16 v25, v26

    .line 556
    .line 557
    move-object/from16 v2, v29

    .line 558
    .line 559
    move/from16 v13, v30

    .line 560
    .line 561
    move/from16 v15, v31

    .line 562
    .line 563
    move/from16 v0, v33

    .line 564
    .line 565
    move/from16 v26, v1

    .line 566
    move v1, v7

    .line 567
    .line 568
    move/from16 v7, v32

    .line 569
    .line 570
    move/from16 v34, v22

    .line 571
    .line 572
    move/from16 v22, v3

    .line 573
    .line 574
    move/from16 v3, v18

    .line 575
    .line 576
    move/from16 v18, v20

    .line 577
    .line 578
    move/from16 v20, v21

    .line 579
    .line 580
    move/from16 v21, v34

    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_7
    move-object/from16 v29, v2

    .line 585
    .line 586
    .line 587
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 591
    return-object v29

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    goto :goto_8

    .line 594
    :catchall_1
    move-exception v0

    .line 595
    .line 596
    move-object/from16 v16, v2

    .line 597
    .line 598
    .line 599
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 603
    throw v0
.end method

.method public getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 10

    .line 1
    .line 2
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    const-string v1, "id"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    const-string v3, "state"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    const-string v4, "output"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v4

    .line 52
    .line 53
    const-string v5, "run_attempt_count"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 58
    .line 59
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 63
    .line 64
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v8

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    check-cast v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    move-result v8

    .line 104
    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    check-cast v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    if-nez v9, :cond_1

    .line 118
    .line 119
    new-instance v9, Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v8, -0x1

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    move-result v8

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    move-result v8

    .line 147
    .line 148
    if-nez v8, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    check-cast v6, Ljava/util/ArrayList;

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object v6, v2

    .line 161
    .line 162
    :goto_2
    if-nez v6, :cond_5

    .line 163
    .line 164
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    move-result v8

    .line 172
    .line 173
    if-nez v8, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    check-cast v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    :cond_6
    if-nez v2, :cond_7

    .line 186
    .line 187
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    :cond_7
    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 193
    .line 194
    .line 195
    invoke-direct {v7}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    move-result v1

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    move-result v1

    .line 226
    .line 227
    iput v1, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 228
    .line 229
    iput-object v6, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 230
    .line 231
    iput-object v2, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 232
    move-object v2, v7

    .line 233
    .line 234
    :cond_8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 249
    return-object v2

    .line 250
    :catchall_0
    move-exception v1

    .line 251
    .line 252
    .line 253
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 257
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    :catchall_1
    move-exception p1

    .line 259
    .line 260
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 264
    throw p1
.end method

.method public getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    move v2, v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 72
    .line 73
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    :try_start_1
    const-string v1, "id"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v1

    .line 85
    .line 86
    const-string v3, "state"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v3

    .line 91
    .line 92
    const-string v4, "output"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v4

    .line 97
    .line 98
    const-string v5, "run_attempt_count"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    move-result v5

    .line 103
    .line 104
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 105
    .line 106
    .line 107
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 108
    .line 109
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 110
    .line 111
    .line 112
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    move-result v8

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    move-result v8

    .line 123
    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    check-cast v9, Ljava/util/ArrayList;

    .line 135
    .line 136
    if-nez v9, :cond_3

    .line 137
    .line 138
    new-instance v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    move-result v8

    .line 149
    .line 150
    if-nez v8, :cond_2

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    check-cast v9, Ljava/util/ArrayList;

    .line 161
    .line 162
    if-nez v9, :cond_2

    .line 163
    .line 164
    new-instance v9, Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/4 v8, -0x1

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 182
    .line 183
    new-instance v8, Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 187
    move-result v9

    .line 188
    .line 189
    .line 190
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 194
    move-result v9

    .line 195
    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 200
    move-result v9

    .line 201
    .line 202
    if-nez v9, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v9

    .line 211
    .line 212
    check-cast v9, Ljava/util/ArrayList;

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    move-object v9, v2

    .line 215
    .line 216
    :goto_4
    if-nez v9, :cond_6

    .line 217
    .line 218
    new-instance v9, Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    move-result v10

    .line 226
    .line 227
    if-nez v10, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v10

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v10

    .line 236
    .line 237
    check-cast v10, Ljava/util/ArrayList;

    .line 238
    goto :goto_5

    .line 239
    :cond_7
    move-object v10, v2

    .line 240
    .line 241
    :goto_5
    if-nez v10, :cond_8

    .line 242
    .line 243
    new-instance v10, Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    :cond_8
    new-instance v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 249
    .line 250
    .line 251
    invoke-direct {v11}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v12

    .line 256
    .line 257
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    move-result v12

    .line 262
    .line 263
    .line 264
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 265
    move-result-object v12

    .line 266
    .line 267
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 271
    move-result-object v12

    .line 272
    .line 273
    .line 274
    invoke-static {v12}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 275
    move-result-object v12

    .line 276
    .line 277
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    move-result v12

    .line 282
    .line 283
    iput v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 284
    .line 285
    iput-object v9, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 286
    .line 287
    iput-object v10, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 288
    .line 289
    .line 290
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_3

    .line 292
    .line 293
    :cond_9
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 303
    .line 304
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 308
    return-object v8

    .line 309
    :catchall_0
    move-exception v1

    .line 310
    .line 311
    .line 312
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 316
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 317
    :catchall_1
    move-exception p1

    .line 318
    .line 319
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 323
    throw p1
.end method

.method public getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    const-string v1, "id"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    const-string v3, "state"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    const-string v4, "output"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v4

    .line 52
    .line 53
    const-string v5, "run_attempt_count"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 58
    .line 59
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 63
    .line 64
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v8

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    check-cast v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    move-result v8

    .line 104
    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    check-cast v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    if-nez v9, :cond_1

    .line 118
    .line 119
    new-instance v9, Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v8, -0x1

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 137
    .line 138
    new-instance v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 142
    move-result v9

    .line 143
    .line 144
    .line 145
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    move-result v9

    .line 150
    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    move-result v9

    .line 156
    .line 157
    if-nez v9, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    check-cast v9, Ljava/util/ArrayList;

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move-object v9, v2

    .line 170
    .line 171
    :goto_3
    if-nez v9, :cond_5

    .line 172
    .line 173
    new-instance v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    move-result v10

    .line 181
    .line 182
    if-nez v10, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v10

    .line 191
    .line 192
    check-cast v10, Ljava/util/ArrayList;

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move-object v10, v2

    .line 195
    .line 196
    :goto_4
    if-nez v10, :cond_7

    .line 197
    .line 198
    new-instance v10, Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    :cond_7
    new-instance v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 204
    .line 205
    .line 206
    invoke-direct {v11}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v12

    .line 211
    .line 212
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    move-result v12

    .line 217
    .line 218
    .line 219
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 220
    move-result-object v12

    .line 221
    .line 222
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 226
    move-result-object v12

    .line 227
    .line 228
    .line 229
    invoke-static {v12}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 230
    move-result-object v12

    .line 231
    .line 232
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    move-result v12

    .line 237
    .line 238
    iput v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 239
    .line 240
    iput-object v9, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 241
    .line 242
    iput-object v10, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 243
    .line 244
    .line 245
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    .line 259
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 263
    return-object v8

    .line 264
    :catchall_0
    move-exception v1

    .line 265
    .line 266
    .line 267
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 271
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    :catchall_1
    move-exception p1

    .line 273
    .line 274
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 278
    throw p1
.end method

.method public getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    const-string v1, "id"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    const-string v3, "state"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    const-string v4, "output"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v4

    .line 52
    .line 53
    const-string v5, "run_attempt_count"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 58
    .line 59
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 63
    .line 64
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v8

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    check-cast v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    move-result v8

    .line 104
    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    check-cast v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    if-nez v9, :cond_1

    .line 118
    .line 119
    new-instance v9, Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v8, -0x1

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 137
    .line 138
    new-instance v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 142
    move-result v9

    .line 143
    .line 144
    .line 145
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    move-result v9

    .line 150
    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    move-result v9

    .line 156
    .line 157
    if-nez v9, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    check-cast v9, Ljava/util/ArrayList;

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move-object v9, v2

    .line 170
    .line 171
    :goto_3
    if-nez v9, :cond_5

    .line 172
    .line 173
    new-instance v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    move-result v10

    .line 181
    .line 182
    if-nez v10, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v10

    .line 191
    .line 192
    check-cast v10, Ljava/util/ArrayList;

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    move-object v10, v2

    .line 195
    .line 196
    :goto_4
    if-nez v10, :cond_7

    .line 197
    .line 198
    new-instance v10, Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    :cond_7
    new-instance v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 204
    .line 205
    .line 206
    invoke-direct {v11}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v12

    .line 211
    .line 212
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    move-result v12

    .line 217
    .line 218
    .line 219
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 220
    move-result-object v12

    .line 221
    .line 222
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 226
    move-result-object v12

    .line 227
    .line 228
    .line 229
    invoke-static {v12}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 230
    move-result-object v12

    .line 231
    .line 232
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    move-result v12

    .line 237
    .line 238
    iput v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 239
    .line 240
    iput-object v9, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 241
    .line 242
    iput-object v10, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 243
    .line 244
    .line 245
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    .line 259
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 263
    return-object v8

    .line 264
    :catchall_0
    move-exception v1

    .line 265
    .line 266
    .line 267
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 271
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    :catchall_1
    move-exception p1

    .line 273
    .line 274
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 278
    throw p1
.end method

.method public getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    move v2, v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string v2, "WorkTag"

    .line 70
    .line 71
    const-string v3, "WorkProgress"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, "workspec"

    .line 75
    .line 76
    .line 77
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$11;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$11;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v2, "WorkTag"

    .line 25
    .line 26
    const-string v3, "WorkProgress"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "workspec"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "workname"

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$13;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$13;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v2, "WorkTag"

    .line 25
    .line 26
    const-string v3, "WorkProgress"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "workspec"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v5, "worktag"

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$12;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$12;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public hasUnfinishedWork()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 47
    throw v1
.end method

.method public incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 58
    throw p1
.end method

.method public insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method

.method public markWorkSpecScheduled(Ljava/lang/String;J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 62
    throw p1
.end method

.method public pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    throw v1
.end method

.method public resetScheduledState()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    throw v1
.end method

.method public resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 58
    throw p1
.end method

.method public setOutput(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 71
    throw p1
.end method

.method public setPeriodStartTime(Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 61
    throw p1
.end method

.method public varargs setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "UPDATE workspec SET state="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "?"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, " WHERE id IN ("

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    array-length v1, p2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 47
    move-result p1

    .line 48
    int-to-long v1, p1

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 53
    array-length p1, p2

    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    :goto_0
    if-ge v2, p1, :cond_1

    .line 58
    .line 59
    aget-object v3, p2, v2

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v0, v1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 82
    move-result p1

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 93
    return p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    .line 96
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 100
    throw p1
.end method
