.class public final Le8/b;
.super Le8/a;
.source "LocalMediaLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le8/a;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic i(Le8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Le8/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "(media_type=?"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, " OR "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, "media_type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "=? AND "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p0, ") AND "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "media_type=?"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, " AND "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "media_type=?"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, " AND "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "media_type=?"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, " AND "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public f(Lc8/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/t<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Le8/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Le8/b$a;-><init>(Le8/b;Lc8/t;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->h(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 9
    return-void
.end method

.method public g(Lc8/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/s<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Le8/b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Le8/b$b;-><init>(Le8/b;Lc8/s;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->h(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 9
    return-void
.end method

.method public h(JIILc8/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lc8/u<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->f()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/a;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le8/a;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le8/a;->d()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Le8/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v3, v1, :cond_1

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    if-eq v3, v1, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0, v2}, Le8/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v0, v2}, Le8/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v1, v2}, Le8/b;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {v0, v1, v2}, Le8/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public l()[Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    aput-object v1, v0, v3

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    aput-object v1, v0, v3

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    aput-object v2, v0, v3

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    aput-object v1, v0, v4

    .line 62
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b0:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "date_modified DESC"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Le8/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b0:Ljava/lang/String;

    .line 22
    :goto_0
    return-object v0
.end method

.method public r(Landroid/database/Cursor;Z)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    sget-object v1, Le8/a;->e:[Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v2, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    aget-object v3, v1, v3

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    aget-object v4, v1, v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x3

    .line 27
    .line 28
    aget-object v5, v1, v5

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x4

    .line 34
    .line 35
    aget-object v6, v1, v6

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x5

    .line 41
    .line 42
    aget-object v7, v1, v7

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x6

    .line 48
    .line 49
    aget-object v8, v1, v8

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x7

    .line 55
    .line 56
    aget-object v9, v1, v9

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v9

    .line 61
    .line 62
    const/16 v10, 0x8

    .line 63
    .line 64
    aget-object v10, v1, v10

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    .line 70
    const/16 v11, 0x9

    .line 71
    .line 72
    aget-object v11, v1, v11

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    .line 78
    const/16 v12, 0xa

    .line 79
    .line 80
    aget-object v12, v1, v12

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    move-result v12

    .line 85
    .line 86
    const/16 v13, 0xb

    .line 87
    .line 88
    aget-object v1, v1, v13

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    move-result-wide v13

    .line 97
    .line 98
    move/from16 p2, v11

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    move-result-wide v11

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ll8/l;->e()Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    .line 119
    invoke-static {v13, v14, v2}, Ll8/j;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v4, v3

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v15

    .line 127
    .line 128
    if-eqz v15, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lx7/d;->r()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    :cond_1
    const-string v15, "image/*"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    move-result v16

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    if-eqz v16, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ll8/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    move-wide/from16 v18, v11

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Le8/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    iget-boolean v11, v11, Lcom/luck/picture/lib/config/PictureSelectionConfig;->E:Z

    .line 155
    .line 156
    if-nez v11, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lx7/d;->f(Ljava/lang/String;)Z

    .line 160
    move-result v11

    .line 161
    .line 162
    if-eqz v11, :cond_3

    .line 163
    return-object v17

    .line 164
    .line 165
    :cond_2
    move-wide/from16 v18, v11

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v2, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 169
    move-result v11

    .line 170
    .line 171
    if-eqz v11, :cond_4

    .line 172
    return-object v17

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual/range {p0 .. p0}, Le8/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 176
    move-result-object v11

    .line 177
    .line 178
    iget-boolean v11, v11, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F:Z

    .line 179
    .line 180
    if-nez v11, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lx7/d;->s()Ljava/lang/String;

    .line 184
    move-result-object v11

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    move-result v11

    .line 189
    .line 190
    if-eqz v11, :cond_5

    .line 191
    return-object v17

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual/range {p0 .. p0}, Le8/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 195
    move-result-object v11

    .line 196
    .line 197
    iget-boolean v11, v11, Lcom/luck/picture/lib/config/PictureSelectionConfig;->G:Z

    .line 198
    .line 199
    if-nez v11, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lx7/d;->e(Ljava/lang/String;)Z

    .line 203
    move-result v11

    .line 204
    .line 205
    if-eqz v11, :cond_6

    .line 206
    return-object v17

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    move-result v11

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    move-result v12

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    move-result v1

    .line 219
    .line 220
    const/16 v15, 0x5a

    .line 221
    .line 222
    if-eq v1, v15, :cond_7

    .line 223
    .line 224
    const/16 v15, 0x10e

    .line 225
    .line 226
    if-ne v1, v15, :cond_8

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    move-result v11

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    move-result v12

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 238
    move-result-wide v5

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 242
    move-result-wide v7

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    move/from16 v10, p2

    .line 253
    move v15, v11

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    move-result-wide v10

    .line 258
    .line 259
    .line 260
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lx7/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-virtual/range {p0 .. p0}, Le8/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D0:Z

    .line 274
    .line 275
    const-wide/16 v20, 0x0

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    cmp-long v0, v7, v20

    .line 280
    .line 281
    if-lez v0, :cond_a

    .line 282
    .line 283
    const-wide/16 v22, 0x400

    .line 284
    .line 285
    cmp-long v0, v7, v22

    .line 286
    .line 287
    if-gez v0, :cond_a

    .line 288
    return-object v17

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-static {v2}, Lx7/d;->i(Ljava/lang/String;)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lx7/d;->d(Ljava/lang/String;)Z

    .line 298
    move-result v0

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    goto :goto_1

    .line 302
    .line 303
    :cond_b
    move-wide/from16 v22, v7

    .line 304
    goto :goto_2

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_1
    invoke-virtual/range {p0 .. p0}, Le8/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    .line 311
    .line 312
    if-lez v0, :cond_d

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Le8/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r:I

    .line 319
    .line 320
    move-wide/from16 v22, v7

    .line 321
    int-to-long v7, v0

    .line 322
    .line 323
    cmp-long v0, v5, v7

    .line 324
    .line 325
    if-gez v0, :cond_e

    .line 326
    return-object v17

    .line 327
    .line 328
    :cond_d
    move-wide/from16 v22, v7

    .line 329
    .line 330
    .line 331
    :cond_e
    invoke-virtual/range {p0 .. p0}, Le8/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    .line 335
    .line 336
    if-lez v0, :cond_f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Le8/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q:I

    .line 343
    int-to-long v7, v0

    .line 344
    .line 345
    cmp-long v0, v5, v7

    .line 346
    .line 347
    if-lez v0, :cond_f

    .line 348
    return-object v17

    .line 349
    .line 350
    .line 351
    :cond_f
    invoke-virtual/range {p0 .. p0}, Le8/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->D0:Z

    .line 355
    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    cmp-long v0, v5, v20

    .line 359
    .line 360
    if-gtz v0, :cond_10

    .line 361
    return-object v17

    .line 362
    .line 363
    .line 364
    :cond_10
    :goto_2
    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->a()Lcom/luck/picture/lib/entity/LocalMedia;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v13, v14}, Lcom/luck/picture/lib/entity/LocalMedia;->g0(J)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v10, v11}, Lcom/luck/picture/lib/entity/LocalMedia;->N(J)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->n0(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->p0(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->d0(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->m0(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v5, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->b0(J)V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Le8/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->P(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->i0(Ljava/lang/String;)V

    .line 399
    move v11, v15

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v11}, Lcom/luck/picture/lib/entity/LocalMedia;->u0(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v12}, Lcom/luck/picture/lib/entity/LocalMedia;->f0(I)V

    .line 406
    .line 407
    move-wide/from16 v1, v22

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->r0(J)V

    .line 411
    .line 412
    move-wide/from16 v1, v18

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->a0(J)V

    .line 416
    .line 417
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g1:Lc8/v;

    .line 418
    .line 419
    if-eqz v1, :cond_11

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v0}, Lc8/v;->a(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    .line 423
    move-result v1

    .line 424
    .line 425
    if-eqz v1, :cond_11

    .line 426
    return-object v17

    .line 427
    :cond_11
    return-object v0
.end method
