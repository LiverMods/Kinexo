.class public Lwj/a;
.super Ljava/lang/Object;
.source "AESOperator.java"


# static fields
.field public static a:Ljava/lang/String; = "0123456789123456"

.field public static b:Ljava/lang/String; = "2015030120123456"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lwj/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "UTF-8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    const-string v2, "AES"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 24
    .line 25
    sget-object v3, Lwj/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lwj/b;->a(Ljava/lang/String;)[B

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "utf-8"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v0

    .line 53
    .line 54
    :catch_0
    const-string p0, ""

    .line 55
    return-object p0
.end method
