.class public Lrk/d;
.super Lrk/a;
.source "StdErrLog.java"


# static fields
.field public static final i:Ljava/lang/String;

.field public static j:Lpk/i;

.field public static final k:Ljava/util/Properties;

.field public static final l:Z

.field public static final m:Z


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/PrintStream;

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "line.separator"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lrk/d;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Properties;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lrk/d;->k:Ljava/util/Properties;

    .line 16
    .line 17
    sget-object v1, Lrk/b;->a:Ljava/util/Properties;

    .line 18
    .line 19
    const-string v2, "org.eclipse.jetty.util.log.stderr.SOURCE"

    .line 20
    .line 21
    const-string v3, "false"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v4, "org.eclipse.jetty.util.log.SOURCE"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    sput-boolean v1, Lrk/d;->l:Z

    .line 38
    .line 39
    sget-object v1, Lrk/b;->a:Ljava/util/Properties;

    .line 40
    .line 41
    const-string v2, "org.eclipse.jetty.util.log.stderr.LONG"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    sput-boolean v1, Lrk/d;->m:Z

    .line 52
    .line 53
    sget-object v1, Lrk/b;->a:Ljava/util/Properties;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    const-string v0, "DEBUG"

    .line 59
    .line 60
    const-string v1, "org.eclipse.jetty.util.log.DEBUG"

    .line 61
    .line 62
    const-string v2, "org.eclipse.jetty.util.log.stderr.DEBUG"

    .line 63
    .line 64
    .line 65
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    move v2, v1

    .line 69
    :goto_0
    const/4 v3, 0x3

    .line 70
    .line 71
    if-ge v2, v3, :cond_1

    .line 72
    .line 73
    aget-object v3, v0, v2

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 82
    const/4 v5, 0x1

    .line 83
    .line 84
    new-array v5, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, v5, v1

    .line 87
    .line 88
    const-string v3, "System Property [%s] has been deprecated! (Use org.eclipse.jetty.LEVEL=DEBUG instead)%n"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 92
    .line 93
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    :try_start_0
    new-instance v0, Lpk/i;

    .line 97
    .line 98
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Lpk/i;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    sput-object v0, Lrk/d;->j:Lpk/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    .line 107
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 111
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lrk/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lrk/d;->k:Ljava/util/Properties;

    invoke-direct {p0, p1, v0}, Lrk/d;-><init>(Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lrk/a;-><init>()V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lrk/d;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrk/d;->c:Ljava/io/PrintStream;

    .line 6
    sget-boolean v0, Lrk/d;->l:Z

    iput-boolean v0, p0, Lrk/d;->d:Z

    .line 7
    sget-boolean v0, Lrk/d;->m:Z

    iput-boolean v0, p0, Lrk/d;->e:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lrk/d;->h:Z

    if-eqz p2, :cond_0

    .line 9
    sget-object v0, Lrk/d;->k:Ljava/util/Properties;

    if-eq p2, v0, :cond_0

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 11
    :cond_1
    iput-object p1, p0, Lrk/d;->f:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lrk/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrk/d;->g:Ljava/lang/String;

    .line 13
    invoke-static {p2, p1}, Lrk/d;->u(Ljava/util/Properties;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrk/d;->a:I

    .line 14
    iput v0, p0, Lrk/d;->b:I

    .line 15
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".SOURCE"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lrk/d;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lrk/d;->d:Z
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    sget-boolean p1, Lrk/d;->l:Z

    iput-boolean p1, p0, Lrk/d;->d:Z

    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "\\."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    array-length v3, p0

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x2e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    :cond_1
    array-length v1, p0

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    aget-object p0, p0, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v1, "ALL"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    .line 20
    :cond_1
    const-string v1, "DEBUG"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    .line 30
    :cond_2
    const-string v1, "INFO"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    .line 40
    :cond_3
    const-string v1, "WARN"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    const/4 p0, 0x3

    .line 48
    return p0

    .line 49
    .line 50
    :cond_4
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v3, "Unknown StdErrLog level ["

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p0, "]=["

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p0, "], expecting only [ALL, DEBUG, INFO, WARN] as values."

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    return v0
.end method

.method public static u(Ljava/util/Properties;Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ".LEVEL"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lrk/d;->t(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x1

    .line 50
    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    return v0

    .line 53
    .line 54
    :cond_0
    const/16 v0, 0x2e

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-ltz v0, :cond_1

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    const-string p1, "log.LEVEL"

    .line 71
    .line 72
    const-string v0, "INFO"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0}, Lrk/d;->t(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    move-result p0

    .line 81
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lrk/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lrk/d;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    const-string v1, ":INFO:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1, p2}, Lrk/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    iget-object p1, p0, Lrk/d;->c:Ljava/io/PrintStream;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lrk/d;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    const-string v1, ":WARN:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1, p2}, Lrk/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    iget-object p1, p0, Lrk/d;->c:Ljava/io/PrintStream;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lrk/d;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    const-string v1, ":DBUG:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1, p2}, Lrk/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    iget-object p1, p0, Lrk/d;->c:Ljava/io/PrintStream;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lrk/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lrk/d;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lrk/d;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    const-string v1, ":WARN:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1, p2}, Lrk/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object p1, p0, Lrk/d;->c:Ljava/io/PrintStream;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrk/d;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lrk/d;->a:I

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    const-string v1, ":IGNORED:"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2, p1}, Lrk/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    iget-object p1, p0, Lrk/d;->c:Ljava/io/PrintStream;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 28
    :cond_1
    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lrk/d;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    const-string v1, ":DBUG:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1, p2}, Lrk/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object p1, p0, Lrk/d;->c:Ljava/io/PrintStream;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-void
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lrk/d;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    const-string v1, ":INFO:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1, p2}, Lrk/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object p1, p0, Lrk/d;->c:Ljava/io/PrintStream;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)Lrk/c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lrk/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lrk/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lrk/d;->e:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrk/d;->w(Z)V

    .line 11
    .line 12
    iget-boolean p1, p0, Lrk/d;->d:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lrk/d;->x(Z)V

    .line 16
    .line 17
    iget-object p1, p0, Lrk/d;->c:Ljava/io/PrintStream;

    .line 18
    .line 19
    iput-object p1, v0, Lrk/d;->c:Ljava/io/PrintStream;

    .line 20
    .line 21
    iget p1, p0, Lrk/d;->a:I

    .line 22
    .line 23
    iget v1, p0, Lrk/d;->b:I

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    iput p1, v0, Lrk/d;->a:I

    .line 28
    :cond_0
    return-object v0
.end method

.method public final o(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x7c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0xd

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x3c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0x3f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v1}, Lrk/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrk/d;->v()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    new-array p3, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lrk/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1, p4}, Lrk/d;->s(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public final varargs q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lrk/d;->j:Lpk/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpk/i;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lrk/d;->j:Lpk/i;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lpk/i;->b()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, p2}, Lrk/d;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p4}, Lrk/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final varargs r(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p3

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, "{} "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v1, p3

    .line 31
    move v2, v0

    .line 32
    .line 33
    :goto_1
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    aget-object v3, p3, v0

    .line 36
    .line 37
    const-string v4, "{}"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-gez v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lrk/d;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v2, " "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    move-result v2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v2}, Lrk/d;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x2

    .line 80
    move v2, v4

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lrk/d;->o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final s(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p2, "null"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lrk/d;->i:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v2}, Lrk/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 27
    move-result-object v0

    .line 28
    move v2, v1

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    array-length v3, v0

    .line 32
    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    sget-object v3, Lrk/d;->i:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "\tat "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    new-array v4, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v3, v4}, Lrk/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eq v0, p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Lrk/d;->i:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "Caused by: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lrk/d;->s(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 79
    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "StdErrLog:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lrk/d;->f:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ":LEVEL="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lrk/d;->a:I

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    const-string v1, "?"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string v1, "WARN"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const-string v1, "INFO"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    const-string v1, "DEBUG"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    const-string v1, "ALL"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lrk/d;->h:Z

    .line 3
    return v0
.end method

.method public w(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lrk/d;->e:Z

    .line 3
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lrk/d;->d:Z

    .line 3
    return-void
.end method

.method public final y(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 p2, 0x63

    .line 10
    .line 11
    if-le p3, p2, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x2e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 p2, 0x9

    .line 20
    .line 21
    if-le p3, p2, :cond_1

    .line 22
    .line 23
    const-string p2, ".0"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string p2, ".00"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-boolean p2, p0, Lrk/d;->e:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lrk/d;->f:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, Lrk/d;->g:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    :goto_1
    const/16 p2, 0x3a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-boolean p3, p0, Lrk/d;->d:Z

    .line 61
    .line 62
    if-eqz p3, :cond_7

    .line 63
    .line 64
    new-instance p3, Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 71
    move-result-object p3

    .line 72
    :goto_2
    array-length p4, p3

    .line 73
    .line 74
    if-ge v0, p4, :cond_7

    .line 75
    .line 76
    aget-object p4, p3, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-class v2, Lrk/d;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    const-class v2, Lrk/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_3
    iget-boolean p3, p0, Lrk/d;->e:Z

    .line 108
    .line 109
    if-nez p3, :cond_4

    .line 110
    .line 111
    const-string p3, "org.eclipse.jetty."

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    move-result p3

    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lrk/d;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    :goto_3
    const/16 p3, 0x23

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    if-eqz p3, :cond_5

    .line 147
    .line 148
    const/16 p3, 0x28

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 165
    move-result p3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const/16 p3, 0x29

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    goto :goto_5

    .line 178
    .line 179
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    :goto_5
    return-void
.end method
