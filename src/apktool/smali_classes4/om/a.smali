.class public Lom/a;
.super Ljava/lang/Object;
.source "ApkLibraryInstaller.java"

# interfaces
.implements Lom/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lom/c;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lom/a;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lom/c;)Lom/a$a;

    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    move p1, v2

    .line 11
    .line 12
    :goto_0
    add-int/lit8 p2, p1, 0x1

    .line 13
    const/4 v4, 0x5

    .line 14
    .line 15
    if-ge p1, v4, :cond_3

    .line 16
    .line 17
    :try_start_1
    const-string p1, "Found %s! Extracting..."

    .line 18
    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p3, v4, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5, p1, v4}, Lom/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    .line 34
    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    :try_start_3
    iget-object p1, v1, Lom/a$a;->a:Ljava/util/zip/ZipFile;

    .line 41
    .line 42
    iget-object v4, v1, Lom/a$a;->b:Ljava/util/zip/ZipEntry;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 46
    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_5
    invoke-virtual {p0, p1, v4}, Lom/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 55
    move-result-wide v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 66
    move-result-wide v7
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    .line 68
    cmp-long v5, v5, v7

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    .line 73
    :try_start_6
    invoke-virtual {p0, p1}, Lom/a;->b(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, v4}, Lom/a;->b(Ljava/io/Closeable;)V

    .line 77
    goto :goto_6

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0, p1}, Lom/a;->b(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lom/a;->b(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v3, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v3, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v3}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    .line 94
    :try_start_7
    iget-object p1, v1, Lom/a$a;->a:Ljava/util/zip/ZipFile;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 100
    :catch_0
    :cond_2
    return-void

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p2

    .line 104
    move-object v4, v0

    .line 105
    :goto_2
    move-object v0, p1

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-object v4, v0

    .line 108
    goto :goto_4

    .line 109
    :catch_2
    move-object v4, v0

    .line 110
    goto :goto_5

    .line 111
    :catchall_2
    move-exception p2

    .line 112
    move-object v4, v0

    .line 113
    .line 114
    .line 115
    :goto_3
    :try_start_8
    invoke-virtual {p0, v0}, Lom/a;->b(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v4}, Lom/a;->b(Ljava/io/Closeable;)V

    .line 119
    throw p2

    .line 120
    :catch_3
    move-object p1, v0

    .line 121
    move-object v4, p1

    .line 122
    .line 123
    .line 124
    :catch_4
    :goto_4
    invoke-virtual {p0, p1}, Lom/a;->b(Ljava/io/Closeable;)V

    .line 125
    goto :goto_1

    .line 126
    :catch_5
    move-object p1, v0

    .line 127
    move-object v4, p1

    .line 128
    .line 129
    .line 130
    :catch_6
    :goto_5
    invoke-virtual {p0, p1}, Lom/a;->b(Ljava/io/Closeable;)V

    .line 131
    goto :goto_1

    .line 132
    :catch_7
    :goto_6
    move p1, p2

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_3
    const-string p1, "FATAL! Couldn\'t extract the library from the APK!"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5, p1}, Lom/c;->h(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 139
    .line 140
    :try_start_9
    iget-object p1, v1, Lom/a$a;->a:Ljava/util/zip/ZipFile;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 146
    :catch_8
    :cond_4
    return-void

    .line 147
    .line 148
    .line 149
    :cond_5
    :try_start_a
    invoke-virtual {p0, p1, p3}, Lom/a;->e(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 151
    goto :goto_7

    .line 152
    :catchall_3
    move-exception p1

    .line 153
    move-object v0, v1

    .line 154
    goto :goto_8

    .line 155
    :catch_9
    move-exception p1

    .line 156
    .line 157
    :try_start_b
    new-array p4, v3, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    aput-object p1, p4, v2

    .line 164
    move-object p1, p4

    .line 165
    .line 166
    :goto_7
    new-instance p4, Lpl/droidsonroids/relinker/MissingLibraryException;

    .line 167
    .line 168
    .line 169
    invoke-direct {p4, p3, p2, p1}, Lpl/droidsonroids/relinker/MissingLibraryException;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    throw p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 171
    :catchall_4
    move-exception p1

    .line 172
    .line 173
    :goto_8
    if-eqz v0, :cond_6

    .line 174
    .line 175
    :try_start_c
    iget-object p2, v0, Lom/a$a;->a:Ljava/util/zip/ZipFile;

    .line 176
    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 181
    :catch_a
    :cond_6
    throw p1
.end method

.method public final b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public final c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 17
    return-wide v1

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    int-to-long v3, v3

    .line 23
    add-long/2addr v1, v3

    .line 24
    goto :goto_0
.end method

.method public final d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lom/c;)Lom/a$a;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lom/a;->f(Landroid/content/Context;)[Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    .line 12
    if-ge v4, v2, :cond_5

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    move v7, v3

    .line 16
    .line 17
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x1

    .line 20
    .line 21
    if-ge v7, v9, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 24
    .line 25
    new-instance v11, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v11, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    move-object v5, v7

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move v7, v8

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    :goto_2
    if-nez v5, :cond_1

    .line 38
    .line 39
    move-object/from16 v12, p3

    .line 40
    .line 41
    move-object/from16 v3, p4

    .line 42
    goto :goto_5

    .line 43
    :cond_1
    move v7, v3

    .line 44
    .line 45
    :goto_3
    add-int/lit8 v8, v7, 0x1

    .line 46
    .line 47
    if-ge v7, v9, :cond_4

    .line 48
    array-length v7, v0

    .line 49
    move v11, v3

    .line 50
    .line 51
    :goto_4
    if-ge v11, v7, :cond_3

    .line 52
    .line 53
    aget-object v12, v0, v11

    .line 54
    .line 55
    new-instance v13, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v14, "lib"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    sget-char v14, Ljava/io/File;->separatorChar:C

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    sget-char v12, Ljava/io/File;->separatorChar:C

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    move-object/from16 v12, p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v13

    .line 86
    const/4 v14, 0x2

    .line 87
    .line 88
    new-array v14, v14, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v13, v14, v3

    .line 91
    .line 92
    aput-object v6, v14, v10

    .line 93
    .line 94
    const-string v15, "Looking for %s in APK %s..."

    .line 95
    .line 96
    move-object/from16 v3, p4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v15, v14}, Lom/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v13}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 103
    move-result-object v13

    .line 104
    .line 105
    if-eqz v13, :cond_2

    .line 106
    .line 107
    new-instance v0, Lom/a$a;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v5, v13}, Lom/a$a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    .line 111
    return-object v0

    .line 112
    .line 113
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 114
    const/4 v3, 0x0

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_3
    move-object/from16 v12, p3

    .line 118
    .line 119
    move-object/from16 v3, p4

    .line 120
    move v7, v8

    .line 121
    const/4 v3, 0x0

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_4
    move-object/from16 v12, p3

    .line 125
    .line 126
    move-object/from16 v3, p4

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    :catch_1
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    return-object v5
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "lib"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "([^\\"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "]*)"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lom/a;->f(Landroid/content/Context;)[Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    array-length v1, p1

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    :goto_0
    if-ge v2, v1, :cond_2

    .line 60
    .line 61
    aget-object v3, p1, v2

    .line 62
    .line 63
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 64
    .line 65
    new-instance v5, Ljava/io/File;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    const/4 v3, 0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 117
    move-result p1

    .line 118
    .line 119
    new-array p1, p1, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, [Ljava/lang/String;

    .line 126
    return-object p1
.end method

.method public final f(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    array-length v3, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    array-length v3, v0

    .line 15
    add-int/2addr v3, v2

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 20
    .line 21
    aput-object p1, v3, v1

    .line 22
    array-length p1, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    return-object v3

    .line 27
    .line 28
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 31
    .line 32
    aput-object p1, v0, v1

    .line 33
    return-object v0
.end method
