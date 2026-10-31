.class public Lhk/h;
.super Ljava/lang/Object;
.source "RoleInfo.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lorg/eclipse/jetty/security/UserDataConstraint;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lhk/h;->e:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhk/h;->e:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(Lhk/h;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p1, Lhk/h;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lhk/h;->j(Z)V

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Lhk/h;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lhk/h;->i(Z)V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p1, Lhk/h;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lhk/h;->h(Z)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    iget-boolean v0, p0, Lhk/h;->a:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, Lhk/h;->e:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lhk/h;->e:Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p1, Lhk/h;->d:Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lhk/h;->k(Lorg/eclipse/jetty/security/UserDataConstraint;)V

    .line 59
    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lhk/h;->e:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public d()Lorg/eclipse/jetty/security/UserDataConstraint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhk/h;->d:Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lhk/h;->a:Z

    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lhk/h;->b:Z

    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lhk/h;->c:Z

    .line 3
    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lhk/h;->a:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lhk/h;->b:Z

    .line 8
    .line 9
    iget-object p1, p0, Lhk/h;->e:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 13
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lhk/h;->b:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Lhk/h;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lhk/h;->e:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    iput-boolean p1, p0, Lhk/h;->a:Z

    .line 15
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lhk/h;->c:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lhk/h;->b:Z

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lhk/h;->d:Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lhk/h;->a:Z

    .line 14
    .line 15
    iget-object p1, p0, Lhk/h;->e:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 19
    :cond_0
    return-void
.end method

.method public k(Lorg/eclipse/jetty/security/UserDataConstraint;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lhk/h;->d:Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lhk/h;->d:Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/security/UserDataConstraint;->combine(Lorg/eclipse/jetty/security/UserDataConstraint;)Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lhk/h;->d:Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 16
    :goto_0
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "Null UserDataConstraint"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "{RoleInfo"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lhk/h;->c:Z

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, ",F"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-boolean v1, p0, Lhk/h;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v2, ",C"

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-boolean v1, p0, Lhk/h;->a:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, ",*"

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lhk/h;->e:Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "}"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
