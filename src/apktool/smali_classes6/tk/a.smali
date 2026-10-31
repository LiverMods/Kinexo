.class public Ltk/a;
.super Ljava/lang/Object;
.source "CertificateUtils.java"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lsk/e;->e(Ljava/lang/String;)Lsk/e;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lsk/e;->c()Ljava/io/InputStream;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    .line 20
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :goto_1
    if-nez p4, :cond_3

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {p1, p0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 45
    :cond_4
    move-object v0, p1

    .line 46
    :cond_5
    return-object v0

    .line 47
    .line 48
    :goto_3
    if-eqz p0, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 52
    :cond_6
    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
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
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lsk/e;->e(Ljava/lang/String;)Lsk/e;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsk/e;->c()Ljava/io/InputStream;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string p0, "X.509"

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 27
    :cond_0
    move-object v0, p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 35
    :cond_1
    throw p0

    .line 36
    :cond_2
    :goto_0
    return-object v0
.end method
