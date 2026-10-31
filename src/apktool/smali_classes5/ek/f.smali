.class public Lek/f;
.super Lpk/i;
.source "BufferDateCache.java"


# instance fields
.field public p:Lek/d;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lpk/i;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized g(J)Lek/d;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Lpk/i;->a(J)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object p2, p0, Lek/f;->q:Ljava/lang/String;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lek/f;->p:Lek/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iput-object p1, p0, Lek/f;->q:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Lek/h;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lek/h;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object p2, p0, Lek/f;->p:Lek/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object p2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method
