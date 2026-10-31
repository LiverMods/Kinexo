.class public Lom/c;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lom/b$b;

.field public final c:Lom/b$a;

.field public d:Z

.field public e:Z

.field public f:Lom/b$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lom/d;

    invoke-direct {v0}, Lom/d;-><init>()V

    new-instance v1, Lom/a;

    invoke-direct {v1}, Lom/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lom/c;-><init>(Lom/b$b;Lom/b$a;)V

    return-void
.end method

.method public constructor <init>(Lom/b$b;Lom/b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lom/c;->a:Ljava/util/Set;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lom/c;->b:Lom/b$b;

    .line 5
    iput-object p2, p0, Lom/c;->c:Lom/b$a;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library installer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lom/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lom/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lom/c;->c(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lom/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p3, p0, Lom/c;->b:Lom/b$b;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p2}, Lom/b$b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-instance p3, Lom/c$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p0, p2}, Lom/c$b;-><init>(Lom/c;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    array-length p3, p2

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v0, p3, :cond_3

    .line 31
    .line 32
    aget-object v1, p2, v0

    .line 33
    .line 34
    iget-boolean v2, p0, Lom/c;->d:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    const-string v0, "lib"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lom/c;->b:Lom/b$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Lom/b$b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lom/e;->a(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p3, Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lom/c;->c(Landroid/content/Context;)Ljava/io/File;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    return-object p3

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lom/c;->c(Landroid/content/Context;)Ljava/io/File;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Lom/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lom/b$c;)V

    .line 5
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lom/b$c;)V
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lom/e;->a(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    const-string v1, "Beginning load of %s..."

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lom/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lom/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 28
    .line 29
    new-instance v7, Lom/c$a;

    .line 30
    move-object v1, v7

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lom/c$a;-><init>(Lom/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lom/b$c;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    :goto_0
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Given library is either null or empty"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Given context is null"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lom/c;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lom/c;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-array p1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, p1, v1

    .line 19
    .line 20
    const-string p2, "%s already loaded previously!"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lom/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    .line 27
    :try_start_0
    iget-object v3, p0, Lom/c;->b:Lom/b$b;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, p2}, Lom/b$b;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v3, p0, Lom/c;->a:Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    const-string v3, "%s (%s) was loaded normally!"

    .line 38
    .line 39
    new-array v4, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, v4, v1

    .line 42
    .line 43
    aput-object p3, v4, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lom/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v3

    .line 49
    .line 50
    new-array v4, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    aput-object v3, v4, v1

    .line 57
    .line 58
    const-string v3, "Loading the library normally failed: %s"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3, v4}, Lom/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    new-array v3, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p2, v3, v1

    .line 66
    .line 67
    aput-object p3, v3, v2

    .line 68
    .line 69
    const-string v4, "%s (%s) was not loaded normally, re-linking..."

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4, v3}, Lom/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lom/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-boolean v4, p0, Lom/c;->d:Z

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    :cond_1
    iget-boolean v4, p0, Lom/c;->d:Z

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    new-array v4, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p2, v4, v1

    .line 95
    .line 96
    aput-object p3, v4, v2

    .line 97
    .line 98
    const-string v5, "Forcing a re-link of %s (%s)..."

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v5, v4}, Lom/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lom/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v5, p0, Lom/c;->c:Lom/b$a;

    .line 107
    .line 108
    iget-object v4, p0, Lom/c;->b:Lom/b$b;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Lom/b$b;->b()[Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    iget-object v4, p0, Lom/c;->b:Lom/b$b;

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, p2}, Lom/b$b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    move-object v6, p1

    .line 120
    move-object v9, v3

    .line 121
    move-object v10, p0

    .line 122
    .line 123
    .line 124
    invoke-interface/range {v5 .. v10}, Lom/b$a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lom/c;)V

    .line 125
    .line 126
    :cond_3
    :try_start_1
    iget-boolean v4, p0, Lom/c;->e:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    const/4 v4, 0x0

    .line 130
    .line 131
    :try_start_2
    new-instance v5, Lpm/i;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v3}, Lpm/i;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v5}, Lpm/i;->h()Ljava/util/List;

    .line 138
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v5}, Lpm/i;->close()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, p0, Lom/c;->b:Lom/b$b;

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v5}, Lom/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, v5}, Lom/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    move-object v4, v5

    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v4}, Lpm/i;->close()V

    .line 175
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 176
    .line 177
    :catch_1
    :cond_4
    iget-object p1, p0, Lom/c;->b:Lom/b$b;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v3}, Lom/b$b;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    iget-object p1, p0, Lom/c;->a:Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    new-array p1, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p2, p1, v1

    .line 194
    .line 195
    aput-object p3, p1, v2

    .line 196
    .line 197
    const-string p2, "%s (%s) was re-linked!"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p2, p1}, Lom/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lom/c;->f:Lom/b$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lom/b$d;->e(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lom/c;->h(Ljava/lang/String;)V

    .line 10
    return-void
.end method
