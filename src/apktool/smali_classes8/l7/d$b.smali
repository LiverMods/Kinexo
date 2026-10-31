.class public Ll7/d$b;
.super Ljava/lang/Object;
.source "SqliteDatabaseImpl.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Ll7/d;


# direct methods
.method public constructor <init>(Ll7/d;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Ll7/d$b;->d:Ll7/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Ll7/d$b;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ll7/d;->q(Ll7/d;)Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "SELECT * FROM filedownloader"

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Ll7/d$b;->a:Landroid/database/Cursor;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll7/d$b;->a:Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ll7/d;->r(Landroid/database/Cursor;)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iput v1, p0, Ll7/d$b;->c:I

    .line 13
    return-object v0
.end method

.method public b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ll7/d$b;->a:Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    iget-object v0, p0, Ll7/d$b;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ll7/d$b;->b:Ljava/util/List;

    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-boolean v1, Lt7/d;->a:Z

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-array v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    const-string v4, "delete %s"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v4, v1}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Ll7/d$b;->d:Ll7/d;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ll7/d;->q(Ll7/d;)Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x3

    .line 44
    .line 45
    new-array v5, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v6, "filedownloader"

    .line 48
    .line 49
    aput-object v6, v5, v3

    .line 50
    .line 51
    const-string v6, "_id"

    .line 52
    .line 53
    aput-object v6, v5, v2

    .line 54
    const/4 v6, 0x2

    .line 55
    .line 56
    aput-object v0, v5, v6

    .line 57
    .line 58
    const-string v7, "DELETE FROM %s WHERE %s IN (%s);"

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v5}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v1, p0, Ll7/d$b;->d:Ll7/d;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ll7/d;->q(Ll7/d;)Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v5, "filedownloaderConnection"

    .line 76
    .line 77
    aput-object v5, v4, v3

    .line 78
    .line 79
    const-string v3, "id"

    .line 80
    .line 81
    aput-object v3, v4, v2

    .line 82
    .line 83
    aput-object v0, v4, v6

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v4}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll7/d$b;->a:Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll7/d$b;->a()Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll7/d$b;->b:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Ll7/d$b;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
