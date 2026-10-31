.class public final Lokio/internal/ZipKt;
.super Ljava/lang/Object;
.source "zip.kt"


# static fields
.field private static final BIT_FLAG_ENCRYPTED:I = 0x1

.field private static final BIT_FLAG_UNSUPPORTED_MASK:I = 0x1

.field private static final CENTRAL_FILE_HEADER_SIGNATURE:I = 0x2014b50

.field public static final COMPRESSION_METHOD_DEFLATED:I = 0x8

.field public static final COMPRESSION_METHOD_STORED:I = 0x0

.field private static final END_OF_CENTRAL_DIRECTORY_SIGNATURE:I = 0x6054b50

.field private static final HEADER_ID_EXTENDED_TIMESTAMP:I = 0x5455

.field private static final HEADER_ID_ZIP64_EXTENDED_INFO:I = 0x1

.field private static final LOCAL_FILE_HEADER_SIGNATURE:I = 0x4034b50

.field private static final MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE:J = 0xffffffffL

.field private static final ZIP64_EOCD_RECORD_SIGNATURE:I = 0x6064b50

.field private static final ZIP64_LOCATOR_SIGNATURE:I = 0x7064b50


# direct methods
.method private static final buildIndex(Ljava/util/List;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokio/internal/ZipEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lokio/internal/ZipKt$buildIndex$$inlined$sortedBy$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lokio/internal/ZipKt$buildIndex$$inlined$sortedBy$1;-><init>()V

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lhh/b0;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lokio/internal/ZipEntry;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lokio/internal/ZipEntry;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lokio/Path;->parent()Lokio/Path;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lokio/internal/ZipEntry;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    new-instance v15, Lokio/internal/ZipEntry;

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    const-wide/16 v12, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-wide/16 v17, 0x0

    .line 92
    .line 93
    const/16 v19, 0x1fc

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    move-object v4, v15

    .line 97
    move-object v5, v3

    .line 98
    .line 99
    move-object/from16 v21, v15

    .line 100
    .line 101
    move-object/from16 v15, v16

    .line 102
    .line 103
    move-wide/from16 v16, v17

    .line 104
    .line 105
    move/from16 v18, v19

    .line 106
    .line 107
    move-object/from16 v19, v20

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v4 .. v19}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;JILuh/i;)V

    .line 111
    .line 112
    move-object/from16 v4, v21

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    move-object v2, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return-object v0
.end method

.method private static final dosDateTimeToEpochMillis(II)Ljava/lang/Long;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 8
    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    shr-int/lit8 v0, p0, 0x9

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    add-int/lit16 v1, v0, 0x7bc

    .line 23
    .line 24
    shr-int/lit8 v0, p0, 0x5

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0xf

    .line 27
    .line 28
    and-int/lit8 v3, p0, 0x1f

    .line 29
    .line 30
    shr-int/lit8 p0, p1, 0xb

    .line 31
    .line 32
    and-int/lit8 v4, p0, 0x1f

    .line 33
    .line 34
    shr-int/lit8 p0, p1, 0x5

    .line 35
    .line 36
    and-int/lit8 v5, p0, 0x3f

    .line 37
    .line 38
    and-int/lit8 p0, p1, 0x1f

    .line 39
    .line 40
    shl-int/lit8 v6, p0, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 43
    move-object v0, v7

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 54
    move-result-wide p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static final getHex(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ldi/a;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "0x"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final openZip(Lokio/Path;Lokio/FileSystem;Lth/l;)Lokio/ZipFileSystem;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Lth/l<",
            "-",
            "Lokio/internal/ZipEntry;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lokio/ZipFileSystem;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "zipPath"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "fileSystem"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v3, "predicate"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v3, v5, v6, v4, v7}, Lokio/FileHandle;->source$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Source;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-static {v8}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 37
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-interface {v8}, Lokio/BufferedSource;->readIntLe()I

    .line 41
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 42
    .line 43
    const-string v10, " but was "

    .line 44
    .line 45
    .line 46
    const v11, 0x6054b50

    .line 47
    .line 48
    .line 49
    const v12, 0x4034b50

    .line 50
    .line 51
    if-eq v9, v12, :cond_1

    .line 52
    .line 53
    if-ne v9, v11, :cond_0

    .line 54
    .line 55
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "unsupported zip: empty"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v2, "not a zip: expected "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v12}, Lokio/internal/ZipKt;->getHex(I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Lokio/internal/ZipKt;->getHex(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    .line 100
    :cond_1
    sget-object v9, Lgh/s;->a:Lgh/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-static {v8, v7}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lokio/FileHandle;->size()J

    .line 107
    move-result-wide v8

    .line 108
    .line 109
    const/16 v12, 0x16

    .line 110
    int-to-long v12, v12

    .line 111
    sub-long/2addr v8, v12

    .line 112
    .line 113
    cmp-long v12, v8, v5

    .line 114
    .line 115
    if-ltz v12, :cond_c

    .line 116
    .line 117
    .line 118
    const-wide/32 v12, 0x10000

    .line 119
    .line 120
    sub-long v12, v8, v12

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 124
    move-result-wide v12

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v3, v8, v9}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 128
    move-result-object v14

    .line 129
    .line 130
    .line 131
    invoke-static {v14}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 132
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 133
    .line 134
    .line 135
    :try_start_4
    invoke-interface {v14}, Lokio/BufferedSource;->readIntLe()I

    .line 136
    move-result v15

    .line 137
    .line 138
    if-ne v15, v11, :cond_a

    .line 139
    .line 140
    .line 141
    invoke-static {v14}, Lokio/internal/ZipKt;->readEocdRecord(Lokio/BufferedSource;)Lokio/internal/EocdRecord;

    .line 142
    move-result-object v11

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Lokio/internal/EocdRecord;->getCommentByteCount()I

    .line 146
    move-result v12

    .line 147
    int-to-long v12, v12

    .line 148
    .line 149
    .line 150
    invoke-interface {v14, v12, v13}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 151
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 152
    .line 153
    .line 154
    :try_start_5
    invoke-interface {v14}, Lokio/Source;->close()V

    .line 155
    .line 156
    const/16 v13, 0x14

    .line 157
    int-to-long v13, v13

    .line 158
    sub-long/2addr v8, v13

    .line 159
    .line 160
    cmp-long v13, v8, v5

    .line 161
    .line 162
    if-lez v13, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v8, v9}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 170
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 171
    .line 172
    .line 173
    :try_start_6
    invoke-interface {v8}, Lokio/BufferedSource;->readIntLe()I

    .line 174
    move-result v9

    .line 175
    .line 176
    .line 177
    const v13, 0x7064b50

    .line 178
    .line 179
    if-ne v9, v13, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-interface {v8}, Lokio/BufferedSource;->readIntLe()I

    .line 183
    move-result v9

    .line 184
    .line 185
    .line 186
    invoke-interface {v8}, Lokio/BufferedSource;->readLongLe()J

    .line 187
    move-result-wide v13

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Lokio/BufferedSource;->readIntLe()I

    .line 191
    move-result v15

    .line 192
    .line 193
    if-ne v15, v4, :cond_3

    .line 194
    .line 195
    if-nez v9, :cond_3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v13, v14}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 203
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 204
    .line 205
    .line 206
    :try_start_7
    invoke-interface {v4}, Lokio/BufferedSource;->readIntLe()I

    .line 207
    move-result v9

    .line 208
    .line 209
    .line 210
    const v13, 0x6064b50

    .line 211
    .line 212
    if-ne v9, v13, :cond_2

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v11}, Lokio/internal/ZipKt;->readZip64EocdRecord(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    sget-object v10, Lgh/s;->a:Lgh/s;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 219
    .line 220
    .line 221
    :try_start_8
    invoke-static {v4, v7}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 222
    move-object v11, v9

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_2
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    const-string v2, "bad zip: expected "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {v13}, Lokio/internal/ZipKt;->getHex(I)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, Lokio/internal/ZipKt;->getHex(I)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    move-object v1, v0

    .line 263
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    move-object v2, v0

    .line 266
    .line 267
    .line 268
    :try_start_b
    invoke-static {v4, v1}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    throw v2

    .line 270
    .line 271
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 272
    .line 273
    const-string v1, "unsupported zip: spanned"

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0

    .line 278
    .line 279
    :cond_4
    :goto_1
    sget-object v4, Lgh/s;->a:Lgh/s;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 280
    .line 281
    .line 282
    :try_start_c
    invoke-static {v8, v7}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 283
    goto :goto_2

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    move-object v1, v0

    .line 286
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    move-object v2, v0

    .line 289
    .line 290
    .line 291
    :try_start_e
    invoke-static {v8, v1}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    throw v2

    .line 293
    .line 294
    :cond_5
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Lokio/internal/EocdRecord;->getCentralDirectoryOffset()J

    .line 301
    move-result-wide v8

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v8, v9}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 305
    move-result-object v8

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 309
    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 310
    .line 311
    .line 312
    :try_start_f
    invoke-virtual {v11}, Lokio/internal/EocdRecord;->getEntryCount()J

    .line 313
    move-result-wide v9

    .line 314
    .line 315
    cmp-long v13, v5, v9

    .line 316
    .line 317
    if-gez v13, :cond_9

    .line 318
    .line 319
    :cond_6
    const-wide/16 v13, 0x1

    .line 320
    add-long/2addr v5, v13

    .line 321
    .line 322
    .line 323
    invoke-static {v8}, Lokio/internal/ZipKt;->readEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;

    .line 324
    move-result-object v13

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13}, Lokio/internal/ZipEntry;->getOffset()J

    .line 328
    move-result-wide v14

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11}, Lokio/internal/EocdRecord;->getCentralDirectoryOffset()J

    .line 332
    move-result-wide v16

    .line 333
    .line 334
    cmp-long v14, v14, v16

    .line 335
    .line 336
    if-gez v14, :cond_8

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v13}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v14

    .line 341
    .line 342
    check-cast v14, Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    move-result v14

    .line 347
    .line 348
    if-eqz v14, :cond_7

    .line 349
    .line 350
    .line 351
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    :cond_7
    cmp-long v13, v5, v9

    .line 354
    .line 355
    if-ltz v13, :cond_6

    .line 356
    goto :goto_3

    .line 357
    .line 358
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 359
    .line 360
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0

    .line 365
    .line 366
    :cond_9
    :goto_3
    sget-object v2, Lgh/s;->a:Lgh/s;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 367
    .line 368
    .line 369
    :try_start_10
    invoke-static {v8, v7}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Lokio/internal/ZipKt;->buildIndex(Ljava/util/List;)Ljava/util/Map;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    new-instance v4, Lokio/ZipFileSystem;

    .line 376
    .line 377
    .line 378
    invoke-direct {v4, v0, v1, v2, v12}, Lokio/ZipFileSystem;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v7}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 382
    return-object v4

    .line 383
    :catchall_4
    move-exception v0

    .line 384
    move-object v1, v0

    .line 385
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 386
    :catchall_5
    move-exception v0

    .line 387
    move-object v2, v0

    .line 388
    .line 389
    .line 390
    :try_start_12
    invoke-static {v8, v1}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 391
    throw v2

    .line 392
    .line 393
    .line 394
    :cond_a
    invoke-interface {v14}, Lokio/Source;->close()V

    .line 395
    .line 396
    const-wide/16 v14, -0x1

    .line 397
    add-long/2addr v8, v14

    .line 398
    .line 399
    cmp-long v14, v8, v12

    .line 400
    .line 401
    if-ltz v14, :cond_b

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 406
    .line 407
    const-string v1, "not a zip: end of central directory signature not found"

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 411
    throw v0

    .line 412
    :catchall_6
    move-exception v0

    .line 413
    .line 414
    .line 415
    invoke-interface {v14}, Lokio/Source;->close()V

    .line 416
    throw v0

    .line 417
    .line 418
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 419
    .line 420
    const-string v1, "not a zip: size="

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lokio/FileHandle;->size()J

    .line 424
    move-result-wide v4

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v2}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 436
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 437
    :catchall_7
    move-exception v0

    .line 438
    move-object v1, v0

    .line 439
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 440
    :catchall_8
    move-exception v0

    .line 441
    move-object v2, v0

    .line 442
    .line 443
    .line 444
    :try_start_14
    invoke-static {v8, v1}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 445
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 446
    :catchall_9
    move-exception v0

    .line 447
    move-object v1, v0

    .line 448
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 449
    :catchall_a
    move-exception v0

    .line 450
    move-object v2, v0

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v1}, Lrh/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 454
    throw v2
.end method

.method public static synthetic openZip$default(Lokio/Path;Lokio/FileSystem;Lth/l;ILjava/lang/Object;)Lokio/ZipFileSystem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Lokio/internal/ZipKt$openZip$1;->INSTANCE:Lokio/internal/ZipKt$openZip$1;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/ZipKt;->openZip(Lokio/Path;Lokio/FileSystem;Lth/l;)Lokio/ZipFileSystem;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final readEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {v8, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    const v1, 0x2014b50

    .line 15
    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    const-wide/16 v0, 0x4

    .line 19
    .line 20
    .line 21
    invoke-interface {v8, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    const v1, 0xffff

    .line 29
    and-int/2addr v0, v1

    .line 30
    .line 31
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    if-nez v2, :cond_6

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 37
    move-result v0

    .line 38
    .line 39
    and-int v12, v0, v1

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 43
    move-result v0

    .line 44
    and-int/2addr v0, v1

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 48
    move-result v2

    .line 49
    and-int/2addr v2, v1

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Lokio/internal/ZipKt;->dosDateTimeToEpochMillis(II)Ljava/lang/Long;

    .line 53
    move-result-object v13

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 57
    move-result v0

    .line 58
    int-to-long v2, v0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v4, 0xffffffffL

    .line 64
    .line 65
    and-long v9, v2, v4

    .line 66
    .line 67
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 68
    .line 69
    .line 70
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 74
    move-result v0

    .line 75
    int-to-long v2, v0

    .line 76
    and-long/2addr v2, v4

    .line 77
    .line 78
    iput-wide v2, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 79
    .line 80
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    .line 81
    .line 82
    .line 83
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 87
    move-result v0

    .line 88
    int-to-long v2, v0

    .line 89
    and-long/2addr v2, v4

    .line 90
    .line 91
    iput-wide v2, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 95
    move-result v0

    .line 96
    and-int/2addr v0, v1

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 100
    move-result v2

    .line 101
    .line 102
    and-int v15, v2, v1

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 106
    move-result v2

    .line 107
    .line 108
    and-int v7, v2, v1

    .line 109
    .line 110
    const-wide/16 v1, 0x8

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 114
    .line 115
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 116
    .line 117
    .line 118
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 122
    move-result v1

    .line 123
    int-to-long v1, v1

    .line 124
    and-long/2addr v1, v4

    .line 125
    .line 126
    iput-wide v1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 127
    int-to-long v0, v0

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v1, 0x2

    .line 134
    const/4 v0, 0x0

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v3, v1, v0}, Ldi/b0;->T(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 138
    move-result v16

    .line 139
    .line 140
    if-nez v16, :cond_5

    .line 141
    .line 142
    iget-wide v0, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 143
    .line 144
    cmp-long v0, v0, v4

    .line 145
    .line 146
    const-wide/16 v18, 0x0

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    if-nez v0, :cond_0

    .line 151
    int-to-long v3, v1

    .line 152
    .line 153
    add-long v3, v3, v18

    .line 154
    .line 155
    move-object/from16 v22, v6

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_0
    move-object/from16 v22, v6

    .line 159
    .line 160
    move-wide/from16 v3, v18

    .line 161
    .line 162
    :goto_0
    iget-wide v5, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const-wide v20, 0xffffffffL

    .line 168
    .line 169
    cmp-long v0, v5, v20

    .line 170
    .line 171
    if-nez v0, :cond_1

    .line 172
    int-to-long v5, v1

    .line 173
    add-long/2addr v3, v5

    .line 174
    :cond_1
    move-object v5, v2

    .line 175
    .line 176
    move-object/from16 v6, v22

    .line 177
    .line 178
    iget-wide v1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 179
    .line 180
    cmp-long v1, v1, v20

    .line 181
    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    int-to-long v0, v0

    .line 186
    add-long/2addr v3, v0

    .line 187
    .line 188
    :cond_2
    move-wide/from16 v20, v3

    .line 189
    .line 190
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 191
    .line 192
    .line 193
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 194
    .line 195
    new-instance v2, Lokio/internal/ZipKt$readEntry$1;

    .line 196
    const/4 v3, 0x0

    .line 197
    move-object v0, v2

    .line 198
    .line 199
    move-object/from16 v17, v13

    .line 200
    const/4 v13, 0x2

    .line 201
    move-object v1, v4

    .line 202
    move-object v13, v2

    .line 203
    .line 204
    move-wide/from16 v23, v9

    .line 205
    .line 206
    move/from16 v22, v12

    .line 207
    const/4 v9, 0x0

    .line 208
    move-object v12, v3

    .line 209
    .line 210
    move-wide/from16 v2, v20

    .line 211
    move-object v10, v4

    .line 212
    move-object v4, v14

    .line 213
    .line 214
    move-object/from16 v25, v5

    .line 215
    .line 216
    move-object/from16 v5, p0

    .line 217
    .line 218
    move-object/from16 v26, v6

    .line 219
    move-object v6, v11

    .line 220
    move v9, v7

    .line 221
    .line 222
    move-object/from16 v7, v26

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v0 .. v7}, Lokio/internal/ZipKt$readEntry$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v15, v13}, Lokio/internal/ZipKt;->readExtra(Lokio/BufferedSource;ILth/p;)V

    .line 229
    .line 230
    cmp-long v0, v20, v18

    .line 231
    .line 232
    if-lez v0, :cond_4

    .line 233
    .line 234
    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    goto :goto_1

    .line 238
    .line 239
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 240
    .line 241
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    :cond_4
    :goto_1
    int-to-long v0, v9

    .line 247
    .line 248
    .line 249
    invoke-interface {v8, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 253
    .line 254
    const-string v1, "/"

    .line 255
    const/4 v2, 0x1

    .line 256
    const/4 v3, 0x0

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1, v3, v2, v12}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    move-object/from16 v2, v25

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 266
    move-result-object v0

    .line 267
    const/4 v4, 0x2

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1, v3, v4, v12}, Ldi/y;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 271
    move-result v4

    .line 272
    .line 273
    new-instance v1, Lokio/internal/ZipEntry;

    .line 274
    .line 275
    iget-wide v8, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 276
    .line 277
    iget-wide v10, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 278
    .line 279
    move-object/from16 v2, v26

    .line 280
    .line 281
    iget-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 282
    move-object v2, v1

    .line 283
    move-object v3, v0

    .line 284
    .line 285
    move-wide/from16 v6, v23

    .line 286
    .line 287
    move/from16 v12, v22

    .line 288
    .line 289
    move-object/from16 v13, v17

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v2 .. v15}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    .line 293
    return-object v1

    .line 294
    .line 295
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 296
    .line 297
    const-string v1, "bad zip: filename contains 0x00"

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    throw v0

    .line 302
    .line 303
    :cond_6
    new-instance v1, Ljava/io/IOException;

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lokio/internal/ZipKt;->getHex(I)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    const-string v2, "unsupported zip: general purpose bit flag="

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v0}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 317
    throw v1

    .line 318
    .line 319
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 320
    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    const-string v4, "bad zip: expected "

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lokio/internal/ZipKt;->getHex(I)Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v1, " but was "

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lokio/internal/ZipKt;->getHex(I)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    throw v2
.end method

.method private static final readEocdRecord(Lokio/BufferedSource;)Lokio/internal/EocdRecord;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17
    move-result v3

    .line 18
    and-int/2addr v3, v1

    .line 19
    int-to-long v5, v3

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 23
    move-result v3

    .line 24
    and-int/2addr v3, v1

    .line 25
    int-to-long v3, v3

    .line 26
    .line 27
    cmp-long v3, v5, v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-wide/16 v2, 0x4

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    and-long/2addr v7, v2

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 53
    move-result p0

    .line 54
    .line 55
    and-int v9, p0, v1

    .line 56
    .line 57
    new-instance p0, Lokio/internal/EocdRecord;

    .line 58
    move-object v4, p0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Lokio/internal/EocdRecord;-><init>(JJI)V

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "unsupported zip: spanned"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method private static final readExtra(Lokio/BufferedSource;ILth/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "I",
            "Lth/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    :goto_0
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const-wide/16 v4, 0x4

    .line 10
    .line 11
    cmp-long p1, v0, v4

    .line 12
    .line 13
    if-ltz p1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v4, 0xffff

    .line 21
    and-int/2addr p1, v4

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    .line 28
    .line 29
    const-wide/32 v6, 0xffff

    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    .line 35
    cmp-long v6, v0, v4

    .line 36
    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v4, v5}, Lokio/BufferedSource;->require(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 48
    move-result-wide v6

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v8, v9}, Lth/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 67
    move-result-wide v8

    .line 68
    add-long/2addr v8, v4

    .line 69
    sub-long/2addr v8, v6

    .line 70
    .line 71
    cmp-long v2, v8, v2

    .line 72
    .line 73
    if-ltz v2, :cond_1

    .line 74
    .line 75
    if-lez v2, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 83
    :cond_0
    sub-long/2addr v0, v4

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    .line 102
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 103
    .line 104
    const-string p1, "bad zip: truncated value in extra field"

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    .line 110
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 111
    .line 112
    const-string p1, "bad zip: truncated header in extra field"

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :cond_4
    return-void
.end method

.method public static final readLocalHeader(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "basicMetadata"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lokio/internal/ZipKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 18
    return-object p0
.end method

.method private static final readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lokio/FileMetadata;->getLastModifiedAtMillis()Ljava/lang/Long;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    :goto_0
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    .line 25
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    const v6, 0x4034b50

    .line 36
    .line 37
    if-ne v5, v6, :cond_3

    .line 38
    .line 39
    const-wide/16 v5, 0x2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->skip(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    const v6, 0xffff

    .line 50
    and-int/2addr v5, v6

    .line 51
    .line 52
    and-int/lit8 v7, v5, 0x1

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    const-wide/16 v7, 0x12

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v7, v8}, Lokio/BufferedSource;->skip(J)V

    .line 60
    .line 61
    .line 62
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 63
    move-result v5

    .line 64
    int-to-long v7, v5

    .line 65
    .line 66
    .line 67
    const-wide/32 v9, 0xffff

    .line 68
    and-long/2addr v7, v9

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 72
    move-result v5

    .line 73
    and-int/2addr v5, v6

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v7, v8}, Lokio/BufferedSource;->skip(J)V

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    int-to-long v3, v5

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 83
    return-object v2

    .line 84
    .line 85
    :cond_1
    new-instance v2, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0, v1, v3, v4}, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;-><init>(Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5, v2}, Lokio/internal/ZipKt;->readExtra(Lokio/BufferedSource;ILth/p;)V

    .line 92
    .line 93
    new-instance v0, Lokio/FileMetadata;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lokio/FileMetadata;->isRegularFile()Z

    .line 97
    move-result v7

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lokio/FileMetadata;->isDirectory()Z

    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    move-object v11, v2

    .line 110
    .line 111
    check-cast v11, Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    move-object v12, v1

    .line 115
    .line 116
    check-cast v12, Ljava/lang/Long;

    .line 117
    .line 118
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    move-object v13, v1

    .line 120
    .line 121
    check-cast v13, Ljava/lang/Long;

    .line 122
    const/4 v14, 0x0

    .line 123
    .line 124
    const/16 v15, 0x80

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    move-object v6, v0

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v6 .. v16}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILuh/i;)V

    .line 131
    return-object v0

    .line 132
    .line 133
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lokio/internal/ZipKt;->getHex(I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    const-string v2, "unsupported zip: general purpose bit flag="

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    .line 149
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v2, "bad zip: expected "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Lokio/internal/ZipKt;->getHex(I)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, " but was "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lokio/internal/ZipKt;->getHex(I)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0
.end method

.method private static final readZip64EocdRecord(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    cmp-long v2, v3, v5

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-wide/16 v0, 0x8

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    new-instance p0, Lokio/internal/EocdRecord;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lokio/internal/EocdRecord;->getCommentByteCount()I

    .line 44
    move-result v7

    .line 45
    move-object v2, p0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lokio/internal/EocdRecord;-><init>(JJI)V

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p1, "unsupported zip: spanned"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public static final skipLocalHeader(Lokio/BufferedSource;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lokio/internal/ZipKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;

    .line 10
    return-void
.end method
