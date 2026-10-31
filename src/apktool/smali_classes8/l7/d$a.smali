.class public Ll7/d$a;
.super Ljava/lang/Object;
.source "SqliteDatabaseImpl.java"

# interfaces
.implements Ll7/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ll7/d$b;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lq7/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll7/d;


# direct methods
.method public constructor <init>(Ll7/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ll7/d$a;-><init>(Ll7/d;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-void
.end method

.method public constructor <init>(Ll7/d;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lq7/a;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ll7/d$a;->e:Ll7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll7/d$a;->a:Landroid/util/SparseArray;

    .line 4
    iput-object p2, p0, Ll7/d$a;->c:Landroid/util/SparseArray;

    .line 5
    iput-object p3, p0, Ll7/d$a;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll7/d$a;->c:Landroid/util/SparseArray;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public b(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 0

    return-void
.end method

.method public d(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll7/d$a;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ll7/d$b;

    .line 3
    .line 4
    iget-object v1, p0, Ll7/d$a;->e:Ll7/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ll7/d$b;-><init>(Ll7/d;)V

    .line 8
    .line 9
    iput-object v0, p0, Ll7/d$a;->b:Ll7/d$b;

    .line 10
    return-object v0
.end method

.method public k()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "filedownloaderConnection"

    .line 3
    .line 4
    const-string v1, "filedownloader"

    .line 5
    .line 6
    iget-object v2, p0, Ll7/d$a;->b:Ll7/d$b;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ll7/d$b;->b()V

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Ll7/d$a;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v3, p0, Ll7/d$a;->e:Ll7/d;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ll7/d;->q(Ll7/d;)Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    .line 33
    :goto_0
    if-ge v4, v2, :cond_4

    .line 34
    .line 35
    :try_start_0
    iget-object v5, p0, Ll7/d$a;->a:Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    move-result v5

    .line 40
    .line 41
    iget-object v6, p0, Ll7/d$a;->a:Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    check-cast v6, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 48
    .line 49
    iget-object v7, p0, Ll7/d$a;->e:Ll7/d;

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Ll7/d;->q(Ll7/d;)Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    const-string v8, "_id = ?"

    .line 56
    const/4 v9, 0x1

    .line 57
    .line 58
    new-array v10, v9, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    aput-object v11, v10, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v1, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    .line 69
    iget-object v7, p0, Ll7/d$a;->e:Ll7/d;

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Ll7/d;->q(Ll7/d;)Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->B()Landroid/content/ContentValues;

    .line 77
    move-result-object v8

    .line 78
    const/4 v10, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()I

    .line 85
    move-result v7

    .line 86
    .line 87
    if-le v7, v9, :cond_3

    .line 88
    .line 89
    iget-object v7, p0, Ll7/d$a;->e:Ll7/d;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ll7/d;->l(I)Ljava/util/List;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 97
    move-result v8

    .line 98
    .line 99
    if-gtz v8, :cond_2

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    iget-object v8, p0, Ll7/d$a;->e:Ll7/d;

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Ll7/d;->q(Ll7/d;)Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    const-string v11, "id = ?"

    .line 109
    .line 110
    new-array v9, v9, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    aput-object v5, v9, v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v7

    .line 128
    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    check-cast v7, Lq7/a;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 139
    move-result v8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8}, Lq7/a;->i(I)V

    .line 143
    .line 144
    iget-object v8, p0, Ll7/d$a;->e:Ll7/d;

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Ll7/d;->q(Ll7/d;)Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lq7/a;->l()Landroid/content/ContentValues;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, Ll7/d$a;->c:Landroid/util/SparseArray;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v1, p0, Ll7/d$a;->d:Landroid/util/SparseArray;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 171
    move-result v0

    .line 172
    .line 173
    :goto_3
    if-ge v3, v0, :cond_6

    .line 174
    .line 175
    iget-object v1, p0, Ll7/d$a;->c:Landroid/util/SparseArray;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    check-cast v1, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->e()I

    .line 185
    move-result v1

    .line 186
    .line 187
    iget-object v2, p0, Ll7/d$a;->e:Ll7/d;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ll7/d;->l(I)Ljava/util/List;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 197
    move-result v4

    .line 198
    .line 199
    if-lez v4, :cond_5

    .line 200
    .line 201
    iget-object v4, p0, Ll7/d$a;->d:Landroid/util/SparseArray;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_6
    iget-object v0, p0, Ll7/d$a;->e:Ll7/d;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ll7/d;->q(Ll7/d;)Landroid/database/sqlite/SQLiteDatabase;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    iget-object v0, p0, Ll7/d$a;->e:Ll7/d;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ll7/d;->q(Ll7/d;)Landroid/database/sqlite/SQLiteDatabase;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    .line 229
    iget-object v1, p0, Ll7/d$a;->e:Ll7/d;

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Ll7/d;->q(Ll7/d;)Landroid/database/sqlite/SQLiteDatabase;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 237
    throw v0
.end method
