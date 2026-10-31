.class public Lorg/seamless/util/URIUtil;
.super Ljava/lang/Object;
.source "URIUtil.java"


# static fields
.field public static final a:Ljava/util/BitSet;

.field public static final b:Ljava/util/BitSet;

.field public static final c:Ljava/util/BitSet;

.field public static final d:Ljava/util/BitSet;

.field public static final e:Ljava/util/BitSet;

.field public static final f:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/seamless/util/URIUtil$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/seamless/util/URIUtil$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/seamless/util/URIUtil;->a:Ljava/util/BitSet;

    .line 8
    .line 9
    new-instance v0, Lorg/seamless/util/URIUtil$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/seamless/util/URIUtil$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lorg/seamless/util/URIUtil;->b:Ljava/util/BitSet;

    .line 15
    .line 16
    new-instance v0, Lorg/seamless/util/URIUtil$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lorg/seamless/util/URIUtil$3;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lorg/seamless/util/URIUtil;->c:Ljava/util/BitSet;

    .line 22
    .line 23
    new-instance v0, Lorg/seamless/util/URIUtil$4;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lorg/seamless/util/URIUtil$4;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lorg/seamless/util/URIUtil;->d:Ljava/util/BitSet;

    .line 29
    .line 30
    new-instance v0, Lorg/seamless/util/URIUtil$5;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lorg/seamless/util/URIUtil$5;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lorg/seamless/util/URIUtil;->e:Ljava/util/BitSet;

    .line 36
    .line 37
    new-instance v0, Lorg/seamless/util/URIUtil$6;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lorg/seamless/util/URIUtil$6;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lorg/seamless/util/URIUtil;->f:Ljava/util/BitSet;

    .line 43
    return-void
.end method

.method public static a(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Base URI is null and given URI is not absolute"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    .line 19
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    const-string v4, "/"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    move-object v1, v0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    move-object p0, v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw p1

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static b(Ljava/net/URL;Ljava/net/URI;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Base URL is null and given URI is not absolute"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    .line 19
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    .line 32
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Base URL was null and given URI can\'t be converted to URL"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    .line 41
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lorg/seamless/util/URIUtil;->a(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 50
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    return-object p0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Base URL is not an URI, or can\'t create absolute URI (null?), or absolute URI can not be converted to URL"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw p1
.end method

.method public static c(Ljava/util/BitSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    .line 24
    :goto_0
    if-ge v3, v1, :cond_3

    .line 25
    .line 26
    aget-char v4, p1, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v4

    .line 45
    array-length v5, v4

    .line 46
    move v6, v2

    .line 47
    .line 48
    :goto_1
    if-ge v6, v5, :cond_2

    .line 49
    .line 50
    aget-byte v7, v4, v6

    .line 51
    .line 52
    const-string v8, "%%%1$02X"

    .line 53
    const/4 v9, 0x1

    .line 54
    .line 55
    new-array v9, v9, [Ljava/lang/Object;

    .line 56
    .line 57
    and-int/lit16 v7, v7, 0xff

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    aput-object v7, v9, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    .line 84
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    throw p1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/seamless/util/URIUtil;->b:Ljava/util/BitSet;

    .line 3
    .line 4
    const-string v1, "UTF-8"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lorg/seamless/util/URIUtil;->c(Ljava/util/BitSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/net/URI;)Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method
