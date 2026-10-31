.class public final Lja/a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/a$d;,
        Lja/a$c;,
        Lja/a$e;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/io/OutputStream;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:I

.field public f:J

.field public final g:I

.field public h:J

.field public i:Ljava/io/Writer;

.field public final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lja/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:J

.field public final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lja/a;->o:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Lja/a$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lja/a$b;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lja/a;->p:Ljava/io/OutputStream;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v0, Lja/a;->h:J

    .line 11
    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    const/high16 v6, 0x3f400000    # 0.75f

    .line 16
    const/4 v7, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 20
    .line 21
    iput-object v4, v0, Lja/a;->j:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iput-wide v2, v0, Lja/a;->l:J

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    .line 32
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    .line 36
    const-wide/16 v11, 0x3c

    .line 37
    move-object v8, v2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    .line 42
    iput-object v2, v0, Lja/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    new-instance v2, Lja/a$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lja/a$a;-><init>(Lja/a;)V

    .line 48
    .line 49
    iput-object v2, v0, Lja/a;->n:Ljava/util/concurrent/Callable;

    .line 50
    .line 51
    iput-object v1, v0, Lja/a;->a:Ljava/io/File;

    .line 52
    .line 53
    move/from16 v2, p2

    .line 54
    .line 55
    iput v2, v0, Lja/a;->e:I

    .line 56
    .line 57
    new-instance v2, Ljava/io/File;

    .line 58
    .line 59
    const-string v3, "journal"

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    iput-object v2, v0, Lja/a;->b:Ljava/io/File;

    .line 65
    .line 66
    new-instance v2, Ljava/io/File;

    .line 67
    .line 68
    const-string v3, "journal.tmp"

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    iput-object v2, v0, Lja/a;->c:Ljava/io/File;

    .line 74
    .line 75
    new-instance v2, Ljava/io/File;

    .line 76
    .line 77
    const-string v3, "journal.bkp"

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    iput-object v2, v0, Lja/a;->d:Ljava/io/File;

    .line 83
    .line 84
    move/from16 v1, p3

    .line 85
    .line 86
    iput v1, v0, Lja/a;->g:I

    .line 87
    .line 88
    move-wide/from16 v1, p4

    .line 89
    .line 90
    iput-wide v1, v0, Lja/a;->f:J

    .line 91
    return-void
.end method

.method public static synthetic a(Lja/a;)Ljava/io/Writer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lja/a;->i:Ljava/io/Writer;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lja/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lja/a;->z()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lja/a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lja/a;->g:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lja/a;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lja/a;->a:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lja/a;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lja/a;->r()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h()Ljava/io/OutputStream;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lja/a;->p:Ljava/io/OutputStream;

    .line 3
    return-object v0
.end method

.method public static synthetic i(Lja/a;Lja/a$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lja/a;->m(Lja/a$c;Z)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lja/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lja/a;->w()V

    .line 4
    return-void
.end method

.method public static synthetic k(Lja/a;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lja/a;->k:I

    .line 3
    return p1
.end method

.method public static n(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static s(Ljava/io/File;IIJ)Lja/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p3, v0

    .line 5
    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    if-lez p2, :cond_3

    .line 9
    .line 10
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "......appVersion: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "......"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    const-string v1, "journal.bkp"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    const-string v2, "journal"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lja/a;->y(Ljava/io/File;Ljava/io/File;Z)V

    .line 70
    .line 71
    :cond_1
    :goto_0
    new-instance v0, Lja/a;

    .line 72
    move-object v3, v0

    .line 73
    move-object v4, p0

    .line 74
    move v5, p1

    .line 75
    move v6, p2

    .line 76
    move-wide v7, p3

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Lja/a;-><init>(Ljava/io/File;IIJ)V

    .line 80
    .line 81
    iget-object v1, v0, Lja/a;->b:Ljava/io/File;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v0}, Lja/a;->u()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lja/a;->t()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    .line 97
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v4, "DiskLruCache "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, " is corrupt: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", removing"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lja/a;->delete()V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 141
    .line 142
    new-instance v0, Lja/a;

    .line 143
    move-object v3, v0

    .line 144
    move-object v4, p0

    .line 145
    move v5, p1

    .line 146
    move v6, p2

    .line 147
    move-wide v7, p3

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v3 .. v8}, Lja/a;-><init>(Ljava/io/File;IIJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lja/a;->w()V

    .line 154
    return-object v0

    .line 155
    .line 156
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p1, "valueCount <= 0"

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 163
    .line 164
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string p1, "maxSize <= 0"

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0
.end method

.method public static y(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lja/a;->n(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 18
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lja/a;->o:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "\""

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lja/a;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lja/a;->j:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lja/a$d;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lja/a$d;->g(Lja/a$d;)Lja/a$c;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lja/a$d;->g(Lja/a$d;)Lja/a$c;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lja/a$c;->a()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lja/a;->z()V

    .line 52
    .line 53
    iget-object v0, p0, Lja/a;->i:Ljava/io/Writer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    iput-object v0, p0, Lja/a;->i:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lja/a;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lja/a;->a:Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lja/d;->b(Ljava/io/File;)V

    .line 9
    return-void
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lja/a;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lja/a;->z()V

    .line 8
    .line 9
    iget-object v0, p0, Lja/a;->i:Ljava/io/Writer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lja/a;->i:Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "cache is closed"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final declared-synchronized m(Lja/a$c;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lja/a$c;->b(Lja/a$c;)Lja/a$d;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lja/a$d;->g(Lja/a$d;)Lja/a$c;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-ne v1, p1, :cond_a

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lja/a$d;->e(Lja/a$d;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    move v2, v1

    .line 22
    .line 23
    :goto_0
    iget v3, p0, Lja/a;->g:I

    .line 24
    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lja/a$c;->c(Lja/a$c;)[Z

    .line 29
    move-result-object v3

    .line 30
    .line 31
    aget-boolean v3, v3, v2

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lja/a$d;->k(I)Ljava/io/File;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lja/a$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lja/a$c;->a()V

    .line 55
    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    .line 79
    :cond_2
    :goto_1
    iget p1, p0, Lja/a;->g:I

    .line 80
    .line 81
    if-ge v1, p1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lja/a$d;->k(I)Ljava/io/File;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lja/a$d;->j(I)Ljava/io/File;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lja/a$d;->a(Lja/a$d;)[J

    .line 104
    move-result-object p1

    .line 105
    .line 106
    aget-wide v3, p1, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 110
    move-result-wide v5

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lja/a$d;->a(Lja/a$d;)[J

    .line 114
    move-result-object p1

    .line 115
    .line 116
    aput-wide v5, p1, v1

    .line 117
    .line 118
    iget-wide v7, p0, Lja/a;->h:J

    .line 119
    sub-long/2addr v7, v3

    .line 120
    add-long/2addr v7, v5

    .line 121
    .line 122
    iput-wide v7, p0, Lja/a;->h:J

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {p1}, Lja/a;->n(Ljava/io/File;)V

    .line 127
    .line 128
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_5
    iget p1, p0, Lja/a;->k:I

    .line 132
    const/4 v1, 0x1

    .line 133
    add-int/2addr p1, v1

    .line 134
    .line 135
    iput p1, p0, Lja/a;->k:I

    .line 136
    const/4 p1, 0x0

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p1}, Lja/a$d;->h(Lja/a$d;Lja/a$c;)Lja/a$c;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lja/a$d;->e(Lja/a$d;)Z

    .line 143
    move-result p1

    .line 144
    or-int/2addr p1, p2

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lja/a$d;->f(Lja/a$d;Z)Z

    .line 152
    .line 153
    iget-object p1, p0, Lja/a;->i:Ljava/io/Writer;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string v3, "CLEAN "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lja/a$d;->b(Lja/a$d;)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lja/a$d;->l()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 188
    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    iget-wide p1, p0, Lja/a;->l:J

    .line 192
    .line 193
    const-wide/16 v1, 0x1

    .line 194
    add-long/2addr v1, p1

    .line 195
    .line 196
    iput-wide v1, p0, Lja/a;->l:J

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p1, p2}, Lja/a$d;->d(Lja/a$d;J)J

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_6
    iget-object p1, p0, Lja/a;->j:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lja/a$d;->b(Lja/a$d;)Ljava/lang/String;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    iget-object p1, p0, Lja/a;->i:Ljava/io/Writer;

    .line 212
    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string v1, "REMOVE "

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lja/a$d;->b(Lja/a$d;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 239
    .line 240
    :cond_7
    :goto_3
    iget-object p1, p0, Lja/a;->i:Ljava/io/Writer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 244
    .line 245
    iget-wide p1, p0, Lja/a;->h:J

    .line 246
    .line 247
    iget-wide v0, p0, Lja/a;->f:J

    .line 248
    .line 249
    cmp-long p1, p1, v0

    .line 250
    .line 251
    if-gtz p1, :cond_8

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lja/a;->r()Z

    .line 255
    move-result p1

    .line 256
    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    :cond_8
    iget-object p1, p0, Lja/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 260
    .line 261
    iget-object p2, p0, Lja/a;->n:Ljava/util/concurrent/Callable;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :cond_9
    monitor-exit p0

    .line 266
    return-void

    .line 267
    .line 268
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 272
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    monitor-exit p0

    .line 275
    throw p1
.end method

.method public o(Ljava/lang/String;)Lja/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lja/a;->p(Ljava/lang/String;J)Lja/a$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;J)Lja/a$c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "key can\'t be null"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lja/d;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lja/a;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lja/a;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lja/a;->j:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lja/a$d;

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    cmp-long v1, p2, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lja/a$d;->c(Lja/a$d;)J

    .line 33
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    cmp-long p2, v3, p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-object v2

    .line 40
    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    :try_start_1
    new-instance v0, Lja/a$d;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v2}, Lja/a$d;-><init>(Lja/a;Ljava/lang/String;Lja/a$a;)V

    .line 47
    .line 48
    iget-object p2, p0, Lja/a;->j:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v0}, Lja/a$d;->g(Lja/a$d;)Lja/a$c;

    .line 56
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    monitor-exit p0

    .line 60
    return-object v2

    .line 61
    .line 62
    :cond_3
    :goto_0
    :try_start_2
    new-instance p2, Lja/a$c;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p0, v0, v2}, Lja/a$c;-><init>(Lja/a;Lja/a$d;Lja/a$a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p2}, Lja/a$d;->h(Lja/a$d;Lja/a$c;)Lja/a$c;

    .line 69
    .line 70
    iget-object p3, p0, Lja/a;->i:Ljava/io/Writer;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v1, "DIRTY "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const/16 p1, 0xa

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object p1, p0, Lja/a;->i:Ljava/io/Writer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-object p2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0

    .line 105
    throw p1
.end method

.method public declared-synchronized q(Ljava/lang/String;)Lja/a$e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "key can\'t be null"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lja/d;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lja/a;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lja/a;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lja/a;->j:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lja/a$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_1
    invoke-static {v0}, Lja/a$d;->e(Lja/a$d;)Z

    .line 29
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_1
    :try_start_2
    iget v2, p0, Lja/a;->g:I

    .line 36
    .line 37
    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    .line 41
    :goto_0
    :try_start_3
    iget v4, p0, Lja/a;->g:I

    .line 42
    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    new-instance v4, Ljava/io/FileInputStream;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lja/a$d;->j(I)Ljava/io/File;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    aput-object v4, v8, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    :try_start_4
    iget v1, p0, Lja/a;->k:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, p0, Lja/a;->k:I

    .line 64
    .line 65
    iget-object v1, p0, Lja/a;->i:Ljava/io/Writer;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v3, "READ "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lja/a;->r()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lja/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 99
    .line 100
    iget-object v2, p0, Lja/a;->n:Ljava/util/concurrent/Callable;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 104
    .line 105
    :cond_3
    new-instance v1, Lja/a$e;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lja/a$d;->c(Lja/a$d;)J

    .line 109
    move-result-wide v6

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lja/a$d;->a(Lja/a$d;)[J

    .line 113
    move-result-object v9

    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v3, v1

    .line 116
    move-object v4, p0

    .line 117
    move-object v5, p1

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v3 .. v10}, Lja/a$e;-><init>(Lja/a;Ljava/lang/String;J[Ljava/io/InputStream;[JLja/a$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-object v1

    .line 123
    .line 124
    :catch_0
    :goto_1
    :try_start_5
    iget p1, p0, Lja/a;->g:I

    .line 125
    .line 126
    if-ge v2, p1, :cond_4

    .line 127
    .line 128
    aget-object p1, v8, v2

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lja/d;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    monitor-exit p0

    .line 138
    return-object v1

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit p0

    .line 141
    throw p1
.end method

.method public final r()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lja/a;->k:I

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lja/a;->j:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final t()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lja/a;->c:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lja/a;->n(Ljava/io/File;)V

    .line 6
    .line 7
    iget-object v0, p0, Lja/a;->j:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lja/a$d;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lja/a$d;->g(Lja/a$d;)Lja/a$c;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Lja/a;->g:I

    .line 37
    .line 38
    if-ge v3, v2, :cond_0

    .line 39
    .line 40
    iget-wide v4, p0, Lja/a;->h:J

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lja/a$d;->a(Lja/a$d;)[J

    .line 44
    move-result-object v2

    .line 45
    .line 46
    aget-wide v6, v2, v3

    .line 47
    add-long/2addr v4, v6

    .line 48
    .line 49
    iput-wide v4, p0, Lja/a;->h:J

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lja/a$d;->h(Lja/a$d;Lja/a$c;)Lja/a$c;

    .line 57
    .line 58
    :goto_2
    iget v2, p0, Lja/a;->g:I

    .line 59
    .line 60
    if-ge v3, v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lja/a$d;->j(I)Ljava/io/File;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lja/a;->n(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lja/a$d;->k(I)Ljava/io/File;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lja/a;->n(Ljava/io/File;)V

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void
.end method

.method public final u()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ", "

    .line 3
    .line 4
    new-instance v1, Lja/c;

    .line 5
    .line 6
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    .line 8
    iget-object v3, p0, Lja/a;->b:Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    sget-object v3, Lja/d;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lja/c;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lja/c;->k()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lja/c;->k()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lja/c;->k()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lja/c;->k()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lja/c;->k()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    const-string v7, "libcore.io.DiskLruCache"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const-string v7, "1"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget v7, p0, Lja/a;->e:I

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget v4, p0, Lja/a;->g:I

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    const/4 v0, 0x0

    .line 86
    .line 87
    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lja/c;->k()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lja/a;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :catch_0
    :try_start_2
    iget-object v2, p0, Lja/a;->j:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 101
    move-result v2

    .line 102
    sub-int/2addr v0, v2

    .line 103
    .line 104
    iput v0, p0, Lja/a;->k:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lja/c;->h()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lja/a;->w()V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 117
    .line 118
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 119
    .line 120
    new-instance v3, Ljava/io/FileOutputStream;

    .line 121
    .line 122
    iget-object v4, p0, Lja/a;->b:Ljava/io/File;

    .line 123
    const/4 v5, 0x1

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 127
    .line 128
    sget-object v4, Lja/d;->a:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 135
    .line 136
    iput-object v0, p0, Lja/a;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v1}, Lja/d;->a(Ljava/io/Closeable;)V

    .line 140
    return-void

    .line 141
    .line 142
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string v8, "unexpected journal header: ["

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v0, "]"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lja/d;->a(Ljava/io/Closeable;)V

    .line 191
    throw v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "unexpected journal line: "

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-eq v1, v3, :cond_6

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x6

    .line 25
    .line 26
    if-ne v1, v5, :cond_1

    .line 27
    .line 28
    const-string v5, "REMOVE"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lja/a;->j:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    :cond_1
    iget-object v5, p0, Lja/a;->j:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Lja/a$d;

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    new-instance v5, Lja/a$d;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, p0, v4, v6}, Lja/a$d;-><init>(Lja/a;Ljava/lang/String;Lja/a$a;)V

    .line 61
    .line 62
    iget-object v7, p0, Lja/a;->j:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    const/4 v4, 0x5

    .line 67
    .line 68
    if-eq v0, v3, :cond_3

    .line 69
    .line 70
    if-ne v1, v4, :cond_3

    .line 71
    .line 72
    const-string v7, "CLEAN"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    const/4 v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v0, " "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v1}, Lja/a$d;->f(Lja/a$d;Z)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, Lja/a$d;->h(Lja/a$d;Lja/a$c;)Lja/a$c;

    .line 97
    .line 98
    .line 99
    invoke-static {v5, p1}, Lja/a$d;->i(Lja/a$d;[Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    if-ne v0, v3, :cond_4

    .line 103
    .line 104
    if-ne v1, v4, :cond_4

    .line 105
    .line 106
    const-string v4, "DIRTY"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    new-instance p1, Lja/a$c;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p0, v5, v6}, Lja/a$c;-><init>(Lja/a;Lja/a$d;Lja/a$a;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, p1}, Lja/a$d;->h(Lja/a$d;Lja/a$c;)Lja/a$c;

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_4
    if-ne v0, v3, :cond_5

    .line 124
    const/4 v0, 0x4

    .line 125
    .line 126
    if-ne v1, v0, :cond_5

    .line 127
    .line 128
    const-string v0, "READ"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    :goto_0
    return-void

    .line 136
    .line 137
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    .line 158
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0
.end method

.method public final declared-synchronized w()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lja/a;->i:Ljava/io/Writer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 11
    .line 12
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 13
    .line 14
    new-instance v2, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    iget-object v3, p0, Lja/a;->c:Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    sget-object v3, Lja/d;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v1, "\n"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v1, "1"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v1, "\n"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    iget v1, p0, Lja/a;->e:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v1, "\n"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    iget v1, p0, Lja/a;->g:I

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v1, "\n"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 76
    .line 77
    const-string v1, "\n"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v1, p0, Lja/a;->j:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lja/a$d;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lja/a$d;->g(Lja/a$d;)Lja/a$c;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v5, "DIRTY "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lja/a$d;->b(Lja/a$d;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v5, "CLEAN "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lja/a$d;->b(Lja/a$d;)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lja/a$d;->l()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    goto :goto_0

    .line 174
    .line 175
    .line 176
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 177
    .line 178
    iget-object v0, p0, Lja/a;->b:Ljava/io/File;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x1

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v0, p0, Lja/a;->b:Ljava/io/File;

    .line 188
    .line 189
    iget-object v2, p0, Lja/a;->d:Ljava/io/File;

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2, v1}, Lja/a;->y(Ljava/io/File;Ljava/io/File;Z)V

    .line 193
    .line 194
    :cond_3
    iget-object v0, p0, Lja/a;->c:Ljava/io/File;

    .line 195
    .line 196
    iget-object v2, p0, Lja/a;->b:Ljava/io/File;

    .line 197
    const/4 v3, 0x0

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2, v3}, Lja/a;->y(Ljava/io/File;Ljava/io/File;Z)V

    .line 201
    .line 202
    iget-object v0, p0, Lja/a;->d:Ljava/io/File;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 206
    .line 207
    new-instance v0, Ljava/io/BufferedWriter;

    .line 208
    .line 209
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 210
    .line 211
    new-instance v3, Ljava/io/FileOutputStream;

    .line 212
    .line 213
    iget-object v4, p0, Lja/a;->b:Ljava/io/File;

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 217
    .line 218
    sget-object v1, Lja/d;->a:Ljava/nio/charset/Charset;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 225
    .line 226
    iput-object v0, p0, Lja/a;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception v1

    .line 230
    .line 231
    .line 232
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 233
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    monitor-exit p0

    .line 236
    throw v0
.end method

.method public declared-synchronized x(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "key can\'t be null"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lja/d;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lja/a;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lja/a;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lja/a;->j:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lja/a$d;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lja/a$d;->g(Lja/a$d;)Lja/a$c;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget v2, p0, Lja/a;->g:I

    .line 34
    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lja/a$d;->j(I)Ljava/io/File;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v1, "failed to delete "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    .line 77
    :cond_2
    :goto_1
    iget-wide v2, p0, Lja/a;->h:J

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lja/a$d;->a(Lja/a$d;)[J

    .line 81
    move-result-object v4

    .line 82
    .line 83
    aget-wide v5, v4, v1

    .line 84
    sub-long/2addr v2, v5

    .line 85
    .line 86
    iput-wide v2, p0, Lja/a;->h:J

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lja/a$d;->a(Lja/a$d;)[J

    .line 90
    move-result-object v2

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    aput-wide v3, v2, v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    iget v0, p0, Lja/a;->k:I

    .line 100
    const/4 v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    .line 103
    iput v0, p0, Lja/a;->k:I

    .line 104
    .line 105
    iget-object v0, p0, Lja/a;->i:Ljava/io/Writer;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v3, "REMOVE "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const/16 v3, 0xa

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 131
    .line 132
    iget-object v0, p0, Lja/a;->j:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lja/a;->r()Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lja/a;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 144
    .line 145
    iget-object v0, p0, Lja/a;->n:Ljava/util/concurrent/Callable;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_4
    monitor-exit p0

    .line 150
    return v1

    .line 151
    :cond_5
    :goto_2
    monitor-exit p0

    .line 152
    return v1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit p0

    .line 155
    throw p1
.end method

.method public final z()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p0, Lja/a;->h:J

    .line 3
    .line 4
    iget-wide v2, p0, Lja/a;->f:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lja/a;->j:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lja/a;->x(Ljava/lang/String;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
