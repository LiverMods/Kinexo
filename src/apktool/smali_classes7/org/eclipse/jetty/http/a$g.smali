.class public Lorg/eclipse/jetty/http/a$g;
.super Ljava/lang/Object;
.source "HttpFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:[Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/eclipse/jetty/http/a;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Lorg/eclipse/jetty/http/a$g;->a:[Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/jetty/http/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/http/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/a$g;->a:[Ljava/text/SimpleDateFormat;

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v3, v2, v1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/eclipse/jetty/http/a;->c()[Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    aget-object v4, v4, v1

    .line 20
    .line 21
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    iget-object v2, p0, Lorg/eclipse/jetty/http/a$g;->a:[Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    sget-object v3, Lorg/eclipse/jetty/http/a;->d:Ljava/util/TimeZone;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 36
    .line 37
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/a$g;->a:[Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/text/Format;->parseObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 49
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-wide v0

    .line 51
    .line 52
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    const-string v1, " GMT"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, Lorg/eclipse/jetty/http/a$g;->a:[Ljava/text/SimpleDateFormat;

    .line 74
    array-length v2, v1

    .line 75
    .line 76
    if-ge v0, v2, :cond_2

    .line 77
    .line 78
    :try_start_1
    aget-object v1, v1, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/text/Format;->parseObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 88
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    return-wide v0

    .line 90
    .line 91
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    const-wide/16 v0, -0x1

    .line 95
    return-wide v0
.end method
