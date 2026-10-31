.class public Lorg/eclipse/jetty/util/security/Password;
.super Lorg/eclipse/jetty/util/security/Credential;
.source "Password.java"


# static fields
.field public static final __OBFUSCATE:Ljava/lang/String; = "OBF:"

.field public static final b:Lrk/c;

.field private static final serialVersionUID:J = 0x46430ecd65ae3425L


# instance fields
.field private _pw:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/util/security/Password;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/util/security/Password;->b:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/util/security/Credential;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/eclipse/jetty/util/security/Password;->_pw:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    iget-object p1, p0, Lorg/eclipse/jetty/util/security/Password;->_pw:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "OBF:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/eclipse/jetty/util/security/Password;->_pw:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lorg/eclipse/jetty/util/security/Password;->deobfuscate(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lorg/eclipse/jetty/util/security/Password;->_pw:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static deobfuscate(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v0, "OBF:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    move v3, v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v2, 0x4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const/16 v5, 0x24

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    div-int/lit16 v5, v2, 0x100

    .line 45
    .line 46
    rem-int/lit16 v2, v2, 0x100

    .line 47
    .line 48
    add-int/lit8 v6, v3, 0x1

    .line 49
    add-int/2addr v5, v2

    .line 50
    .line 51
    add-int/lit16 v5, v5, -0xfe

    .line 52
    .line 53
    div-int/lit8 v5, v5, 0x2

    .line 54
    int-to-byte v2, v5

    .line 55
    .line 56
    aput-byte v2, v0, v3

    .line 57
    move v2, v4

    .line 58
    move v3, v6

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 65
    return-object p0
.end method

.method public static getPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/jetty/util/security/Password;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, p1

    .line 15
    goto :goto_3

    .line 16
    .line 17
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    move-result p0

    .line 32
    .line 33
    if-lez p0, :cond_2

    .line 34
    .line 35
    const-string p0, " [dft]"

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    const-string p0, ""

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, " : "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 59
    .line 60
    const/16 p0, 0x200

    .line 61
    .line 62
    new-array p0, p0, [B

    .line 63
    .line 64
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    new-instance v1, Ljava/lang/String;

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0, v2, v0}, Ljava/lang/String;-><init>([BII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    move-object p1, p0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p0

    .line 84
    .line 85
    sget-object v0, Lorg/eclipse/jetty/util/security/Password;->b:Lrk/c;

    .line 86
    .line 87
    const-string v1, "EXCEPTION "

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, p0}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    move-result p0

    .line 97
    .line 98
    if-nez p0, :cond_0

    .line 99
    .line 100
    :cond_4
    :goto_3
    new-instance p0, Lorg/eclipse/jetty/util/security/Password;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p2}, Lorg/eclipse/jetty/util/security/Password;-><init>(Ljava/lang/String;)V

    .line 104
    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 11
    .line 12
    const-string v3, "Usage - java org.eclipse.jetty.security.Password [<user>] <password>"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 18
    .line 19
    const-string v3, "If the password is ?, the user will be prompted for the password"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 26
    :cond_0
    array-length v0, p0

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    move v2, v3

    .line 31
    .line 32
    :cond_1
    aget-object v0, p0, v2

    .line 33
    .line 34
    new-instance v2, Lorg/eclipse/jetty/util/security/Password;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Lorg/eclipse/jetty/util/security/Password;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/security/Password;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/security/Password;->toString()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lorg/eclipse/jetty/util/security/Password;->obfuscate(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lorg/eclipse/jetty/util/security/Credential$MD5;->digest(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    array-length v0, p0

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 74
    .line 75
    aget-object p0, p0, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/security/Password;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1}, Lorg/eclipse/jetty/util/security/Credential$Crypt;->crypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 87
    :cond_2
    return-void
.end method

.method public static obfuscate(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "OBF:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v1

    .line 17
    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    aget-byte v3, v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    sub-int/2addr v4, v2

    .line 28
    .line 29
    aget-byte v4, v1, v4

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x7f

    .line 32
    .line 33
    add-int v5, v3, v4

    .line 34
    sub-int/2addr v3, v4

    .line 35
    .line 36
    mul-int/lit16 v5, v5, 0x100

    .line 37
    add-int/2addr v5, v3

    .line 38
    .line 39
    const/16 v3, 0x24

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    .line 50
    const/16 v6, 0x30

    .line 51
    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    const/4 v5, 0x2

    .line 54
    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    const/4 v5, 0x3

    .line 57
    .line 58
    if-eq v4, v5, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method


# virtual methods
.method public check(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lorg/eclipse/jetty/util/security/Password;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/util/security/Password;->_pw:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/eclipse/jetty/util/security/Password;->_pw:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_2
    instance-of v0, p1, [C

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lorg/eclipse/jetty/util/security/Password;->_pw:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast p1, [C

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    .line 45
    :cond_3
    instance-of v0, p1, Lorg/eclipse/jetty/util/security/Credential;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Lorg/eclipse/jetty/util/security/Credential;

    .line 50
    .line 51
    iget-object v0, p0, Lorg/eclipse/jetty/util/security/Password;->_pw:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/util/security/Credential;->check(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lorg/eclipse/jetty/util/security/Password;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    check-cast p1, Lorg/eclipse/jetty/util/security/Password;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/eclipse/jetty/util/security/Password;->_pw:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/eclipse/jetty/util/security/Password;->_pw:Ljava/lang/String;

    .line 19
    .line 20
    if-eq p1, v2, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :cond_3
    :goto_0
    return v0

    .line 32
    .line 33
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lorg/eclipse/jetty/util/security/Password;->_pw:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/security/Password;->_pw:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public toStarString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/security/Password;->_pw:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "*****************************************************"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/security/Password;->_pw:Ljava/lang/String;

    .line 3
    return-object v0
.end method
