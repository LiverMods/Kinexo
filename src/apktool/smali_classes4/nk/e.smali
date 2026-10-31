.class public Lnk/e;
.super Lnk/c;
.source "HashSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/e$c;
    }
.end annotation


# static fields
.field public static final Y:Lrk/c;

.field public static Z:I


# instance fields
.field public final M:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lnk/f;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/Timer;

.field public O:Z

.field public P:Ljava/util/TimerTask;

.field public Q:J

.field public R:J

.field public S:J

.field public T:Ljava/util/TimerTask;

.field public U:Ljava/io/File;

.field public V:Z

.field public volatile W:Z

.field public X:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnk/g;->t:Lrk/c;

    .line 3
    .line 4
    sput-object v0, Lnk/e;->Y:Lrk/c;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnk/c;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lnk/e;->M:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lnk/e;->O:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x7530

    .line 16
    .line 17
    iput-wide v1, p0, Lnk/e;->Q:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lnk/e;->R:J

    .line 22
    .line 23
    iput-wide v1, p0, Lnk/e;->S:J

    .line 24
    .line 25
    iput-boolean v0, p0, Lnk/e;->V:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lnk/e;->W:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lnk/e;->X:Z

    .line 30
    return-void
.end method


# virtual methods
.method public B0()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lnk/e;->R:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    return v0
.end method

.method public C0()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lnk/e;->Q:J

    .line 3
    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    div-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnk/e;->X:Z

    .line 3
    return v0
.end method

.method public E0(JJLjava/lang/String;)Lnk/a;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lnk/f;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-object v6, p5

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lnk/f;-><init>(Lnk/e;JJLjava/lang/String;)V

    .line 11
    return-object v7
.end method

.method public F0(Ljava/io/InputStream;Lnk/f;)Lnk/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    move-object v1, p0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lnk/e;->E0(JJLjava/lang/String;)Lnk/a;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Lnk/f;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2, p1}, Lnk/a;->y(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lnk/e$c;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lnk/e$c;-><init>(Lnk/e;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    :goto_0
    if-ge v2, p1, :cond_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3, v4}, Lnk/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {v1}, Lpk/j;->a(Ljava/io/InputStream;)V

    .line 69
    throw p1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v1}, Lpk/j;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v0}, Lpk/j;->a(Ljava/io/InputStream;)V

    .line 76
    return-object p2

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lpk/j;->a(Ljava/io/InputStream;)V

    .line 81
    throw p1
.end method

.method public declared-synchronized G0(Ljava/lang/String;)Lnk/f;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lnk/e;->U:Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileInputStream;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p0, v2, v1}, Lnk/e;->F0(Ljava/io/InputStream;Lnk/f;)Lnk/f;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, Lnk/c;->n0(Lnk/a;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lnk/a;->i()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-static {v2}, Lpk/j;->a(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    monitor-exit p0

    .line 39
    return-object v3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lpk/j;->a(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 58
    throw p1

    .line 59
    :catch_1
    move-exception v3

    .line 60
    move-object v2, v1

    .line 61
    .line 62
    :goto_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lpk/j;->a(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lnk/e;->D0()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    iget-object v4, p0, Lnk/e;->U:Ljava/io/File;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    sget-object v0, Lnk/e;->Y:Lrk/c;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v4, "Deleting file for unrestorable session "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1, v3}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    sget-object v0, Lnk/e;->Y:Lrk/c;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v4, "Problem restoring session "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1, v3}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    :goto_2
    monitor-exit p0

    .line 139
    return-object v1

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    monitor-exit p0

    .line 142
    throw p1
.end method

.method public H0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lnk/e;->W:Z

    .line 4
    .line 5
    iget-object v0, p0, Lnk/e;->U:Ljava/io/File;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnk/e;->U:Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lnk/e;->Y:Lrk/c;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v3, "Unable to restore Sessions: Cannot read from Session storage directory "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v3, p0, Lnk/e;->U:Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lnk/e;->U:Ljava/io/File;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    array-length v2, v0

    .line 64
    .line 65
    if-ge v1, v2, :cond_2

    .line 66
    .line 67
    aget-object v2, v0, v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lnk/e;->G0(Ljava/lang/String;)Lnk/f;

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public I0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lnk/e;->U:Ljava/io/File;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lnk/e;->U:Ljava/io/File;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lnk/e;->Y:Lrk/c;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v1, "Unable to save Sessions: Session persistence storage directory "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lnk/e;->U:Ljava/io/File;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, " is not writeable"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lnk/e;->M:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lnk/f;

    .line 79
    const/4 v1, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lnk/f;->G(Z)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public J0()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqk/a;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqk/a;->isStopped()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lnk/c;->t:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    iget-object v4, p0, Lnk/e;->M:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Lnk/f;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lnk/a;->r()I

    .line 59
    move-result v6

    .line 60
    int-to-long v6, v6

    .line 61
    .line 62
    const-wide/16 v8, 0x3e8

    .line 63
    mul-long/2addr v6, v8

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v10, v6, v8

    .line 68
    .line 69
    if-lez v10, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lnk/a;->m()J

    .line 73
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    add-long/2addr v10, v6

    .line 75
    .line 76
    cmp-long v6, v10, v2

    .line 77
    .line 78
    if-gez v6, :cond_3

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v5}, Lnk/a;->z()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v5

    .line 84
    .line 85
    :try_start_2
    sget-object v6, Lnk/e;->Y:Lrk/c;

    .line 86
    .line 87
    const-string v7, "Problem scavenging sessions"

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v7, v5}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    iget-wide v6, p0, Lnk/e;->S:J

    .line 94
    .line 95
    cmp-long v6, v6, v8

    .line 96
    .line 97
    if-lez v6, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lnk/a;->m()J

    .line 101
    move-result-wide v6

    .line 102
    .line 103
    iget-wide v8, p0, Lnk/e;->S:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    add-long/2addr v6, v8

    .line 105
    .line 106
    cmp-long v6, v6, v2

    .line 107
    .line 108
    if-gez v6, :cond_2

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v5}, Lnk/f;->D()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :catch_1
    move-exception v6

    .line 114
    .line 115
    :try_start_4
    sget-object v7, Lnk/e;->Y:Lrk/c;

    .line 116
    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v9, "Problem idling session "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lnk/a;->getId()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-interface {v7, v5, v6}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 149
    throw v2

    .line 150
    :cond_5
    :goto_1
    return-void
.end method

.method public K0(I)V
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    mul-long/2addr v0, v2

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    move-wide v0, v2

    .line 12
    .line 13
    :cond_0
    iput-wide v0, p0, Lnk/e;->R:J

    .line 14
    .line 15
    iget-object p1, p0, Lnk/e;->N:Ljava/util/Timer;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    monitor-enter p0

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lnk/e;->T:Ljava/util/TimerTask;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 26
    .line 27
    :cond_1
    iget-wide v0, p0, Lnk/e;->R:J

    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lnk/e;->U:Ljava/io/File;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lnk/e$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lnk/e$a;-><init>(Lnk/e;)V

    .line 41
    .line 42
    iput-object v1, p0, Lnk/e;->T:Ljava/util/TimerTask;

    .line 43
    .line 44
    iget-object v0, p0, Lnk/e;->N:Ljava/util/Timer;

    .line 45
    .line 46
    iget-wide v4, p0, Lnk/e;->R:J

    .line 47
    move-wide v2, v4

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 51
    :cond_2
    monitor-exit p0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public L0(I)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x3c

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, Lnk/e;->Q:J

    .line 7
    int-to-long v2, p1

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    mul-long/2addr v2, v4

    .line 11
    .line 12
    .line 13
    const-wide/32 v6, 0xea60

    .line 14
    .line 15
    cmp-long p1, v2, v6

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    move-wide v2, v6

    .line 19
    .line 20
    :cond_1
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-gez p1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-wide v4, v2

    .line 25
    .line 26
    :goto_0
    iput-wide v4, p0, Lnk/e;->Q:J

    .line 27
    .line 28
    iget-object p1, p0, Lnk/e;->N:Ljava/util/Timer;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    cmp-long p1, v4, v0

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lnk/e;->P:Ljava/util/TimerTask;

    .line 37
    .line 38
    if-nez p1, :cond_5

    .line 39
    :cond_3
    monitor-enter p0

    .line 40
    .line 41
    :try_start_0
    iget-object p1, p0, Lnk/e;->P:Ljava/util/TimerTask;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 47
    .line 48
    :cond_4
    new-instance v1, Lnk/e$b;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lnk/e$b;-><init>(Lnk/e;)V

    .line 52
    .line 53
    iput-object v1, p0, Lnk/e;->P:Ljava/util/TimerTask;

    .line 54
    .line 55
    iget-object v0, p0, Lnk/e;->N:Ljava/util/Timer;

    .line 56
    .line 57
    iget-wide v4, p0, Lnk/e;->Q:J

    .line 58
    move-wide v2, v4

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 62
    monitor-exit p0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_5
    :goto_1
    return-void
.end method

.method public d0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnk/c;->d0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lnk/e;->O:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Llk/c;->V0()Llk/c$d;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "org.eclipse.jetty.server.session.timer"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Leh/k;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Timer;

    .line 21
    .line 22
    iput-object v0, p0, Lnk/e;->N:Ljava/util/Timer;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lnk/e;->N:Ljava/util/Timer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lnk/e;->O:Z

    .line 30
    .line 31
    new-instance v1, Ljava/util/Timer;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "HashSessionScavenger-"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    sget v3, Lnk/e;->Z:I

    .line 44
    .line 45
    add-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    sput v4, Lnk/e;->Z:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    iput-object v1, p0, Lnk/e;->N:Ljava/util/Timer;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lnk/e;->C0()I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lnk/e;->L0(I)V

    .line 67
    .line 68
    iget-object v0, p0, Lnk/e;->U:Ljava/io/File;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lnk/e;->U:Ljava/io/File;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    :cond_2
    iget-boolean v0, p0, Lnk/e;->V:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lnk/e;->H0()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lnk/e;->B0()I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lnk/e;->K0(I)V

    .line 96
    return-void
.end method

.method public e0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lnk/e;->T:Ljava/util/TimerTask;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lnk/e;->T:Ljava/util/TimerTask;

    .line 12
    .line 13
    iget-object v1, p0, Lnk/e;->P:Ljava/util/TimerTask;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Lnk/e;->P:Ljava/util/TimerTask;

    .line 21
    .line 22
    iget-object v1, p0, Lnk/e;->N:Ljava/util/Timer;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Lnk/e;->O:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 32
    .line 33
    :cond_2
    iput-object v0, p0, Lnk/e;->N:Ljava/util/Timer;

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Lnk/c;->e0()V

    .line 38
    .line 39
    iget-object v0, p0, Lnk/e;->M:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public m0(Lnk/a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqk/a;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnk/e;->M:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lnk/a;->o()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast p1, Lnk/f;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
.end method

.method public q0(Ljava/lang/String;)Lnk/a;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lnk/e;->V:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lnk/e;->W:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lnk/e;->H0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    sget-object v1, Lnk/e;->Y:Lrk/c;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lrk/c;->e(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lnk/e;->M:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-object v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lnk/f;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v2, p0, Lnk/e;->V:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lnk/e;->G0(Ljava/lang/String;)Lnk/f;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    return-object v1

    .line 44
    .line 45
    :cond_3
    iget-wide v1, p0, Lnk/e;->S:J

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long p1, v1, v3

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lnk/f;->C()V

    .line 55
    :cond_4
    return-object v0
.end method

.method public t0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lnk/e;->M:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    add-int/lit8 v2, v1, -0x1

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lqk/a;->t()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lnk/e;->U:Ljava/io/File;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lnk/e;->U:Ljava/io/File;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lnk/f;

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lnk/f;->G(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v3}, Lnk/c;->w0(Lnk/a;Z)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lnk/f;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lnk/a;->invalidate()V

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v1, p0, Lnk/e;->M:Ljava/util/concurrent/ConcurrentMap;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    move v1, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method

.method public v0(Lfh/a;)Lnk/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnk/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lnk/f;-><init>(Lnk/e;Lfh/a;)V

    .line 6
    return-object v0
.end method

.method public x0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnk/e;->M:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
