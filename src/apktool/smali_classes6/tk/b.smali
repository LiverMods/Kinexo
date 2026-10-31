.class public Ltk/b;
.super Ljava/lang/Object;
.source "CertificateValidator.java"


# static fields
.field public static final g:Lrk/c;

.field public static h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public a:Ljava/security/KeyStore;

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Ltk/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltk/b;->g:Lrk/c;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    sput-object v0, Ltk/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyStore;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Ltk/b;->c:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Ltk/b;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ltk/b;->e:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Ltk/b;->a:Ljava/security/KeyStore;

    .line 16
    .line 17
    iput-object p2, p0, Ltk/b;->b:Ljava/util/Collection;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 21
    .line 22
    const-string p2, "TrustStore must be specified for CertificateValidator."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ltk/b;->d:Z

    .line 3
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ltk/b;->e:Z

    .line 3
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ltk/b;->c:I

    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltk/b;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public e(Ljava/security/KeyStore;Ljava/security/cert/Certificate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    instance-of v0, p2, Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    move-object v0, p2

    .line 8
    .line 9
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    :try_start_0
    move-object v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->getCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "JETTY"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "%016X"

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    sget-object v5, Ltk/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 46
    move-result-wide v5

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    aput-object v5, v3, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    array-length p2, p1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ltk/b;->f([Ljava/security/cert/Certificate;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "Unable to retrieve certificate chain"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 92
    .line 93
    const-string p2, "Keystore cannot be null"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    :goto_0
    sget-object p2, Ltk/b;->g:Lrk/c;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p1}, Lrk/c;->a(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    new-instance p2, Ljava/security/cert/CertificateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v2, "Unable to validate certificate"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v3, " for alias ["

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "]"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, ": "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    throw p2

    .line 165
    :cond_4
    :goto_2
    return-void
.end method

.method public f([Ljava/security/cert/Certificate;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "PKIX"

    .line 3
    .line 4
    const-string v1, "Collection"

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    .line 14
    :goto_0
    if-ge v5, v3, :cond_2

    .line 15
    .line 16
    aget-object v6, p1, v5

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Invalid certificate type in chain"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_6

    .line 46
    .line 47
    new-instance p1, Ljava/security/cert/X509CertSelector;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 60
    .line 61
    new-instance v3, Ljava/security/cert/PKIXBuilderParameters;

    .line 62
    .line 63
    iget-object v4, p0, Ltk/b;->a:Ljava/security/KeyStore;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4, p1}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/security/KeyStore;Ljava/security/cert/CertSelector;)V

    .line 67
    .line 68
    new-instance p1, Ljava/security/cert/CollectionCertStoreParameters;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v2}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    .line 79
    .line 80
    iget p1, p0, Ltk/b;->c:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/security/cert/PKIXBuilderParameters;->setMaxPathLength(I)V

    .line 84
    const/4 p1, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 88
    .line 89
    iget-object p1, p0, Ltk/b;->b:Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    new-instance p1, Ljava/security/cert/CollectionCertStoreParameters;

    .line 100
    .line 101
    iget-object v2, p0, Ltk/b;->b:Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v2}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    .line 112
    .line 113
    :cond_3
    iget-boolean p1, p0, Ltk/b;->e:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    const-string v1, "true"

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    :try_start_1
    const-string p1, "ocsp.enable"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    :cond_4
    iget-boolean p1, p0, Ltk/b;->d:Z

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    const-string p1, "com.sun.security.enableCRLDP"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {v0}, Ljava/security/cert/CertPathBuilder;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathBuilder;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/security/cert/CertPathBuilder;->build(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1, v3}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 151
    return-void

    .line 152
    .line 153
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "Invalid certificate chain"

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :catch_0
    move-exception p1

    .line 161
    .line 162
    sget-object v0, Ltk/b;->g:Lrk/c;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, p1}, Lrk/c;->a(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v2, "Unable to validate certificate: "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    throw v0
.end method
