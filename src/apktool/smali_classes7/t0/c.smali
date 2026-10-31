.class public final Lt0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public b:Lt0/d;

.field public c:Lt0/b;

.field public final d:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lt0/c;->a:Ljavax/crypto/SecretKey;

    .line 7
    .line 8
    new-instance v0, Lu0/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lu0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lu0/a;->a()Ljava/security/spec/AlgorithmParameterSpec;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lt0/c;->d:Ljava/security/spec/AlgorithmParameterSpec;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt0/c;->b:Lt0/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lt0/c;->a:Ljavax/crypto/SecretKey;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lt0/d;->a(Ljavax/crypto/SecretKey;Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt0/c;->c:Lt0/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lt0/c;->a:Ljavax/crypto/SecretKey;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p2, v0}, Lt0/a;->b(I[BLjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lt0/a;->a(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "EncryptionManager"

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const-string v1, "%s : init"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lp0/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    const-string v0, "AndroidKeyStore"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 24
    .line 25
    const-string v3, "dtx_ignite_service_storage"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-string v4, "AES"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v4, p0, Lt0/c;->d:Ljava/security/spec/AlgorithmParameterSpec;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    instance-of v1, v0, Ljavax/crypto/SecretKey;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 56
    .line 57
    iput-object v0, p0, Lt0/c;->a:Ljavax/crypto/SecretKey;

    .line 58
    .line 59
    new-instance v0, Lt0/d;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lt0/d;-><init>()V

    .line 63
    .line 64
    iput-object v0, p0, Lt0/c;->b:Lt0/d;

    .line 65
    .line 66
    new-instance v0, Lt0/b;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lt0/b;-><init>()V

    .line 70
    .line 71
    iput-object v0, p0, Lt0/c;->c:Lt0/b;

    .line 72
    :cond_1
    return-void
.end method
