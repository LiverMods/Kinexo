.class public Lp7/d;
.super Ljava/lang/Object;
.source "MessageSnapshotThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp7/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lp7/c$b;


# direct methods
.method public constructor <init>(ILp7/c$b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lp7/d;->b:Lp7/c$b;

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lp7/d;->a:Ljava/util/List;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp7/d;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Lp7/d$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lp7/d$a;-><init>(Lp7/d;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic a(Lp7/d;)Lp7/c$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lp7/d;->b:Lp7/c$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lp7/d;->a:Ljava/util/List;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->e()I

    .line 8
    move-result v2

    .line 9
    .line 10
    iget-object v3, p0, Lp7/d;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Lp7/d$a;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lp7/d$a;->a(Lp7/d$a;)Ljava/util/List;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    move-object v0, v4

    .line 42
    .line 43
    :cond_1
    if-nez v0, :cond_5

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    iget-object v4, p0, Lp7/d;->a:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    check-cast v5, Lp7/d$a;

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lp7/d$a;->a(Lp7/d$a;)Ljava/util/List;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 70
    move-result v6

    .line 71
    .line 72
    if-gtz v6, :cond_3

    .line 73
    move-object v0, v5

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    if-eqz v3, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lp7/d$a;->a(Lp7/d$a;)Ljava/util/List;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    move-result v6

    .line 85
    .line 86
    if-ge v6, v3, :cond_2

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v5}, Lp7/d$a;->a(Lp7/d$a;)Ljava/util/List;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    move-result v0

    .line 95
    move v3, v0

    .line 96
    move-object v0, v5

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Lp7/d$a;->b(I)V

    .line 101
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lp7/d$a;->c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lp7/d$a;->c(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 113
    throw v1
.end method
