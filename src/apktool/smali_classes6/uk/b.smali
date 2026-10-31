.class public Luk/b;
.super Lqk/a;
.source "SslContextFactory.java"


# static fields
.field public static final T:[Ljavax/net/ssl/TrustManager;

.field public static final U:Lrk/c;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;


# instance fields
.field public transient A:Lorg/eclipse/jetty/util/security/Password;

.field public transient B:Lorg/eclipse/jetty/util/security/Password;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Ljava/security/KeyStore;

.field public P:Ljava/security/KeyStore;

.field public Q:Z

.field public R:Ljavax/net/ssl/SSLContext;

.field public S:Z

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/io/InputStream;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/io/InputStream;

.field public w:Z

.field public x:Z

.field public y:Z

.field public transient z:Lorg/eclipse/jetty/util/security/Password;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    .line 4
    .line 5
    new-instance v1, Luk/b$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Luk/b$a;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, Luk/b;->T:[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    const-class v0, Luk/b;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Luk/b;->U:Lrk/c;

    .line 22
    .line 23
    const-string v0, "ssl.KeyManagerFactory.algorithm"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "SunX509"

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    :goto_0
    sput-object v0, Luk/b;->V:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "ssl.TrustManagerFactory.algorithm"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    :goto_1
    sput-object v2, Luk/b;->W:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v1, "user.home"

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, ".keystore"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sput-object v0, Luk/b;->X:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqk/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Luk/b;->j:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Luk/b;->k:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Luk/b;->l:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Luk/b;->m:Ljava/util/Set;

    .line 32
    .line 33
    const-string v0, "JKS"

    .line 34
    .line 35
    iput-object v0, p0, Luk/b;->p:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Luk/b;->u:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p0, Luk/b;->w:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Luk/b;->x:Z

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    iput-boolean v1, p0, Luk/b;->y:Z

    .line 46
    .line 47
    const-string v2, "TLS"

    .line 48
    .line 49
    iput-object v2, p0, Luk/b;->D:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Luk/b;->V:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, p0, Luk/b;->F:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Luk/b;->W:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, p0, Luk/b;->G:Ljava/lang/String;

    .line 58
    const/4 v2, -0x1

    .line 59
    .line 60
    iput v2, p0, Luk/b;->J:I

    .line 61
    .line 62
    iput-boolean v0, p0, Luk/b;->L:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Luk/b;->M:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Luk/b;->Q:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Luk/b;->S:Z

    .line 69
    return-void
.end method


# virtual methods
.method public A0([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Luk/b;->m:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Luk/b;->m:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Luk/b;->l:Ljava/util/Set;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 63
    move-result p1

    .line 64
    .line 65
    new-array p1, p1, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, [Ljava/lang/String;

    .line 72
    return-object p1
.end method

.method public B0([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Luk/b;->k:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Luk/b;->k:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Luk/b;->j:Ljava/util/Set;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 63
    move-result p1

    .line 64
    .line 65
    new-array p1, p1, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, [Ljava/lang/String;

    .line 72
    return-object p1
.end method

.method public d0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Luk/b;->R:Ljavax/net/ssl/SSLContext;

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Luk/b;->O:Ljava/security/KeyStore;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Luk/b;->q:Ljava/io/InputStream;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Luk/b;->n:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Luk/b;->P:Ljava/security/KeyStore;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Luk/b;->v:Ljava/io/InputStream;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Luk/b;->s:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Luk/b;->S:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Luk/b;->U:Lrk/c;

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "No keystore or trust store configured.  ACCEPTING UNTRUSTED CERTIFICATES!!!!!"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3, v1}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    sget-object v0, Luk/b;->T:[Ljavax/net/ssl/TrustManager;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v2

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Luk/b;->E:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    move-object v1, v2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    :goto_1
    iget-object v3, p0, Luk/b;->C:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Luk/b;->D:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 67
    move-result-object v3

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    iget-object v4, p0, Luk/b;->D:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    :goto_2
    iput-object v3, p0, Luk/b;->R:Ljavax/net/ssl/SSLContext;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Luk/b;->m0()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Luk/b;->v0()Ljava/security/KeyStore;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Luk/b;->w0()Ljava/security/KeyStore;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    iget-object v4, p0, Luk/b;->K:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Luk/b;->u0(Ljava/lang/String;)Ljava/util/Collection;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    iget-boolean v5, p0, Luk/b;->H:Z

    .line 101
    const/4 v6, 0x1

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object v5, p0, Luk/b;->r:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 121
    move-result v7

    .line 122
    .line 123
    if-ne v7, v6, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v5, v2

    .line 132
    .line 133
    :goto_3
    iput-object v5, p0, Luk/b;->r:Ljava/lang/String;

    .line 134
    .line 135
    :cond_5
    iget-object v5, p0, Luk/b;->r:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v5, :cond_6

    .line 138
    move-object v5, v2

    .line 139
    goto :goto_4

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0, v5}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    :goto_4
    if-nez v5, :cond_8

    .line 146
    .line 147
    new-instance v0, Ljava/lang/Exception;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string v2, "No certificate found in the keystore"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-object v2, p0, Luk/b;->r:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    const-string v2, ""

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    const-string v3, " for alias "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    iget-object v3, p0, Luk/b;->r:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    .line 196
    :cond_8
    new-instance v7, Ltk/b;

    .line 197
    .line 198
    .line 199
    invoke-direct {v7, v3, v4}, Ltk/b;-><init>(Ljava/security/KeyStore;Ljava/util/Collection;)V

    .line 200
    .line 201
    iget v8, p0, Luk/b;->J:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ltk/b;->c(I)V

    .line 205
    .line 206
    iget-boolean v8, p0, Luk/b;->L:Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8}, Ltk/b;->a(Z)V

    .line 210
    .line 211
    iget-boolean v8, p0, Luk/b;->M:Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v8}, Ltk/b;->b(Z)V

    .line 215
    .line 216
    iget-object v8, p0, Luk/b;->N:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v8}, Ltk/b;->d(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0, v5}, Ltk/b;->e(Ljava/security/KeyStore;Ljava/security/cert/Certificate;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {p0, v0}, Luk/b;->o0(Ljava/security/KeyStore;)[Ljavax/net/ssl/KeyManager;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v3, v4}, Luk/b;->r0(Ljava/security/KeyStore;Ljava/util/Collection;)[Ljavax/net/ssl/TrustManager;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    iget-object v4, p0, Luk/b;->E:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v4, :cond_a

    .line 235
    goto :goto_6

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-static {v4}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    :goto_6
    iget-object v4, p0, Luk/b;->C:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v4, :cond_b

    .line 244
    .line 245
    iget-object v4, p0, Luk/b;->D:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 249
    move-result-object v4

    .line 250
    goto :goto_7

    .line 251
    .line 252
    :cond_b
    iget-object v5, p0, Luk/b;->D:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-static {v5, v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    :goto_7
    iput-object v4, p0, Luk/b;->R:Ljavax/net/ssl/SSLContext;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Luk/b;->x0()Ljavax/net/ssl/SSLEngine;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    sget-object v2, Luk/b;->U:Lrk/c;

    .line 268
    const/4 v3, 0x2

    .line 269
    .line 270
    new-array v4, v3, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    aput-object v5, v4, v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    aput-object v5, v4, v6

    .line 291
    .line 292
    const-string v5, "Enabled Protocols {} of {}"

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v5, v4}, Lrk/c;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2}, Lrk/c;->f()Z

    .line 299
    move-result v4

    .line 300
    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    new-array v3, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    aput-object v4, v3, v1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    aput-object v0, v3, v6

    .line 324
    .line 325
    const-string v0, "Enabled Ciphers   {} of {}"

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v0, v3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    :cond_c
    :goto_8
    return-void
.end method

.method public m0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Luk/b;->R:Ljavax/net/ssl/SSLContext;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Luk/b;->O:Ljava/security/KeyStore;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Luk/b;->q:Ljava/io/InputStream;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Luk/b;->n:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "SSL doesn\'t have a valid keystore"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object v1, p0, Luk/b;->P:Ljava/security/KeyStore;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Luk/b;->v:Ljava/io/InputStream;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Luk/b;->s:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iput-object v0, p0, Luk/b;->P:Ljava/security/KeyStore;

    .line 41
    .line 42
    iget-object v0, p0, Luk/b;->n:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Luk/b;->s:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Luk/b;->q:Ljava/io/InputStream;

    .line 47
    .line 48
    iput-object v0, p0, Luk/b;->v:Ljava/io/InputStream;

    .line 49
    .line 50
    iget-object v0, p0, Luk/b;->p:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Luk/b;->u:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Luk/b;->o:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Luk/b;->t:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Luk/b;->z:Lorg/eclipse/jetty/util/security/Password;

    .line 59
    .line 60
    iput-object v0, p0, Luk/b;->B:Lorg/eclipse/jetty/util/security/Password;

    .line 61
    .line 62
    iget-object v0, p0, Luk/b;->F:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Luk/b;->G:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Luk/b;->q:Ljava/io/InputStream;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Luk/b;->v:Ljava/io/InputStream;

    .line 71
    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 78
    .line 79
    iget-object v1, p0, Luk/b;->q:Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lpk/j;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 83
    .line 84
    iget-object v1, p0, Luk/b;->q:Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 88
    .line 89
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 97
    .line 98
    iput-object v1, p0, Luk/b;->q:Ljava/io/InputStream;

    .line 99
    .line 100
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 108
    .line 109
    iput-object v1, p0, Luk/b;->v:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .line 113
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw v1

    .line 118
    :cond_4
    :goto_1
    return-void
.end method

.method public n0(Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luk/b;->s0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Luk/b;->s0()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Luk/b;->q0()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Luk/b;->q0()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Luk/b;->A0([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Luk/b;->B0([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public o0(Ljava/security/KeyStore;)[Ljavax/net/ssl/KeyManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Luk/b;->F:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Luk/b;->A:Lorg/eclipse/jetty/util/security/Password;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Luk/b;->z:Lorg/eclipse/jetty/util/security/Password;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/security/Password;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, p1, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object p1, p0, Luk/b;->r:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_1
    array-length v1, v0

    .line 40
    .line 41
    if-ge p1, v1, :cond_2

    .line 42
    .line 43
    aget-object v1, v0, p1

    .line 44
    .line 45
    instance-of v1, v1, Ljavax/net/ssl/X509KeyManager;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Luk/a;

    .line 50
    .line 51
    iget-object v2, p0, Luk/b;->r:Ljava/lang/String;

    .line 52
    .line 53
    aget-object v3, v0, p1

    .line 54
    .line 55
    check-cast v3, Ljavax/net/ssl/X509KeyManager;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Luk/a;-><init>(Ljava/lang/String;Ljavax/net/ssl/X509KeyManager;)V

    .line 59
    .line 60
    aput-object v1, v0, p1

    .line 61
    .line 62
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v0
.end method

.method public p0(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Ltk/a;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Luk/b;->w:Z

    .line 3
    return v0
.end method

.method public r0(Ljava/security/KeyStore;Ljava/util/Collection;)[Ljavax/net/ssl/TrustManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyStore;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;)[",
            "Ljavax/net/ssl/TrustManager;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, Luk/b;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Luk/b;->G:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "PKIX"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Ljava/security/cert/PKIXBuilderParameters;

    .line 19
    .line 20
    new-instance v1, Ljava/security/cert/X509CertSelector;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/security/KeyStore;Ljava/security/cert/CertSelector;)V

    .line 27
    .line 28
    iget p1, p0, Luk/b;->J:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/security/cert/PKIXBuilderParameters;->setMaxPathLength(I)V

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Ljava/security/cert/CollectionCertStoreParameters;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    const-string p2, "Collection"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    .line 58
    .line 59
    :cond_0
    iget-boolean p1, p0, Luk/b;->L:Z

    .line 60
    .line 61
    const-string p2, "true"

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p1, "com.sun.security.enableCRLDP"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-boolean p1, p0, Luk/b;->M:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-string p1, "ocsp.enable"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object p1, p0, Luk/b;->N:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const-string p2, "ocsp.responderURL"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Luk/b;->G:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance p2, Ljavax/net/ssl/CertPathTrustManagerParameters;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v0}, Ljavax/net/ssl/CertPathTrustManagerParameters;-><init>(Ljava/security/cert/CertPathParameters;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljavax/net/ssl/ManagerFactoryParameters;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    iget-object p2, p0, Luk/b;->G:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 p1, 0x0

    .line 121
    :goto_0
    return-object p1
.end method

.method public s0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Luk/b;->x:Z

    .line 3
    return v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Luk/b;->Q:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget-object v1, p0, Luk/b;->n:Ljava/lang/String;

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    iget-object v1, p0, Luk/b;->s:Ljava/lang/String;

    .line 33
    const/4 v2, 0x3

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string v1, "%s@%x(%s,%s)"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public u0(Ljava/lang/String;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ltk/a;->b(Ljava/lang/String;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v0()Ljava/security/KeyStore;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Luk/b;->O:Ljava/security/KeyStore;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, Luk/b;->q:Ljava/io/InputStream;

    .line 8
    .line 9
    iget-object v3, p0, Luk/b;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Luk/b;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Luk/b;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Luk/b;->z:Lorg/eclipse/jetty/util/security/Password;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/security/Password;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v6, v0

    .line 25
    move-object v1, p0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Luk/b;->p0(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    .line 29
    move-result-object v0

    .line 30
    :goto_1
    return-object v0
.end method

.method public w0()Ljava/security/KeyStore;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Luk/b;->P:Ljava/security/KeyStore;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, Luk/b;->v:Ljava/io/InputStream;

    .line 8
    .line 9
    iget-object v3, p0, Luk/b;->s:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Luk/b;->u:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Luk/b;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Luk/b;->B:Lorg/eclipse/jetty/util/security/Password;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/security/Password;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v6, v0

    .line 25
    move-object v1, p0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Luk/b;->p0(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    .line 29
    move-result-object v0

    .line 30
    :goto_1
    return-object v0
.end method

.method public x0()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Luk/b;->R:Ljavax/net/ssl/SSLContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Luk/b;->n0(Ljavax/net/ssl/SSLEngine;)V

    .line 10
    return-object v0
.end method

.method public y0(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luk/b;->t0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Luk/b;->R:Ljavax/net/ssl/SSLContext;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Luk/b;->R:Ljavax/net/ssl/SSLContext;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Luk/b;->n0(Ljavax/net/ssl/SSLEngine;)V

    .line 23
    return-object p1
.end method

.method public z0()Ljavax/net/ssl/SSLSocket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Luk/b;->R:Ljavax/net/ssl/SSLContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Luk/b;->s0()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Luk/b;->s0()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Luk/b;->q0()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Luk/b;->q0()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Luk/b;->A0([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Luk/b;->B0([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 69
    return-object v0
.end method
