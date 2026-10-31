.class public Lik/d;
.super Lik/e;
.source "FormAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/d$a;,
        Lik/d$c;,
        Lik/d$b;
    }
.end annotation


# static fields
.field public static final j:Lrk/c;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lik/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lik/d;->j:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lik/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Leh/p;Leh/t;Z)Ljk/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/jetty/security/ServerAuthException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lfh/a;

    .line 2
    check-cast p2, Lfh/c;

    .line 3
    invoke-interface {v0}, Lfh/a;->v()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "/"

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lik/d;->g(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr p3, v2

    if-nez p3, :cond_1

    .line 5
    new-instance p1, Lik/c;

    invoke-direct {p1, p0}, Lik/c;-><init>(Lik/e;)V

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v0}, Lfh/a;->t()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0}, Lfh/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lpk/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lik/d;->h(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lik/c;->d(Lfh/c;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    new-instance p1, Lik/c;

    invoke-direct {p1, p0}, Lik/c;-><init>(Lik/e;)V

    return-object p1

    :cond_2
    const/4 p3, 0x1

    .line 8
    invoke-interface {v0, p3}, Lfh/a;->p(Z)Lfh/e;

    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Lik/d;->g(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    const-string p1, "j_username"

    .line 10
    invoke-interface {v0, p1}, Leh/p;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "j_password"

    .line 11
    invoke-interface {v0, v1}, Leh/p;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lik/d;->e(Ljava/lang/String;Ljava/lang/Object;Leh/p;)Ljk/v;

    move-result-object v1

    .line 13
    invoke-interface {v0, p3}, Lfh/a;->p(Z)Lfh/e;

    move-result-object p3

    if-eqz v1, :cond_5

    .line 14
    monitor-enter p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, "org.eclipse.jetty.security.form_URI"

    .line 15
    invoke-interface {p3, p1}, Lfh/e;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 17
    :cond_3
    invoke-interface {v0}, Lfh/a;->g()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "/"

    .line 19
    :cond_4
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-interface {p2, v5}, Leh/t;->n(I)V

    .line 21
    invoke-interface {p2, p1}, Lfh/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lfh/c;->e(Ljava/lang/String;)V

    .line 22
    new-instance p1, Lik/d$a;

    invoke-virtual {p0}, Lik/d;->getAuthMethod()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lik/d$a;-><init>(Ljava/lang/String;Ljk/v;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 24
    :cond_5
    sget-object p3, Lik/d;->j:Lrk/c;

    invoke-interface {p3}, Lrk/c;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Form authentication FAILED for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lpk/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p3, p1, v1}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_6
    iget-object p1, p0, Lik/d;->d:Ljava/lang/String;

    if-nez p1, :cond_7

    if-eqz p2, :cond_9

    const/16 p1, 0x193

    .line 27
    invoke-interface {p2, p1}, Lfh/c;->m(I)V

    goto :goto_0

    .line 28
    :cond_7
    iget-boolean p3, p0, Lik/d;->h:Z

    if-eqz p3, :cond_8

    .line 29
    invoke-interface {v0, p1}, Leh/p;->d(Ljava/lang/String;)Leh/h;

    move-result-object p1

    const-string p3, "Cache-Control"

    const-string v1, "No-cache"

    .line 30
    invoke-interface {p2, p3, v1}, Lfh/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Expires"

    .line 31
    invoke-interface {p2, p3, v3, v4}, Lfh/c;->b(Ljava/lang/String;J)V

    .line 32
    new-instance p3, Lik/d$b;

    invoke-direct {p3, v0}, Lik/d$b;-><init>(Lfh/a;)V

    new-instance v0, Lik/d$c;

    invoke-direct {v0, p2}, Lik/d$c;-><init>(Lfh/c;)V

    invoke-interface {p1, p3, v0}, Leh/h;->a(Leh/p;Leh/t;)V

    goto :goto_0

    .line 33
    :cond_8
    invoke-interface {v0}, Lfh/a;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lik/d;->d:Ljava/lang/String;

    invoke-static {p1, p3}, Lpk/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lfh/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lfh/c;->e(Ljava/lang/String;)V

    .line 34
    :cond_9
    :goto_0
    sget-object p1, Ljk/d;->c8:Ljk/d;

    return-object p1

    :cond_a
    const-string v1, "org.eclipse.jetty.security.UserIdentity"

    .line 35
    invoke-interface {v2, v1}, Lfh/e;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk/d;

    if-eqz v1, :cond_10

    .line 36
    instance-of v6, v1, Ljk/d$h;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lik/e;->a:Lhk/g;

    if-eqz v6, :cond_b

    move-object v7, v1

    check-cast v7, Ljk/d$h;

    invoke-interface {v7}, Ljk/d$h;->getUserIdentity()Ljk/v;

    move-result-object v7

    invoke-interface {v6, v7}, Lhk/g;->a(Ljk/v;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v1, "org.eclipse.jetty.security.UserIdentity"

    .line 37
    invoke-interface {v2, v1}, Lfh/e;->removeAttribute(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string p2, "org.eclipse.jetty.security.form_URI"

    .line 38
    invoke-interface {v2, p2}, Lfh/e;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_f

    const-string p3, "org.eclipse.jetty.security.form_POST"

    .line 39
    invoke-interface {v2, p3}, Lfh/e;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/eclipse/jetty/util/MultiMap;

    if-eqz p3, :cond_e

    .line 40
    invoke-interface {v0}, Lfh/a;->r()Ljava/lang/StringBuffer;

    move-result-object v3

    .line 41
    invoke-interface {v0}, Lfh/a;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v4, "?"

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Lfh/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "org.eclipse.jetty.security.form_POST"

    .line 44
    invoke-interface {v2, p2}, Lfh/e;->removeAttribute(Ljava/lang/String;)V

    .line 45
    instance-of p2, p1, Ljk/n;

    if-eqz p2, :cond_d

    check-cast p1, Ljk/n;

    goto :goto_1

    :cond_d
    invoke-static {}, Ljk/b;->o()Ljk/b;

    move-result-object p1

    invoke-virtual {p1}, Ljk/b;->w()Ljk/n;

    move-result-object p1

    :goto_1
    const-string p2, "POST"

    .line 46
    invoke-virtual {p1, p2}, Ljk/n;->n0(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, p3}, Ljk/n;->o0(Lorg/eclipse/jetty/util/MultiMap;)V

    goto :goto_2

    :cond_e
    const-string p1, "org.eclipse.jetty.security.form_URI"

    .line 48
    invoke-interface {v2, p1}, Lfh/e;->removeAttribute(Ljava/lang/String;)V

    :cond_f
    :goto_2
    return-object v1

    .line 49
    :cond_10
    :goto_3
    invoke-static {p2}, Lik/c;->d(Lfh/c;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 50
    sget-object p1, Lik/d;->j:Lrk/c;

    const-string p2, "auth deferred {}"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {v2}, Lfh/e;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v5

    invoke-interface {p1, p2, p3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget-object p1, Ljk/d;->Z7:Ljk/d;

    return-object p1

    .line 52
    :cond_11
    monitor-enter v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const-string p3, "org.eclipse.jetty.security.form_URI"

    .line 53
    invoke-interface {v2, p3}, Lfh/e;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_12

    iget-boolean p3, p0, Lik/d;->i:Z

    if-eqz p3, :cond_15

    .line 54
    :cond_12
    invoke-interface {v0}, Lfh/a;->r()Ljava/lang/StringBuffer;

    move-result-object p3

    .line 55
    invoke-interface {v0}, Lfh/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v1, "?"

    .line 56
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Lfh/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_13
    const-string v1, "org.eclipse.jetty.security.form_URI"

    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, v1, p3}, Lfh/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "application/x-www-form-urlencoded"

    .line 58
    invoke-interface {p1}, Leh/p;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_15

    const-string p3, "POST"

    invoke-interface {v0}, Lfh/a;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 59
    instance-of p3, p1, Ljk/n;

    if-eqz p3, :cond_14

    check-cast p1, Ljk/n;

    goto :goto_4

    :cond_14
    invoke-static {}, Ljk/b;->o()Ljk/b;

    move-result-object p1

    invoke-virtual {p1}, Ljk/b;->w()Ljk/n;

    move-result-object p1

    .line 60
    :goto_4
    invoke-virtual {p1}, Ljk/n;->x()V

    const-string p3, "org.eclipse.jetty.security.form_POST"

    .line 61
    new-instance v1, Lorg/eclipse/jetty/util/MultiMap;

    invoke-virtual {p1}, Ljk/n;->I()Lorg/eclipse/jetty/util/MultiMap;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/eclipse/jetty/util/MultiMap;-><init>(Lorg/eclipse/jetty/util/MultiMap;)V

    invoke-interface {v2, p3, v1}, Lfh/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_15
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :try_start_6
    iget-boolean p1, p0, Lik/d;->h:Z

    if-eqz p1, :cond_16

    .line 64
    iget-object p1, p0, Lik/d;->f:Ljava/lang/String;

    invoke-interface {v0, p1}, Leh/p;->d(Ljava/lang/String;)Leh/h;

    move-result-object p1

    const-string p3, "Cache-Control"

    const-string v1, "No-cache"

    .line 65
    invoke-interface {p2, p3, v1}, Lfh/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Expires"

    .line 66
    invoke-interface {p2, p3, v3, v4}, Lfh/c;->b(Ljava/lang/String;J)V

    .line 67
    new-instance p3, Lik/d$b;

    invoke-direct {p3, v0}, Lik/d$b;-><init>(Lfh/a;)V

    new-instance v0, Lik/d$c;

    invoke-direct {v0, p2}, Lik/d$c;-><init>(Lfh/c;)V

    invoke-interface {p1, p3, v0}, Leh/h;->a(Leh/p;Leh/t;)V

    goto :goto_5

    .line 68
    :cond_16
    invoke-interface {v0}, Lfh/a;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lik/d;->f:Ljava/lang/String;

    invoke-static {p1, p3}, Lpk/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lfh/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lfh/c;->e(Ljava/lang/String;)V

    .line 69
    :goto_5
    sget-object p1, Ljk/d;->b8:Ljk/d;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    :catchall_1
    move-exception p1

    .line 70
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Lorg/eclipse/jetty/security/ServerAuthException;

    invoke-direct {p2, p1}, Lorg/eclipse/jetty/security/ServerAuthException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 72
    new-instance p2, Lorg/eclipse/jetty/security/ServerAuthException;

    invoke-direct {p2, p1}, Lorg/eclipse/jetty/security/ServerAuthException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Lhk/a$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lik/e;->b(Lhk/a$a;)V

    .line 4
    .line 5
    const-string v0, "org.eclipse.jetty.security.form_login_page"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lhk/a$a;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lik/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_0
    const-string v0, "org.eclipse.jetty.security.form_error_page"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lhk/a$a;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lik/d;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_1
    const-string v0, "org.eclipse.jetty.security.dispatch"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lhk/a$a;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Lik/d;->h:Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    :goto_0
    iput-boolean p1, p0, Lik/d;->h:Z

    .line 47
    return-void
.end method

.method public c(Leh/p;Leh/t;ZLjk/d$h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/jetty/security/ServerAuthException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;Leh/p;)Ljk/v;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lik/e;->e(Ljava/lang/String;Ljava/lang/Object;Leh/p;)Ljk/v;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p3, Lfh/a;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v0}, Lfh/a;->p(Z)Lfh/e;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    new-instance v0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lik/d;->getAuthMethod()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2}, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;-><init>(Ljava/lang/String;Ljk/v;Ljava/lang/Object;)V

    .line 23
    .line 24
    const-string p2, "org.eclipse.jetty.security.UserIdentity"

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p2, v0}, Lfh/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "/j_security_check"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x11

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    return v3

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result p1

    .line 25
    .line 26
    const/16 v0, 0x3b

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x23

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x2f

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x3f

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :cond_3
    return v1
.end method

.method public getAuthMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "FORM"

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lik/d;->e:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lik/d;->g:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lik/d;->j:Lrk/c;

    .line 25
    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "form-error-page must start with /"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v4, v3}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    :cond_1
    iput-object p1, p0, Lik/d;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lik/d;->e:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x3f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lik/d;->e:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lik/d;->e:Ljava/lang/String;

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 73
    .line 74
    iput-object p1, p0, Lik/d;->e:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, p0, Lik/d;->d:Ljava/lang/String;

    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lik/d;->j:Lrk/c;

    .line 12
    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "form-login-page must start with /"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v4, v3}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lik/d;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lik/d;->g:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x3f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lik/d;->g:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lik/d;->g:Ljava/lang/String;

    .line 58
    :cond_1
    return-void
.end method
