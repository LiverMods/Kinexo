.class public final Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;
.super Ljava/lang/Object;
.source "Jdk8WithJettyBootPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh/i;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lokhttp3/internal/platform/Platform;
    .locals 12

    .line 1
    .line 2
    const-string v0, "java.specification.version"

    .line 3
    .line 4
    const-string v1, "unknown"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "jvmVersion"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    return-object v1

    .line 24
    .line 25
    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    const-string v2, "org.eclipse.jetty.alpn.ALPN"

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v4, "$Provider"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    const-string v5, "$ClientProvider"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    const-string v5, "$ServerProvider"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    const-string v0, "put"

    .line 65
    const/4 v5, 0x2

    .line 66
    .line 67
    new-array v5, v5, [Ljava/lang/Class;

    .line 68
    .line 69
    const-class v6, Ljavax/net/ssl/SSLSocket;

    .line 70
    const/4 v7, 0x0

    .line 71
    .line 72
    aput-object v6, v5, v7

    .line 73
    .line 74
    aput-object v4, v5, v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v4, "get"

    .line 81
    .line 82
    new-array v5, v3, [Ljava/lang/Class;

    .line 83
    .line 84
    const-class v6, Ljavax/net/ssl/SSLSocket;

    .line 85
    .line 86
    aput-object v6, v5, v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    const-string v4, "remove"

    .line 93
    .line 94
    new-array v3, v3, [Ljava/lang/Class;

    .line 95
    .line 96
    const-class v5, Ljavax/net/ssl/SSLSocket;

    .line 97
    .line 98
    aput-object v5, v3, v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    new-instance v2, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;

    .line 105
    .line 106
    const-string v3, "putMethod"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    const-string v3, "getMethod"

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v3}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    const-string v3, "removeMethod"

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v3}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    const-string v3, "clientProviderClass"

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v3}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    const-string v3, "serverProviderClass"

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v3}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v6, v2

    .line 131
    move-object v7, v0

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    return-object v2

    .line 136
    :catch_1
    return-object v1
.end method
