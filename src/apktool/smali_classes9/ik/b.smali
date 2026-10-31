.class public Lik/b;
.super Lik/e;
.source "ClientCertAuthenticator.java"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public transient g:Lorg/eclipse/jetty/util/security/Password;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lik/e;-><init>()V

    .line 4
    .line 5
    const-string v0, "JKS"

    .line 6
    .line 7
    iput-object v0, p0, Lik/b;->f:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lik/b;->j:I

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lik/b;->k:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lik/b;->l:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a(Leh/p;Leh/t;Z)Ljk/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/jetty/security/ServerAuthException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-instance p1, Lik/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0}, Lik/c;-><init>(Lik/e;)V

    .line 8
    return-object p1

    .line 9
    :cond_0
    move-object p3, p1

    .line 10
    .line 11
    check-cast p3, Lfh/a;

    .line 12
    .line 13
    check-cast p2, Lfh/c;

    .line 14
    .line 15
    const-string v0, "javax.servlet.request.X509Certificate"

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0}, Leh/p;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    check-cast p3, [Ljava/security/cert/X509Certificate;

    .line 22
    .line 23
    if-eqz p3, :cond_7

    .line 24
    :try_start_0
    array-length v0, p3

    .line 25
    .line 26
    if-lez v0, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, Lik/b;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    iget-object v3, p0, Lik/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lik/b;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lik/b;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lik/b;->g:Lorg/eclipse/jetty/util/security/Password;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    move-object v6, v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/security/Password;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    move-object v1, p0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Lik/b;->g(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Lik/b;->i:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lik/b;->h(Ljava/lang/String;)Ljava/util/Collection;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-instance v2, Ltk/b;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Ltk/b;-><init>(Ljava/security/KeyStore;Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p3}, Ltk/b;->f([Ljava/security/cert/Certificate;)V

    .line 69
    :cond_2
    array-length v0, p3

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    :goto_2
    if-ge v1, v0, :cond_7

    .line 73
    .line 74
    aget-object v2, p3, v1

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    goto :goto_4

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    :cond_4
    if-nez v3, :cond_5

    .line 90
    .line 91
    const-string v3, "clientcert"

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSignature()[B

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lpk/d;->e([B)[C

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3, v2, p1}, Lik/e;->e(Ljava/lang/String;Ljava/lang/Object;Leh/p;)Ljk/v;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    new-instance p1, Lhk/l;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lik/b;->getAuthMethod()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2, v2}, Lhk/l;-><init>(Ljava/lang/String;Ljk/v;)V

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {p2}, Lik/c;->d(Lfh/c;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    const/16 p1, 0x193

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p1}, Lfh/c;->m(I)V

    .line 135
    .line 136
    sget-object p1, Ljk/d;->c8:Ljk/d;

    .line 137
    return-object p1

    .line 138
    .line 139
    :cond_8
    sget-object p1, Ljk/d;->Z7:Ljk/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-object p1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    .line 143
    new-instance p2, Lorg/eclipse/jetty/security/ServerAuthException;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, p1}, Lorg/eclipse/jetty/security/ServerAuthException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p2
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

.method public g(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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

.method public getAuthMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "CLIENT_CERT"

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/Collection;
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
