.class public Lnk/f;
.super Lnk/a;
.source "HashedSession.java"


# static fields
.field public static final s:Lrk/c;


# instance fields
.field public final p:Lnk/e;

.field public transient q:Z

.field public transient r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnk/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnk/f;->s:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnk/e;JJLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lnk/a;-><init>(Lnk/c;JJLjava/lang/String;)V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lnk/f;->q:Z

    .line 7
    iput-boolean p2, p0, Lnk/f;->r:Z

    .line 8
    iput-object p1, p0, Lnk/f;->p:Lnk/e;

    return-void
.end method

.method public constructor <init>(Lnk/e;Lfh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnk/a;-><init>(Lnk/c;Lfh/a;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lnk/f;->q:Z

    .line 3
    iput-boolean p2, p0, Lnk/f;->r:Z

    .line 4
    iput-object p1, p0, Lnk/f;->p:Lnk/e;

    return-void
.end method


# virtual methods
.method public declared-synchronized C()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lnk/f;->E()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lnk/a;->c(J)Z

    .line 15
    .line 16
    sget-object v0, Lnk/f;->s:Lrk/c;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lrk/c;->f()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "De-idling "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Lnk/a;->getId()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    .line 52
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    iget-object v3, p0, Lnk/f;->p:Lnk/e;

    .line 55
    .line 56
    iget-object v3, v3, Lnk/e;->U:Ljava/io/File;

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, Lnk/a;->getId()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    new-instance v3, Ljava/io/FileInputStream;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :try_start_2
    iput-boolean v2, p0, Lnk/f;->q:Z

    .line 83
    .line 84
    iget-object v0, p0, Lnk/f;->p:Lnk/e;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, p0}, Lnk/e;->F0(Ljava/io/InputStream;Lnk/f;)Lnk/f;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lpk/j;->a(Ljava/io/InputStream;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lnk/a;->i()V

    .line 94
    .line 95
    iget-object v0, p0, Lnk/f;->p:Lnk/e;

    .line 96
    .line 97
    iget-wide v4, v0, Lnk/e;->R:J

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    cmp-long v0, v4, v6

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :catch_1
    move-exception v1

    .line 121
    move-object v3, v0

    .line 122
    move-object v0, v1

    .line 123
    .line 124
    :goto_0
    :try_start_4
    sget-object v1, Lnk/f;->s:Lrk/c;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v4, "Problem de-idling session "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-super {p0}, Lnk/a;->getId()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2, v0}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lpk/j;->a(Ljava/io/InputStream;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {p0}, Lnk/a;->invalidate()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :cond_3
    :goto_1
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit p0

    .line 161
    throw v0
.end method

.method public declared-synchronized D()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lnk/f;->G(Z)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lnk/f;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized E()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lnk/f;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized F(Ljava/io/OutputStream;)V
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
    new-instance v0, Ljava/io/DataOutputStream;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnk/a;->o()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnk/a;->s()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnk/a;->q()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lnk/a;->m()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lnk/a;->t()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lnk/a;->n()I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 49
    .line 50
    new-instance p1, Ljava/io/ObjectOutputStream;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lnk/a;->b()Ljava/util/Enumeration;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lnk/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public declared-synchronized G(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lnk/f;->E()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lnk/f;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    sget-object v0, Lnk/f;->s:Lrk/c;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lrk/c;->f()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "Saving {} {}"

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lnk/a;->getId()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    aput-object v4, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    .line 44
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    iget-object v2, p0, Lnk/f;->p:Lnk/e;

    .line 47
    .line 48
    iget-object v2, v2, Lnk/e;->U:Ljava/io/File;

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Lnk/a;->getId()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    new-instance v2, Ljava/io/FileOutputStream;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {p0}, Lnk/a;->B()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lnk/f;->F(Ljava/io/OutputStream;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lpk/j;->b(Ljava/io/OutputStream;)V

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lnk/a;->i()V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lnk/a;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    move-object v0, v2

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catch_2
    move-exception p1

    .line 98
    move-object v1, v0

    .line 99
    .line 100
    .line 101
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lnk/f;->H()V

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lpk/j;->b(Ljava/io/OutputStream;)V

    .line 107
    .line 108
    :cond_3
    if-eqz v1, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 112
    :cond_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :cond_5
    :goto_1
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit p0

    .line 117
    throw p1
.end method

.method public declared-synchronized H()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lnk/f;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnk/f;->p:Lnk/e;

    .line 3
    .line 4
    iget-wide v0, v0, Lnk/e;->S:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnk/f;->C()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lnk/a;->e()V

    .line 17
    return-void
.end method

.method public k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnk/a;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Lnk/f;->p:Lnk/e;

    .line 6
    .line 7
    iget-object v0, v0, Lnk/e;->U:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnk/a;->getId()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnk/a;->getId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    iget-object v2, p0, Lnk/f;->p:Lnk/e;

    .line 24
    .line 25
    iget-object v2, v2, Lnk/e;->U:Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 32
    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnk/a;->x(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnk/a;->r()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnk/a;->r()I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    mul-long/2addr v0, v2

    .line 18
    .line 19
    const-wide/16 v2, 0xa

    .line 20
    div-long/2addr v0, v2

    .line 21
    .line 22
    iget-object v2, p0, Lnk/f;->p:Lnk/e;

    .line 23
    .line 24
    iget-wide v3, v2, Lnk/e;->Q:J

    .line 25
    .line 26
    cmp-long v0, v0, v3

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x9

    .line 31
    .line 32
    div-int/lit8 p1, p1, 0xa

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lnk/e;->L0(I)V

    .line 36
    :cond_0
    return-void
.end method
