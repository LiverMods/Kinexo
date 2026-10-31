.class public Lorg/eclipse/jetty/security/authentication/SessionAuthentication;
.super Ljava/lang/Object;
.source "SessionAuthentication.java"

# interfaces
.implements Ljk/d$h;
.implements Ljava/io/Serializable;
.implements Lfh/f;
.implements Lfh/h;


# static fields
.field public static final __J_AUTHENTICATED:Ljava/lang/String; = "org.eclipse.jetty.security.UserIdentity"

.field public static final c:Lrk/c;

.field private static final serialVersionUID:J = -0x406ff66c4f384292L


# instance fields
.field private final _credentials:Ljava/lang/Object;

.field private final _method:Ljava/lang/String;

.field private final _name:Ljava/lang/String;

.field public transient a:Ljk/v;

.field public transient b:Lfh/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->c:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljk/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->_method:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->a:Ljk/v;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljk/v;->b()Ljava/security/Principal;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->_name:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->_credentials:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhk/k;->I0()Lhk/k;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lhk/k;->S()Lhk/g;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->_name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->_credentials:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lhk/g;->d(Ljava/lang/String;Ljava/lang/Object;)Ljk/v;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->a:Ljk/v;

    .line 26
    .line 27
    sget-object p1, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->c:Lrk/c;

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    const-string v1, "Deserialized and relogged in {}"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "!LoginService"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "!SecurityHandler"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method


# virtual methods
.method public getAuthMethod()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->_method:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUserIdentity()Ljk/v;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->a:Ljk/v;

    .line 3
    return-object v0
.end method

.method public isUserInRole(Ljk/v$a;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->a:Ljk/v;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Ljk/v;->a(Ljava/lang/String;Ljk/v$a;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public logout()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->b:Lfh/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "org.eclipse.jetty.security.UserIdentity"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lfh/e;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->b:Lfh/e;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lfh/e;->removeAttribute(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->t()V

    .line 21
    return-void
.end method

.method public sessionDidActivate(Ljavax/servlet/http/HttpSessionEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->b:Lfh/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/servlet/http/HttpSessionEvent;->getSession()Lfh/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->b:Lfh/e;

    .line 11
    :cond_0
    return-void
.end method

.method public sessionWillPassivate(Ljavax/servlet/http/HttpSessionEvent;)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lhk/k;->I0()Lhk/k;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lhk/k;->L0(Ljk/d$h;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->b:Lfh/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "org.eclipse.jetty.security.sessionKnownOnlytoAuthenticated"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lfh/e;->removeAttribute(Ljava/lang/String;)V

    .line 19
    :cond_1
    return-void
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
    const-string v1, "Session"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public valueBound(Ljavax/servlet/http/HttpSessionBindingEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->b:Lfh/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/servlet/http/HttpSessionBindingEvent;->getSession()Lfh/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->b:Lfh/e;

    .line 11
    :cond_0
    return-void
.end method

.method public valueUnbound(Ljavax/servlet/http/HttpSessionBindingEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/security/authentication/SessionAuthentication;->t()V

    .line 4
    return-void
.end method
