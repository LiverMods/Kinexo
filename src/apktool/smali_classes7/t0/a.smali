.class public abstract Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    move-result-object p1

    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1, p0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 16
    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->read()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    int-to-byte v1, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p1

    .line 41
    .line 42
    new-array p1, p1, [B

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 58
    move-result v1

    .line 59
    .line 60
    aput-byte v1, p1, v0

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "UTF-8"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 71
    return-object p0
.end method

.method public static b(I[BLjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;
    .locals 3

    .line 1
    .line 2
    const-string v0, "AES/GCM/NoPadding"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17
    return-object v0
.end method
