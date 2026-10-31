.class public final Lrk/b$a;
.super Ljava/lang/Object;
.source "Log.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const-class v0, Lrk/b;

    .line 3
    .line 4
    const-string v1, "jetty-logging.properties"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lpk/k;->b(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/net/URL;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    sget-object v3, Lrk/b;->a:Ljava/util/Properties;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v2}, Lpk/j;->a(Ljava/io/InputStream;)V

    .line 25
    goto :goto_3

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object v1, v2

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v3

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :catch_1
    move-exception v3

    .line 34
    move-object v2, v1

    .line 35
    .line 36
    :goto_1
    :try_start_2
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v6, "Unable to load "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v1}, Lpk/j;->a(Ljava/io/InputStream;)V

    .line 66
    throw v0

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_3
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    sget-object v4, Lrk/b;->a:Ljava/util/Properties;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_2
    sget-object v0, Lrk/b;->a:Ljava/util/Properties;

    .line 101
    .line 102
    const-string v2, "org.eclipse.jetty.util.log.class"

    .line 103
    .line 104
    const-string v3, "org.eclipse.jetty.util.log.Slf4jLog"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Lrk/b;->b:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v0, Lrk/b;->a:Ljava/util/Properties;

    .line 113
    .line 114
    const-string v2, "org.eclipse.jetty.util.log.IGNORED"

    .line 115
    .line 116
    const-string v3, "false"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    sput-boolean v0, Lrk/b;->c:Z

    .line 127
    return-object v1
.end method
