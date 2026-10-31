.class public Lorg/eclipse/jetty/client/HttpDestination;
.super Ljava/lang/Object;
.source "HttpDestination.java"

# interfaces
.implements Lqk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/client/HttpDestination$a;
    }
.end annotation


# static fields
.field public static final r:Lrk/c;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lak/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lak/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lak/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lorg/eclipse/jetty/client/a;

.field public final f:Lak/b;

.field public final g:Z

.field public final h:Luk/b;

.field public final i:Lek/h;

.field public volatile j:I

.field public volatile k:I

.field public l:I

.field public m:I

.field public volatile n:Lak/b;

.field public o:Lbk/a;

.field public p:Lorg/eclipse/jetty/http/PathMap;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldk/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/client/HttpDestination;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/client/HttpDestination;->r:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/client/a;Lak/b;ZLuk/b;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 26
    .line 27
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->c:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->d:Ljava/util/List;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->l:I

    .line 38
    .line 39
    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->m:I

    .line 40
    .line 41
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/a;

    .line 42
    .line 43
    iput-object p2, p0, Lorg/eclipse/jetty/client/HttpDestination;->f:Lak/b;

    .line 44
    .line 45
    iput-boolean p3, p0, Lorg/eclipse/jetty/client/HttpDestination;->g:Z

    .line 46
    .line 47
    iput-object p4, p0, Lorg/eclipse/jetty/client/HttpDestination;->h:Luk/b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/a;->E0()I

    .line 51
    move-result p4

    .line 52
    .line 53
    iput p4, p0, Lorg/eclipse/jetty/client/HttpDestination;->j:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/a;->F0()I

    .line 57
    move-result p1

    .line 58
    .line 59
    iput p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->k:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lak/b;->a()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lak/b;->b()I

    .line 67
    move-result p4

    .line 68
    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    const/16 p3, 0x1bb

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    const/16 p3, 0x50

    .line 75
    .line 76
    :goto_0
    if-eq p4, p3, :cond_1

    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p1, ":"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lak/b;->b()I

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    :cond_1
    new-instance p2, Lek/h;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p1}, Lek/h;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    iput-object p2, p0, Lorg/eclipse/jetty/client/HttpDestination;->i:Lek/h;

    .line 108
    return-void
.end method

.method public static synthetic a(Lorg/eclipse/jetty/client/HttpDestination;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lbk/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->p:Lorg/eclipse/jetty/http/PathMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/eclipse/jetty/http/PathMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/eclipse/jetty/http/PathMap;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->p:Lorg/eclipse/jetty/http/PathMap;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->p:Lorg/eclipse/jetty/http/PathMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/PathMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public c()V
    .locals 2
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
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->b:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lak/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lak/a;->l()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public d(Lak/i;)V
    .locals 4
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
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->q:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ldk/g;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    const-string v3, "; "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Ldk/g;->d()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ldk/g;->f()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v0, "Cookie"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lak/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->p:Lorg/eclipse/jetty/http/PathMap;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lak/i;->q()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/PathMap;->match(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lbk/a;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p1}, Lbk/a;->a(Lak/i;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1, p0}, Lak/i;->L(Lorg/eclipse/jetty/client/HttpDestination;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->i()Lak/a;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/client/HttpDestination;->u(Lak/a;Lak/i;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    monitor-enter p0

    .line 102
    .line 103
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    move-result v1

    .line 108
    .line 109
    iget v2, p0, Lorg/eclipse/jetty/client/HttpDestination;->k:I

    .line 110
    .line 111
    if-eq v1, v2, :cond_7

    .line 112
    .line 113
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->b:Ljava/util/List;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    move-result p1

    .line 123
    .line 124
    iget v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->l:I

    .line 125
    add-int/2addr p1, v1

    .line 126
    .line 127
    iget v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->j:I

    .line 128
    .line 129
    if-ge p1, v1, :cond_5

    .line 130
    const/4 v0, 0x1

    .line 131
    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->z()V

    .line 137
    :cond_6
    :goto_2
    return-void

    .line 138
    .line 139
    :cond_7
    :try_start_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string v1, "Queue full for address "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->f:Lak/b;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw p1

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    throw p1
.end method

.method public e(Lak/i;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public f()Lak/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->f:Lak/b;

    .line 3
    return-object v0
.end method

.method public g()Lek/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->i:Lek/h;

    .line 3
    return-object v0
.end method

.method public h()Lorg/eclipse/jetty/client/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/a;

    .line 3
    return-object v0
.end method

.method public i()Lak/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpDestination;->b:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lak/a;->l()V

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpDestination;->d:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->d:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lak/a;

    .line 37
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    return-object v0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v1}, Lak/a;->k()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public j()Lak/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->n:Lak/b;

    .line 3
    return-object v0
.end method

.method public k()Lbk/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->o:Lbk/a;

    .line 3
    return-object v0
.end method

.method public l()Luk/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->h:Luk/b;

    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->n:Lak/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->g:Z

    .line 3
    return v0
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->l:I

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->l:I

    .line 8
    .line 9
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->m:I

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->m:I

    .line 17
    move v1, v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lak/i;

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lak/i;->Y(I)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lak/i;->k()Lak/g;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lak/g;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lqk/a;->isStarted()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v1, v2

    .line 68
    :goto_0
    move-object p1, v3

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->z()V

    .line 75
    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->c:Ljava/util/concurrent/BlockingQueue;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p1

    .line 84
    .line 85
    sget-object v0, Lorg/eclipse/jetty/client/HttpDestination;->r:Lrk/c;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p1}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 89
    :cond_4
    :goto_2
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->l:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->l:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lak/i;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lak/i;->Y(I)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lak/i;->k()Lak/g;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lak/g;->d(Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public q(Lak/a;)V
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
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->l:I

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->l:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->m:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    .line 19
    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->m:I

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lek/b;->f()Lek/k;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->m()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    instance-of v2, v0, Lorg/eclipse/jetty/client/b$c;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v0, Lorg/eclipse/jetty/client/b$c;

    .line 38
    .line 39
    new-instance v2, Lorg/eclipse/jetty/client/HttpDestination$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->f()Lak/b;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v4, v0}, Lorg/eclipse/jetty/client/HttpDestination$a;-><init>(Lorg/eclipse/jetty/client/HttpDestination;Lak/b;Lorg/eclipse/jetty/client/b$c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->j()Lak/b;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lak/i;->M(Lak/b;)V

    .line 54
    .line 55
    sget-object v0, Lorg/eclipse/jetty/client/HttpDestination;->r:Lrk/c;

    .line 56
    .line 57
    const-string v4, "Establishing tunnel to {} via {}"

    .line 58
    const/4 v5, 0x2

    .line 59
    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->f()Lak/b;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    aput-object v6, v5, v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->j()Lak/b;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    aput-object v3, v5, v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v4, v5}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v2}, Lorg/eclipse/jetty/client/HttpDestination;->u(Lak/a;Lak/i;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lorg/eclipse/jetty/client/HttpDestination;->r:Lrk/c;

    .line 90
    .line 91
    const-string v2, "No exchanges for new connection {}"

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v1, v3

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lak/a;->t()V

    .line 102
    .line 103
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->d:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lak/i;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/client/HttpDestination;->u(Lak/a;Lak/i;)V

    .line 119
    :goto_0
    const/4 p1, 0x0

    .line 120
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->c:Ljava/util/concurrent/BlockingQueue;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception p1

    .line 130
    .line 131
    sget-object v0, Lorg/eclipse/jetty/client/HttpDestination;->r:Lrk/c;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p1}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 135
    :cond_3
    :goto_2
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    throw p1
.end method

.method public r(Lak/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lak/i;->k()Lak/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lak/g;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lak/i;->K()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/HttpDestination;->d(Lak/i;)V

    .line 14
    return-void
.end method

.method public s(Lak/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lak/a;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lak/a;->u(Z)V

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lak/a;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    sget-object v2, Lorg/eclipse/jetty/client/HttpDestination;->r:Lrk/c;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Lrk/c;->h(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lqk/a;->isStarted()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    if-nez p2, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lek/b;->f()Lek/k;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lek/k;->isOpen()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    monitor-enter p0

    .line 45
    .line 46
    :try_start_1
    iget-object p2, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    move-result p2

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lak/a;->t()V

    .line 56
    .line 57
    iget-object p2, p0, Lorg/eclipse/jetty/client/HttpDestination;->d:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    iget-object p2, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Lak/i;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/client/HttpDestination;->u(Lak/a;Lak/i;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 76
    monitor-exit p0

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_4
    monitor-enter p0

    .line 82
    .line 83
    :try_start_2
    iget-object p2, p0, Lorg/eclipse/jetty/client/HttpDestination;->b:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x1

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/a;->N0()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->q:Ljava/util/List;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->b:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->d:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/a;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lqk/a;->isStarted()Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    move v3, v1

    .line 140
    move v1, p2

    .line 141
    move p2, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move p2, v1

    .line 144
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->z()V

    .line 150
    .line 151
    :cond_8
    if-eqz p2, :cond_9

    .line 152
    .line 153
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/a;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/client/a;->P0(Lorg/eclipse/jetty/client/HttpDestination;)V

    .line 157
    :cond_9
    :goto_3
    return-void

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    throw p1
.end method

.method public t(Lak/a;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lek/b;->f()Lek/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lek/b;->f()Lek/k;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lek/k;->e()I

    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0, v1}, Lek/b;->a(J)V

    .line 22
    monitor-enter p0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->d:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->b:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/a;->N0()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->q:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->b:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->d:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v0, v1

    .line 79
    :goto_1
    move v2, v1

    .line 80
    move v1, v0

    .line 81
    move v0, v2

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lqk/a;->isStarted()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v0, v1

    .line 93
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpDestination;->z()V

    .line 99
    .line 100
    :cond_5
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/client/a;->P0(Lorg/eclipse/jetty/client/HttpDestination;)V

    .line 106
    :cond_6
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "HttpDestination@%x//%s:%d(%d/%d,%d,%d/%d)%n"

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    iget-object v3, p0, Lorg/eclipse/jetty/client/HttpDestination;->f:Lak/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lak/b;->a()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    iget-object v3, p0, Lorg/eclipse/jetty/client/HttpDestination;->f:Lak/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lak/b;->b()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    const/4 v2, 0x3

    .line 42
    .line 43
    iget-object v3, p0, Lorg/eclipse/jetty/client/HttpDestination;->b:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    aput-object v3, v1, v2

    .line 54
    const/4 v2, 0x4

    .line 55
    .line 56
    iget v3, p0, Lorg/eclipse/jetty/client/HttpDestination;->j:I

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    aput-object v3, v1, v2

    .line 63
    const/4 v2, 0x5

    .line 64
    .line 65
    iget-object v3, p0, Lorg/eclipse/jetty/client/HttpDestination;->d:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    aput-object v3, v1, v2

    .line 76
    const/4 v2, 0x6

    .line 77
    .line 78
    iget-object v3, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    aput-object v3, v1, v2

    .line 89
    const/4 v2, 0x7

    .line 90
    .line 91
    iget v3, p0, Lorg/eclipse/jetty/client/HttpDestination;->k:I

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    aput-object v3, v1, v2

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    .line 106
    throw v0
.end method

.method public u(Lak/a;Lak/i;)V
    .locals 2
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
    invoke-virtual {p1, p2}, Lak/a;->r(Lak/i;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lak/i;->s()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->a:Ljava/util/List;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/HttpDestination;->t(Lak/a;)V

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public v(Lak/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lak/i;->Y(I)Z

    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/a;->H0()Ljava/util/LinkedList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    :goto_0
    if-lez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v2, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    new-array v6, v5, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v7, Lorg/eclipse/jetty/client/HttpDestination;

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    aput-object v7, v6, v8

    .line 39
    .line 40
    const-class v7, Lak/i;

    .line 41
    .line 42
    aput-object v7, v6, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v5, v8

    .line 51
    .line 52
    aput-object p1, v5, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lak/g;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lak/i;->N(Lak/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    .line 67
    new-instance v0, Lorg/eclipse/jetty/client/HttpDestination$1;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v2, "Unable to instantiate registered listener for destination: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, v1, p1}, Lorg/eclipse/jetty/client/HttpDestination$1;-><init>(Lorg/eclipse/jetty/client/HttpDestination;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    throw v0

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/a;->L0()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v0, Lbk/f;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Lbk/f;-><init>(Lorg/eclipse/jetty/client/HttpDestination;Lak/i;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lak/i;->N(Lak/g;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/HttpDestination;->d(Lak/i;)V

    .line 108
    return-void
.end method

.method public w(Lak/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->n:Lak/b;

    .line 3
    return-void
.end method

.method public x(Lbk/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpDestination;->o:Lbk/a;

    .line 3
    return-void
.end method

.method public y(Ljava/lang/Appendable;Ljava/lang/String;)V
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
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    .line 10
    const-string v0, "idle="

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->d:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    const-string v0, " pending="

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 32
    .line 33
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->l:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    new-array v0, v0, [Ljava/util/Collection;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpDestination;->b:Ljava/util/List;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lqk/b;->p0(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public z()V
    .locals 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :try_start_1
    iget v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->l:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->l:I

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    :try_start_2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpDestination;->e:Lorg/eclipse/jetty/client/a;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/eclipse/jetty/client/a;->u:Lorg/eclipse/jetty/client/a$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lorg/eclipse/jetty/client/a$b;->G(Lorg/eclipse/jetty/client/HttpDestination;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    sget-object v1, Lorg/eclipse/jetty/client/HttpDestination;->r:Lrk/c;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lrk/c;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpDestination;->o(Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    :goto_0
    return-void
.end method
