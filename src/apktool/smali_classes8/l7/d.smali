.class public Ll7/d;
.super Ljava/lang/Object;
.source "SqliteDatabaseImpl.java"

# interfaces
.implements Ll7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/d$b;,
        Ll7/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ll7/e;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lt7/c;->a()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ll7/e;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Ll7/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    return-void
.end method

.method public static synthetic q(Ll7/d;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ll7/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Landroid/database/Cursor;)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ll7/d;->s(Landroid/database/Cursor;)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(Landroid/database/Cursor;)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;-><init>()V

    .line 6
    .line 7
    const-string v1, "_id"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->v(I)V

    .line 19
    .line 20
    const-string v1, "url"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v1, "path"

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "pathAsDirectory"

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getShort(I)S

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->w(Ljava/lang/String;Z)V

    .line 60
    .line 61
    const-string v1, "status"

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getShort(I)S

    .line 69
    move-result v1

    .line 70
    int-to-byte v1, v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->y(B)V

    .line 74
    .line 75
    const-string v1, "sofar"

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->x(J)V

    .line 87
    .line 88
    const-string v1, "total"

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    move-result-wide v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->z(J)V

    .line 100
    .line 101
    const-string v1, "errMsg"

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->t(Ljava/lang/String;)V

    .line 113
    .line 114
    const-string v1, "etag"

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->s(Ljava/lang/String;)V

    .line 126
    .line 127
    const-string v1, "filename"

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->u(Ljava/lang/String;)V

    .line 139
    .line 140
    const-string v1, "connectionCount"

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    move-result p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->r(I)V

    .line 152
    return-object v0
.end method

.method private update(ILandroid/content/ContentValues;)V
    .locals 3

    .line 8
    iget-object v0, p0, Ll7/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "filedownloader"

    const-string v2, "_id = ? "

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    const-string v1, "errMsg"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 p2, 0x5

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    const-string v1, "status"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Ll7/d;->update(ILandroid/content/ContentValues;)V

    .line 28
    return-void
.end method

.method public b(ILjava/lang/String;JJI)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    const-string p4, "sofar"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    const-string p4, "total"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    const-string p3, "etag"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    const-string p3, "connectionCount"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Ll7/d;->update(ILandroid/content/ContentValues;)V

    .line 41
    return-void
.end method

.method public c(IIJ)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    const-string p4, "currentOffset"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    iget-object p3, p0, Ll7/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    const/4 p4, 0x2

    .line 18
    .line 19
    new-array p4, p4, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    aput-object p1, p4, v1

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    aput-object p1, p4, p2

    .line 34
    .line 35
    const-string p1, "filedownloaderConnection"

    .line 36
    .line 37
    const-string p2, "id = ? AND connectionIndex = ?"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1, v0, p2, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ll7/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v1, "filedownloader"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    iget-object v0, p0, Ll7/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    const-string v1, "filedownloaderConnection"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ll7/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "DELETE FROM filedownloaderConnection WHERE id = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f()Ll7/a$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ll7/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ll7/d$a;-><init>(Ll7/d;)V

    .line 6
    return-object v0
.end method

.method public g(IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll7/d;->remove(I)Z

    .line 4
    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(ILjava/lang/Throwable;J)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    const-string v1, "errMsg"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 p2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    const-string v1, "status"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string p3, "sofar"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Ll7/d;->update(ILandroid/content/ContentValues;)V

    .line 37
    return-void
.end method

.method public insert(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ll7/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->B()Landroid/content/ContentValues;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "filedownloader"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 13
    return-void
.end method

.method public j(IJ)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "status"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    const-string p3, "sofar"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Ll7/d;->update(ILandroid/content/ContentValues;)V

    .line 28
    return-void
.end method

.method public k(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "status"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    const-string p3, "total"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    const-string p2, "etag"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string p2, "filename"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Ll7/d;->update(ILandroid/content/ContentValues;)V

    .line 38
    return-void
.end method

.method public l(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lq7/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Ll7/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v3, "SELECT * FROM %s WHERE %s = ?"

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v5, "filedownloaderConnection"

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    const-string v5, "id"

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    aput-object v5, v4, v7

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    new-array v4, v7, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Lq7/a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Lq7/a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lq7/a;->i(I)V

    .line 54
    .line 55
    const-string v3, "connectionIndex"

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lq7/a;->j(I)V

    .line 67
    .line 68
    const-string v3, "startOffset"

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lq7/a;->k(J)V

    .line 80
    .line 81
    const-string v3, "currentOffset"

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    move-result-wide v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Lq7/a;->g(J)V

    .line 93
    .line 94
    const-string v3, "endOffset"

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    move-result-wide v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Lq7/a;->h(J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    return-object v0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 120
    :cond_1
    throw p1
.end method

.method public m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ll7/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM %s WHERE %s = ?"

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "filedownloader"

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    const-string v4, "_id"

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    aput-object v4, v3, v6

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-array v3, v6, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    aput-object p1, v3, v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ll7/d;->s(Landroid/database/Cursor;)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    return-object v0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    move-object v7, v0

    .line 57
    move-object v0, p1

    .line 58
    move-object p1, v7

    .line 59
    .line 60
    :goto_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_1
    throw v0
.end method

.method public n(II)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    const-string v1, "connectionCount"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    iget-object p2, p0, Ll7/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "filedownloader"

    .line 29
    .line 30
    const-string v2, "_id = ? "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    return-void
.end method

.method public o(IJ)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const/4 v1, -0x2

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "status"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    const-string p3, "sofar"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Ll7/d;->update(ILandroid/content/ContentValues;)V

    .line 28
    return-void
.end method

.method public p(Lq7/a;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ll7/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lq7/a;->l()Landroid/content/ContentValues;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "filedownloaderConnection"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 13
    return-void
.end method

.method public remove(I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ll7/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    const-string p1, "filedownloader"

    .line 15
    .line 16
    const-string v4, "_id = ?"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    return v1
.end method

.method public t(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ll7/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lq7/a;",
            ">;>;)",
            "Ll7/a$a;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ll7/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Ll7/d$a;-><init>(Ll7/d;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 6
    return-object v0
.end method

.method public update(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "update but model == null!"

    .line 1
    invoke-static {p0, v0, p1}, Lt7/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Ll7/d;->m(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->B()Landroid/content/ContentValues;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ll7/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "filedownloader"

    const-string v0, "_id = ? "

    .line 6
    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ll7/d;->insert(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    :goto_0
    return-void
.end method
