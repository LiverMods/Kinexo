.class public abstract Lnk/a;
.super Ljava/lang/Object;
.source "AbstractSession.java"

# interfaces
.implements Lnk/c$c;


# static fields
.field public static final o:Lrk/c;


# instance fields
.field public final a:Lnk/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Z

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnk/g;->t:Lrk/c;

    .line 3
    .line 4
    sput-object v0, Lnk/a;->o:Lrk/c;

    .line 5
    return-void
.end method

.method public constructor <init>(Lnk/c;JJLjava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnk/a;->d:Ljava/util/Map;

    .line 16
    iput-object p1, p0, Lnk/a;->a:Lnk/c;

    .line 17
    iput-wide p2, p0, Lnk/a;->f:J

    .line 18
    iput-object p6, p0, Lnk/a;->b:Ljava/lang/String;

    .line 19
    iget-object p2, p1, Lnk/c;->o:Ljk/s;

    const/4 p3, 0x0

    invoke-interface {p2, p6, p3}, Ljk/s;->g(Ljava/lang/String;Lfh/a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnk/a;->c:Ljava/lang/String;

    .line 20
    iput-wide p4, p0, Lnk/a;->h:J

    .line 21
    iput-wide p4, p0, Lnk/a;->i:J

    const/4 p3, 0x1

    .line 22
    iput p3, p0, Lnk/a;->n:I

    .line 23
    iget p1, p1, Lnk/c;->l:I

    if-lez p1, :cond_0

    int-to-long p3, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p3, v0

    goto :goto_0

    :cond_0
    const-wide/16 p3, -0x1

    :goto_0
    iput-wide p3, p0, Lnk/a;->l:J

    .line 24
    sget-object p1, Lnk/a;->o:Lrk/c;

    invoke-interface {p1}, Lrk/c;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "new session "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lnk/c;Lfh/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnk/a;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lnk/a;->a:Lnk/c;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lnk/a;->m:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lnk/a;->f:J

    .line 6
    iget-object v3, p1, Lnk/c;->o:Ljk/s;

    invoke-interface {v3, p2, v1, v2}, Ljk/s;->n(Lfh/a;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnk/a;->b:Ljava/lang/String;

    .line 7
    iget-object v4, p1, Lnk/c;->o:Ljk/s;

    invoke-interface {v4, v3, p2}, Ljk/s;->g(Ljava/lang/String;Lfh/a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnk/a;->c:Ljava/lang/String;

    .line 8
    iput-wide v1, p0, Lnk/a;->h:J

    .line 9
    iput-wide v1, p0, Lnk/a;->i:J

    .line 10
    iput v0, p0, Lnk/a;->n:I

    .line 11
    iget p1, p1, Lnk/c;->l:I

    if-lez p1, :cond_0

    int-to-long v0, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lnk/a;->l:J

    .line 12
    sget-object p1, Lnk/a;->o:Lrk/c;

    invoke-interface {p1}, Lrk/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new session & id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    instance-of v0, p2, Lfh/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lfh/h;

    .line 9
    .line 10
    new-instance v0, Ljavax/servlet/http/HttpSessionBindingEvent;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ljavax/servlet/http/HttpSessionBindingEvent;-><init>(Lfh/e;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lfh/h;->valueUnbound(Ljavax/servlet/http/HttpSessionBindingEvent;)V

    .line 17
    :cond_0
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljavax/servlet/http/HttpSessionEvent;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljavax/servlet/http/HttpSessionEvent;-><init>(Lfh/e;)V

    .line 7
    .line 8
    iget-object v1, p0, Lnk/a;->d:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    instance-of v3, v2, Lfh/f;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Lfh/f;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Lfh/f;->sessionWillPassivate(Ljavax/servlet/http/HttpSessionEvent;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lnk/a;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lnk/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lnk/a;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lnk/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lnk/a;->a:Lnk/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, p1, v0, p2}, Lnk/c;->o0(Lnk/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :cond_3
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public b()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lnk/a;->e()V

    .line 5
    .line 6
    iget-object v0, p0, Lnk/a;->d:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lnk/a;->d:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 26
    move-result-object v0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public c(J)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lnk/a;->j:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, Lnk/a;->m:Z

    .line 11
    .line 12
    iget-wide v2, p0, Lnk/a;->h:J

    .line 13
    .line 14
    iput-wide v2, p0, Lnk/a;->i:J

    .line 15
    .line 16
    iput-wide p1, p0, Lnk/a;->h:J

    .line 17
    .line 18
    iget-wide v4, p0, Lnk/a;->l:J

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v0, v4, v6

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    cmp-long v0, v2, v6

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    add-long/2addr v2, v4

    .line 30
    .line 31
    cmp-long p1, v2, p1

    .line 32
    .line 33
    if-gez p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnk/a;->invalidate()V

    .line 37
    monitor-exit p0

    .line 38
    return v1

    .line 39
    .line 40
    :cond_1
    iget p1, p0, Lnk/a;->n:I

    .line 41
    const/4 p2, 0x1

    .line 42
    add-int/2addr p1, p2

    .line 43
    .line 44
    iput p1, p0, Lnk/a;->n:I

    .line 45
    monitor-exit p0

    .line 46
    return p2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    instance-of v0, p2, Lfh/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lfh/h;

    .line 9
    .line 10
    new-instance v0, Ljavax/servlet/http/HttpSessionBindingEvent;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ljavax/servlet/http/HttpSessionBindingEvent;-><init>(Lfh/e;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lfh/h;->valueBound(Ljavax/servlet/http/HttpSessionBindingEvent;)V

    .line 17
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lnk/a;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    throw v0
.end method

.method public f()V
    .locals 5

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lnk/a;->d:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lnk/a;->d:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    monitor-enter p0

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0, v1, v2}, Lnk/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v3}, Lnk/a;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v4, p0, Lnk/a;->a:Lnk/c;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0, v1, v3, v2}, Lnk/c;->o0(Lnk/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw v0

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lnk/a;->d:Ljava/util/Map;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lnk/a;->n:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lnk/a;->n:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lnk/a;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnk/a;->k()V

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lnk/a;->e()V

    .line 5
    .line 6
    iget-object v0, p0, Lnk/a;->d:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnk/a;->a:Lnk/c;

    .line 3
    .line 4
    iget-boolean v0, v0, Lnk/c;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnk/a;->c:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnk/a;->b:Ljava/lang/String;

    .line 12
    :goto_0
    return-object v0
.end method

.method public getSession()Lnk/a;
    .locals 0

    return-object p0
.end method

.method public h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lnk/a;->h:J

    .line 4
    .line 5
    iput-wide v0, p0, Lnk/a;->g:J

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljavax/servlet/http/HttpSessionEvent;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljavax/servlet/http/HttpSessionEvent;-><init>(Lfh/e;)V

    .line 7
    .line 8
    iget-object v1, p0, Lnk/a;->d:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    instance-of v3, v2, Lfh/f;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Lfh/f;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Lfh/f;->sessionDidActivate(Ljavax/servlet/http/HttpSessionEvent;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public invalidate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnk/a;->a:Lnk/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Lnk/c;->w0(Lnk/a;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnk/a;->k()V

    .line 10
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnk/a;->d:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lnk/a;->o:Lrk/c;

    .line 4
    .line 5
    const-string v2, "invalidate {}"

    .line 6
    .line 7
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    iget-object v5, p0, Lnk/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v5, v3, v4

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnk/a;->v()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnk/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    .line 27
    :try_start_1
    iput-boolean v0, p0, Lnk/a;->j:Z

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    monitor-enter p0

    .line 35
    .line 36
    :try_start_2
    iput-boolean v0, p0, Lnk/a;->j:Z

    .line 37
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    throw v1

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    throw v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lnk/a;->d:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnk/a;->d:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public m()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lnk/a;->h:J

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public n()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lnk/a;->e()V

    .line 5
    .line 6
    iget-object v0, p0, Lnk/a;->d:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnk/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lnk/a;->g:J

    .line 3
    return-wide v0
.end method

.method public q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lnk/a;->f:J

    .line 3
    return-wide v0
.end method

.method public r()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lnk/a;->l:J

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

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lnk/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnk/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lnk/a;->n:I

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnk/a;->getId()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "@"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnk/a;->e:Z

    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnk/a;->j:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public w(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnk/a;->e:Z

    .line 3
    return-void
.end method

.method public x(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    mul-long/2addr v0, v2

    .line 5
    .line 6
    iput-wide v0, p0, Lnk/a;->l:J

    .line 7
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Lnk/a;->n:I

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnk/a;->a:Lnk/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Lnk/c;->w0(Lnk/a;Z)V

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lnk/a;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lnk/a;->n:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput-boolean v1, p0, Lnk/a;->k:Z

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lnk/a;->k()V

    .line 26
    :cond_2
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
