.class public Lbj/b$b;
.super Lbj/b$a;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbj/b$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcj/k;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcj/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcj/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbj/b$a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ldj/e;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ldj/e;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lbj/b$b;->a:Lcj/k;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lbj/b$b;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, Ldj/e;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ldj/e;-><init>(I)V

    .line 24
    .line 25
    iput-object v0, p0, Lbj/b$b;->c:Lcj/k;

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbj/b$b;->g(Ljava/lang/Void;)V

    .line 6
    return-void
.end method

.method public b(Lcj/c;IILcj/e;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lbj/b$b;->c(Lcj/c;IILcj/e;Z)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p3, p1, Lcj/c;->F:I

    .line 9
    .line 10
    or-int/lit16 p3, p3, 0x80

    .line 11
    .line 12
    iput p3, p1, Lcj/c;->F:I

    .line 13
    :cond_0
    return p2
.end method

.method public declared-synchronized c(Lcj/c;IILcj/e;Z)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Lbj/b$b;->a:Lcj/k;

    .line 4
    .line 5
    const-wide/16 p3, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3, p4}, Lbj/b$b;->d(Lcj/k;J)V

    .line 9
    .line 10
    iget-object p2, p0, Lbj/b$b;->c:Lcj/k;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p4}, Lbj/b$b;->d(Lcj/k;J)V

    .line 14
    .line 15
    iget-object p2, p0, Lbj/b$b;->b:Ljava/util/LinkedHashMap;

    .line 16
    const/4 p3, 0x3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lbj/b$b;->e(Ljava/util/LinkedHashMap;I)V

    .line 20
    .line 21
    iget-object p2, p0, Lbj/b$b;->a:Lcj/k;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcj/k;->e(Lcj/c;)Z

    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x1

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcj/c;->r()Z

    .line 32
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    monitor-exit p0

    .line 36
    return p3

    .line 37
    .line 38
    :cond_0
    :try_start_1
    iget-object p2, p0, Lbj/b$b;->c:Lcj/k;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcj/k;->e(Lcj/c;)Z

    .line 42
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    const/4 p4, 0x0

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    monitor-exit p0

    .line 47
    return p4

    .line 48
    .line 49
    :cond_1
    :try_start_2
    iget-object p2, p0, Lbj/b$b;->b:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iget-object p5, p1, Lcj/c;->c:Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lbj/b$b;->b:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    iget-object p4, p1, Lcj/c;->c:Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, p0, Lbj/b$b;->a:Lcj/k;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, Lcj/k;->g(Lcj/c;)Z

    .line 74
    .line 75
    iget-object p2, p0, Lbj/b$b;->a:Lcj/k;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Lcj/k;->a(Lcj/c;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return p3

    .line 81
    .line 82
    :cond_2
    :try_start_3
    iget-object p2, p0, Lbj/b$b;->b:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    iget-object p3, p1, Lcj/c;->c:Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p2, p0, Lbj/b$b;->c:Lcj/k;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Lcj/k;->a(Lcj/c;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    monitor-exit p0

    .line 98
    return p4

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public clear()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbj/b$b;->f()V

    .line 4
    return-void
.end method

.method public final d(Lcj/k;J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbj/b$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3}, Lbj/b$b$a;-><init>(Lbj/b$b;J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcj/k;->b(Lcj/k$b;)V

    .line 9
    return-void
.end method

.method public final e(Ljava/util/LinkedHashMap;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcj/c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lij/b;->b()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcj/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcj/c;->v()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lij/b;->b()J

    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    int-to-long v4, p2

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-lez v2, :cond_0

    .line 50
    :catch_0
    :cond_1
    return-void
.end method

.method public declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbj/b$b;->c:Lcj/k;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcj/k;->clear()V

    .line 7
    .line 8
    iget-object v0, p0, Lbj/b$b;->a:Lcj/k;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcj/k;->clear()V

    .line 12
    .line 13
    iget-object v0, p0, Lbj/b$b;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public g(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
