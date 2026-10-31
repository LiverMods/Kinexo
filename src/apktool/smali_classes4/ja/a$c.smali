.class public final Lja/a$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/a$c$a;
    }
.end annotation


# instance fields
.field public final a:Lja/a$d;

.field public final b:[Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lja/a;


# direct methods
.method public constructor <init>(Lja/a;Lja/a$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lja/a$c;->e:Lja/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lja/a$c;->a:Lja/a$d;

    .line 4
    invoke-static {p2}, Lja/a$d;->e(Lja/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lja/a;->c(Lja/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lja/a$c;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lja/a;Lja/a$d;Lja/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lja/a$c;-><init>(Lja/a;Lja/a$d;)V

    return-void
.end method

.method public static synthetic b(Lja/a$c;)Lja/a$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lja/a$c;->a:Lja/a$d;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lja/a$c;)[Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lja/a$c;->b:[Z

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lja/a$c;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lja/a$c;->c:Z

    .line 3
    return p1
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lja/a$c;->e:Lja/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, v1}, Lja/a;->i(Lja/a;Lja/a$c;Z)V

    .line 7
    return-void
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lja/a$c;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lja/a$c;->e:Lja/a;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v2}, Lja/a;->i(Lja/a;Lja/a$c;Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lja/a$c;->e:Lja/a;

    .line 14
    .line 15
    iget-object v2, p0, Lja/a$c;->a:Lja/a$d;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lja/a$d;->b(Lja/a$d;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lja/a;->x(Ljava/lang/String;)Z

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lja/a$c;->e:Lja/a;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lja/a;->i(Lja/a;Lja/a$c;Z)V

    .line 29
    .line 30
    :goto_0
    iput-boolean v1, p0, Lja/a$c;->d:Z

    .line 31
    return-void
.end method

.method public f(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lja/a$c;->e:Lja/a;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lja/a;->c(Lja/a;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lja/a$c;->e:Lja/a;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lja/a$c;->a:Lja/a$d;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lja/a$d;->g(Lja/a$d;)Lja/a$c;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-ne v1, p0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lja/a$c;->a:Lja/a$d;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lja/a$d;->e(Lja/a$d;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lja/a$c;->b:[Z

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    aput-boolean v2, v1, p1

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lja/a$c;->a:Lja/a$d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lja/a$d;->k(I)Ljava/io/File;

    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :catch_0
    :try_start_2
    iget-object v1, p0, Lja/a$c;->e:Lja/a;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lja/a;->d(Lja/a;)Ljava/io/File;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    :goto_0
    :try_start_4
    new-instance p1, Lja/a$c$a;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0, v1, v2}, Lja/a$c$a;-><init>(Lja/a$c;Ljava/io/OutputStream;Lja/a$a;)V

    .line 67
    monitor-exit v0

    .line 68
    return-object p1

    .line 69
    .line 70
    .line 71
    :catch_1
    invoke-static {}, Lja/a;->h()Ljava/io/OutputStream;

    .line 72
    move-result-object p1

    .line 73
    monitor-exit v0

    .line 74
    return-object p1

    .line 75
    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    throw p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v2, "Expected index "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p1, " to be greater than 0 and less than the maximum value count of "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object p1, p0, Lja/a$c;->e:Lja/a;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lja/a;->c(Lja/a;)I

    .line 109
    move-result p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0
.end method
