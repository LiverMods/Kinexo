.class public final Lokhttp3/internal/http/DatesKt;
.super Ljava/lang/Object;
.source "dates.kt"


# static fields
.field private static final BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

.field private static final BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

.field public static final MAX_DATE:J = 0xe677d21fdbffL

.field private static final STANDARD_DATE_FORMAT:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http/DatesKt;->STANDARD_DATE_FORMAT:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    .line 8
    .line 9
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 10
    .line 11
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 12
    .line 13
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 14
    .line 15
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 16
    .line 17
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 18
    .line 19
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 20
    .line 21
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 22
    .line 23
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 24
    .line 25
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 26
    .line 27
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 28
    .line 29
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 30
    .line 31
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 32
    .line 33
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 34
    .line 35
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 36
    .line 37
    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 38
    .line 39
    .line 40
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lokhttp3/internal/http/DatesKt;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 44
    array-length v0, v0

    .line 45
    .line 46
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 47
    .line 48
    sput-object v0, Lokhttp3/internal/http/DatesKt;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

    .line 49
    return-void
.end method

.method public static final toHttpDateOrNull(Ljava/lang/String;)Ljava/util/Date;
    .locals 11

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    return-object v2

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/text/ParsePosition;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 25
    .line 26
    sget-object v3, Lokhttp3/internal/http/DatesKt;->STANDARD_DATE_FORMAT:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/text/DateFormat;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v5

    .line 45
    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    return-object v3

    .line 48
    .line 49
    :cond_2
    sget-object v3, Lokhttp3/internal/http/DatesKt;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    array-length v4, v3

    .line 52
    move v5, v1

    .line 53
    .line 54
    :goto_1
    if-ge v5, v4, :cond_5

    .line 55
    .line 56
    add-int/lit8 v6, v5, 0x1

    .line 57
    .line 58
    sget-object v7, Lokhttp3/internal/http/DatesKt;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

    .line 59
    .line 60
    aget-object v8, v7, v5

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    sget-object v9, Lokhttp3/internal/http/DatesKt;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object v9, v9, v5

    .line 69
    .line 70
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 74
    .line 75
    sget-object v9, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 79
    .line 80
    aput-object v8, v7, v5

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 91
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    monitor-exit v3

    .line 95
    return-object v5

    .line 96
    :cond_4
    move v5, v6

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_5
    :try_start_1
    sget-object p0, Lgh/s;->a:Lgh/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit v3

    .line 101
    return-object v2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v3

    .line 104
    throw p0
.end method

.method public static final toHttpDateString(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lokhttp3/internal/http/DatesKt;->STANDARD_DATE_FORMAT:Lokhttp3/internal/http/DatesKt$STANDARD_DATE_FORMAT$1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/text/DateFormat;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "STANDARD_DATE_FORMAT.get().format(this)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method
