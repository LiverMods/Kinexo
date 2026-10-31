.class public abstract Lik/e;
.super Ljava/lang/Object;
.source "LoginAuthenticator.java"

# interfaces
.implements Lhk/a;


# instance fields
.field public a:Lhk/g;

.field public b:Lhk/f;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lhk/a$a;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lhk/a$a;->S()Lhk/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lik/e;->a:Lhk/g;

    .line 7
    .line 8
    const-string v1, " in "

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lhk/a$a;->f()Lhk/f;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lik/e;->b:Lhk/f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lhk/a$a;->A()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    iput-boolean p1, p0, Lik/e;->c:Z

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v3, "No IdentityService for "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v3, "No LoginService for "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public d()Lhk/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lik/e;->a:Lhk/g;

    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;Leh/p;)Ljk/v;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lik/e;->a:Lhk/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lhk/g;->d(Ljava/lang/String;Ljava/lang/Object;)Ljk/v;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p3, Lfh/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p2}, Lik/e;->f(Lfh/a;Lfh/c;)Lfh/e;

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p2
.end method

.method public f(Lfh/a;Lfh/c;)Lfh/e;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lfh/a;->p(Z)Lfh/e;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    iget-boolean v0, p0, Lik/e;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v0, "org.eclipse.jetty.security.sessionKnownOnlytoAuthenticated"

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lfh/e;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    monitor-enter p0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p1, p2, v0}, Lnk/c;->y0(Lfh/a;Lfh/e;Z)Lfh/e;

    .line 27
    move-result-object p2

    .line 28
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_0
    :goto_0
    return-object p2
.end method
